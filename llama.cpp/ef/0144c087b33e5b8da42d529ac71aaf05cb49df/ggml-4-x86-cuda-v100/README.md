## Summary

- status:  SUCCESS ✅
- runtime: 21:23.51
- date:    Mon Aug  4 18:50:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef0144c087b33e5b8da42d529ac71aaf05cb49df
- author:  Sam
```
model: support GLM 4.5 family of models (#14939)

* model: Add GLM 4.5 (#14921)

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Merge in PR suggestions

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model: Add GLM 4.5 family of models (#14921)

1. Updated tensor_mapping.py with NextN tensor mappings

- Added proper tensor mappings for all NextN/MTP tensors in /Users/samm/git/llama.cpp/gguf-py/gguf/tensor_mapping.py
- Added mappings for: eh_proj, embed_tokens, enorm, hnorm, shared_head.head, shared_head.norm

2. Added num_nextn_predict_layers configuration

- Added LLM_KV_NUM_NEXTN_PREDICT_LAYERS constant to llama-arch.h and llama-arch.cpp
- Added num_nextn_predict_layers field to llama_hparams struct
- Updated GLM4_MOE parameter loading in llama-model.cpp to read this parameter
- Modified tensor loading logic to conditionally load NextN tensors based on num_nextn_predict_layers
- Added GGUF writer support in gguf_writer.py with add_num_nextn_predict_layers() method
- Updated conversion script to extract and write this parameter from HuggingFace config

3. Added FIM tokens for GLM4_MOE

- Added GLM-4.5's FIM tokens to llama-vocab.cpp:
  - <|code_prefix|> for FIM_PRE
  - <|code_suffix|> for FIM_SUF
  - <|code_middle|> for FIM_MID

4. Removed manual NextN tensor handling

- Removed the special-case handling in convert_hf_to_gguf.py that manually mapped NextN tensors
- NextN tensors are now handled automatically through the proper tensor mapping system

* glm 4.5 update tensors names

* model: glm 4.5 apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model: glm 4.5 apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model: glm 4.5 apply suggestions from code review

* Apply suggestions from code review

* patch broken chat template

* typings fix

* add TENSOR_SKIP flag


Co-authored-by: Diego Devesa <slarengh@gmail.com>

* Update src/llama-model-loader.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: Diego Devesa <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.94 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.29 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  387.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 502.08 sec*proc (35 tests)

Total Test time (real) = 502.11 sec

real	8m22.143s
user	22m34.351s
sys	0m30.043s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   80.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 126.82 sec*proc (35 tests)

Total Test time (real) = 126.84 sec

real	2m6.877s
user	2m29.613s
sys	0m29.846s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.070 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.103 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.106 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.132 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.153 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.157 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.158 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.159 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.159 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.272 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.337 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.343 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.343 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.344 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.346 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.346 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.347 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.349 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.350 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.352 I llama_model_loader: - type  f32:  124 tensors
0.00.306.353 I llama_model_loader: - type  f16:   73 tensors
0.00.306.356 I print_info: file format = GGUF V3 (latest)
0.00.306.356 I print_info: file type   = F16
0.00.306.360 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.247 I load: special tokens cache size = 5
0.00.332.263 I load: token to piece cache size = 0.2032 MB
0.00.332.280 I print_info: arch             = bert
0.00.332.281 I print_info: vocab_only       = 0
0.00.332.281 I print_info: n_ctx_train      = 512
0.00.332.282 I print_info: n_embd           = 384
0.00.332.282 I print_info: n_layer          = 12
0.00.332.304 I print_info: n_head           = 12
0.00.332.306 I print_info: n_head_kv        = 12
0.00.332.307 I print_info: n_rot            = 32
0.00.332.308 I print_info: n_swa            = 0
0.00.332.309 I print_info: is_swa_any       = 0
0.00.332.309 I print_info: n_embd_head_k    = 32
0.00.332.310 I print_info: n_embd_head_v    = 32
0.00.332.312 I print_info: n_gqa            = 1
0.00.332.314 I print_info: n_embd_k_gqa     = 384
0.00.332.315 I print_info: n_embd_v_gqa     = 384
0.00.332.317 I print_info: f_norm_eps       = 1.0e-12
0.00.332.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.320 I print_info: f_logit_scale    = 0.0e+00
0.00.332.321 I print_info: f_attn_scale     = 0.0e+00
0.00.332.322 I print_info: n_ff             = 1536
0.00.332.323 I print_info: n_expert         = 0
0.00.332.324 I print_info: n_expert_used    = 0
0.00.332.324 I print_info: causal attn      = 0
0.00.332.325 I print_info: pooling type     = 2
0.00.332.325 I print_info: rope type        = 2
0.00.332.326 I print_info: rope scaling     = linear
0.00.332.327 I print_info: freq_base_train  = 10000.0
0.00.332.327 I print_info: freq_scale_train = 1
0.00.332.328 I print_info: n_ctx_orig_yarn  = 512
0.00.332.328 I print_info: rope_finetuned   = unknown
0.00.332.329 I print_info: n_cls_out        = 1
0.00.332.331 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.331 I print_info: model type       = 33M
0.00.332.333 I print_info: model params     = 33.21 M
0.00.332.334 I print_info: general.name     = Bge Small
0.00.332.338 I print_info: vocab type       = WPM
0.00.332.340 I print_info: n_vocab          = 30522
0.00.332.340 I print_info: n_merges         = 0
0.00.332.341 I print_info: BOS token        = 101 '[CLS]'
0.00.332.341 I print_info: EOS token        = 102 '[SEP]'
0.00.332.342 I print_info: UNK token        = 100 '[UNK]'
0.00.332.343 I print_info: SEP token        = 102 '[SEP]'
0.00.332.343 I print_info: PAD token        = 0 '[PAD]'
0.00.332.344 I print_info: MASK token       = 103 '[MASK]'
0.00.332.344 I print_info: LF token         = 0 '[PAD]'
0.00.332.345 I print_info: EOG token        = 102 '[SEP]'
0.00.332.346 I print_info: max token length = 21
0.00.332.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.154 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.161 I load_tensors: offloading output layer to GPU
0.00.338.162 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.166 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.167 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.289 I llama_context: constructing llama_context
0.00.351.295 I llama_context: n_seq_max     = 1
0.00.351.296 I llama_context: n_ctx         = 512
0.00.351.297 I llama_context: n_ctx_per_seq = 512
0.00.351.297 I llama_context: n_batch       = 2048
0.00.351.298 I llama_context: n_ubatch      = 2048
0.00.351.299 I llama_context: causal_attn   = 0
0.00.351.299 I llama_context: flash_attn    = 0
0.00.351.300 I llama_context: kv_unified    = true
0.00.351.304 I llama_context: freq_base     = 10000.0
0.00.351.305 I llama_context: freq_scale    = 1
0.00.352.546 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.194 I common_init_from_params: added [SEP] logit bias = -inf
0.00.353.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.811 I 
0.00.379.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.213 I llama_perf_context_print:        load time =      84.59 ms
0.00.430.216 I llama_perf_context_print: prompt eval time =      48.30 ms /     9 tokens (    5.37 ms per token,   186.32 tokens per second)
0.00.430.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.220 I llama_perf_context_print:       total time =      50.41 ms /    10 tokens
0.00.430.222 I llama_perf_context_print:    graphs reused =          0

real	0m0.721s
user	0m0.186s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.341 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.307 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.364 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.399 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.620 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.633 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.634 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.634 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.636 I llama_model_loader: - type  f32:  124 tensors
0.00.289.637 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.639 I print_info: file format = GGUF V3 (latest)
0.00.289.640 I print_info: file type   = Q8_0
0.00.289.643 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.950 I load: special tokens cache size = 5
0.00.319.594 I load: token to piece cache size = 0.2032 MB
0.00.319.615 I print_info: arch             = bert
0.00.319.616 I print_info: vocab_only       = 0
0.00.319.617 I print_info: n_ctx_train      = 512
0.00.319.618 I print_info: n_embd           = 384
0.00.319.618 I print_info: n_layer          = 12
0.00.319.638 I print_info: n_head           = 12
0.00.319.641 I print_info: n_head_kv        = 12
0.00.319.641 I print_info: n_rot            = 32
0.00.319.642 I print_info: n_swa            = 0
0.00.319.643 I print_info: is_swa_any       = 0
0.00.319.644 I print_info: n_embd_head_k    = 32
0.00.319.644 I print_info: n_embd_head_v    = 32
0.00.319.646 I print_info: n_gqa            = 1
0.00.319.648 I print_info: n_embd_k_gqa     = 384
0.00.319.650 I print_info: n_embd_v_gqa     = 384
0.00.319.653 I print_info: f_norm_eps       = 1.0e-12
0.00.319.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.661 I print_info: f_logit_scale    = 0.0e+00
0.00.319.662 I print_info: f_attn_scale     = 0.0e+00
0.00.319.664 I print_info: n_ff             = 1536
0.00.319.665 I print_info: n_expert         = 0
0.00.319.665 I print_info: n_expert_used    = 0
0.00.319.666 I print_info: causal attn      = 0
0.00.319.666 I print_info: pooling type     = 2
0.00.319.667 I print_info: rope type        = 2
0.00.319.667 I print_info: rope scaling     = linear
0.00.319.668 I print_info: freq_base_train  = 10000.0
0.00.319.669 I print_info: freq_scale_train = 1
0.00.319.670 I print_info: n_ctx_orig_yarn  = 512
0.00.319.670 I print_info: rope_finetuned   = unknown
0.00.319.671 I print_info: n_cls_out        = 1
0.00.319.674 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.675 I print_info: model type       = 33M
0.00.319.677 I print_info: model params     = 33.21 M
0.00.319.677 I print_info: general.name     = Bge Small
0.00.319.681 I print_info: vocab type       = WPM
0.00.319.682 I print_info: n_vocab          = 30522
0.00.319.682 I print_info: n_merges         = 0
0.00.319.683 I print_info: BOS token        = 101 '[CLS]'
0.00.319.684 I print_info: EOS token        = 102 '[SEP]'
0.00.319.685 I print_info: UNK token        = 100 '[UNK]'
0.00.319.685 I print_info: SEP token        = 102 '[SEP]'
0.00.319.686 I print_info: PAD token        = 0 '[PAD]'
0.00.319.686 I print_info: MASK token       = 103 '[MASK]'
0.00.319.687 I print_info: LF token         = 0 '[PAD]'
0.00.319.687 I print_info: EOG token        = 102 '[SEP]'
0.00.319.688 I print_info: max token length = 21
0.00.319.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.507 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.513 I load_tensors: offloading output layer to GPU
0.00.324.514 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.519 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.520 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.455 I llama_context: constructing llama_context
0.00.333.461 I llama_context: n_seq_max     = 1
0.00.333.462 I llama_context: n_ctx         = 512
0.00.333.463 I llama_context: n_ctx_per_seq = 512
0.00.333.463 I llama_context: n_batch       = 2048
0.00.333.464 I llama_context: n_ubatch      = 2048
0.00.333.464 I llama_context: causal_attn   = 0
0.00.333.465 I llama_context: flash_attn    = 0
0.00.333.465 I llama_context: kv_unified    = true
0.00.333.470 I llama_context: freq_base     = 10000.0
0.00.333.471 I llama_context: freq_scale    = 1
0.00.334.755 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.409 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.428 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.463 I 
0.00.369.565 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.405.306 I llama_perf_context_print:        load time =      92.18 ms
0.00.405.308 I llama_perf_context_print: prompt eval time =      33.56 ms /     9 tokens (    3.73 ms per token,   268.16 tokens per second)
0.00.405.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.310 I llama_perf_context_print:       total time =      35.86 ms /    10 tokens
0.00.405.312 I llama_perf_context_print:    graphs reused =          0

real	0m0.683s
user	0m0.164s
sys	0m0.534s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.373 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.854 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.885 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.888 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.889 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.890 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.893 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.894 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.897 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.898 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.915 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.918 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.918 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.533 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.534 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.534 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.535 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.536 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.536 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.327.537 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.540 I llama_model_loader: - type  f32:   40 tensors
0.00.327.541 I llama_model_loader: - type  f16:   26 tensors
0.00.327.543 I print_info: file format = GGUF V3 (latest)
0.00.327.544 I print_info: file type   = F16
0.00.327.547 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.052 W load: empty token at index 5
0.00.354.788 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.651 I load: special tokens cache size = 5
0.00.908.442 I load: token to piece cache size = 1.5060 MB
0.00.908.480 I print_info: arch             = jina-bert-v2
0.00.908.481 I print_info: vocab_only       = 0
0.00.908.482 I print_info: n_ctx_train      = 8192
0.00.908.482 I print_info: n_embd           = 384
0.00.908.482 I print_info: n_layer          = 4
0.00.908.518 I print_info: n_head           = 12
0.00.908.523 I print_info: n_head_kv        = 12
0.00.908.523 I print_info: n_rot            = 32
0.00.908.524 I print_info: n_swa            = 0
0.00.908.526 I print_info: is_swa_any       = 0
0.00.908.526 I print_info: n_embd_head_k    = 32
0.00.908.527 I print_info: n_embd_head_v    = 32
0.00.908.529 I print_info: n_gqa            = 1
0.00.908.531 I print_info: n_embd_k_gqa     = 384
0.00.908.537 I print_info: n_embd_v_gqa     = 384
0.00.908.539 I print_info: f_norm_eps       = 1.0e-12
0.00.908.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.908.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.908.543 I print_info: f_max_alibi_bias = 8.0e+00
0.00.908.543 I print_info: f_logit_scale    = 0.0e+00
0.00.908.544 I print_info: f_attn_scale     = 0.0e+00
0.00.908.545 I print_info: n_ff             = 1536
0.00.908.547 I print_info: n_expert         = 0
0.00.908.547 I print_info: n_expert_used    = 0
0.00.908.547 I print_info: causal attn      = 0
0.00.908.548 I print_info: pooling type     = -1
0.00.908.548 I print_info: rope type        = -1
0.00.908.549 I print_info: rope scaling     = linear
0.00.908.550 I print_info: freq_base_train  = 10000.0
0.00.908.551 I print_info: freq_scale_train = 1
0.00.908.551 I print_info: n_ctx_orig_yarn  = 8192
0.00.908.552 I print_info: rope_finetuned   = unknown
0.00.908.554 I print_info: model type       = 33M
0.00.908.555 I print_info: model params     = 32.90 M
0.00.908.556 I print_info: general.name     = Jina Bert Implementation
0.00.908.562 I print_info: vocab type       = BPE
0.00.908.563 I print_info: n_vocab          = 61056
0.00.908.564 I print_info: n_merges         = 39382
0.00.908.565 I print_info: BOS token        = 0 '<s>'
0.00.908.565 I print_info: EOS token        = 2 '</s>'
0.00.908.566 I print_info: UNK token        = 3 '<unk>'
0.00.908.567 I print_info: SEP token        = 2 '</s>'
0.00.908.567 I print_info: PAD token        = 1 '<pad>'
0.00.908.568 I print_info: MASK token       = 4 '<mask>'
0.00.908.569 I print_info: EOG token        = 2 '</s>'
0.00.908.569 I print_info: max token length = 45
0.00.908.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.517 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.524 I load_tensors: offloading output layer to GPU
0.00.913.525 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.529 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.530 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.919.035 I llama_context: constructing llama_context
0.00.919.041 I llama_context: n_seq_max     = 1
0.00.919.042 I llama_context: n_ctx         = 8192
0.00.919.043 I llama_context: n_ctx_per_seq = 8192
0.00.919.043 I llama_context: n_batch       = 2048
0.00.919.043 I llama_context: n_ubatch      = 2048
0.00.919.044 I llama_context: causal_attn   = 0
0.00.919.045 I llama_context: flash_attn    = 0
0.00.919.045 I llama_context: kv_unified    = true
0.00.919.047 I llama_context: freq_base     = 10000.0
0.00.919.048 I llama_context: freq_scale    = 1
0.00.920.247 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.419 I common_init_from_params: added </s> logit bias = -inf
0.00.920.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.877 I 
0.00.940.964 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.230 I main: prompt 0: 'what is panda?	hi'
0.00.941.236 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.245 I main: prompt 1: 'what is panda?	it's a bear'
0.00.941.245 I main: number of tokens in prompt = 13
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


0.00.941.254 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.254 I main: number of tokens in prompt = 40
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


0.00.941.403 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.114 I llama_perf_context_print:        load time =     642.08 ms
0.01.005.116 I llama_perf_context_print: prompt eval time =      63.41 ms /    62 tokens (    1.02 ms per token,   977.73 tokens per second)
0.01.005.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.119 I llama_perf_context_print:       total time =      64.25 ms /    63 tokens
0.01.005.119 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m0.740s
sys	0m0.550s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.300.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.244 I llama_model_loader: - type  f32:  258 tensors
0.00.335.245 I llama_model_loader: - type  f16:  130 tensors
0.00.335.248 I print_info: file format = GGUF V3 (latest)
0.00.335.249 I print_info: file type   = all F32 (guessed)
0.00.335.253 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.868 I load: special tokens cache size = 25
0.00.411.101 I load: token to piece cache size = 0.2984 MB
0.00.411.131 I print_info: arch             = gptneox
0.00.411.131 I print_info: vocab_only       = 0
0.00.411.132 I print_info: n_ctx_train      = 2048
0.00.411.132 I print_info: n_embd           = 2560
0.00.411.133 I print_info: n_layer          = 32
0.00.411.166 I print_info: n_head           = 32
0.00.411.173 I print_info: n_head_kv        = 32
0.00.411.173 I print_info: n_rot            = 20
0.00.411.174 I print_info: n_swa            = 0
0.00.411.176 I print_info: is_swa_any       = 0
0.00.411.176 I print_info: n_embd_head_k    = 80
0.00.411.176 I print_info: n_embd_head_v    = 80
0.00.411.179 I print_info: n_gqa            = 1
0.00.411.181 I print_info: n_embd_k_gqa     = 2560
0.00.411.183 I print_info: n_embd_v_gqa     = 2560
0.00.411.185 I print_info: f_norm_eps       = 1.0e-05
0.00.411.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.190 I print_info: f_logit_scale    = 0.0e+00
0.00.411.191 I print_info: f_attn_scale     = 0.0e+00
0.00.411.193 I print_info: n_ff             = 10240
0.00.411.194 I print_info: n_expert         = 0
0.00.411.194 I print_info: n_expert_used    = 0
0.00.411.194 I print_info: causal attn      = 1
0.00.411.195 I print_info: pooling type     = 0
0.00.411.196 I print_info: rope type        = 2
0.00.411.197 I print_info: rope scaling     = linear
0.00.411.198 I print_info: freq_base_train  = 10000.0
0.00.411.199 I print_info: freq_scale_train = 1
0.00.411.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.200 I print_info: rope_finetuned   = unknown
0.00.411.201 I print_info: model type       = 2.8B
0.00.411.202 I print_info: model params     = 2.78 B
0.00.411.203 I print_info: general.name     = 2.8B
0.00.411.207 I print_info: vocab type       = BPE
0.00.411.208 I print_info: n_vocab          = 50304
0.00.411.209 I print_info: n_merges         = 50009
0.00.411.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.214 I print_info: LF token         = 187 'Ċ'
0.00.411.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.215 I print_info: max token length = 1024
0.00.411.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.735 I load_tensors: offloading output layer to GPU
0.00.759.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.746 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.747 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.153 I llama_context: constructing llama_context
0.01.623.160 I llama_context: n_seq_max     = 1
0.01.623.160 I llama_context: n_ctx         = 2048
0.01.623.161 I llama_context: n_ctx_per_seq = 2048
0.01.623.161 I llama_context: n_batch       = 2048
0.01.623.162 I llama_context: n_ubatch      = 512
0.01.623.163 I llama_context: causal_attn   = 1
0.01.623.163 I llama_context: flash_attn    = 0
0.01.623.164 I llama_context: kv_unified    = false
0.01.623.170 I llama_context: freq_base     = 10000.0
0.01.623.171 I llama_context: freq_scale    = 1
0.01.624.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.822 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.641.829 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.641.830 I llama_context: graph nodes  = 1287
0.01.641.830 I llama_context: graph splits = 2
0.01.641.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.642.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.642.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.611 I main: llama threadpool init, n_threads = 1
0.01.682.630 I 
0.01.682.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.682.728 I 
0.01.682.867 I sampler seed: 1234
0.01.682.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.682.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.682.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.682.888 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.171.130 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.04.171.135 I llama_perf_context_print:        load time =    1379.89 ms
0.04.171.137 I llama_perf_context_print: prompt eval time =      71.90 ms /     7 tokens (   10.27 ms per token,    97.36 tokens per second)
0.04.171.139 I llama_perf_context_print:        eval time =    2379.09 ms /   255 runs   (    9.33 ms per token,   107.18 tokens per second)
0.04.171.140 I llama_perf_context_print:       total time =    2490.25 ms /   262 tokens
0.04.171.141 I llama_perf_context_print:    graphs reused =        246

real	0m4.503s
user	0m3.339s
sys	0m1.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.299 I llama_model_loader: - type  f32:  258 tensors
0.00.313.300 I llama_model_loader: - type  f16:  130 tensors
0.00.313.303 I print_info: file format = GGUF V3 (latest)
0.00.313.304 I print_info: file type   = all F32 (guessed)
0.00.313.309 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.854 I load: special tokens cache size = 25
0.00.387.306 I load: token to piece cache size = 0.2984 MB
0.00.387.335 I print_info: arch             = gptneox
0.00.387.337 I print_info: vocab_only       = 0
0.00.387.338 I print_info: n_ctx_train      = 2048
0.00.387.338 I print_info: n_embd           = 2560
0.00.387.338 I print_info: n_layer          = 32
0.00.387.366 I print_info: n_head           = 32
0.00.387.373 I print_info: n_head_kv        = 32
0.00.387.373 I print_info: n_rot            = 20
0.00.387.374 I print_info: n_swa            = 0
0.00.387.375 I print_info: is_swa_any       = 0
0.00.387.376 I print_info: n_embd_head_k    = 80
0.00.387.376 I print_info: n_embd_head_v    = 80
0.00.387.379 I print_info: n_gqa            = 1
0.00.387.381 I print_info: n_embd_k_gqa     = 2560
0.00.387.383 I print_info: n_embd_v_gqa     = 2560
0.00.387.384 I print_info: f_norm_eps       = 1.0e-05
0.00.387.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.387 I print_info: f_logit_scale    = 0.0e+00
0.00.387.388 I print_info: f_attn_scale     = 0.0e+00
0.00.387.390 I print_info: n_ff             = 10240
0.00.387.391 I print_info: n_expert         = 0
0.00.387.392 I print_info: n_expert_used    = 0
0.00.387.392 I print_info: causal attn      = 1
0.00.387.393 I print_info: pooling type     = 0
0.00.387.393 I print_info: rope type        = 2
0.00.387.394 I print_info: rope scaling     = linear
0.00.387.395 I print_info: freq_base_train  = 10000.0
0.00.387.396 I print_info: freq_scale_train = 1
0.00.387.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.397 I print_info: rope_finetuned   = unknown
0.00.387.399 I print_info: model type       = 2.8B
0.00.387.400 I print_info: model params     = 2.78 B
0.00.387.400 I print_info: general.name     = 2.8B
0.00.387.406 I print_info: vocab type       = BPE
0.00.387.407 I print_info: n_vocab          = 50304
0.00.387.408 I print_info: n_merges         = 50009
0.00.387.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.412 I print_info: LF token         = 187 'Ċ'
0.00.387.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.414 I print_info: max token length = 1024
0.00.387.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.549 I load_tensors: offloading output layer to GPU
0.00.733.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.559 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.561 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.243 I llama_context: constructing llama_context
0.01.611.251 I llama_context: n_seq_max     = 1
0.01.611.252 I llama_context: n_ctx         = 2048
0.01.611.252 I llama_context: n_ctx_per_seq = 2048
0.01.611.253 I llama_context: n_batch       = 512
0.01.611.253 I llama_context: n_ubatch      = 512
0.01.611.254 I llama_context: causal_attn   = 1
0.01.611.254 I llama_context: flash_attn    = 0
0.01.611.255 I llama_context: kv_unified    = false
0.01.611.261 I llama_context: freq_base     = 10000.0
0.01.611.262 I llama_context: freq_scale    = 1
0.01.612.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.803 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.626.809 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.626.810 I llama_context: graph nodes  = 1287
0.01.626.811 I llama_context: graph splits = 2
0.01.626.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.559 I 
0.01.657.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.657.685 I perplexity: tokenizing the input ..
0.02.420.511 I perplexity: tokenization took 762.814 ms
0.02.420.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.119 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.411.029 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.414.410 I llama_perf_context_print:        load time =    1381.17 ms
0.04.414.413 I llama_perf_context_print: prompt eval time =    1632.86 ms /  8192 tokens (    0.20 ms per token,  5016.96 tokens per second)
0.04.414.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.414.417 I llama_perf_context_print:       total time =    2756.86 ms /  8193 tokens
0.04.414.417 I llama_perf_context_print:    graphs reused =          0

real	0m4.736s
user	0m4.515s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.267.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.525 I llama_model_loader: - type  f32:  258 tensors
0.00.299.526 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.528 I print_info: file format = GGUF V3 (latest)
0.00.299.530 I print_info: file type   = Q8_0
0.00.299.533 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.963 I load: special tokens cache size = 25
0.00.374.053 I load: token to piece cache size = 0.2984 MB
0.00.374.073 I print_info: arch             = gptneox
0.00.374.074 I print_info: vocab_only       = 0
0.00.374.075 I print_info: n_ctx_train      = 2048
0.00.374.075 I print_info: n_embd           = 2560
0.00.374.075 I print_info: n_layer          = 32
0.00.374.097 I print_info: n_head           = 32
0.00.374.101 I print_info: n_head_kv        = 32
0.00.374.101 I print_info: n_rot            = 20
0.00.374.102 I print_info: n_swa            = 0
0.00.374.103 I print_info: is_swa_any       = 0
0.00.374.103 I print_info: n_embd_head_k    = 80
0.00.374.105 I print_info: n_embd_head_v    = 80
0.00.374.107 I print_info: n_gqa            = 1
0.00.374.109 I print_info: n_embd_k_gqa     = 2560
0.00.374.111 I print_info: n_embd_v_gqa     = 2560
0.00.374.113 I print_info: f_norm_eps       = 1.0e-05
0.00.374.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.115 I print_info: f_logit_scale    = 0.0e+00
0.00.374.116 I print_info: f_attn_scale     = 0.0e+00
0.00.374.118 I print_info: n_ff             = 10240
0.00.374.119 I print_info: n_expert         = 0
0.00.374.119 I print_info: n_expert_used    = 0
0.00.374.120 I print_info: causal attn      = 1
0.00.374.121 I print_info: pooling type     = 0
0.00.374.121 I print_info: rope type        = 2
0.00.374.122 I print_info: rope scaling     = linear
0.00.374.123 I print_info: freq_base_train  = 10000.0
0.00.374.125 I print_info: freq_scale_train = 1
0.00.374.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.126 I print_info: rope_finetuned   = unknown
0.00.374.127 I print_info: model type       = 2.8B
0.00.374.128 I print_info: model params     = 2.78 B
0.00.374.128 I print_info: general.name     = 2.8B
0.00.374.131 I print_info: vocab type       = BPE
0.00.374.132 I print_info: n_vocab          = 50304
0.00.374.133 I print_info: n_merges         = 50009
0.00.374.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.136 I print_info: LF token         = 187 'Ċ'
0.00.374.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.138 I print_info: max token length = 1024
0.00.374.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.846 I load_tensors: offloading output layer to GPU
0.00.562.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.857 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.859 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.420 I llama_context: constructing llama_context
0.01.084.428 I llama_context: n_seq_max     = 1
0.01.084.429 I llama_context: n_ctx         = 2048
0.01.084.429 I llama_context: n_ctx_per_seq = 2048
0.01.084.430 I llama_context: n_batch       = 2048
0.01.084.430 I llama_context: n_ubatch      = 512
0.01.084.431 I llama_context: causal_attn   = 1
0.01.084.431 I llama_context: flash_attn    = 0
0.01.084.432 I llama_context: kv_unified    = false
0.01.084.438 I llama_context: freq_base     = 10000.0
0.01.084.439 I llama_context: freq_scale    = 1
0.01.085.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.096 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.100.103 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.100.104 I llama_context: graph nodes  = 1287
0.01.100.104 I llama_context: graph splits = 2
0.01.100.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.184 I main: llama threadpool init, n_threads = 1
0.01.136.200 I 
0.01.136.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.287 I 
0.01.136.404 I sampler seed: 1234
0.01.136.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.136.443 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.122.522 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20321.43 tokens per second)
0.03.122.527 I llama_perf_context_print:        load time =     866.76 ms
0.03.122.529 I llama_perf_context_print: prompt eval time =      60.18 ms /     7 tokens (    8.60 ms per token,   116.32 tokens per second)
0.03.122.531 I llama_perf_context_print:        eval time =    1888.07 ms /   255 runs   (    7.40 ms per token,   135.06 tokens per second)
0.03.122.533 I llama_perf_context_print:       total time =    1988.04 ms /   262 tokens
0.03.122.534 I llama_perf_context_print:    graphs reused =        246

real	0m3.436s
user	0m2.600s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.729 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.413 I llama_model_loader: - type  f32:  258 tensors
0.00.302.413 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.415 I print_info: file format = GGUF V3 (latest)
0.00.302.416 I print_info: file type   = Q8_0
0.00.302.419 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.203 I load: special tokens cache size = 25
0.00.377.323 I load: token to piece cache size = 0.2984 MB
0.00.377.356 I print_info: arch             = gptneox
0.00.377.356 I print_info: vocab_only       = 0
0.00.377.357 I print_info: n_ctx_train      = 2048
0.00.377.357 I print_info: n_embd           = 2560
0.00.377.358 I print_info: n_layer          = 32
0.00.377.387 I print_info: n_head           = 32
0.00.377.390 I print_info: n_head_kv        = 32
0.00.377.390 I print_info: n_rot            = 20
0.00.377.391 I print_info: n_swa            = 0
0.00.377.392 I print_info: is_swa_any       = 0
0.00.377.393 I print_info: n_embd_head_k    = 80
0.00.377.393 I print_info: n_embd_head_v    = 80
0.00.377.396 I print_info: n_gqa            = 1
0.00.377.397 I print_info: n_embd_k_gqa     = 2560
0.00.377.399 I print_info: n_embd_v_gqa     = 2560
0.00.377.402 I print_info: f_norm_eps       = 1.0e-05
0.00.377.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.404 I print_info: f_logit_scale    = 0.0e+00
0.00.377.405 I print_info: f_attn_scale     = 0.0e+00
0.00.377.406 I print_info: n_ff             = 10240
0.00.377.407 I print_info: n_expert         = 0
0.00.377.407 I print_info: n_expert_used    = 0
0.00.377.407 I print_info: causal attn      = 1
0.00.377.408 I print_info: pooling type     = 0
0.00.377.410 I print_info: rope type        = 2
0.00.377.410 I print_info: rope scaling     = linear
0.00.377.412 I print_info: freq_base_train  = 10000.0
0.00.377.413 I print_info: freq_scale_train = 1
0.00.377.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.415 I print_info: rope_finetuned   = unknown
0.00.377.417 I print_info: model type       = 2.8B
0.00.377.418 I print_info: model params     = 2.78 B
0.00.377.418 I print_info: general.name     = 2.8B
0.00.377.422 I print_info: vocab type       = BPE
0.00.377.423 I print_info: n_vocab          = 50304
0.00.377.423 I print_info: n_merges         = 50009
0.00.377.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.428 I print_info: LF token         = 187 'Ċ'
0.00.377.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.429 I print_info: max token length = 1024
0.00.377.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.527 I load_tensors: offloading output layer to GPU
0.00.566.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.538 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.540 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.279 I llama_context: constructing llama_context
0.01.041.286 I llama_context: n_seq_max     = 1
0.01.041.287 I llama_context: n_ctx         = 2048
0.01.041.287 I llama_context: n_ctx_per_seq = 2048
0.01.041.288 I llama_context: n_batch       = 512
0.01.041.288 I llama_context: n_ubatch      = 512
0.01.041.289 I llama_context: causal_attn   = 1
0.01.041.290 I llama_context: flash_attn    = 0
0.01.041.290 I llama_context: kv_unified    = false
0.01.041.297 I llama_context: freq_base     = 10000.0
0.01.041.298 I llama_context: freq_scale    = 1
0.01.042.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.941 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.056.965 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.056.966 I llama_context: graph nodes  = 1287
0.01.056.966 I llama_context: graph splits = 2
0.01.056.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.194 I 
0.01.091.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.324 I perplexity: tokenizing the input ..
0.01.845.902 I perplexity: tokenization took 754.567 ms
0.01.846.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.638 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.767 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.108 I llama_perf_context_print:        load time =     820.66 ms
0.03.999.111 I llama_perf_context_print: prompt eval time =    1797.70 ms /  8192 tokens (    0.22 ms per token,  4556.92 tokens per second)
0.03.999.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.114 I llama_perf_context_print:       total time =    2907.93 ms /  8193 tokens
0.03.999.114 I llama_perf_context_print:    graphs reused =          0

real	0m4.313s
user	0m4.232s
sys	0m1.049s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.271.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.232 I llama_model_loader: - type  f32:  258 tensors
0.00.305.233 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.236 I print_info: file format = GGUF V3 (latest)
0.00.305.236 I print_info: file type   = Q4_0
0.00.305.239 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.899 I load: special tokens cache size = 25
0.00.379.882 I load: token to piece cache size = 0.2984 MB
0.00.379.909 I print_info: arch             = gptneox
0.00.379.910 I print_info: vocab_only       = 0
0.00.379.910 I print_info: n_ctx_train      = 2048
0.00.379.911 I print_info: n_embd           = 2560
0.00.379.911 I print_info: n_layer          = 32
0.00.379.936 I print_info: n_head           = 32
0.00.379.940 I print_info: n_head_kv        = 32
0.00.379.944 I print_info: n_rot            = 20
0.00.379.944 I print_info: n_swa            = 0
0.00.379.947 I print_info: is_swa_any       = 0
0.00.379.948 I print_info: n_embd_head_k    = 80
0.00.379.948 I print_info: n_embd_head_v    = 80
0.00.379.950 I print_info: n_gqa            = 1
0.00.379.952 I print_info: n_embd_k_gqa     = 2560
0.00.379.954 I print_info: n_embd_v_gqa     = 2560
0.00.379.956 I print_info: f_norm_eps       = 1.0e-05
0.00.379.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.958 I print_info: f_logit_scale    = 0.0e+00
0.00.379.959 I print_info: f_attn_scale     = 0.0e+00
0.00.379.960 I print_info: n_ff             = 10240
0.00.379.961 I print_info: n_expert         = 0
0.00.379.961 I print_info: n_expert_used    = 0
0.00.379.962 I print_info: causal attn      = 1
0.00.379.965 I print_info: pooling type     = 0
0.00.379.965 I print_info: rope type        = 2
0.00.379.966 I print_info: rope scaling     = linear
0.00.379.967 I print_info: freq_base_train  = 10000.0
0.00.379.968 I print_info: freq_scale_train = 1
0.00.379.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.969 I print_info: rope_finetuned   = unknown
0.00.379.970 I print_info: model type       = 2.8B
0.00.379.971 I print_info: model params     = 2.78 B
0.00.379.972 I print_info: general.name     = 2.8B
0.00.379.975 I print_info: vocab type       = BPE
0.00.379.976 I print_info: n_vocab          = 50304
0.00.379.977 I print_info: n_merges         = 50009
0.00.379.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.983 I print_info: LF token         = 187 'Ċ'
0.00.379.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.984 I print_info: max token length = 1024
0.00.379.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.938 I load_tensors: offloading output layer to GPU
0.00.486.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.949 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.951 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.860 I llama_context: constructing llama_context
0.00.776.868 I llama_context: n_seq_max     = 1
0.00.776.869 I llama_context: n_ctx         = 2048
0.00.776.869 I llama_context: n_ctx_per_seq = 2048
0.00.776.870 I llama_context: n_batch       = 2048
0.00.776.870 I llama_context: n_ubatch      = 512
0.00.776.871 I llama_context: causal_attn   = 1
0.00.776.872 I llama_context: flash_attn    = 0
0.00.776.872 I llama_context: kv_unified    = false
0.00.776.879 I llama_context: freq_base     = 10000.0
0.00.776.880 I llama_context: freq_scale    = 1
0.00.778.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.258 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.792.264 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.792.265 I llama_context: graph nodes  = 1287
0.00.792.266 I llama_context: graph splits = 2
0.00.792.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.125 I main: llama threadpool init, n_threads = 1
0.00.827.141 I 
0.00.827.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.229 I 
0.00.827.346 I sampler seed: 1234
0.00.827.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.368 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.430.530 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.430.535 I llama_perf_context_print:        load time =     553.86 ms
0.02.430.537 I llama_perf_context_print: prompt eval time =      58.99 ms /     7 tokens (    8.43 ms per token,   118.67 tokens per second)
0.02.430.540 I llama_perf_context_print:        eval time =    1498.25 ms /   255 runs   (    5.88 ms per token,   170.20 tokens per second)
0.02.430.542 I llama_perf_context_print:       total time =    1605.04 ms /   262 tokens
0.02.430.543 I llama_perf_context_print:    graphs reused =        246

real	0m2.742s
user	0m1.995s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.348 I llama_model_loader: - type  f32:  258 tensors
0.00.306.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.352 I print_info: file format = GGUF V3 (latest)
0.00.306.353 I print_info: file type   = Q4_0
0.00.306.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.616 I load: special tokens cache size = 25
0.00.380.783 I load: token to piece cache size = 0.2984 MB
0.00.380.811 I print_info: arch             = gptneox
0.00.380.813 I print_info: vocab_only       = 0
0.00.380.815 I print_info: n_ctx_train      = 2048
0.00.380.815 I print_info: n_embd           = 2560
0.00.380.816 I print_info: n_layer          = 32
0.00.380.841 I print_info: n_head           = 32
0.00.380.844 I print_info: n_head_kv        = 32
0.00.380.844 I print_info: n_rot            = 20
0.00.380.845 I print_info: n_swa            = 0
0.00.380.847 I print_info: is_swa_any       = 0
0.00.380.847 I print_info: n_embd_head_k    = 80
0.00.380.847 I print_info: n_embd_head_v    = 80
0.00.380.850 I print_info: n_gqa            = 1
0.00.380.852 I print_info: n_embd_k_gqa     = 2560
0.00.380.854 I print_info: n_embd_v_gqa     = 2560
0.00.380.856 I print_info: f_norm_eps       = 1.0e-05
0.00.380.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.858 I print_info: f_logit_scale    = 0.0e+00
0.00.380.859 I print_info: f_attn_scale     = 0.0e+00
0.00.380.860 I print_info: n_ff             = 10240
0.00.380.862 I print_info: n_expert         = 0
0.00.380.862 I print_info: n_expert_used    = 0
0.00.380.863 I print_info: causal attn      = 1
0.00.380.863 I print_info: pooling type     = 0
0.00.380.864 I print_info: rope type        = 2
0.00.380.864 I print_info: rope scaling     = linear
0.00.380.866 I print_info: freq_base_train  = 10000.0
0.00.380.867 I print_info: freq_scale_train = 1
0.00.380.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.868 I print_info: rope_finetuned   = unknown
0.00.380.869 I print_info: model type       = 2.8B
0.00.380.870 I print_info: model params     = 2.78 B
0.00.380.870 I print_info: general.name     = 2.8B
0.00.380.873 I print_info: vocab type       = BPE
0.00.380.874 I print_info: n_vocab          = 50304
0.00.380.875 I print_info: n_merges         = 50009
0.00.380.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.878 I print_info: LF token         = 187 'Ċ'
0.00.380.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.881 I print_info: max token length = 1024
0.00.380.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.945 I load_tensors: offloading output layer to GPU
0.00.485.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.956 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.957 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.837 I llama_context: constructing llama_context
0.00.749.845 I llama_context: n_seq_max     = 1
0.00.749.846 I llama_context: n_ctx         = 2048
0.00.749.847 I llama_context: n_ctx_per_seq = 2048
0.00.749.847 I llama_context: n_batch       = 512
0.00.749.848 I llama_context: n_ubatch      = 512
0.00.749.848 I llama_context: causal_attn   = 1
0.00.749.849 I llama_context: flash_attn    = 0
0.00.749.849 I llama_context: kv_unified    = false
0.00.749.856 I llama_context: freq_base     = 10000.0
0.00.749.857 I llama_context: freq_scale    = 1
0.00.751.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.853 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.859 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.860 I llama_context: graph nodes  = 1287
0.00.765.860 I llama_context: graph splits = 2
0.00.765.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.319 I 
0.00.806.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.447 I perplexity: tokenizing the input ..
0.01.575.302 I perplexity: tokenization took 768.843 ms
0.01.575.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.873 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.904.365 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.907.473 I llama_perf_context_print:        load time =     532.88 ms
0.03.907.476 I llama_perf_context_print: prompt eval time =    1962.98 ms /  8192 tokens (    0.24 ms per token,  4173.24 tokens per second)
0.03.907.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.479 I llama_perf_context_print:       total time =    3101.17 ms /  8193 tokens
0.03.907.479 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.220s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.273.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.346 I llama_model_loader: - type  f32:  258 tensors
0.00.305.347 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.351 I print_info: file format = GGUF V3 (latest)
0.00.305.352 I print_info: file type   = Q4_1
0.00.305.356 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.315 I load: special tokens cache size = 25
0.00.378.253 I load: token to piece cache size = 0.2984 MB
0.00.378.277 I print_info: arch             = gptneox
0.00.378.277 I print_info: vocab_only       = 0
0.00.378.278 I print_info: n_ctx_train      = 2048
0.00.378.278 I print_info: n_embd           = 2560
0.00.378.279 I print_info: n_layer          = 32
0.00.378.302 I print_info: n_head           = 32
0.00.378.309 I print_info: n_head_kv        = 32
0.00.378.311 I print_info: n_rot            = 20
0.00.378.312 I print_info: n_swa            = 0
0.00.378.315 I print_info: is_swa_any       = 0
0.00.378.315 I print_info: n_embd_head_k    = 80
0.00.378.316 I print_info: n_embd_head_v    = 80
0.00.378.319 I print_info: n_gqa            = 1
0.00.378.321 I print_info: n_embd_k_gqa     = 2560
0.00.378.323 I print_info: n_embd_v_gqa     = 2560
0.00.378.325 I print_info: f_norm_eps       = 1.0e-05
0.00.378.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.327 I print_info: f_logit_scale    = 0.0e+00
0.00.378.328 I print_info: f_attn_scale     = 0.0e+00
0.00.378.330 I print_info: n_ff             = 10240
0.00.378.331 I print_info: n_expert         = 0
0.00.378.332 I print_info: n_expert_used    = 0
0.00.378.332 I print_info: causal attn      = 1
0.00.378.333 I print_info: pooling type     = 0
0.00.378.333 I print_info: rope type        = 2
0.00.378.334 I print_info: rope scaling     = linear
0.00.378.336 I print_info: freq_base_train  = 10000.0
0.00.378.337 I print_info: freq_scale_train = 1
0.00.378.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.338 I print_info: rope_finetuned   = unknown
0.00.378.339 I print_info: model type       = 2.8B
0.00.378.340 I print_info: model params     = 2.78 B
0.00.378.341 I print_info: general.name     = 2.8B
0.00.378.344 I print_info: vocab type       = BPE
0.00.378.345 I print_info: n_vocab          = 50304
0.00.378.345 I print_info: n_merges         = 50009
0.00.378.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.349 I print_info: LF token         = 187 'Ċ'
0.00.378.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.350 I print_info: max token length = 1024
0.00.378.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.132 I load_tensors: offloading output layer to GPU
0.00.493.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.143 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.144 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.098 I llama_context: constructing llama_context
0.00.814.105 I llama_context: n_seq_max     = 1
0.00.814.106 I llama_context: n_ctx         = 2048
0.00.814.106 I llama_context: n_ctx_per_seq = 2048
0.00.814.107 I llama_context: n_batch       = 2048
0.00.814.107 I llama_context: n_ubatch      = 512
0.00.814.108 I llama_context: causal_attn   = 1
0.00.814.109 I llama_context: flash_attn    = 0
0.00.814.109 I llama_context: kv_unified    = false
0.00.814.115 I llama_context: freq_base     = 10000.0
0.00.814.117 I llama_context: freq_scale    = 1
0.00.815.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.202 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.830.210 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.830.210 I llama_context: graph nodes  = 1287
0.00.830.211 I llama_context: graph splits = 2
0.00.830.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.727 I main: llama threadpool init, n_threads = 1
0.00.864.745 I 
0.00.864.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.838 I 
0.00.864.979 I sampler seed: 1234
0.00.864.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.999 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.382.283 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.382.288 I llama_perf_context_print:        load time =     589.51 ms
0.02.382.290 I llama_perf_context_print: prompt eval time =      59.73 ms /     7 tokens (    8.53 ms per token,   117.19 tokens per second)
0.02.382.292 I llama_perf_context_print:        eval time =    1421.58 ms /   255 runs   (    5.57 ms per token,   179.38 tokens per second)
0.02.382.293 I llama_perf_context_print:       total time =    1519.31 ms /   262 tokens
0.02.382.294 I llama_perf_context_print:    graphs reused =        246

real	0m2.689s
user	0m1.930s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.164 I llama_model_loader: - type  f32:  258 tensors
0.00.311.165 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.167 I print_info: file format = GGUF V3 (latest)
0.00.311.168 I print_info: file type   = Q4_1
0.00.311.170 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.643 I load: special tokens cache size = 25
0.00.384.896 I load: token to piece cache size = 0.2984 MB
0.00.384.921 I print_info: arch             = gptneox
0.00.384.921 I print_info: vocab_only       = 0
0.00.384.922 I print_info: n_ctx_train      = 2048
0.00.384.923 I print_info: n_embd           = 2560
0.00.384.923 I print_info: n_layer          = 32
0.00.384.947 I print_info: n_head           = 32
0.00.384.953 I print_info: n_head_kv        = 32
0.00.384.953 I print_info: n_rot            = 20
0.00.384.954 I print_info: n_swa            = 0
0.00.384.955 I print_info: is_swa_any       = 0
0.00.384.956 I print_info: n_embd_head_k    = 80
0.00.384.956 I print_info: n_embd_head_v    = 80
0.00.384.958 I print_info: n_gqa            = 1
0.00.384.960 I print_info: n_embd_k_gqa     = 2560
0.00.384.962 I print_info: n_embd_v_gqa     = 2560
0.00.384.964 I print_info: f_norm_eps       = 1.0e-05
0.00.384.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.968 I print_info: f_logit_scale    = 0.0e+00
0.00.384.968 I print_info: f_attn_scale     = 0.0e+00
0.00.384.970 I print_info: n_ff             = 10240
0.00.384.971 I print_info: n_expert         = 0
0.00.384.971 I print_info: n_expert_used    = 0
0.00.384.972 I print_info: causal attn      = 1
0.00.384.974 I print_info: pooling type     = 0
0.00.384.975 I print_info: rope type        = 2
0.00.384.975 I print_info: rope scaling     = linear
0.00.384.978 I print_info: freq_base_train  = 10000.0
0.00.384.979 I print_info: freq_scale_train = 1
0.00.384.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.982 I print_info: rope_finetuned   = unknown
0.00.384.983 I print_info: model type       = 2.8B
0.00.384.984 I print_info: model params     = 2.78 B
0.00.384.985 I print_info: general.name     = 2.8B
0.00.384.987 I print_info: vocab type       = BPE
0.00.384.988 I print_info: n_vocab          = 50304
0.00.384.989 I print_info: n_merges         = 50009
0.00.384.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.994 I print_info: LF token         = 187 'Ċ'
0.00.384.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.996 I print_info: max token length = 1024
0.00.384.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.990 I load_tensors: offloading output layer to GPU
0.00.497.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.002 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.004 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.610 I llama_context: constructing llama_context
0.00.817.617 I llama_context: n_seq_max     = 1
0.00.817.618 I llama_context: n_ctx         = 2048
0.00.817.618 I llama_context: n_ctx_per_seq = 2048
0.00.817.619 I llama_context: n_batch       = 512
0.00.817.619 I llama_context: n_ubatch      = 512
0.00.817.620 I llama_context: causal_attn   = 1
0.00.817.620 I llama_context: flash_attn    = 0
0.00.817.621 I llama_context: kv_unified    = false
0.00.817.627 I llama_context: freq_base     = 10000.0
0.00.817.628 I llama_context: freq_scale    = 1
0.00.818.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.967 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.834.973 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.834.974 I llama_context: graph nodes  = 1287
0.00.834.975 I llama_context: graph splits = 2
0.00.834.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.186 I 
0.00.873.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.312 I perplexity: tokenizing the input ..
0.01.661.163 I perplexity: tokenization took 787.839 ms
0.01.661.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.155 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.983.095 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.986.825 I llama_perf_context_print:        load time =     593.89 ms
0.03.986.828 I llama_perf_context_print: prompt eval time =    1968.78 ms /  8192 tokens (    0.24 ms per token,  4160.95 tokens per second)
0.03.986.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.831 I llama_perf_context_print:       total time =    3113.66 ms /  8193 tokens
0.03.986.831 I llama_perf_context_print:    graphs reused =          0

real	0m4.297s
user	0m4.260s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.273.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.858 I llama_model_loader: - type  f32:  258 tensors
0.00.305.859 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.863 I print_info: file format = GGUF V3 (latest)
0.00.305.863 I print_info: file type   = Q5_0
0.00.305.865 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.486 I load: special tokens cache size = 25
0.00.380.444 I load: token to piece cache size = 0.2984 MB
0.00.380.473 I print_info: arch             = gptneox
0.00.380.474 I print_info: vocab_only       = 0
0.00.380.474 I print_info: n_ctx_train      = 2048
0.00.380.475 I print_info: n_embd           = 2560
0.00.380.475 I print_info: n_layer          = 32
0.00.380.501 I print_info: n_head           = 32
0.00.380.507 I print_info: n_head_kv        = 32
0.00.380.508 I print_info: n_rot            = 20
0.00.380.508 I print_info: n_swa            = 0
0.00.380.510 I print_info: is_swa_any       = 0
0.00.380.511 I print_info: n_embd_head_k    = 80
0.00.380.511 I print_info: n_embd_head_v    = 80
0.00.380.513 I print_info: n_gqa            = 1
0.00.380.515 I print_info: n_embd_k_gqa     = 2560
0.00.380.518 I print_info: n_embd_v_gqa     = 2560
0.00.380.520 I print_info: f_norm_eps       = 1.0e-05
0.00.380.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.523 I print_info: f_logit_scale    = 0.0e+00
0.00.380.524 I print_info: f_attn_scale     = 0.0e+00
0.00.380.525 I print_info: n_ff             = 10240
0.00.380.526 I print_info: n_expert         = 0
0.00.380.527 I print_info: n_expert_used    = 0
0.00.380.527 I print_info: causal attn      = 1
0.00.380.528 I print_info: pooling type     = 0
0.00.380.528 I print_info: rope type        = 2
0.00.380.529 I print_info: rope scaling     = linear
0.00.380.530 I print_info: freq_base_train  = 10000.0
0.00.380.531 I print_info: freq_scale_train = 1
0.00.380.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.532 I print_info: rope_finetuned   = unknown
0.00.380.533 I print_info: model type       = 2.8B
0.00.380.534 I print_info: model params     = 2.78 B
0.00.380.534 I print_info: general.name     = 2.8B
0.00.380.538 I print_info: vocab type       = BPE
0.00.380.539 I print_info: n_vocab          = 50304
0.00.380.540 I print_info: n_merges         = 50009
0.00.380.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.545 I print_info: LF token         = 187 'Ċ'
0.00.380.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.547 I print_info: max token length = 1024
0.00.380.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.319 I load_tensors: offloading output layer to GPU
0.00.505.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.329 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.331 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.356 I llama_context: constructing llama_context
0.00.853.364 I llama_context: n_seq_max     = 1
0.00.853.365 I llama_context: n_ctx         = 2048
0.00.853.365 I llama_context: n_ctx_per_seq = 2048
0.00.853.366 I llama_context: n_batch       = 2048
0.00.853.366 I llama_context: n_ubatch      = 512
0.00.853.367 I llama_context: causal_attn   = 1
0.00.853.368 I llama_context: flash_attn    = 0
0.00.853.368 I llama_context: kv_unified    = false
0.00.853.375 I llama_context: freq_base     = 10000.0
0.00.853.376 I llama_context: freq_scale    = 1
0.00.854.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.328 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.869.335 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.869.335 I llama_context: graph nodes  = 1287
0.00.869.336 I llama_context: graph splits = 2
0.00.869.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.658 I main: llama threadpool init, n_threads = 1
0.00.903.674 I 
0.00.903.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.764 I 
0.00.903.882 I sampler seed: 1234
0.00.903.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.919 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.563.573 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.563.577 I llama_perf_context_print:        load time =     628.14 ms
0.02.563.581 I llama_perf_context_print: prompt eval time =      60.96 ms /     7 tokens (    8.71 ms per token,   114.82 tokens per second)
0.02.563.583 I llama_perf_context_print:        eval time =    1562.85 ms /   255 runs   (    6.13 ms per token,   163.16 tokens per second)
0.02.563.585 I llama_perf_context_print:       total time =    1661.53 ms /   262 tokens
0.02.563.585 I llama_perf_context_print:    graphs reused =        246

real	0m2.869s
user	0m2.111s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.712 I llama_model_loader: - type  f32:  258 tensors
0.00.307.713 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.717 I print_info: file format = GGUF V3 (latest)
0.00.307.718 I print_info: file type   = Q5_0
0.00.307.720 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.664 I load: special tokens cache size = 25
0.00.381.600 I load: token to piece cache size = 0.2984 MB
0.00.381.624 I print_info: arch             = gptneox
0.00.381.625 I print_info: vocab_only       = 0
0.00.381.626 I print_info: n_ctx_train      = 2048
0.00.381.626 I print_info: n_embd           = 2560
0.00.381.626 I print_info: n_layer          = 32
0.00.381.649 I print_info: n_head           = 32
0.00.381.653 I print_info: n_head_kv        = 32
0.00.381.655 I print_info: n_rot            = 20
0.00.381.655 I print_info: n_swa            = 0
0.00.381.657 I print_info: is_swa_any       = 0
0.00.381.657 I print_info: n_embd_head_k    = 80
0.00.381.658 I print_info: n_embd_head_v    = 80
0.00.381.660 I print_info: n_gqa            = 1
0.00.381.662 I print_info: n_embd_k_gqa     = 2560
0.00.381.664 I print_info: n_embd_v_gqa     = 2560
0.00.381.669 I print_info: f_norm_eps       = 1.0e-05
0.00.381.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.672 I print_info: f_logit_scale    = 0.0e+00
0.00.381.672 I print_info: f_attn_scale     = 0.0e+00
0.00.381.674 I print_info: n_ff             = 10240
0.00.381.674 I print_info: n_expert         = 0
0.00.381.675 I print_info: n_expert_used    = 0
0.00.381.675 I print_info: causal attn      = 1
0.00.381.676 I print_info: pooling type     = 0
0.00.381.676 I print_info: rope type        = 2
0.00.381.676 I print_info: rope scaling     = linear
0.00.381.678 I print_info: freq_base_train  = 10000.0
0.00.381.679 I print_info: freq_scale_train = 1
0.00.381.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.680 I print_info: rope_finetuned   = unknown
0.00.381.682 I print_info: model type       = 2.8B
0.00.381.683 I print_info: model params     = 2.78 B
0.00.381.684 I print_info: general.name     = 2.8B
0.00.381.687 I print_info: vocab type       = BPE
0.00.381.688 I print_info: n_vocab          = 50304
0.00.381.688 I print_info: n_merges         = 50009
0.00.381.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.692 I print_info: LF token         = 187 'Ċ'
0.00.381.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.694 I print_info: max token length = 1024
0.00.381.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.135 I load_tensors: offloading output layer to GPU
0.00.505.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.146 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.148 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.615 I llama_context: constructing llama_context
0.00.845.623 I llama_context: n_seq_max     = 1
0.00.845.623 I llama_context: n_ctx         = 2048
0.00.845.624 I llama_context: n_ctx_per_seq = 2048
0.00.845.624 I llama_context: n_batch       = 512
0.00.845.625 I llama_context: n_ubatch      = 512
0.00.845.625 I llama_context: causal_attn   = 1
0.00.845.626 I llama_context: flash_attn    = 0
0.00.845.626 I llama_context: kv_unified    = false
0.00.845.634 I llama_context: freq_base     = 10000.0
0.00.845.636 I llama_context: freq_scale    = 1
0.00.846.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.324 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.861.331 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.861.331 I llama_context: graph nodes  = 1287
0.00.861.332 I llama_context: graph splits = 2
0.00.861.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.551 I 
0.00.894.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.670 I perplexity: tokenizing the input ..
0.01.652.733 I perplexity: tokenization took 758.049 ms
0.01.653.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.112 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.867.288 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.870.589 I llama_perf_context_print:        load time =     618.70 ms
0.03.870.591 I llama_perf_context_print: prompt eval time =    1857.73 ms /  8192 tokens (    0.23 ms per token,  4409.68 tokens per second)
0.03.870.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.594 I llama_perf_context_print:       total time =    2976.05 ms /  8193 tokens
0.03.870.594 I llama_perf_context_print:    graphs reused =          0

real	0m4.187s
user	0m4.199s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.273.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.689 I llama_model_loader: - type  f32:  258 tensors
0.00.305.689 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.694 I print_info: file format = GGUF V3 (latest)
0.00.305.695 I print_info: file type   = Q5_1
0.00.305.698 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.018 I load: special tokens cache size = 25
0.00.380.106 I load: token to piece cache size = 0.2984 MB
0.00.380.125 I print_info: arch             = gptneox
0.00.380.126 I print_info: vocab_only       = 0
0.00.380.127 I print_info: n_ctx_train      = 2048
0.00.380.127 I print_info: n_embd           = 2560
0.00.380.128 I print_info: n_layer          = 32
0.00.380.147 I print_info: n_head           = 32
0.00.380.149 I print_info: n_head_kv        = 32
0.00.380.150 I print_info: n_rot            = 20
0.00.380.151 I print_info: n_swa            = 0
0.00.380.153 I print_info: is_swa_any       = 0
0.00.380.153 I print_info: n_embd_head_k    = 80
0.00.380.154 I print_info: n_embd_head_v    = 80
0.00.380.157 I print_info: n_gqa            = 1
0.00.380.159 I print_info: n_embd_k_gqa     = 2560
0.00.380.160 I print_info: n_embd_v_gqa     = 2560
0.00.380.162 I print_info: f_norm_eps       = 1.0e-05
0.00.380.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.165 I print_info: f_logit_scale    = 0.0e+00
0.00.380.165 I print_info: f_attn_scale     = 0.0e+00
0.00.380.167 I print_info: n_ff             = 10240
0.00.380.167 I print_info: n_expert         = 0
0.00.380.167 I print_info: n_expert_used    = 0
0.00.380.170 I print_info: causal attn      = 1
0.00.380.171 I print_info: pooling type     = 0
0.00.380.171 I print_info: rope type        = 2
0.00.380.171 I print_info: rope scaling     = linear
0.00.380.174 I print_info: freq_base_train  = 10000.0
0.00.380.175 I print_info: freq_scale_train = 1
0.00.380.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.176 I print_info: rope_finetuned   = unknown
0.00.380.177 I print_info: model type       = 2.8B
0.00.380.178 I print_info: model params     = 2.78 B
0.00.380.178 I print_info: general.name     = 2.8B
0.00.380.181 I print_info: vocab type       = BPE
0.00.380.182 I print_info: n_vocab          = 50304
0.00.380.183 I print_info: n_merges         = 50009
0.00.380.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.185 I print_info: LF token         = 187 'Ċ'
0.00.380.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.187 I print_info: max token length = 1024
0.00.380.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.948 I load_tensors: offloading output layer to GPU
0.00.526.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.960 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.962 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.922.575 I llama_context: constructing llama_context
0.00.922.583 I llama_context: n_seq_max     = 1
0.00.922.584 I llama_context: n_ctx         = 2048
0.00.922.584 I llama_context: n_ctx_per_seq = 2048
0.00.922.585 I llama_context: n_batch       = 2048
0.00.922.585 I llama_context: n_ubatch      = 512
0.00.922.586 I llama_context: causal_attn   = 1
0.00.922.587 I llama_context: flash_attn    = 0
0.00.922.587 I llama_context: kv_unified    = false
0.00.922.594 I llama_context: freq_base     = 10000.0
0.00.922.595 I llama_context: freq_scale    = 1
0.00.924.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.344 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.938.350 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.938.351 I llama_context: graph nodes  = 1287
0.00.938.351 I llama_context: graph splits = 2
0.00.938.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.612 I main: llama threadpool init, n_threads = 1
0.00.975.631 I 
0.00.975.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.728 I 
0.00.975.868 I sampler seed: 1234
0.00.975.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.886 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.649.771 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.649.775 I llama_perf_context_print:        load time =     700.82 ms
0.02.649.779 I llama_perf_context_print: prompt eval time =      69.85 ms /     7 tokens (    9.98 ms per token,   100.22 tokens per second)
0.02.649.782 I llama_perf_context_print:        eval time =    1568.17 ms /   255 runs   (    6.15 ms per token,   162.61 tokens per second)
0.02.649.783 I llama_perf_context_print:       total time =    1675.90 ms /   262 tokens
0.02.649.784 I llama_perf_context_print:    graphs reused =        246

real	0m2.951s
user	0m2.156s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.814 I llama_model_loader: - type  f32:  258 tensors
0.00.305.815 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.818 I print_info: file format = GGUF V3 (latest)
0.00.305.819 I print_info: file type   = Q5_1
0.00.305.823 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.373 I load: special tokens cache size = 25
0.00.379.448 I load: token to piece cache size = 0.2984 MB
0.00.379.470 I print_info: arch             = gptneox
0.00.379.471 I print_info: vocab_only       = 0
0.00.379.471 I print_info: n_ctx_train      = 2048
0.00.379.472 I print_info: n_embd           = 2560
0.00.379.472 I print_info: n_layer          = 32
0.00.379.497 I print_info: n_head           = 32
0.00.379.501 I print_info: n_head_kv        = 32
0.00.379.501 I print_info: n_rot            = 20
0.00.379.502 I print_info: n_swa            = 0
0.00.379.503 I print_info: is_swa_any       = 0
0.00.379.504 I print_info: n_embd_head_k    = 80
0.00.379.504 I print_info: n_embd_head_v    = 80
0.00.379.508 I print_info: n_gqa            = 1
0.00.379.510 I print_info: n_embd_k_gqa     = 2560
0.00.379.511 I print_info: n_embd_v_gqa     = 2560
0.00.379.513 I print_info: f_norm_eps       = 1.0e-05
0.00.379.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.516 I print_info: f_logit_scale    = 0.0e+00
0.00.379.516 I print_info: f_attn_scale     = 0.0e+00
0.00.379.518 I print_info: n_ff             = 10240
0.00.379.519 I print_info: n_expert         = 0
0.00.379.520 I print_info: n_expert_used    = 0
0.00.379.520 I print_info: causal attn      = 1
0.00.379.521 I print_info: pooling type     = 0
0.00.379.522 I print_info: rope type        = 2
0.00.379.522 I print_info: rope scaling     = linear
0.00.379.524 I print_info: freq_base_train  = 10000.0
0.00.379.525 I print_info: freq_scale_train = 1
0.00.379.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.529 I print_info: rope_finetuned   = unknown
0.00.379.531 I print_info: model type       = 2.8B
0.00.379.532 I print_info: model params     = 2.78 B
0.00.379.532 I print_info: general.name     = 2.8B
0.00.379.536 I print_info: vocab type       = BPE
0.00.379.538 I print_info: n_vocab          = 50304
0.00.379.539 I print_info: n_merges         = 50009
0.00.379.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.541 I print_info: LF token         = 187 'Ċ'
0.00.379.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.543 I print_info: max token length = 1024
0.00.379.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.565 I load_tensors: offloading output layer to GPU
0.00.514.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.576 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.577 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.495 I llama_context: constructing llama_context
0.00.862.502 I llama_context: n_seq_max     = 1
0.00.862.503 I llama_context: n_ctx         = 2048
0.00.862.503 I llama_context: n_ctx_per_seq = 2048
0.00.862.504 I llama_context: n_batch       = 512
0.00.862.504 I llama_context: n_ubatch      = 512
0.00.862.505 I llama_context: causal_attn   = 1
0.00.862.506 I llama_context: flash_attn    = 0
0.00.862.506 I llama_context: kv_unified    = false
0.00.862.512 I llama_context: freq_base     = 10000.0
0.00.862.513 I llama_context: freq_scale    = 1
0.00.863.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.453 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.878.460 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.878.461 I llama_context: graph nodes  = 1287
0.00.878.461 I llama_context: graph splits = 2
0.00.878.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.862 I 
0.00.910.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.976 I perplexity: tokenizing the input ..
0.01.686.826 I perplexity: tokenization took 775.837 ms
0.01.687.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.558 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.906.919 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.910.308 I llama_perf_context_print:        load time =     636.94 ms
0.03.910.312 I llama_perf_context_print: prompt eval time =    1868.78 ms /  8192 tokens (    0.23 ms per token,  4383.61 tokens per second)
0.03.910.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.314 I llama_perf_context_print:       total time =    2999.45 ms /  8193 tokens
0.03.910.315 I llama_perf_context_print:    graphs reused =          0

real	0m4.225s
user	0m4.178s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.377 I llama_model_loader: - type  f32:  258 tensors
0.00.311.378 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.378 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.381 I print_info: file format = GGUF V3 (latest)
0.00.311.384 I print_info: file type   = Q2_K - Medium
0.00.311.388 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.396 I load: special tokens cache size = 25
0.00.384.466 I load: token to piece cache size = 0.2984 MB
0.00.384.487 I print_info: arch             = gptneox
0.00.384.489 I print_info: vocab_only       = 0
0.00.384.490 I print_info: n_ctx_train      = 2048
0.00.384.491 I print_info: n_embd           = 2560
0.00.384.491 I print_info: n_layer          = 32
0.00.384.512 I print_info: n_head           = 32
0.00.384.515 I print_info: n_head_kv        = 32
0.00.384.515 I print_info: n_rot            = 20
0.00.384.516 I print_info: n_swa            = 0
0.00.384.517 I print_info: is_swa_any       = 0
0.00.384.517 I print_info: n_embd_head_k    = 80
0.00.384.518 I print_info: n_embd_head_v    = 80
0.00.384.520 I print_info: n_gqa            = 1
0.00.384.522 I print_info: n_embd_k_gqa     = 2560
0.00.384.523 I print_info: n_embd_v_gqa     = 2560
0.00.384.526 I print_info: f_norm_eps       = 1.0e-05
0.00.384.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.531 I print_info: f_logit_scale    = 0.0e+00
0.00.384.532 I print_info: f_attn_scale     = 0.0e+00
0.00.384.533 I print_info: n_ff             = 10240
0.00.384.534 I print_info: n_expert         = 0
0.00.384.535 I print_info: n_expert_used    = 0
0.00.384.535 I print_info: causal attn      = 1
0.00.384.536 I print_info: pooling type     = 0
0.00.384.536 I print_info: rope type        = 2
0.00.384.537 I print_info: rope scaling     = linear
0.00.384.539 I print_info: freq_base_train  = 10000.0
0.00.384.539 I print_info: freq_scale_train = 1
0.00.384.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.541 I print_info: rope_finetuned   = unknown
0.00.384.542 I print_info: model type       = 2.8B
0.00.384.543 I print_info: model params     = 2.78 B
0.00.384.545 I print_info: general.name     = 2.8B
0.00.384.547 I print_info: vocab type       = BPE
0.00.384.548 I print_info: n_vocab          = 50304
0.00.384.549 I print_info: n_merges         = 50009
0.00.384.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.553 I print_info: LF token         = 187 'Ċ'
0.00.384.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.554 I print_info: max token length = 1024
0.00.384.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.705 I load_tensors: offloading output layer to GPU
0.00.456.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.715 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.717 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.202 I llama_context: constructing llama_context
0.00.657.210 I llama_context: n_seq_max     = 1
0.00.657.210 I llama_context: n_ctx         = 2048
0.00.657.211 I llama_context: n_ctx_per_seq = 2048
0.00.657.211 I llama_context: n_batch       = 2048
0.00.657.212 I llama_context: n_ubatch      = 512
0.00.657.212 I llama_context: causal_attn   = 1
0.00.657.213 I llama_context: flash_attn    = 0
0.00.657.214 I llama_context: kv_unified    = false
0.00.657.221 I llama_context: freq_base     = 10000.0
0.00.657.222 I llama_context: freq_scale    = 1
0.00.658.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.777 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.672.784 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.672.785 I llama_context: graph nodes  = 1287
0.00.672.786 I llama_context: graph splits = 2
0.00.672.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.626 I main: llama threadpool init, n_threads = 1
0.00.708.643 I 
0.00.708.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.733 I 
0.00.708.843 I sampler seed: 1234
0.00.708.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.873 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.475.091 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25432.74 tokens per second)
0.02.475.095 I llama_perf_context_print:        load time =     430.54 ms
0.02.475.098 I llama_perf_context_print: prompt eval time =      63.59 ms /     7 tokens (    9.08 ms per token,   110.08 tokens per second)
0.02.475.100 I llama_perf_context_print:        eval time =    1667.91 ms /   255 runs   (    6.54 ms per token,   152.89 tokens per second)
0.02.475.101 I llama_perf_context_print:       total time =    1768.16 ms /   262 tokens
0.02.475.103 I llama_perf_context_print:    graphs reused =        246

real	0m2.771s
user	0m2.099s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.008 I llama_model_loader: - type  f32:  258 tensors
0.00.312.009 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.009 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.013 I print_info: file format = GGUF V3 (latest)
0.00.312.014 I print_info: file type   = Q2_K - Medium
0.00.312.017 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.316 I load: special tokens cache size = 25
0.00.399.547 I load: token to piece cache size = 0.2984 MB
0.00.399.571 I print_info: arch             = gptneox
0.00.399.572 I print_info: vocab_only       = 0
0.00.399.573 I print_info: n_ctx_train      = 2048
0.00.399.573 I print_info: n_embd           = 2560
0.00.399.573 I print_info: n_layer          = 32
0.00.399.596 I print_info: n_head           = 32
0.00.399.603 I print_info: n_head_kv        = 32
0.00.399.603 I print_info: n_rot            = 20
0.00.399.604 I print_info: n_swa            = 0
0.00.399.605 I print_info: is_swa_any       = 0
0.00.399.605 I print_info: n_embd_head_k    = 80
0.00.399.606 I print_info: n_embd_head_v    = 80
0.00.399.609 I print_info: n_gqa            = 1
0.00.399.611 I print_info: n_embd_k_gqa     = 2560
0.00.399.613 I print_info: n_embd_v_gqa     = 2560
0.00.399.616 I print_info: f_norm_eps       = 1.0e-05
0.00.399.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.619 I print_info: f_logit_scale    = 0.0e+00
0.00.399.620 I print_info: f_attn_scale     = 0.0e+00
0.00.399.622 I print_info: n_ff             = 10240
0.00.399.622 I print_info: n_expert         = 0
0.00.399.623 I print_info: n_expert_used    = 0
0.00.399.624 I print_info: causal attn      = 1
0.00.399.624 I print_info: pooling type     = 0
0.00.399.624 I print_info: rope type        = 2
0.00.399.625 I print_info: rope scaling     = linear
0.00.399.626 I print_info: freq_base_train  = 10000.0
0.00.399.627 I print_info: freq_scale_train = 1
0.00.399.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.628 I print_info: rope_finetuned   = unknown
0.00.399.629 I print_info: model type       = 2.8B
0.00.399.630 I print_info: model params     = 2.78 B
0.00.399.631 I print_info: general.name     = 2.8B
0.00.399.634 I print_info: vocab type       = BPE
0.00.399.635 I print_info: n_vocab          = 50304
0.00.399.635 I print_info: n_merges         = 50009
0.00.399.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.640 I print_info: LF token         = 187 'Ċ'
0.00.399.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.641 I print_info: max token length = 1024
0.00.399.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.165 I load_tensors: offloading output layer to GPU
0.00.476.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.176 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.178 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.521 I llama_context: constructing llama_context
0.00.662.528 I llama_context: n_seq_max     = 1
0.00.662.528 I llama_context: n_ctx         = 2048
0.00.662.529 I llama_context: n_ctx_per_seq = 2048
0.00.662.529 I llama_context: n_batch       = 512
0.00.662.530 I llama_context: n_ubatch      = 512
0.00.662.530 I llama_context: causal_attn   = 1
0.00.662.531 I llama_context: flash_attn    = 0
0.00.662.531 I llama_context: kv_unified    = false
0.00.662.538 I llama_context: freq_base     = 10000.0
0.00.662.539 I llama_context: freq_scale    = 1
0.00.663.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.482 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.678.489 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.678.490 I llama_context: graph nodes  = 1287
0.00.678.491 I llama_context: graph splits = 2
0.00.678.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.927 I 
0.00.713.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.042 I perplexity: tokenizing the input ..
0.01.472.133 I perplexity: tokenization took 759.079 ms
0.01.472.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.110.114 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.748.288 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.751.594 I llama_perf_context_print:        load time =     433.39 ms
0.03.751.597 I llama_perf_context_print: prompt eval time =    1922.99 ms /  8192 tokens (    0.23 ms per token,  4260.04 tokens per second)
0.03.751.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.751.599 I llama_perf_context_print:       total time =    3038.68 ms /  8193 tokens
0.03.751.600 I llama_perf_context_print:    graphs reused =          0

real	0m4.075s
user	0m4.090s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.296 I llama_model_loader: - type  f32:  258 tensors
0.00.301.297 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.298 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.298 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.301 I print_info: file format = GGUF V3 (latest)
0.00.301.302 I print_info: file type   = Q3_K - Medium
0.00.301.304 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.967 I load: special tokens cache size = 25
0.00.397.719 I load: token to piece cache size = 0.2984 MB
0.00.397.756 I print_info: arch             = gptneox
0.00.397.757 I print_info: vocab_only       = 0
0.00.397.757 I print_info: n_ctx_train      = 2048
0.00.397.758 I print_info: n_embd           = 2560
0.00.397.758 I print_info: n_layer          = 32
0.00.397.788 I print_info: n_head           = 32
0.00.397.794 I print_info: n_head_kv        = 32
0.00.397.795 I print_info: n_rot            = 20
0.00.397.798 I print_info: n_swa            = 0
0.00.397.800 I print_info: is_swa_any       = 0
0.00.397.803 I print_info: n_embd_head_k    = 80
0.00.397.804 I print_info: n_embd_head_v    = 80
0.00.397.806 I print_info: n_gqa            = 1
0.00.397.809 I print_info: n_embd_k_gqa     = 2560
0.00.397.812 I print_info: n_embd_v_gqa     = 2560
0.00.397.814 I print_info: f_norm_eps       = 1.0e-05
0.00.397.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.817 I print_info: f_logit_scale    = 0.0e+00
0.00.397.818 I print_info: f_attn_scale     = 0.0e+00
0.00.397.819 I print_info: n_ff             = 10240
0.00.397.820 I print_info: n_expert         = 0
0.00.397.820 I print_info: n_expert_used    = 0
0.00.397.820 I print_info: causal attn      = 1
0.00.397.821 I print_info: pooling type     = 0
0.00.397.821 I print_info: rope type        = 2
0.00.397.822 I print_info: rope scaling     = linear
0.00.397.824 I print_info: freq_base_train  = 10000.0
0.00.397.825 I print_info: freq_scale_train = 1
0.00.397.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.826 I print_info: rope_finetuned   = unknown
0.00.397.827 I print_info: model type       = 2.8B
0.00.397.828 I print_info: model params     = 2.78 B
0.00.397.829 I print_info: general.name     = 2.8B
0.00.397.833 I print_info: vocab type       = BPE
0.00.397.834 I print_info: n_vocab          = 50304
0.00.397.834 I print_info: n_merges         = 50009
0.00.397.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.838 I print_info: LF token         = 187 'Ċ'
0.00.397.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.840 I print_info: max token length = 1024
0.00.397.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.478 I load_tensors: offloading output layer to GPU
0.00.505.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.488 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.490 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.787.386 I llama_context: constructing llama_context
0.00.787.394 I llama_context: n_seq_max     = 1
0.00.787.395 I llama_context: n_ctx         = 2048
0.00.787.395 I llama_context: n_ctx_per_seq = 2048
0.00.787.396 I llama_context: n_batch       = 2048
0.00.787.396 I llama_context: n_ubatch      = 512
0.00.787.397 I llama_context: causal_attn   = 1
0.00.787.397 I llama_context: flash_attn    = 0
0.00.787.398 I llama_context: kv_unified    = false
0.00.787.403 I llama_context: freq_base     = 10000.0
0.00.787.404 I llama_context: freq_scale    = 1
0.00.788.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.251 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.803.258 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.803.259 I llama_context: graph nodes  = 1287
0.00.803.260 I llama_context: graph splits = 2
0.00.803.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.089 I main: llama threadpool init, n_threads = 1
0.00.840.106 I 
0.00.840.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.201 I 
0.00.840.318 I sampler seed: 1234
0.00.840.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.339 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.626.748 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.626.752 I llama_perf_context_print:        load time =     568.88 ms
0.02.626.754 I llama_perf_context_print: prompt eval time =      70.73 ms /     7 tokens (   10.10 ms per token,    98.97 tokens per second)
0.02.626.756 I llama_perf_context_print:        eval time =    1676.41 ms /   255 runs   (    6.57 ms per token,   152.11 tokens per second)
0.02.626.757 I llama_perf_context_print:       total time =    1788.44 ms /   262 tokens
0.02.626.758 I llama_perf_context_print:    graphs reused =        246

real	0m2.921s
user	0m2.185s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.805 I llama_model_loader: - type  f32:  258 tensors
0.00.331.806 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.806 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.809 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.814 I print_info: file format = GGUF V3 (latest)
0.00.331.815 I print_info: file type   = Q3_K - Medium
0.00.331.820 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.394.707 I load: special tokens cache size = 25
0.00.417.589 I load: token to piece cache size = 0.2984 MB
0.00.417.628 I print_info: arch             = gptneox
0.00.417.629 I print_info: vocab_only       = 0
0.00.417.630 I print_info: n_ctx_train      = 2048
0.00.417.630 I print_info: n_embd           = 2560
0.00.417.630 I print_info: n_layer          = 32
0.00.417.662 I print_info: n_head           = 32
0.00.417.669 I print_info: n_head_kv        = 32
0.00.417.670 I print_info: n_rot            = 20
0.00.417.670 I print_info: n_swa            = 0
0.00.417.672 I print_info: is_swa_any       = 0
0.00.417.672 I print_info: n_embd_head_k    = 80
0.00.417.673 I print_info: n_embd_head_v    = 80
0.00.417.675 I print_info: n_gqa            = 1
0.00.417.677 I print_info: n_embd_k_gqa     = 2560
0.00.417.679 I print_info: n_embd_v_gqa     = 2560
0.00.417.682 I print_info: f_norm_eps       = 1.0e-05
0.00.417.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.684 I print_info: f_logit_scale    = 0.0e+00
0.00.417.685 I print_info: f_attn_scale     = 0.0e+00
0.00.417.686 I print_info: n_ff             = 10240
0.00.417.686 I print_info: n_expert         = 0
0.00.417.688 I print_info: n_expert_used    = 0
0.00.417.688 I print_info: causal attn      = 1
0.00.417.689 I print_info: pooling type     = 0
0.00.417.689 I print_info: rope type        = 2
0.00.417.690 I print_info: rope scaling     = linear
0.00.417.692 I print_info: freq_base_train  = 10000.0
0.00.417.693 I print_info: freq_scale_train = 1
0.00.417.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.697 I print_info: rope_finetuned   = unknown
0.00.417.698 I print_info: model type       = 2.8B
0.00.417.699 I print_info: model params     = 2.78 B
0.00.417.699 I print_info: general.name     = 2.8B
0.00.417.703 I print_info: vocab type       = BPE
0.00.417.706 I print_info: n_vocab          = 50304
0.00.417.707 I print_info: n_merges         = 50009
0.00.417.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.710 I print_info: LF token         = 187 'Ċ'
0.00.417.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.712 I print_info: max token length = 1024
0.00.417.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.287 I load_tensors: offloading output layer to GPU
0.00.515.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.298 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.515.299 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.767.056 I llama_context: constructing llama_context
0.00.767.064 I llama_context: n_seq_max     = 1
0.00.767.064 I llama_context: n_ctx         = 2048
0.00.767.065 I llama_context: n_ctx_per_seq = 2048
0.00.767.066 I llama_context: n_batch       = 512
0.00.767.066 I llama_context: n_ubatch      = 512
0.00.767.067 I llama_context: causal_attn   = 1
0.00.767.067 I llama_context: flash_attn    = 0
0.00.767.068 I llama_context: kv_unified    = false
0.00.767.075 I llama_context: freq_base     = 10000.0
0.00.767.075 I llama_context: freq_scale    = 1
0.00.768.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.120 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.783.128 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.783.129 I llama_context: graph nodes  = 1287
0.00.783.130 I llama_context: graph splits = 2
0.00.783.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.607 I 
0.00.819.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.718 I perplexity: tokenizing the input ..
0.01.572.404 I perplexity: tokenization took 752.674 ms
0.01.573.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.302 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.895.439 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.898.753 I llama_perf_context_print:        load time =     534.75 ms
0.03.898.756 I llama_perf_context_print: prompt eval time =    1970.81 ms /  8192 tokens (    0.24 ms per token,  4156.66 tokens per second)
0.03.898.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.759 I llama_perf_context_print:       total time =    3079.16 ms /  8193 tokens
0.03.898.760 I llama_perf_context_print:    graphs reused =          0

real	0m4.208s
user	0m4.195s
sys	0m0.983s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.272.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.247 I llama_model_loader: - type  f32:  258 tensors
0.00.304.247 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.248 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.248 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.251 I print_info: file format = GGUF V3 (latest)
0.00.304.251 I print_info: file type   = Q4_K - Medium
0.00.304.254 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.590 I load: special tokens cache size = 25
0.00.379.207 I load: token to piece cache size = 0.2984 MB
0.00.379.231 I print_info: arch             = gptneox
0.00.379.232 I print_info: vocab_only       = 0
0.00.379.233 I print_info: n_ctx_train      = 2048
0.00.379.233 I print_info: n_embd           = 2560
0.00.379.234 I print_info: n_layer          = 32
0.00.379.256 I print_info: n_head           = 32
0.00.379.261 I print_info: n_head_kv        = 32
0.00.379.262 I print_info: n_rot            = 20
0.00.379.262 I print_info: n_swa            = 0
0.00.379.264 I print_info: is_swa_any       = 0
0.00.379.265 I print_info: n_embd_head_k    = 80
0.00.379.265 I print_info: n_embd_head_v    = 80
0.00.379.267 I print_info: n_gqa            = 1
0.00.379.269 I print_info: n_embd_k_gqa     = 2560
0.00.379.271 I print_info: n_embd_v_gqa     = 2560
0.00.379.273 I print_info: f_norm_eps       = 1.0e-05
0.00.379.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.275 I print_info: f_logit_scale    = 0.0e+00
0.00.379.276 I print_info: f_attn_scale     = 0.0e+00
0.00.379.279 I print_info: n_ff             = 10240
0.00.379.280 I print_info: n_expert         = 0
0.00.379.280 I print_info: n_expert_used    = 0
0.00.379.281 I print_info: causal attn      = 1
0.00.379.282 I print_info: pooling type     = 0
0.00.379.283 I print_info: rope type        = 2
0.00.379.283 I print_info: rope scaling     = linear
0.00.379.285 I print_info: freq_base_train  = 10000.0
0.00.379.286 I print_info: freq_scale_train = 1
0.00.379.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.288 I print_info: rope_finetuned   = unknown
0.00.379.289 I print_info: model type       = 2.8B
0.00.379.290 I print_info: model params     = 2.78 B
0.00.379.290 I print_info: general.name     = 2.8B
0.00.379.293 I print_info: vocab type       = BPE
0.00.379.294 I print_info: n_vocab          = 50304
0.00.379.296 I print_info: n_merges         = 50009
0.00.379.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.299 I print_info: LF token         = 187 'Ċ'
0.00.379.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.300 I print_info: max token length = 1024
0.00.379.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.752 I load_tensors: offloading output layer to GPU
0.00.498.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.763 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.862 I llama_context: constructing llama_context
0.00.819.869 I llama_context: n_seq_max     = 1
0.00.819.870 I llama_context: n_ctx         = 2048
0.00.819.870 I llama_context: n_ctx_per_seq = 2048
0.00.819.871 I llama_context: n_batch       = 2048
0.00.819.871 I llama_context: n_ubatch      = 512
0.00.819.872 I llama_context: causal_attn   = 1
0.00.819.873 I llama_context: flash_attn    = 0
0.00.819.873 I llama_context: kv_unified    = false
0.00.819.879 I llama_context: freq_base     = 10000.0
0.00.819.881 I llama_context: freq_scale    = 1
0.00.821.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.954 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.835.961 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.835.962 I llama_context: graph nodes  = 1287
0.00.835.962 I llama_context: graph splits = 2
0.00.835.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.274 I main: llama threadpool init, n_threads = 1
0.00.871.291 I 
0.00.871.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.383 I 
0.00.871.503 I sampler seed: 1234
0.00.871.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.523 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.513.949 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.513.954 I llama_perf_context_print:        load time =     596.81 ms
0.02.513.956 I llama_perf_context_print: prompt eval time =      64.73 ms /     7 tokens (    9.25 ms per token,   108.14 tokens per second)
0.02.513.958 I llama_perf_context_print:        eval time =    1541.19 ms /   255 runs   (    6.04 ms per token,   165.46 tokens per second)
0.02.513.959 I llama_perf_context_print:       total time =    1644.45 ms /   262 tokens
0.02.513.962 I llama_perf_context_print:    graphs reused =        246

real	0m2.820s
user	0m2.088s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.278 I llama_model_loader: - type  f32:  258 tensors
0.00.307.278 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.279 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.279 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.281 I print_info: file format = GGUF V3 (latest)
0.00.307.282 I print_info: file type   = Q4_K - Medium
0.00.307.284 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.004 I load: special tokens cache size = 25
0.00.383.203 I load: token to piece cache size = 0.2984 MB
0.00.383.226 I print_info: arch             = gptneox
0.00.383.229 I print_info: vocab_only       = 0
0.00.383.230 I print_info: n_ctx_train      = 2048
0.00.383.231 I print_info: n_embd           = 2560
0.00.383.231 I print_info: n_layer          = 32
0.00.383.255 I print_info: n_head           = 32
0.00.383.259 I print_info: n_head_kv        = 32
0.00.383.260 I print_info: n_rot            = 20
0.00.383.260 I print_info: n_swa            = 0
0.00.383.262 I print_info: is_swa_any       = 0
0.00.383.262 I print_info: n_embd_head_k    = 80
0.00.383.264 I print_info: n_embd_head_v    = 80
0.00.383.266 I print_info: n_gqa            = 1
0.00.383.268 I print_info: n_embd_k_gqa     = 2560
0.00.383.270 I print_info: n_embd_v_gqa     = 2560
0.00.383.271 I print_info: f_norm_eps       = 1.0e-05
0.00.383.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.274 I print_info: f_logit_scale    = 0.0e+00
0.00.383.275 I print_info: f_attn_scale     = 0.0e+00
0.00.383.276 I print_info: n_ff             = 10240
0.00.383.277 I print_info: n_expert         = 0
0.00.383.278 I print_info: n_expert_used    = 0
0.00.383.278 I print_info: causal attn      = 1
0.00.383.279 I print_info: pooling type     = 0
0.00.383.279 I print_info: rope type        = 2
0.00.383.280 I print_info: rope scaling     = linear
0.00.383.282 I print_info: freq_base_train  = 10000.0
0.00.383.282 I print_info: freq_scale_train = 1
0.00.383.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.283 I print_info: rope_finetuned   = unknown
0.00.383.285 I print_info: model type       = 2.8B
0.00.383.286 I print_info: model params     = 2.78 B
0.00.383.287 I print_info: general.name     = 2.8B
0.00.383.289 I print_info: vocab type       = BPE
0.00.383.290 I print_info: n_vocab          = 50304
0.00.383.292 I print_info: n_merges         = 50009
0.00.383.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.295 I print_info: LF token         = 187 'Ċ'
0.00.383.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.296 I print_info: max token length = 1024
0.00.383.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.328 I load_tensors: offloading output layer to GPU
0.00.501.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.339 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.608 I llama_context: constructing llama_context
0.00.803.615 I llama_context: n_seq_max     = 1
0.00.803.616 I llama_context: n_ctx         = 2048
0.00.803.616 I llama_context: n_ctx_per_seq = 2048
0.00.803.617 I llama_context: n_batch       = 512
0.00.803.618 I llama_context: n_ubatch      = 512
0.00.803.618 I llama_context: causal_attn   = 1
0.00.803.619 I llama_context: flash_attn    = 0
0.00.803.619 I llama_context: kv_unified    = false
0.00.803.626 I llama_context: freq_base     = 10000.0
0.00.803.627 I llama_context: freq_scale    = 1
0.00.804.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.040 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.819.046 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.819.047 I llama_context: graph nodes  = 1287
0.00.819.048 I llama_context: graph splits = 2
0.00.819.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.876 I 
0.00.851.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.985 I perplexity: tokenizing the input ..
0.01.616.387 I perplexity: tokenization took 764.39 ms
0.01.616.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.218 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.912.436 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.915.736 I llama_perf_context_print:        load time =     576.20 ms
0.03.915.739 I llama_perf_context_print: prompt eval time =    1933.12 ms /  8192 tokens (    0.24 ms per token,  4237.72 tokens per second)
0.03.915.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.742 I llama_perf_context_print:       total time =    3063.87 ms /  8193 tokens
0.03.915.743 I llama_perf_context_print:    graphs reused =          0

real	0m4.349s
user	0m4.272s
sys	0m1.071s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.270.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.249 I llama_model_loader: - type  f32:  258 tensors
0.00.305.250 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.250 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.253 I print_info: file format = GGUF V3 (latest)
0.00.305.254 I print_info: file type   = Q5_K - Medium
0.00.305.256 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.918 I load: special tokens cache size = 25
0.00.384.982 I load: token to piece cache size = 0.2984 MB
0.00.385.002 I print_info: arch             = gptneox
0.00.385.004 I print_info: vocab_only       = 0
0.00.385.004 I print_info: n_ctx_train      = 2048
0.00.385.005 I print_info: n_embd           = 2560
0.00.385.005 I print_info: n_layer          = 32
0.00.385.024 I print_info: n_head           = 32
0.00.385.026 I print_info: n_head_kv        = 32
0.00.385.027 I print_info: n_rot            = 20
0.00.385.031 I print_info: n_swa            = 0
0.00.385.032 I print_info: is_swa_any       = 0
0.00.385.033 I print_info: n_embd_head_k    = 80
0.00.385.034 I print_info: n_embd_head_v    = 80
0.00.385.036 I print_info: n_gqa            = 1
0.00.385.038 I print_info: n_embd_k_gqa     = 2560
0.00.385.039 I print_info: n_embd_v_gqa     = 2560
0.00.385.041 I print_info: f_norm_eps       = 1.0e-05
0.00.385.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.044 I print_info: f_logit_scale    = 0.0e+00
0.00.385.044 I print_info: f_attn_scale     = 0.0e+00
0.00.385.046 I print_info: n_ff             = 10240
0.00.385.047 I print_info: n_expert         = 0
0.00.385.047 I print_info: n_expert_used    = 0
0.00.385.048 I print_info: causal attn      = 1
0.00.385.049 I print_info: pooling type     = 0
0.00.385.050 I print_info: rope type        = 2
0.00.385.051 I print_info: rope scaling     = linear
0.00.385.053 I print_info: freq_base_train  = 10000.0
0.00.385.054 I print_info: freq_scale_train = 1
0.00.385.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.055 I print_info: rope_finetuned   = unknown
0.00.385.057 I print_info: model type       = 2.8B
0.00.385.057 I print_info: model params     = 2.78 B
0.00.385.058 I print_info: general.name     = 2.8B
0.00.385.060 I print_info: vocab type       = BPE
0.00.385.062 I print_info: n_vocab          = 50304
0.00.385.063 I print_info: n_merges         = 50009
0.00.385.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.066 I print_info: LF token         = 187 'Ċ'
0.00.385.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.067 I print_info: max token length = 1024
0.00.385.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.580 I load_tensors: offloading output layer to GPU
0.00.526.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.591 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.593 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.007 I llama_context: constructing llama_context
0.00.898.014 I llama_context: n_seq_max     = 1
0.00.898.015 I llama_context: n_ctx         = 2048
0.00.898.015 I llama_context: n_ctx_per_seq = 2048
0.00.898.016 I llama_context: n_batch       = 2048
0.00.898.016 I llama_context: n_ubatch      = 512
0.00.898.017 I llama_context: causal_attn   = 1
0.00.898.017 I llama_context: flash_attn    = 0
0.00.898.018 I llama_context: kv_unified    = false
0.00.898.025 I llama_context: freq_base     = 10000.0
0.00.898.026 I llama_context: freq_scale    = 1
0.00.899.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.478 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.915.486 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.915.487 I llama_context: graph nodes  = 1287
0.00.915.487 I llama_context: graph splits = 2
0.00.915.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.945 I main: llama threadpool init, n_threads = 1
0.00.952.962 I 
0.00.953.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.050 I 
0.00.953.172 I sampler seed: 1234
0.00.953.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.209 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.739.833 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.739.838 I llama_perf_context_print:        load time =     680.89 ms
0.02.739.840 I llama_perf_context_print: prompt eval time =      61.01 ms /     7 tokens (    8.72 ms per token,   114.73 tokens per second)
0.02.739.842 I llama_perf_context_print:        eval time =    1689.50 ms /   255 runs   (    6.63 ms per token,   150.93 tokens per second)
0.02.739.843 I llama_perf_context_print:       total time =    1788.63 ms /   262 tokens
0.02.739.844 I llama_perf_context_print:    graphs reused =        246

real	0m3.044s
user	0m2.248s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.193 I llama_model_loader: - type  f32:  258 tensors
0.00.318.194 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.195 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.199 I print_info: file format = GGUF V3 (latest)
0.00.318.199 I print_info: file type   = Q5_K - Medium
0.00.318.204 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.368 I load: special tokens cache size = 25
0.00.404.471 I load: token to piece cache size = 0.2984 MB
0.00.404.512 I print_info: arch             = gptneox
0.00.404.513 I print_info: vocab_only       = 0
0.00.404.514 I print_info: n_ctx_train      = 2048
0.00.404.514 I print_info: n_embd           = 2560
0.00.404.515 I print_info: n_layer          = 32
0.00.404.549 I print_info: n_head           = 32
0.00.404.556 I print_info: n_head_kv        = 32
0.00.404.556 I print_info: n_rot            = 20
0.00.404.557 I print_info: n_swa            = 0
0.00.404.559 I print_info: is_swa_any       = 0
0.00.404.559 I print_info: n_embd_head_k    = 80
0.00.404.560 I print_info: n_embd_head_v    = 80
0.00.404.562 I print_info: n_gqa            = 1
0.00.404.565 I print_info: n_embd_k_gqa     = 2560
0.00.404.567 I print_info: n_embd_v_gqa     = 2560
0.00.404.570 I print_info: f_norm_eps       = 1.0e-05
0.00.404.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.573 I print_info: f_logit_scale    = 0.0e+00
0.00.404.574 I print_info: f_attn_scale     = 0.0e+00
0.00.404.575 I print_info: n_ff             = 10240
0.00.404.576 I print_info: n_expert         = 0
0.00.404.577 I print_info: n_expert_used    = 0
0.00.404.578 I print_info: causal attn      = 1
0.00.404.578 I print_info: pooling type     = 0
0.00.404.580 I print_info: rope type        = 2
0.00.404.581 I print_info: rope scaling     = linear
0.00.404.583 I print_info: freq_base_train  = 10000.0
0.00.404.583 I print_info: freq_scale_train = 1
0.00.404.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.584 I print_info: rope_finetuned   = unknown
0.00.404.586 I print_info: model type       = 2.8B
0.00.404.587 I print_info: model params     = 2.78 B
0.00.404.588 I print_info: general.name     = 2.8B
0.00.404.594 I print_info: vocab type       = BPE
0.00.404.596 I print_info: n_vocab          = 50304
0.00.404.597 I print_info: n_merges         = 50009
0.00.404.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.601 I print_info: LF token         = 187 'Ċ'
0.00.404.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.603 I print_info: max token length = 1024
0.00.404.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.541 I load_tensors: offloading output layer to GPU
0.00.539.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.552 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.553 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.557 I llama_context: constructing llama_context
0.00.875.564 I llama_context: n_seq_max     = 1
0.00.875.565 I llama_context: n_ctx         = 2048
0.00.875.566 I llama_context: n_ctx_per_seq = 2048
0.00.875.566 I llama_context: n_batch       = 512
0.00.875.567 I llama_context: n_ubatch      = 512
0.00.875.567 I llama_context: causal_attn   = 1
0.00.875.568 I llama_context: flash_attn    = 0
0.00.875.568 I llama_context: kv_unified    = false
0.00.875.575 I llama_context: freq_base     = 10000.0
0.00.875.576 I llama_context: freq_scale    = 1
0.00.876.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.576 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.891.583 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.891.584 I llama_context: graph nodes  = 1287
0.00.891.584 I llama_context: graph splits = 2
0.00.891.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.317 I 
0.00.925.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.441 I perplexity: tokenizing the input ..
0.01.683.064 I perplexity: tokenization took 757.61 ms
0.01.683.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.715 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.917.904 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.921.216 I llama_perf_context_print:        load time =     640.77 ms
0.03.921.219 I llama_perf_context_print: prompt eval time =    1882.99 ms /  8192 tokens (    0.23 ms per token,  4350.54 tokens per second)
0.03.921.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.221 I llama_perf_context_print:       total time =    2995.91 ms /  8193 tokens
0.03.921.222 I llama_perf_context_print:    graphs reused =          0

real	0m4.241s
user	0m4.206s
sys	0m1.013s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.276.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.725 I llama_model_loader: - type  f32:  258 tensors
0.00.307.726 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.728 I print_info: file format = GGUF V3 (latest)
0.00.307.729 I print_info: file type   = Q6_K
0.00.307.731 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.277 I load: special tokens cache size = 25
0.00.387.205 I load: token to piece cache size = 0.2984 MB
0.00.387.226 I print_info: arch             = gptneox
0.00.387.227 I print_info: vocab_only       = 0
0.00.387.228 I print_info: n_ctx_train      = 2048
0.00.387.228 I print_info: n_embd           = 2560
0.00.387.229 I print_info: n_layer          = 32
0.00.387.250 I print_info: n_head           = 32
0.00.387.255 I print_info: n_head_kv        = 32
0.00.387.256 I print_info: n_rot            = 20
0.00.387.257 I print_info: n_swa            = 0
0.00.387.259 I print_info: is_swa_any       = 0
0.00.387.259 I print_info: n_embd_head_k    = 80
0.00.387.259 I print_info: n_embd_head_v    = 80
0.00.387.262 I print_info: n_gqa            = 1
0.00.387.263 I print_info: n_embd_k_gqa     = 2560
0.00.387.265 I print_info: n_embd_v_gqa     = 2560
0.00.387.267 I print_info: f_norm_eps       = 1.0e-05
0.00.387.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.269 I print_info: f_logit_scale    = 0.0e+00
0.00.387.270 I print_info: f_attn_scale     = 0.0e+00
0.00.387.271 I print_info: n_ff             = 10240
0.00.387.271 I print_info: n_expert         = 0
0.00.387.272 I print_info: n_expert_used    = 0
0.00.387.272 I print_info: causal attn      = 1
0.00.387.273 I print_info: pooling type     = 0
0.00.387.273 I print_info: rope type        = 2
0.00.387.274 I print_info: rope scaling     = linear
0.00.387.276 I print_info: freq_base_train  = 10000.0
0.00.387.277 I print_info: freq_scale_train = 1
0.00.387.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.278 I print_info: rope_finetuned   = unknown
0.00.387.279 I print_info: model type       = 2.8B
0.00.387.280 I print_info: model params     = 2.78 B
0.00.387.280 I print_info: general.name     = 2.8B
0.00.387.283 I print_info: vocab type       = BPE
0.00.387.284 I print_info: n_vocab          = 50304
0.00.387.286 I print_info: n_merges         = 50009
0.00.387.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.289 I print_info: LF token         = 187 'Ċ'
0.00.387.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.290 I print_info: max token length = 1024
0.00.387.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.165 I load_tensors: offloading output layer to GPU
0.00.551.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.176 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.178 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.980.744 I llama_context: constructing llama_context
0.00.980.751 I llama_context: n_seq_max     = 1
0.00.980.752 I llama_context: n_ctx         = 2048
0.00.980.752 I llama_context: n_ctx_per_seq = 2048
0.00.980.753 I llama_context: n_batch       = 2048
0.00.980.753 I llama_context: n_ubatch      = 512
0.00.980.754 I llama_context: causal_attn   = 1
0.00.980.754 I llama_context: flash_attn    = 0
0.00.980.755 I llama_context: kv_unified    = false
0.00.980.761 I llama_context: freq_base     = 10000.0
0.00.980.762 I llama_context: freq_scale    = 1
0.00.982.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.138 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.996.144 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.996.145 I llama_context: graph nodes  = 1287
0.00.996.145 I llama_context: graph splits = 2
0.00.996.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.996.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.996.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.976 I main: llama threadpool init, n_threads = 1
0.01.030.993 I 
0.01.031.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.082 I 
0.01.031.198 I sampler seed: 1234
0.01.031.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.218 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.948.836 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21441.38 tokens per second)
0.02.948.842 I llama_perf_context_print:        load time =     753.18 ms
0.02.948.844 I llama_perf_context_print: prompt eval time =      64.33 ms /     7 tokens (    9.19 ms per token,   108.81 tokens per second)
0.02.948.846 I llama_perf_context_print:        eval time =    1815.55 ms /   255 runs   (    7.12 ms per token,   140.45 tokens per second)
0.02.948.847 I llama_perf_context_print:       total time =    1919.49 ms /   262 tokens
0.02.948.847 I llama_perf_context_print:    graphs reused =        246

real	0m3.305s
user	0m2.422s
sys	0m0.886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.865 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.751 I llama_model_loader: - type  f32:  258 tensors
0.00.307.752 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.754 I print_info: file format = GGUF V3 (latest)
0.00.307.755 I print_info: file type   = Q6_K
0.00.307.757 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.362 I load: special tokens cache size = 25
0.00.381.299 I load: token to piece cache size = 0.2984 MB
0.00.381.320 I print_info: arch             = gptneox
0.00.381.321 I print_info: vocab_only       = 0
0.00.381.321 I print_info: n_ctx_train      = 2048
0.00.381.322 I print_info: n_embd           = 2560
0.00.381.322 I print_info: n_layer          = 32
0.00.381.343 I print_info: n_head           = 32
0.00.381.346 I print_info: n_head_kv        = 32
0.00.381.347 I print_info: n_rot            = 20
0.00.381.348 I print_info: n_swa            = 0
0.00.381.350 I print_info: is_swa_any       = 0
0.00.381.351 I print_info: n_embd_head_k    = 80
0.00.381.352 I print_info: n_embd_head_v    = 80
0.00.381.354 I print_info: n_gqa            = 1
0.00.381.356 I print_info: n_embd_k_gqa     = 2560
0.00.381.358 I print_info: n_embd_v_gqa     = 2560
0.00.381.360 I print_info: f_norm_eps       = 1.0e-05
0.00.381.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.362 I print_info: f_logit_scale    = 0.0e+00
0.00.381.363 I print_info: f_attn_scale     = 0.0e+00
0.00.381.365 I print_info: n_ff             = 10240
0.00.381.365 I print_info: n_expert         = 0
0.00.381.366 I print_info: n_expert_used    = 0
0.00.381.366 I print_info: causal attn      = 1
0.00.381.367 I print_info: pooling type     = 0
0.00.381.368 I print_info: rope type        = 2
0.00.381.368 I print_info: rope scaling     = linear
0.00.381.369 I print_info: freq_base_train  = 10000.0
0.00.381.370 I print_info: freq_scale_train = 1
0.00.381.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.372 I print_info: rope_finetuned   = unknown
0.00.381.373 I print_info: model type       = 2.8B
0.00.381.374 I print_info: model params     = 2.78 B
0.00.381.374 I print_info: general.name     = 2.8B
0.00.381.377 I print_info: vocab type       = BPE
0.00.381.379 I print_info: n_vocab          = 50304
0.00.381.380 I print_info: n_merges         = 50009
0.00.381.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.382 I print_info: LF token         = 187 'Ċ'
0.00.381.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.384 I print_info: max token length = 1024
0.00.381.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.609 I load_tensors: offloading output layer to GPU
0.00.527.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.621 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.623 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.083 I llama_context: constructing llama_context
0.00.891.091 I llama_context: n_seq_max     = 1
0.00.891.092 I llama_context: n_ctx         = 2048
0.00.891.093 I llama_context: n_ctx_per_seq = 2048
0.00.891.093 I llama_context: n_batch       = 512
0.00.891.094 I llama_context: n_ubatch      = 512
0.00.891.094 I llama_context: causal_attn   = 1
0.00.891.095 I llama_context: flash_attn    = 0
0.00.891.095 I llama_context: kv_unified    = false
0.00.891.102 I llama_context: freq_base     = 10000.0
0.00.891.103 I llama_context: freq_scale    = 1
0.00.892.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.836 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.898 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.906.907 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.906.908 I llama_context: graph nodes  = 1287
0.00.906.908 I llama_context: graph splits = 2
0.00.906.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.231 I 
0.00.940.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.343 I perplexity: tokenizing the input ..
0.01.719.391 I perplexity: tokenization took 779.035 ms
0.01.719.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.355.271 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.989.281 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.992.775 I llama_perf_context_print:        load time =     664.79 ms
0.03.992.778 I llama_perf_context_print: prompt eval time =    1900.05 ms /  8192 tokens (    0.23 ms per token,  4311.46 tokens per second)
0.03.992.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.781 I llama_perf_context_print:       total time =    3052.55 ms /  8193 tokens
0.03.992.781 I llama_perf_context_print:    graphs reused =          0

real	0m4.311s
user	0m4.284s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.032 I llama_model_loader: - type  f32:  258 tensors
0.00.316.033 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.037 I print_info: file format = GGUF V3 (latest)
0.00.316.038 I print_info: file type   = Q4_0
0.00.316.040 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.476 I load: special tokens cache size = 25
0.00.390.833 I load: token to piece cache size = 0.2984 MB
0.00.390.855 I print_info: arch             = gptneox
0.00.390.856 I print_info: vocab_only       = 0
0.00.390.857 I print_info: n_ctx_train      = 2048
0.00.390.858 I print_info: n_embd           = 2560
0.00.390.858 I print_info: n_layer          = 32
0.00.390.879 I print_info: n_head           = 32
0.00.390.885 I print_info: n_head_kv        = 32
0.00.390.885 I print_info: n_rot            = 20
0.00.390.886 I print_info: n_swa            = 0
0.00.390.887 I print_info: is_swa_any       = 0
0.00.390.888 I print_info: n_embd_head_k    = 80
0.00.390.888 I print_info: n_embd_head_v    = 80
0.00.390.891 I print_info: n_gqa            = 1
0.00.390.893 I print_info: n_embd_k_gqa     = 2560
0.00.390.895 I print_info: n_embd_v_gqa     = 2560
0.00.390.897 I print_info: f_norm_eps       = 1.0e-05
0.00.390.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.900 I print_info: f_logit_scale    = 0.0e+00
0.00.390.901 I print_info: f_attn_scale     = 0.0e+00
0.00.390.902 I print_info: n_ff             = 10240
0.00.390.902 I print_info: n_expert         = 0
0.00.390.903 I print_info: n_expert_used    = 0
0.00.390.905 I print_info: causal attn      = 1
0.00.390.906 I print_info: pooling type     = 0
0.00.390.907 I print_info: rope type        = 2
0.00.390.907 I print_info: rope scaling     = linear
0.00.390.909 I print_info: freq_base_train  = 10000.0
0.00.390.909 I print_info: freq_scale_train = 1
0.00.390.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.910 I print_info: rope_finetuned   = unknown
0.00.390.912 I print_info: model type       = 2.8B
0.00.390.913 I print_info: model params     = 2.78 B
0.00.390.913 I print_info: general.name     = 2.8B
0.00.390.916 I print_info: vocab type       = BPE
0.00.390.917 I print_info: n_vocab          = 50304
0.00.390.918 I print_info: n_merges         = 50009
0.00.390.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.921 I print_info: LF token         = 187 'Ċ'
0.00.390.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.924 I print_info: max token length = 1024
0.00.390.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.708 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.720 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.730 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.731 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.069 I llama_context: constructing llama_context
0.00.570.076 I llama_context: n_seq_max     = 1
0.00.570.077 I llama_context: n_ctx         = 2048
0.00.570.077 I llama_context: n_ctx_per_seq = 2048
0.00.570.078 I llama_context: n_batch       = 2048
0.00.570.078 I llama_context: n_ubatch      = 512
0.00.570.079 I llama_context: causal_attn   = 1
0.00.570.079 I llama_context: flash_attn    = 0
0.00.570.080 I llama_context: kv_unified    = true
0.00.570.085 I llama_context: freq_base     = 10000.0
0.00.570.086 I llama_context: freq_scale    = 1
0.00.570.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.879 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.717.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.735.106 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.735.107 I llama_context: graph nodes  = 1287
0.00.735.107 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.072.324 I llama_context: constructing llama_context
0.02.072.344 I llama_context: n_seq_max     = 1
0.02.072.345 I llama_context: n_ctx         = 2048
0.02.072.346 I llama_context: n_ctx_per_seq = 2048
0.02.072.346 I llama_context: n_batch       = 2048
0.02.072.347 I llama_context: n_ubatch      = 512
0.02.072.348 I llama_context: causal_attn   = 1
0.02.072.368 I llama_context: flash_attn    = 0
0.02.072.370 I llama_context: kv_unified    = true
0.02.072.375 I llama_context: freq_base     = 10000.0
0.02.072.376 I llama_context: freq_scale    = 1
0.02.072.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.073.184 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.212.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.230.518 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.230.527 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.230.528 I llama_context: graph nodes  = 1287
0.02.230.529 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.264.845 I llama_context: constructing llama_context
0.03.264.871 I llama_context: n_seq_max     = 1
0.03.264.871 I llama_context: n_ctx         = 2048
0.03.264.872 I llama_context: n_ctx_per_seq = 2048
0.03.264.872 I llama_context: n_batch       = 2048
0.03.264.873 I llama_context: n_ubatch      = 512
0.03.264.874 I llama_context: causal_attn   = 1
0.03.264.874 I llama_context: flash_attn    = 0
0.03.264.875 I llama_context: kv_unified    = true
0.03.264.880 I llama_context: freq_base     = 10000.0
0.03.264.881 I llama_context: freq_scale    = 1
0.03.264.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.265.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.265.930 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.404.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.377 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.385 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.423.386 I llama_context: graph nodes  = 1287
0.03.423.387 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.317s
user	0m15.756s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.124 I llama_model_loader: - type  f32:  258 tensors
0.00.309.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.127 I print_info: file format = GGUF V3 (latest)
0.00.309.128 I print_info: file type   = Q4_0
0.00.309.130 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.122 I load: special tokens cache size = 25
0.00.383.539 I load: token to piece cache size = 0.2984 MB
0.00.383.558 I print_info: arch             = gptneox
0.00.383.559 I print_info: vocab_only       = 0
0.00.383.560 I print_info: n_ctx_train      = 2048
0.00.383.560 I print_info: n_embd           = 2560
0.00.383.561 I print_info: n_layer          = 32
0.00.383.577 I print_info: n_head           = 32
0.00.383.579 I print_info: n_head_kv        = 32
0.00.383.581 I print_info: n_rot            = 20
0.00.383.581 I print_info: n_swa            = 0
0.00.383.583 I print_info: is_swa_any       = 0
0.00.383.583 I print_info: n_embd_head_k    = 80
0.00.383.584 I print_info: n_embd_head_v    = 80
0.00.383.586 I print_info: n_gqa            = 1
0.00.383.588 I print_info: n_embd_k_gqa     = 2560
0.00.383.590 I print_info: n_embd_v_gqa     = 2560
0.00.383.592 I print_info: f_norm_eps       = 1.0e-05
0.00.383.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.594 I print_info: f_logit_scale    = 0.0e+00
0.00.383.595 I print_info: f_attn_scale     = 0.0e+00
0.00.383.596 I print_info: n_ff             = 10240
0.00.383.597 I print_info: n_expert         = 0
0.00.383.597 I print_info: n_expert_used    = 0
0.00.383.597 I print_info: causal attn      = 1
0.00.383.598 I print_info: pooling type     = 0
0.00.383.599 I print_info: rope type        = 2
0.00.383.600 I print_info: rope scaling     = linear
0.00.383.601 I print_info: freq_base_train  = 10000.0
0.00.383.602 I print_info: freq_scale_train = 1
0.00.383.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.604 I print_info: rope_finetuned   = unknown
0.00.383.605 I print_info: model type       = 2.8B
0.00.383.606 I print_info: model params     = 2.78 B
0.00.383.606 I print_info: general.name     = 2.8B
0.00.383.608 I print_info: vocab type       = BPE
0.00.383.609 I print_info: n_vocab          = 50304
0.00.383.610 I print_info: n_merges         = 50009
0.00.383.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.614 I print_info: LF token         = 187 'Ċ'
0.00.383.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.615 I print_info: max token length = 1024
0.00.383.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.300 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.313 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.323 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.325 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.709 I llama_context: constructing llama_context
0.00.563.716 I llama_context: n_seq_max     = 1
0.00.563.717 I llama_context: n_ctx         = 2048
0.00.563.718 I llama_context: n_ctx_per_seq = 2048
0.00.563.718 I llama_context: n_batch       = 2048
0.00.563.718 I llama_context: n_ubatch      = 512
0.00.563.719 I llama_context: causal_attn   = 1
0.00.563.720 I llama_context: flash_attn    = 1
0.00.563.720 I llama_context: kv_unified    = true
0.00.563.727 I llama_context: freq_base     = 10000.0
0.00.563.727 I llama_context: freq_scale    = 1
0.00.563.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.603 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.047 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.054 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.055 I llama_context: graph nodes  = 1160
0.00.717.055 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.774.234 I llama_context: constructing llama_context
0.01.774.258 I llama_context: n_seq_max     = 1
0.01.774.258 I llama_context: n_ctx         = 2048
0.01.774.259 I llama_context: n_ctx_per_seq = 2048
0.01.774.259 I llama_context: n_batch       = 2048
0.01.774.260 I llama_context: n_ubatch      = 512
0.01.774.260 I llama_context: causal_attn   = 1
0.01.774.261 I llama_context: flash_attn    = 1
0.01.774.261 I llama_context: kv_unified    = true
0.01.774.268 I llama_context: freq_base     = 10000.0
0.01.774.269 I llama_context: freq_scale    = 1
0.01.774.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.775.199 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.914.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.928.016 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.928.023 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.928.024 I llama_context: graph nodes  = 1160
0.01.928.025 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.854.011 I llama_context: constructing llama_context
0.02.854.029 I llama_context: n_seq_max     = 1
0.02.854.030 I llama_context: n_ctx         = 2048
0.02.854.030 I llama_context: n_ctx_per_seq = 2048
0.02.854.031 I llama_context: n_batch       = 2048
0.02.854.031 I llama_context: n_ubatch      = 512
0.02.854.032 I llama_context: causal_attn   = 1
0.02.854.032 I llama_context: flash_attn    = 1
0.02.854.033 I llama_context: kv_unified    = true
0.02.854.039 I llama_context: freq_base     = 10000.0
0.02.854.040 I llama_context: freq_scale    = 1
0.02.854.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.854.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.855.051 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.991.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.004.418 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.004.425 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.004.427 I llama_context: graph nodes  = 1160
0.03.004.427 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.292s
user	0m14.831s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.970 I llama_model_loader: - type  f32:  258 tensors
0.00.292.970 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.973 I print_info: file format = GGUF V3 (latest)
0.00.292.974 I print_info: file type   = Q4_0
0.00.292.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.436 I load: special tokens cache size = 25
0.00.365.907 I load: token to piece cache size = 0.2984 MB
0.00.365.944 I print_info: arch             = gptneox
0.00.365.947 I print_info: vocab_only       = 0
0.00.365.948 I print_info: n_ctx_train      = 2048
0.00.365.966 I print_info: n_embd           = 2560
0.00.365.967 I print_info: n_layer          = 32
0.00.366.691 I print_info: n_head           = 32
0.00.366.700 I print_info: n_head_kv        = 32
0.00.366.701 I print_info: n_rot            = 20
0.00.366.702 I print_info: n_swa            = 0
0.00.366.703 I print_info: is_swa_any       = 0
0.00.366.704 I print_info: n_embd_head_k    = 80
0.00.366.704 I print_info: n_embd_head_v    = 80
0.00.366.707 I print_info: n_gqa            = 1
0.00.366.709 I print_info: n_embd_k_gqa     = 2560
0.00.366.711 I print_info: n_embd_v_gqa     = 2560
0.00.366.714 I print_info: f_norm_eps       = 1.0e-05
0.00.366.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.716 I print_info: f_logit_scale    = 0.0e+00
0.00.366.717 I print_info: f_attn_scale     = 0.0e+00
0.00.366.718 I print_info: n_ff             = 10240
0.00.366.719 I print_info: n_expert         = 0
0.00.366.720 I print_info: n_expert_used    = 0
0.00.366.723 I print_info: causal attn      = 1
0.00.366.723 I print_info: pooling type     = 0
0.00.366.724 I print_info: rope type        = 2
0.00.366.726 I print_info: rope scaling     = linear
0.00.366.728 I print_info: freq_base_train  = 10000.0
0.00.366.729 I print_info: freq_scale_train = 1
0.00.366.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.731 I print_info: rope_finetuned   = unknown
0.00.366.732 I print_info: model type       = 2.8B
0.00.366.733 I print_info: model params     = 2.78 B
0.00.366.733 I print_info: general.name     = 2.8B
0.00.366.737 I print_info: vocab type       = BPE
0.00.366.738 I print_info: n_vocab          = 50304
0.00.366.738 I print_info: n_merges         = 50009
0.00.366.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.743 I print_info: LF token         = 187 'Ċ'
0.00.366.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: max token length = 1024
0.00.366.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.442 I load_tensors: offloading output layer to GPU
0.00.468.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.453 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.455 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.456 I llama_context: constructing llama_context
0.00.732.464 I llama_context: n_seq_max     = 1
0.00.732.464 I llama_context: n_ctx         = 2048
0.00.732.465 I llama_context: n_ctx_per_seq = 2048
0.00.732.465 I llama_context: n_batch       = 2048
0.00.732.466 I llama_context: n_ubatch      = 512
0.00.732.466 I llama_context: causal_attn   = 1
0.00.732.467 I llama_context: flash_attn    = 0
0.00.732.467 I llama_context: kv_unified    = true
0.00.732.473 I llama_context: freq_base     = 10000.0
0.00.732.474 I llama_context: freq_scale    = 1
0.00.733.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.976 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.747.983 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.747.984 I llama_context: graph nodes  = 1287
0.00.747.984 I llama_context: graph splits = 2
0.00.747.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.743.675 I llama_context: constructing llama_context
0.01.743.688 I llama_context: n_seq_max     = 1
0.01.743.688 I llama_context: n_ctx         = 2048
0.01.743.689 I llama_context: n_ctx_per_seq = 2048
0.01.743.690 I llama_context: n_batch       = 2048
0.01.743.690 I llama_context: n_ubatch      = 512
0.01.743.691 I llama_context: causal_attn   = 1
0.01.743.691 I llama_context: flash_attn    = 0
0.01.743.692 I llama_context: kv_unified    = true
0.01.743.698 I llama_context: freq_base     = 10000.0
0.01.743.699 I llama_context: freq_scale    = 1
0.01.743.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.744.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.744.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.647 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.759.654 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.759.655 I llama_context: graph nodes  = 1287
0.01.759.655 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.462.200 I llama_context: constructing llama_context
0.02.462.212 I llama_context: n_seq_max     = 1
0.02.462.213 I llama_context: n_ctx         = 2048
0.02.462.213 I llama_context: n_ctx_per_seq = 2048
0.02.462.214 I llama_context: n_batch       = 2048
0.02.462.214 I llama_context: n_ubatch      = 512
0.02.462.215 I llama_context: causal_attn   = 1
0.02.462.216 I llama_context: flash_attn    = 0
0.02.462.216 I llama_context: kv_unified    = true
0.02.462.224 I llama_context: freq_base     = 10000.0
0.02.462.225 I llama_context: freq_scale    = 1
0.02.462.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.463.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.478.413 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.478.421 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.478.422 I llama_context: graph nodes  = 1287
0.02.478.423 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.745s
user	0m3.974s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.669 I llama_model_loader: - type  f32:  258 tensors
0.00.304.670 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.673 I print_info: file format = GGUF V3 (latest)
0.00.304.675 I print_info: file type   = Q4_0
0.00.304.678 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.774 I load: special tokens cache size = 25
0.00.383.973 I load: token to piece cache size = 0.2984 MB
0.00.383.999 I print_info: arch             = gptneox
0.00.384.000 I print_info: vocab_only       = 0
0.00.384.000 I print_info: n_ctx_train      = 2048
0.00.384.001 I print_info: n_embd           = 2560
0.00.384.001 I print_info: n_layer          = 32
0.00.384.025 I print_info: n_head           = 32
0.00.384.032 I print_info: n_head_kv        = 32
0.00.384.033 I print_info: n_rot            = 20
0.00.384.033 I print_info: n_swa            = 0
0.00.384.036 I print_info: is_swa_any       = 0
0.00.384.037 I print_info: n_embd_head_k    = 80
0.00.384.037 I print_info: n_embd_head_v    = 80
0.00.384.039 I print_info: n_gqa            = 1
0.00.384.041 I print_info: n_embd_k_gqa     = 2560
0.00.384.043 I print_info: n_embd_v_gqa     = 2560
0.00.384.045 I print_info: f_norm_eps       = 1.0e-05
0.00.384.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.048 I print_info: f_logit_scale    = 0.0e+00
0.00.384.048 I print_info: f_attn_scale     = 0.0e+00
0.00.384.050 I print_info: n_ff             = 10240
0.00.384.050 I print_info: n_expert         = 0
0.00.384.051 I print_info: n_expert_used    = 0
0.00.384.051 I print_info: causal attn      = 1
0.00.384.074 I print_info: pooling type     = 0
0.00.384.076 I print_info: rope type        = 2
0.00.384.076 I print_info: rope scaling     = linear
0.00.384.078 I print_info: freq_base_train  = 10000.0
0.00.384.079 I print_info: freq_scale_train = 1
0.00.384.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.080 I print_info: rope_finetuned   = unknown
0.00.384.082 I print_info: model type       = 2.8B
0.00.384.083 I print_info: model params     = 2.78 B
0.00.384.083 I print_info: general.name     = 2.8B
0.00.384.088 I print_info: vocab type       = BPE
0.00.384.089 I print_info: n_vocab          = 50304
0.00.384.093 I print_info: n_merges         = 50009
0.00.384.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.097 I print_info: LF token         = 187 'Ċ'
0.00.384.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.099 I print_info: max token length = 1024
0.00.384.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.239 I load_tensors: offloading output layer to GPU
0.00.484.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.249 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.251 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.662 I llama_context: constructing llama_context
0.00.747.670 I llama_context: n_seq_max     = 1
0.00.747.671 I llama_context: n_ctx         = 2048
0.00.747.671 I llama_context: n_ctx_per_seq = 2048
0.00.747.671 I llama_context: n_batch       = 2048
0.00.747.672 I llama_context: n_ubatch      = 512
0.00.747.673 I llama_context: causal_attn   = 1
0.00.747.673 I llama_context: flash_attn    = 1
0.00.747.674 I llama_context: kv_unified    = true
0.00.747.680 I llama_context: freq_base     = 10000.0
0.00.747.681 I llama_context: freq_scale    = 1
0.00.749.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.350 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.358 I llama_context: graph nodes  = 1160
0.00.758.358 I llama_context: graph splits = 2
0.00.758.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.944.586 I llama_context: constructing llama_context
0.00.944.598 I llama_context: n_seq_max     = 1
0.00.944.598 I llama_context: n_ctx         = 2048
0.00.944.599 I llama_context: n_ctx_per_seq = 2048
0.00.944.600 I llama_context: n_batch       = 2048
0.00.944.600 I llama_context: n_ubatch      = 512
0.00.944.601 I llama_context: causal_attn   = 1
0.00.944.601 I llama_context: flash_attn    = 1
0.00.944.602 I llama_context: kv_unified    = true
0.00.944.608 I llama_context: freq_base     = 10000.0
0.00.944.609 I llama_context: freq_scale    = 1
0.00.944.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.899 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.907 I llama_context: graph nodes  = 1160
0.00.954.908 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.108.150 I llama_context: constructing llama_context
0.01.108.162 I llama_context: n_seq_max     = 1
0.01.108.163 I llama_context: n_ctx         = 2048
0.01.108.163 I llama_context: n_ctx_per_seq = 2048
0.01.108.164 I llama_context: n_batch       = 2048
0.01.108.164 I llama_context: n_ubatch      = 512
0.01.108.165 I llama_context: causal_attn   = 1
0.01.108.166 I llama_context: flash_attn    = 1
0.01.108.166 I llama_context: kv_unified    = true
0.01.108.172 I llama_context: freq_base     = 10000.0
0.01.108.173 I llama_context: freq_scale    = 1
0.01.108.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.417 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.404 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.120.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.414 I llama_context: graph nodes  = 1160
0.01.120.414 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.577s
user	0m0.880s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
1.06user 4.88system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5885312maxresident)k
0inputs+56outputs (0major+1474243minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.99 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.24 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.33user 4.94system 0:05.28elapsed 99%CPU (0avgtext+0avgdata 5878236maxresident)k
0inputs+56outputs (0major+1474646minor)pagefaults 0swaps
```
