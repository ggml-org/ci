## Summary

- status:  SUCCESS ✅
- runtime: 6:25.88
- date:    Mon Aug  4 18:35:41 UTC 2025
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  91.96 sec*proc (35 tests)

Total Test time (real) =  91.97 sec

real	1m31.981s
user	2m0.160s
sys	0m2.360s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.03 sec*proc (35 tests)

Total Test time (real) =  31.05 sec

real	0m31.058s
user	0m32.459s
sys	0m2.378s
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
0.00.000.227 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.500 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.501 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.502 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.205 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.209 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type  f16:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.215 I print_info: file type   = F16
0.00.011.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.748 I load: special tokens cache size = 5
0.00.036.617 I load: token to piece cache size = 0.2032 MB
0.00.036.635 I print_info: arch             = bert
0.00.036.636 I print_info: vocab_only       = 0
0.00.036.637 I print_info: n_ctx_train      = 512
0.00.036.637 I print_info: n_embd           = 384
0.00.036.638 I print_info: n_layer          = 12
0.00.036.659 I print_info: n_head           = 12
0.00.036.664 I print_info: n_head_kv        = 12
0.00.036.665 I print_info: n_rot            = 32
0.00.036.665 I print_info: n_swa            = 0
0.00.036.666 I print_info: is_swa_any       = 0
0.00.036.667 I print_info: n_embd_head_k    = 32
0.00.036.667 I print_info: n_embd_head_v    = 32
0.00.036.669 I print_info: n_gqa            = 1
0.00.036.672 I print_info: n_embd_k_gqa     = 384
0.00.036.674 I print_info: n_embd_v_gqa     = 384
0.00.036.675 I print_info: f_norm_eps       = 1.0e-12
0.00.036.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.677 I print_info: f_logit_scale    = 0.0e+00
0.00.036.679 I print_info: f_attn_scale     = 0.0e+00
0.00.036.681 I print_info: n_ff             = 1536
0.00.036.681 I print_info: n_expert         = 0
0.00.036.682 I print_info: n_expert_used    = 0
0.00.036.682 I print_info: causal attn      = 0
0.00.036.682 I print_info: pooling type     = 2
0.00.036.683 I print_info: rope type        = 2
0.00.036.684 I print_info: rope scaling     = linear
0.00.036.686 I print_info: freq_base_train  = 10000.0
0.00.036.687 I print_info: freq_scale_train = 1
0.00.036.687 I print_info: n_ctx_orig_yarn  = 512
0.00.036.688 I print_info: rope_finetuned   = unknown
0.00.036.688 I print_info: n_cls_out        = 1
0.00.036.690 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.691 I print_info: model type       = 33M
0.00.036.692 I print_info: model params     = 33.21 M
0.00.036.693 I print_info: general.name     = Bge Small
0.00.036.696 I print_info: vocab type       = WPM
0.00.036.697 I print_info: n_vocab          = 30522
0.00.036.697 I print_info: n_merges         = 0
0.00.036.699 I print_info: BOS token        = 101 '[CLS]'
0.00.036.700 I print_info: EOS token        = 102 '[SEP]'
0.00.036.700 I print_info: UNK token        = 100 '[UNK]'
0.00.036.701 I print_info: SEP token        = 102 '[SEP]'
0.00.036.701 I print_info: PAD token        = 0 '[PAD]'
0.00.036.702 I print_info: MASK token       = 103 '[MASK]'
0.00.036.703 I print_info: LF token         = 0 '[PAD]'
0.00.036.704 I print_info: EOG token        = 102 '[SEP]'
0.00.036.704 I print_info: max token length = 21
0.00.036.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.629 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.545 I llama_context: constructing llama_context
0.00.043.551 I llama_context: n_seq_max     = 1
0.00.043.552 I llama_context: n_ctx         = 512
0.00.043.552 I llama_context: n_ctx_per_seq = 512
0.00.043.552 I llama_context: n_batch       = 2048
0.00.043.553 I llama_context: n_ubatch      = 2048
0.00.043.553 I llama_context: causal_attn   = 0
0.00.043.554 I llama_context: flash_attn    = 0
0.00.043.555 I llama_context: kv_unified    = true
0.00.043.557 I llama_context: freq_base     = 10000.0
0.00.043.558 I llama_context: freq_scale    = 1
0.00.043.581 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.165 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.896 I 
0.00.046.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.557 I llama_perf_context_print:        load time =      46.59 ms
0.00.051.561 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2910.74 tokens per second)
0.00.051.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.563 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.051.563 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.488 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.540 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.250 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.253 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.254 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = Q8_0
0.00.011.262 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.580 I load: special tokens cache size = 5
0.00.036.448 I load: token to piece cache size = 0.2032 MB
0.00.036.466 I print_info: arch             = bert
0.00.036.467 I print_info: vocab_only       = 0
0.00.036.467 I print_info: n_ctx_train      = 512
0.00.036.468 I print_info: n_embd           = 384
0.00.036.470 I print_info: n_layer          = 12
0.00.036.488 I print_info: n_head           = 12
0.00.036.493 I print_info: n_head_kv        = 12
0.00.036.493 I print_info: n_rot            = 32
0.00.036.494 I print_info: n_swa            = 0
0.00.036.495 I print_info: is_swa_any       = 0
0.00.036.496 I print_info: n_embd_head_k    = 32
0.00.036.496 I print_info: n_embd_head_v    = 32
0.00.036.498 I print_info: n_gqa            = 1
0.00.036.499 I print_info: n_embd_k_gqa     = 384
0.00.036.501 I print_info: n_embd_v_gqa     = 384
0.00.036.502 I print_info: f_norm_eps       = 1.0e-12
0.00.036.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.504 I print_info: f_logit_scale    = 0.0e+00
0.00.036.504 I print_info: f_attn_scale     = 0.0e+00
0.00.036.506 I print_info: n_ff             = 1536
0.00.036.507 I print_info: n_expert         = 0
0.00.036.507 I print_info: n_expert_used    = 0
0.00.036.508 I print_info: causal attn      = 0
0.00.036.508 I print_info: pooling type     = 2
0.00.036.509 I print_info: rope type        = 2
0.00.036.510 I print_info: rope scaling     = linear
0.00.036.512 I print_info: freq_base_train  = 10000.0
0.00.036.513 I print_info: freq_scale_train = 1
0.00.036.514 I print_info: n_ctx_orig_yarn  = 512
0.00.036.514 I print_info: rope_finetuned   = unknown
0.00.036.514 I print_info: n_cls_out        = 1
0.00.036.516 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.516 I print_info: model type       = 33M
0.00.036.518 I print_info: model params     = 33.21 M
0.00.036.518 I print_info: general.name     = Bge Small
0.00.036.521 I print_info: vocab type       = WPM
0.00.036.522 I print_info: n_vocab          = 30522
0.00.036.523 I print_info: n_merges         = 0
0.00.036.523 I print_info: BOS token        = 101 '[CLS]'
0.00.036.523 I print_info: EOS token        = 102 '[SEP]'
0.00.036.524 I print_info: UNK token        = 100 '[UNK]'
0.00.036.524 I print_info: SEP token        = 102 '[SEP]'
0.00.036.525 I print_info: PAD token        = 0 '[PAD]'
0.00.036.525 I print_info: MASK token       = 103 '[MASK]'
0.00.036.526 I print_info: LF token         = 0 '[PAD]'
0.00.036.526 I print_info: EOG token        = 102 '[SEP]'
0.00.036.527 I print_info: max token length = 21
0.00.036.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.438 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.314 I llama_context: constructing llama_context
0.00.041.319 I llama_context: n_seq_max     = 1
0.00.041.320 I llama_context: n_ctx         = 512
0.00.041.320 I llama_context: n_ctx_per_seq = 512
0.00.041.321 I llama_context: n_batch       = 2048
0.00.041.321 I llama_context: n_ubatch      = 2048
0.00.041.322 I llama_context: causal_attn   = 0
0.00.041.322 I llama_context: flash_attn    = 0
0.00.041.323 I llama_context: kv_unified    = true
0.00.041.325 I llama_context: freq_base     = 10000.0
0.00.041.326 I llama_context: freq_scale    = 1
0.00.041.346 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.915 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.324 I 
0.00.044.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.684 I llama_perf_context_print:        load time =      44.02 ms
0.00.048.688 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.048.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.690 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.048.690 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.077s
sys	0m0.020s
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
0.00.000.229 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.721 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.725 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.726 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.727 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.728 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.729 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.740 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.742 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.848 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.849 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.852 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.854 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.857 I llama_model_loader: - type  f32:   40 tensors
0.00.028.857 I llama_model_loader: - type  f16:   26 tensors
0.00.028.859 I print_info: file format = GGUF V3 (latest)
0.00.028.860 I print_info: file type   = F16
0.00.028.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.274 W load: empty token at index 5
0.00.054.488 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.070 I load: special tokens cache size = 5
0.00.782.406 I load: token to piece cache size = 1.5060 MB
0.00.782.432 I print_info: arch             = jina-bert-v2
0.00.782.434 I print_info: vocab_only       = 0
0.00.782.434 I print_info: n_ctx_train      = 8192
0.00.782.435 I print_info: n_embd           = 384
0.00.782.435 I print_info: n_layer          = 4
0.00.782.456 I print_info: n_head           = 12
0.00.782.461 I print_info: n_head_kv        = 12
0.00.782.462 I print_info: n_rot            = 32
0.00.782.463 I print_info: n_swa            = 0
0.00.782.464 I print_info: is_swa_any       = 0
0.00.782.464 I print_info: n_embd_head_k    = 32
0.00.782.465 I print_info: n_embd_head_v    = 32
0.00.782.467 I print_info: n_gqa            = 1
0.00.782.469 I print_info: n_embd_k_gqa     = 384
0.00.782.471 I print_info: n_embd_v_gqa     = 384
0.00.782.473 I print_info: f_norm_eps       = 1.0e-12
0.00.782.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.476 I print_info: f_logit_scale    = 0.0e+00
0.00.782.476 I print_info: f_attn_scale     = 0.0e+00
0.00.782.478 I print_info: n_ff             = 1536
0.00.782.479 I print_info: n_expert         = 0
0.00.782.479 I print_info: n_expert_used    = 0
0.00.782.480 I print_info: causal attn      = 0
0.00.782.480 I print_info: pooling type     = -1
0.00.782.482 I print_info: rope type        = -1
0.00.782.483 I print_info: rope scaling     = linear
0.00.782.484 I print_info: freq_base_train  = 10000.0
0.00.782.485 I print_info: freq_scale_train = 1
0.00.782.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.487 I print_info: rope_finetuned   = unknown
0.00.782.488 I print_info: model type       = 33M
0.00.782.489 I print_info: model params     = 32.90 M
0.00.782.490 I print_info: general.name     = Jina Bert Implementation
0.00.782.493 I print_info: vocab type       = BPE
0.00.782.494 I print_info: n_vocab          = 61056
0.00.782.495 I print_info: n_merges         = 39382
0.00.782.495 I print_info: BOS token        = 0 '<s>'
0.00.782.496 I print_info: EOS token        = 2 '</s>'
0.00.782.497 I print_info: UNK token        = 3 '<unk>'
0.00.782.497 I print_info: SEP token        = 2 '</s>'
0.00.782.498 I print_info: PAD token        = 1 '<pad>'
0.00.782.498 I print_info: MASK token       = 4 '<mask>'
0.00.782.499 I print_info: EOG token        = 2 '</s>'
0.00.782.500 I print_info: max token length = 45
0.00.782.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.813 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.766 I llama_context: constructing llama_context
0.00.787.774 I llama_context: n_seq_max     = 1
0.00.787.774 I llama_context: n_ctx         = 8192
0.00.787.774 I llama_context: n_ctx_per_seq = 8192
0.00.787.775 I llama_context: n_batch       = 2048
0.00.787.775 I llama_context: n_ubatch      = 2048
0.00.787.776 I llama_context: causal_attn   = 0
0.00.787.777 I llama_context: flash_attn    = 0
0.00.787.777 I llama_context: kv_unified    = true
0.00.787.779 I llama_context: freq_base     = 10000.0
0.00.787.780 I llama_context: freq_scale    = 1
0.00.787.803 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.891 I common_init_from_params: added </s> logit bias = -inf
0.00.788.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.757 I 
0.00.789.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.100 I main: prompt 0: 'what is panda?	hi'
0.00.790.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.110 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.111 I main: number of tokens in prompt = 13
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


0.00.790.117 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.117 I main: number of tokens in prompt = 40
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


0.00.790.208 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.982 I llama_perf_context_print:        load time =     789.45 ms
0.00.796.984 I llama_perf_context_print: prompt eval time =       6.71 ms /    62 tokens (    0.11 ms per token,  9238.56 tokens per second)
0.00.796.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.986 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens
0.00.796.986 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.852s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.014.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.180 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type  f16:   98 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = all F32 (guessed)
0.00.030.784 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.916 I load: special tokens cache size = 25
0.00.102.078 I load: token to piece cache size = 0.2984 MB
0.00.102.101 I print_info: arch             = gptneox
0.00.102.103 I print_info: vocab_only       = 0
0.00.102.104 I print_info: n_ctx_train      = 2048
0.00.102.104 I print_info: n_embd           = 2048
0.00.102.105 I print_info: n_layer          = 24
0.00.102.126 I print_info: n_head           = 16
0.00.102.131 I print_info: n_head_kv        = 16
0.00.102.132 I print_info: n_rot            = 32
0.00.102.132 I print_info: n_swa            = 0
0.00.102.134 I print_info: is_swa_any       = 0
0.00.102.134 I print_info: n_embd_head_k    = 128
0.00.102.134 I print_info: n_embd_head_v    = 128
0.00.102.137 I print_info: n_gqa            = 1
0.00.102.139 I print_info: n_embd_k_gqa     = 2048
0.00.102.141 I print_info: n_embd_v_gqa     = 2048
0.00.102.142 I print_info: f_norm_eps       = 1.0e-05
0.00.102.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.144 I print_info: f_logit_scale    = 0.0e+00
0.00.102.146 I print_info: f_attn_scale     = 0.0e+00
0.00.102.147 I print_info: n_ff             = 8192
0.00.102.148 I print_info: n_expert         = 0
0.00.102.148 I print_info: n_expert_used    = 0
0.00.102.150 I print_info: causal attn      = 1
0.00.102.150 I print_info: pooling type     = 0
0.00.102.151 I print_info: rope type        = 2
0.00.102.151 I print_info: rope scaling     = linear
0.00.102.153 I print_info: freq_base_train  = 10000.0
0.00.102.154 I print_info: freq_scale_train = 1
0.00.102.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.155 I print_info: rope_finetuned   = unknown
0.00.102.156 I print_info: model type       = 1.4B
0.00.102.156 I print_info: model params     = 1.41 B
0.00.102.157 I print_info: general.name     = 1.4B
0.00.102.161 I print_info: vocab type       = BPE
0.00.102.162 I print_info: n_vocab          = 50304
0.00.102.162 I print_info: n_merges         = 50009
0.00.102.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.166 I print_info: LF token         = 187 'Ċ'
0.00.102.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: max token length = 1024
0.00.102.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.318 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.955 I llama_context: constructing llama_context
0.00.274.962 I llama_context: n_seq_max     = 1
0.00.274.962 I llama_context: n_ctx         = 2048
0.00.274.963 I llama_context: n_ctx_per_seq = 2048
0.00.274.963 I llama_context: n_batch       = 2048
0.00.274.964 I llama_context: n_ubatch      = 512
0.00.274.964 I llama_context: causal_attn   = 1
0.00.274.965 I llama_context: flash_attn    = 0
0.00.274.966 I llama_context: kv_unified    = false
0.00.274.968 I llama_context: freq_base     = 10000.0
0.00.274.969 I llama_context: freq_scale    = 1
0.00.274.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.782 I llama_context: graph nodes  = 967
0.00.401.782 I llama_context: graph splits = 1
0.00.401.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.106 I main: llama threadpool init, n_threads = 8
0.00.462.121 I 
0.00.462.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.197 I 
0.00.462.298 I sampler seed: 1234
0.00.462.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.318 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.925.372 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.02.925.385 I llama_perf_context_print:        load time =     459.75 ms
0.02.925.394 I llama_perf_context_print: prompt eval time =      99.23 ms /     7 tokens (   14.18 ms per token,    70.55 tokens per second)
0.02.925.404 I llama_perf_context_print:        eval time =    2353.69 ms /    63 runs   (   37.36 ms per token,    26.77 tokens per second)
0.02.925.415 I llama_perf_context_print:       total time =    2464.94 ms /    70 tokens
0.02.925.424 I llama_perf_context_print:    graphs reused =         60

real	0m3.095s
user	0m20.094s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type  f16:   98 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = all F32 (guessed)
0.00.030.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.468 I load: special tokens cache size = 25
0.00.099.485 I load: token to piece cache size = 0.2984 MB
0.00.099.503 I print_info: arch             = gptneox
0.00.099.504 I print_info: vocab_only       = 0
0.00.099.505 I print_info: n_ctx_train      = 2048
0.00.099.505 I print_info: n_embd           = 2048
0.00.099.505 I print_info: n_layer          = 24
0.00.099.525 I print_info: n_head           = 16
0.00.099.531 I print_info: n_head_kv        = 16
0.00.099.532 I print_info: n_rot            = 32
0.00.099.532 I print_info: n_swa            = 0
0.00.099.534 I print_info: is_swa_any       = 0
0.00.099.534 I print_info: n_embd_head_k    = 128
0.00.099.534 I print_info: n_embd_head_v    = 128
0.00.099.536 I print_info: n_gqa            = 1
0.00.099.538 I print_info: n_embd_k_gqa     = 2048
0.00.099.540 I print_info: n_embd_v_gqa     = 2048
0.00.099.542 I print_info: f_norm_eps       = 1.0e-05
0.00.099.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.544 I print_info: f_logit_scale    = 0.0e+00
0.00.099.544 I print_info: f_attn_scale     = 0.0e+00
0.00.099.546 I print_info: n_ff             = 8192
0.00.099.546 I print_info: n_expert         = 0
0.00.099.547 I print_info: n_expert_used    = 0
0.00.099.547 I print_info: causal attn      = 1
0.00.099.547 I print_info: pooling type     = 0
0.00.099.548 I print_info: rope type        = 2
0.00.099.548 I print_info: rope scaling     = linear
0.00.099.550 I print_info: freq_base_train  = 10000.0
0.00.099.550 I print_info: freq_scale_train = 1
0.00.099.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.551 I print_info: rope_finetuned   = unknown
0.00.099.552 I print_info: model type       = 1.4B
0.00.099.553 I print_info: model params     = 1.41 B
0.00.099.554 I print_info: general.name     = 1.4B
0.00.099.557 I print_info: vocab type       = BPE
0.00.099.558 I print_info: n_vocab          = 50304
0.00.099.559 I print_info: n_merges         = 50009
0.00.099.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.561 I print_info: LF token         = 187 'Ċ'
0.00.099.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: max token length = 1024
0.00.099.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.350 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.939 I llama_context: constructing llama_context
0.00.271.945 I llama_context: n_seq_max     = 1
0.00.271.946 I llama_context: n_ctx         = 128
0.00.271.946 I llama_context: n_ctx_per_seq = 128
0.00.271.946 I llama_context: n_batch       = 128
0.00.271.947 I llama_context: n_ubatch      = 128
0.00.271.948 I llama_context: causal_attn   = 1
0.00.271.948 I llama_context: flash_attn    = 0
0.00.271.949 I llama_context: kv_unified    = false
0.00.271.950 I llama_context: freq_base     = 10000.0
0.00.271.951 I llama_context: freq_scale    = 1
0.00.271.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.822 I llama_context: graph nodes  = 967
0.00.282.822 I llama_context: graph splits = 1
0.00.282.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.771 I 
0.00.332.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.875 I perplexity: tokenizing the input ..
0.00.341.727 I perplexity: tokenization took 8.846 ms
0.00.341.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.157 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.085 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.511.131 I llama_perf_context_print:        load time =     332.41 ms
0.01.511.133 I llama_perf_context_print: prompt eval time =    1165.80 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.511.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.136 I llama_perf_context_print:       total time =    1178.38 ms /   129 tokens
0.01.511.136 I llama_perf_context_print:    graphs reused =          0

real	0m1.656s
user	0m9.757s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q8_0
0.00.030.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.817 I load: special tokens cache size = 25
0.00.100.822 I load: token to piece cache size = 0.2984 MB
0.00.100.844 I print_info: arch             = gptneox
0.00.100.846 I print_info: vocab_only       = 0
0.00.100.847 I print_info: n_ctx_train      = 2048
0.00.100.847 I print_info: n_embd           = 2048
0.00.100.848 I print_info: n_layer          = 24
0.00.100.868 I print_info: n_head           = 16
0.00.100.871 I print_info: n_head_kv        = 16
0.00.100.872 I print_info: n_rot            = 32
0.00.100.872 I print_info: n_swa            = 0
0.00.100.873 I print_info: is_swa_any       = 0
0.00.100.874 I print_info: n_embd_head_k    = 128
0.00.100.874 I print_info: n_embd_head_v    = 128
0.00.100.876 I print_info: n_gqa            = 1
0.00.100.878 I print_info: n_embd_k_gqa     = 2048
0.00.100.880 I print_info: n_embd_v_gqa     = 2048
0.00.100.881 I print_info: f_norm_eps       = 1.0e-05
0.00.100.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.885 I print_info: f_logit_scale    = 0.0e+00
0.00.100.885 I print_info: f_attn_scale     = 0.0e+00
0.00.100.886 I print_info: n_ff             = 8192
0.00.100.887 I print_info: n_expert         = 0
0.00.100.888 I print_info: n_expert_used    = 0
0.00.100.888 I print_info: causal attn      = 1
0.00.100.888 I print_info: pooling type     = 0
0.00.100.889 I print_info: rope type        = 2
0.00.100.889 I print_info: rope scaling     = linear
0.00.100.891 I print_info: freq_base_train  = 10000.0
0.00.100.892 I print_info: freq_scale_train = 1
0.00.100.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.893 I print_info: rope_finetuned   = unknown
0.00.100.894 I print_info: model type       = 1.4B
0.00.100.894 I print_info: model params     = 1.41 B
0.00.100.895 I print_info: general.name     = 1.4B
0.00.100.897 I print_info: vocab type       = BPE
0.00.100.899 I print_info: n_vocab          = 50304
0.00.100.899 I print_info: n_merges         = 50009
0.00.100.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.902 I print_info: LF token         = 187 'Ċ'
0.00.100.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.903 I print_info: max token length = 1024
0.00.100.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.064 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.652 I llama_context: constructing llama_context
0.00.170.660 I llama_context: n_seq_max     = 1
0.00.170.660 I llama_context: n_ctx         = 2048
0.00.170.661 I llama_context: n_ctx_per_seq = 2048
0.00.170.661 I llama_context: n_batch       = 2048
0.00.170.662 I llama_context: n_ubatch      = 512
0.00.170.663 I llama_context: causal_attn   = 1
0.00.170.664 I llama_context: flash_attn    = 0
0.00.170.664 I llama_context: kv_unified    = false
0.00.170.666 I llama_context: freq_base     = 10000.0
0.00.170.667 I llama_context: freq_scale    = 1
0.00.170.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.158 I llama_context: graph nodes  = 967
0.00.297.159 I llama_context: graph splits = 1
0.00.297.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.594 I main: llama threadpool init, n_threads = 8
0.00.340.607 I 
0.00.340.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.683 I 
0.00.340.785 I sampler seed: 1234
0.00.340.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.820 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.864.136 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.864.150 I llama_perf_context_print:        load time =     338.36 ms
0.01.864.159 I llama_perf_context_print: prompt eval time =      75.23 ms /     7 tokens (   10.75 ms per token,    93.05 tokens per second)
0.01.864.167 I llama_perf_context_print:        eval time =    1438.27 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.864.180 I llama_perf_context_print:       total time =    1525.22 ms /    70 tokens
0.01.864.193 I llama_perf_context_print:    graphs reused =         60

real	0m1.962s
user	0m12.492s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q8_0
0.00.030.089 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.765 I load: special tokens cache size = 25
0.00.100.856 I load: token to piece cache size = 0.2984 MB
0.00.100.878 I print_info: arch             = gptneox
0.00.100.879 I print_info: vocab_only       = 0
0.00.100.880 I print_info: n_ctx_train      = 2048
0.00.100.880 I print_info: n_embd           = 2048
0.00.100.881 I print_info: n_layer          = 24
0.00.100.901 I print_info: n_head           = 16
0.00.100.907 I print_info: n_head_kv        = 16
0.00.100.908 I print_info: n_rot            = 32
0.00.100.908 I print_info: n_swa            = 0
0.00.100.910 I print_info: is_swa_any       = 0
0.00.100.910 I print_info: n_embd_head_k    = 128
0.00.100.910 I print_info: n_embd_head_v    = 128
0.00.100.912 I print_info: n_gqa            = 1
0.00.100.914 I print_info: n_embd_k_gqa     = 2048
0.00.100.916 I print_info: n_embd_v_gqa     = 2048
0.00.100.918 I print_info: f_norm_eps       = 1.0e-05
0.00.100.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.920 I print_info: f_logit_scale    = 0.0e+00
0.00.100.920 I print_info: f_attn_scale     = 0.0e+00
0.00.100.922 I print_info: n_ff             = 8192
0.00.100.922 I print_info: n_expert         = 0
0.00.100.923 I print_info: n_expert_used    = 0
0.00.100.923 I print_info: causal attn      = 1
0.00.100.923 I print_info: pooling type     = 0
0.00.100.924 I print_info: rope type        = 2
0.00.100.924 I print_info: rope scaling     = linear
0.00.100.926 I print_info: freq_base_train  = 10000.0
0.00.100.926 I print_info: freq_scale_train = 1
0.00.100.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.927 I print_info: rope_finetuned   = unknown
0.00.100.928 I print_info: model type       = 1.4B
0.00.100.929 I print_info: model params     = 1.41 B
0.00.100.929 I print_info: general.name     = 1.4B
0.00.100.932 I print_info: vocab type       = BPE
0.00.100.933 I print_info: n_vocab          = 50304
0.00.100.934 I print_info: n_merges         = 50009
0.00.100.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.936 I print_info: LF token         = 187 'Ċ'
0.00.100.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.937 I print_info: max token length = 1024
0.00.100.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.268 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.853 I llama_context: constructing llama_context
0.00.171.859 I llama_context: n_seq_max     = 1
0.00.171.859 I llama_context: n_ctx         = 128
0.00.171.860 I llama_context: n_ctx_per_seq = 128
0.00.171.860 I llama_context: n_batch       = 128
0.00.171.860 I llama_context: n_ubatch      = 128
0.00.171.861 I llama_context: causal_attn   = 1
0.00.171.861 I llama_context: flash_attn    = 0
0.00.171.862 I llama_context: kv_unified    = false
0.00.171.864 I llama_context: freq_base     = 10000.0
0.00.171.865 I llama_context: freq_scale    = 1
0.00.171.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.703 I llama_context: graph nodes  = 967
0.00.182.703 I llama_context: graph splits = 1
0.00.182.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.579 I 
0.00.216.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.679 I perplexity: tokenizing the input ..
0.00.225.506 I perplexity: tokenization took 8.822 ms
0.00.225.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.449 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.389 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.435 I llama_perf_context_print:        load time =     216.22 ms
0.01.398.437 I llama_perf_context_print: prompt eval time =    1169.30 ms /   128 tokens (    9.14 ms per token,   109.47 tokens per second)
0.01.398.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.440 I llama_perf_context_print:       total time =    1181.87 ms /   129 tokens
0.01.398.440 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m9.653s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q4_0
0.00.030.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.434 I load: special tokens cache size = 25
0.00.101.463 I load: token to piece cache size = 0.2984 MB
0.00.101.485 I print_info: arch             = gptneox
0.00.101.489 I print_info: vocab_only       = 0
0.00.101.489 I print_info: n_ctx_train      = 2048
0.00.101.490 I print_info: n_embd           = 2048
0.00.101.490 I print_info: n_layer          = 24
0.00.101.510 I print_info: n_head           = 16
0.00.101.517 I print_info: n_head_kv        = 16
0.00.101.517 I print_info: n_rot            = 32
0.00.101.517 I print_info: n_swa            = 0
0.00.101.519 I print_info: is_swa_any       = 0
0.00.101.520 I print_info: n_embd_head_k    = 128
0.00.101.520 I print_info: n_embd_head_v    = 128
0.00.101.523 I print_info: n_gqa            = 1
0.00.101.525 I print_info: n_embd_k_gqa     = 2048
0.00.101.526 I print_info: n_embd_v_gqa     = 2048
0.00.101.528 I print_info: f_norm_eps       = 1.0e-05
0.00.101.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.530 I print_info: f_logit_scale    = 0.0e+00
0.00.101.531 I print_info: f_attn_scale     = 0.0e+00
0.00.101.532 I print_info: n_ff             = 8192
0.00.101.533 I print_info: n_expert         = 0
0.00.101.533 I print_info: n_expert_used    = 0
0.00.101.534 I print_info: causal attn      = 1
0.00.101.535 I print_info: pooling type     = 0
0.00.101.535 I print_info: rope type        = 2
0.00.101.535 I print_info: rope scaling     = linear
0.00.101.538 I print_info: freq_base_train  = 10000.0
0.00.101.538 I print_info: freq_scale_train = 1
0.00.101.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.539 I print_info: rope_finetuned   = unknown
0.00.101.541 I print_info: model type       = 1.4B
0.00.101.541 I print_info: model params     = 1.41 B
0.00.101.541 I print_info: general.name     = 1.4B
0.00.101.545 I print_info: vocab type       = BPE
0.00.101.546 I print_info: n_vocab          = 50304
0.00.101.546 I print_info: n_merges         = 50009
0.00.101.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: LF token         = 187 'Ċ'
0.00.101.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: max token length = 1024
0.00.101.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.241 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.251 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.779 I llama_context: constructing llama_context
0.00.528.786 I llama_context: n_seq_max     = 1
0.00.528.787 I llama_context: n_ctx         = 2048
0.00.528.787 I llama_context: n_ctx_per_seq = 2048
0.00.528.788 I llama_context: n_batch       = 2048
0.00.528.788 I llama_context: n_ubatch      = 512
0.00.528.789 I llama_context: causal_attn   = 1
0.00.528.790 I llama_context: flash_attn    = 0
0.00.528.791 I llama_context: kv_unified    = false
0.00.528.795 I llama_context: freq_base     = 10000.0
0.00.528.796 I llama_context: freq_scale    = 1
0.00.528.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.913 I llama_context: graph nodes  = 967
0.00.645.914 I llama_context: graph splits = 1
0.00.645.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.601 I main: llama threadpool init, n_threads = 8
0.00.679.617 I 
0.00.679.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.697 I 
0.00.679.798 I sampler seed: 1234
0.00.679.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.816 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.666.396 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.666.409 I llama_perf_context_print:        load time =     677.42 ms
0.01.666.418 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.666.426 I llama_perf_context_print:        eval time =     934.43 ms /    63 runs   (   14.83 ms per token,    67.42 tokens per second)
0.01.666.440 I llama_perf_context_print:       total time =     988.46 ms /    70 tokens
0.01.666.451 I llama_perf_context_print:    graphs reused =         60

real	0m1.781s
user	0m8.320s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q4_0
0.00.029.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.737 I load: special tokens cache size = 25
0.00.100.486 I load: token to piece cache size = 0.2984 MB
0.00.100.506 I print_info: arch             = gptneox
0.00.100.507 I print_info: vocab_only       = 0
0.00.100.508 I print_info: n_ctx_train      = 2048
0.00.100.509 I print_info: n_embd           = 2048
0.00.100.509 I print_info: n_layer          = 24
0.00.100.530 I print_info: n_head           = 16
0.00.100.533 I print_info: n_head_kv        = 16
0.00.100.533 I print_info: n_rot            = 32
0.00.100.534 I print_info: n_swa            = 0
0.00.100.537 I print_info: is_swa_any       = 0
0.00.100.537 I print_info: n_embd_head_k    = 128
0.00.100.538 I print_info: n_embd_head_v    = 128
0.00.100.541 I print_info: n_gqa            = 1
0.00.100.543 I print_info: n_embd_k_gqa     = 2048
0.00.100.546 I print_info: n_embd_v_gqa     = 2048
0.00.100.548 I print_info: f_norm_eps       = 1.0e-05
0.00.100.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.551 I print_info: f_logit_scale    = 0.0e+00
0.00.100.552 I print_info: f_attn_scale     = 0.0e+00
0.00.100.553 I print_info: n_ff             = 8192
0.00.100.554 I print_info: n_expert         = 0
0.00.100.555 I print_info: n_expert_used    = 0
0.00.100.555 I print_info: causal attn      = 1
0.00.100.556 I print_info: pooling type     = 0
0.00.100.556 I print_info: rope type        = 2
0.00.100.557 I print_info: rope scaling     = linear
0.00.100.559 I print_info: freq_base_train  = 10000.0
0.00.100.560 I print_info: freq_scale_train = 1
0.00.100.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.561 I print_info: rope_finetuned   = unknown
0.00.100.562 I print_info: model type       = 1.4B
0.00.100.563 I print_info: model params     = 1.41 B
0.00.100.563 I print_info: general.name     = 1.4B
0.00.100.567 I print_info: vocab type       = BPE
0.00.100.568 I print_info: n_vocab          = 50304
0.00.100.568 I print_info: n_merges         = 50009
0.00.100.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: LF token         = 187 'Ċ'
0.00.100.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.573 I print_info: max token length = 1024
0.00.100.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.478 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.535 I llama_context: constructing llama_context
0.00.526.542 I llama_context: n_seq_max     = 1
0.00.526.542 I llama_context: n_ctx         = 128
0.00.526.542 I llama_context: n_ctx_per_seq = 128
0.00.526.543 I llama_context: n_batch       = 128
0.00.526.543 I llama_context: n_ubatch      = 128
0.00.526.544 I llama_context: causal_attn   = 1
0.00.526.544 I llama_context: flash_attn    = 0
0.00.526.544 I llama_context: kv_unified    = false
0.00.526.549 I llama_context: freq_base     = 10000.0
0.00.526.550 I llama_context: freq_scale    = 1
0.00.526.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.152 I llama_context: graph nodes  = 967
0.00.536.152 I llama_context: graph splits = 1
0.00.536.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.760 I 
0.00.559.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.859 I perplexity: tokenizing the input ..
0.00.568.696 I perplexity: tokenization took 8.831 ms
0.00.568.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.708 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.640 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.684 I llama_perf_context_print:        load time =     559.41 ms
0.01.117.687 I llama_perf_context_print: prompt eval time =     545.37 ms /   128 tokens (    4.26 ms per token,   234.70 tokens per second)
0.01.117.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.690 I llama_perf_context_print:       total time =     557.94 ms /   129 tokens
0.01.117.691 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.799s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q4_1
0.00.029.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.521 I load: special tokens cache size = 25
0.00.102.435 I load: token to piece cache size = 0.2984 MB
0.00.102.458 I print_info: arch             = gptneox
0.00.102.461 I print_info: vocab_only       = 0
0.00.102.462 I print_info: n_ctx_train      = 2048
0.00.102.462 I print_info: n_embd           = 2048
0.00.102.463 I print_info: n_layer          = 24
0.00.102.484 I print_info: n_head           = 16
0.00.102.489 I print_info: n_head_kv        = 16
0.00.102.490 I print_info: n_rot            = 32
0.00.102.491 I print_info: n_swa            = 0
0.00.102.492 I print_info: is_swa_any       = 0
0.00.102.493 I print_info: n_embd_head_k    = 128
0.00.102.493 I print_info: n_embd_head_v    = 128
0.00.102.496 I print_info: n_gqa            = 1
0.00.102.498 I print_info: n_embd_k_gqa     = 2048
0.00.102.500 I print_info: n_embd_v_gqa     = 2048
0.00.102.502 I print_info: f_norm_eps       = 1.0e-05
0.00.102.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.505 I print_info: f_logit_scale    = 0.0e+00
0.00.102.505 I print_info: f_attn_scale     = 0.0e+00
0.00.102.506 I print_info: n_ff             = 8192
0.00.102.507 I print_info: n_expert         = 0
0.00.102.507 I print_info: n_expert_used    = 0
0.00.102.508 I print_info: causal attn      = 1
0.00.102.508 I print_info: pooling type     = 0
0.00.102.509 I print_info: rope type        = 2
0.00.102.509 I print_info: rope scaling     = linear
0.00.102.511 I print_info: freq_base_train  = 10000.0
0.00.102.512 I print_info: freq_scale_train = 1
0.00.102.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.513 I print_info: rope_finetuned   = unknown
0.00.102.515 I print_info: model type       = 1.4B
0.00.102.516 I print_info: model params     = 1.41 B
0.00.102.517 I print_info: general.name     = 1.4B
0.00.102.521 I print_info: vocab type       = BPE
0.00.102.522 I print_info: n_vocab          = 50304
0.00.102.522 I print_info: n_merges         = 50009
0.00.102.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: LF token         = 187 'Ċ'
0.00.102.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: max token length = 1024
0.00.102.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.886 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.412 I llama_context: constructing llama_context
0.00.146.418 I llama_context: n_seq_max     = 1
0.00.146.418 I llama_context: n_ctx         = 2048
0.00.146.419 I llama_context: n_ctx_per_seq = 2048
0.00.146.419 I llama_context: n_batch       = 2048
0.00.146.419 I llama_context: n_ubatch      = 512
0.00.146.420 I llama_context: causal_attn   = 1
0.00.146.420 I llama_context: flash_attn    = 0
0.00.146.421 I llama_context: kv_unified    = false
0.00.146.423 I llama_context: freq_base     = 10000.0
0.00.146.424 I llama_context: freq_scale    = 1
0.00.146.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.743 I llama_context: graph nodes  = 967
0.00.273.743 I llama_context: graph splits = 1
0.00.273.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.188 I main: llama threadpool init, n_threads = 8
0.00.325.204 I 
0.00.325.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.285 I 
0.00.325.389 I sampler seed: 1234
0.00.325.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.405 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.961.573 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22056.54 tokens per second)
0.01.961.586 I llama_perf_context_print:        load time =     323.00 ms
0.01.961.595 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.01.961.633 I llama_perf_context_print:        eval time =    1513.28 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.961.656 I llama_perf_context_print:       total time =    1638.06 ms /    70 tokens
0.01.961.678 I llama_perf_context_print:    graphs reused =         60

real	0m2.042s
user	0m13.351s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q4_1
0.00.030.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.987 I load: special tokens cache size = 25
0.00.101.060 I load: token to piece cache size = 0.2984 MB
0.00.101.082 I print_info: arch             = gptneox
0.00.101.083 I print_info: vocab_only       = 0
0.00.101.083 I print_info: n_ctx_train      = 2048
0.00.101.084 I print_info: n_embd           = 2048
0.00.101.084 I print_info: n_layer          = 24
0.00.101.105 I print_info: n_head           = 16
0.00.101.110 I print_info: n_head_kv        = 16
0.00.101.110 I print_info: n_rot            = 32
0.00.101.111 I print_info: n_swa            = 0
0.00.101.112 I print_info: is_swa_any       = 0
0.00.101.113 I print_info: n_embd_head_k    = 128
0.00.101.113 I print_info: n_embd_head_v    = 128
0.00.101.115 I print_info: n_gqa            = 1
0.00.101.117 I print_info: n_embd_k_gqa     = 2048
0.00.101.119 I print_info: n_embd_v_gqa     = 2048
0.00.101.120 I print_info: f_norm_eps       = 1.0e-05
0.00.101.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.122 I print_info: f_logit_scale    = 0.0e+00
0.00.101.123 I print_info: f_attn_scale     = 0.0e+00
0.00.101.125 I print_info: n_ff             = 8192
0.00.101.125 I print_info: n_expert         = 0
0.00.101.126 I print_info: n_expert_used    = 0
0.00.101.127 I print_info: causal attn      = 1
0.00.101.128 I print_info: pooling type     = 0
0.00.101.128 I print_info: rope type        = 2
0.00.101.128 I print_info: rope scaling     = linear
0.00.101.131 I print_info: freq_base_train  = 10000.0
0.00.101.131 I print_info: freq_scale_train = 1
0.00.101.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.132 I print_info: rope_finetuned   = unknown
0.00.101.133 I print_info: model type       = 1.4B
0.00.101.134 I print_info: model params     = 1.41 B
0.00.101.136 I print_info: general.name     = 1.4B
0.00.101.140 I print_info: vocab type       = BPE
0.00.101.142 I print_info: n_vocab          = 50304
0.00.101.143 I print_info: n_merges         = 50009
0.00.101.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: LF token         = 187 'Ċ'
0.00.101.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: max token length = 1024
0.00.101.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.782 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.414 I llama_context: constructing llama_context
0.00.145.420 I llama_context: n_seq_max     = 1
0.00.145.421 I llama_context: n_ctx         = 128
0.00.145.421 I llama_context: n_ctx_per_seq = 128
0.00.145.422 I llama_context: n_batch       = 128
0.00.145.422 I llama_context: n_ubatch      = 128
0.00.145.422 I llama_context: causal_attn   = 1
0.00.145.424 I llama_context: flash_attn    = 0
0.00.145.424 I llama_context: kv_unified    = false
0.00.145.427 I llama_context: freq_base     = 10000.0
0.00.145.427 I llama_context: freq_scale    = 1
0.00.145.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.269 I llama_context: graph nodes  = 967
0.00.156.269 I llama_context: graph splits = 1
0.00.156.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.560 I 
0.00.197.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.660 I perplexity: tokenizing the input ..
0.00.206.498 I perplexity: tokenization took 8.834 ms
0.00.206.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.087 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.094 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.140 I llama_perf_context_print:        load time =     197.17 ms
0.02.278.142 I llama_perf_context_print: prompt eval time =    2067.96 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.278.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.145 I llama_perf_context_print:       total time =    2080.60 ms /   129 tokens
0.02.278.145 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.909s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q5_0
0.00.030.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.176 I load: special tokens cache size = 25
0.00.100.257 I load: token to piece cache size = 0.2984 MB
0.00.100.277 I print_info: arch             = gptneox
0.00.100.278 I print_info: vocab_only       = 0
0.00.100.279 I print_info: n_ctx_train      = 2048
0.00.100.279 I print_info: n_embd           = 2048
0.00.100.280 I print_info: n_layer          = 24
0.00.100.302 I print_info: n_head           = 16
0.00.100.308 I print_info: n_head_kv        = 16
0.00.100.308 I print_info: n_rot            = 32
0.00.100.309 I print_info: n_swa            = 0
0.00.100.310 I print_info: is_swa_any       = 0
0.00.100.311 I print_info: n_embd_head_k    = 128
0.00.100.311 I print_info: n_embd_head_v    = 128
0.00.100.313 I print_info: n_gqa            = 1
0.00.100.315 I print_info: n_embd_k_gqa     = 2048
0.00.100.317 I print_info: n_embd_v_gqa     = 2048
0.00.100.319 I print_info: f_norm_eps       = 1.0e-05
0.00.100.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.322 I print_info: f_logit_scale    = 0.0e+00
0.00.100.322 I print_info: f_attn_scale     = 0.0e+00
0.00.100.324 I print_info: n_ff             = 8192
0.00.100.324 I print_info: n_expert         = 0
0.00.100.325 I print_info: n_expert_used    = 0
0.00.100.326 I print_info: causal attn      = 1
0.00.100.326 I print_info: pooling type     = 0
0.00.100.326 I print_info: rope type        = 2
0.00.100.327 I print_info: rope scaling     = linear
0.00.100.329 I print_info: freq_base_train  = 10000.0
0.00.100.329 I print_info: freq_scale_train = 1
0.00.100.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.331 I print_info: rope_finetuned   = unknown
0.00.100.332 I print_info: model type       = 1.4B
0.00.100.332 I print_info: model params     = 1.41 B
0.00.100.333 I print_info: general.name     = 1.4B
0.00.100.336 I print_info: vocab type       = BPE
0.00.100.337 I print_info: n_vocab          = 50304
0.00.100.338 I print_info: n_merges         = 50009
0.00.100.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: LF token         = 187 'Ċ'
0.00.100.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: max token length = 1024
0.00.100.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.067 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.690 I llama_context: constructing llama_context
0.00.147.698 I llama_context: n_seq_max     = 1
0.00.147.699 I llama_context: n_ctx         = 2048
0.00.147.699 I llama_context: n_ctx_per_seq = 2048
0.00.147.700 I llama_context: n_batch       = 2048
0.00.147.700 I llama_context: n_ubatch      = 512
0.00.147.701 I llama_context: causal_attn   = 1
0.00.147.702 I llama_context: flash_attn    = 0
0.00.147.703 I llama_context: kv_unified    = false
0.00.147.705 I llama_context: freq_base     = 10000.0
0.00.147.706 I llama_context: freq_scale    = 1
0.00.147.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.746 I llama_context: graph nodes  = 967
0.00.273.747 I llama_context: graph splits = 1
0.00.273.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.060 I main: llama threadpool init, n_threads = 8
0.00.335.074 I 
0.00.335.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.158 I 
0.00.335.258 I sampler seed: 1234
0.00.335.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.276 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.325.949 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.325.961 I llama_perf_context_print:        load time =     332.86 ms
0.02.325.969 I llama_perf_context_print: prompt eval time =     146.53 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.325.983 I llama_perf_context_print:        eval time =    1834.38 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.325.995 I llama_perf_context_print:       total time =    1992.56 ms /    70 tokens
0.02.326.003 I llama_perf_context_print:    graphs reused =         60

real	0m2.409s
user	0m16.294s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q5_0
0.00.029.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.170 I load: special tokens cache size = 25
0.00.100.971 I load: token to piece cache size = 0.2984 MB
0.00.100.994 I print_info: arch             = gptneox
0.00.100.998 I print_info: vocab_only       = 0
0.00.100.998 I print_info: n_ctx_train      = 2048
0.00.100.999 I print_info: n_embd           = 2048
0.00.100.999 I print_info: n_layer          = 24
0.00.101.021 I print_info: n_head           = 16
0.00.101.026 I print_info: n_head_kv        = 16
0.00.101.026 I print_info: n_rot            = 32
0.00.101.027 I print_info: n_swa            = 0
0.00.101.028 I print_info: is_swa_any       = 0
0.00.101.029 I print_info: n_embd_head_k    = 128
0.00.101.030 I print_info: n_embd_head_v    = 128
0.00.101.032 I print_info: n_gqa            = 1
0.00.101.034 I print_info: n_embd_k_gqa     = 2048
0.00.101.036 I print_info: n_embd_v_gqa     = 2048
0.00.101.038 I print_info: f_norm_eps       = 1.0e-05
0.00.101.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.041 I print_info: f_logit_scale    = 0.0e+00
0.00.101.042 I print_info: f_attn_scale     = 0.0e+00
0.00.101.044 I print_info: n_ff             = 8192
0.00.101.044 I print_info: n_expert         = 0
0.00.101.045 I print_info: n_expert_used    = 0
0.00.101.045 I print_info: causal attn      = 1
0.00.101.046 I print_info: pooling type     = 0
0.00.101.046 I print_info: rope type        = 2
0.00.101.047 I print_info: rope scaling     = linear
0.00.101.049 I print_info: freq_base_train  = 10000.0
0.00.101.050 I print_info: freq_scale_train = 1
0.00.101.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.051 I print_info: rope_finetuned   = unknown
0.00.101.052 I print_info: model type       = 1.4B
0.00.101.053 I print_info: model params     = 1.41 B
0.00.101.054 I print_info: general.name     = 1.4B
0.00.101.057 I print_info: vocab type       = BPE
0.00.101.058 I print_info: n_vocab          = 50304
0.00.101.060 I print_info: n_merges         = 50009
0.00.101.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: LF token         = 187 'Ċ'
0.00.101.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: max token length = 1024
0.00.101.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.183 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.761 I llama_context: constructing llama_context
0.00.148.768 I llama_context: n_seq_max     = 1
0.00.148.768 I llama_context: n_ctx         = 128
0.00.148.769 I llama_context: n_ctx_per_seq = 128
0.00.148.769 I llama_context: n_batch       = 128
0.00.148.770 I llama_context: n_ubatch      = 128
0.00.148.770 I llama_context: causal_attn   = 1
0.00.148.771 I llama_context: flash_attn    = 0
0.00.148.772 I llama_context: kv_unified    = false
0.00.148.774 I llama_context: freq_base     = 10000.0
0.00.148.775 I llama_context: freq_scale    = 1
0.00.148.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.608 I llama_context: graph nodes  = 967
0.00.159.608 I llama_context: graph splits = 1
0.00.159.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.374 I 
0.00.210.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.474 I perplexity: tokenizing the input ..
0.00.219.305 I perplexity: tokenization took 8.825 ms
0.00.219.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.961 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.888 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.934 I llama_perf_context_print:        load time =     210.02 ms
0.02.881.937 I llama_perf_context_print: prompt eval time =    2659.01 ms /   128 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.881.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.940 I llama_perf_context_print:       total time =    2671.57 ms /   129 tokens
0.02.881.941 I llama_perf_context_print:    graphs reused =          0

real	0m2.941s
user	0m21.695s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_1
0.00.030.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.031 I load: special tokens cache size = 25
0.00.101.735 I load: token to piece cache size = 0.2984 MB
0.00.101.759 I print_info: arch             = gptneox
0.00.101.760 I print_info: vocab_only       = 0
0.00.101.761 I print_info: n_ctx_train      = 2048
0.00.101.761 I print_info: n_embd           = 2048
0.00.101.763 I print_info: n_layer          = 24
0.00.101.785 I print_info: n_head           = 16
0.00.101.791 I print_info: n_head_kv        = 16
0.00.101.791 I print_info: n_rot            = 32
0.00.101.792 I print_info: n_swa            = 0
0.00.101.793 I print_info: is_swa_any       = 0
0.00.101.794 I print_info: n_embd_head_k    = 128
0.00.101.794 I print_info: n_embd_head_v    = 128
0.00.101.796 I print_info: n_gqa            = 1
0.00.101.798 I print_info: n_embd_k_gqa     = 2048
0.00.101.800 I print_info: n_embd_v_gqa     = 2048
0.00.101.802 I print_info: f_norm_eps       = 1.0e-05
0.00.101.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.804 I print_info: f_logit_scale    = 0.0e+00
0.00.101.804 I print_info: f_attn_scale     = 0.0e+00
0.00.101.806 I print_info: n_ff             = 8192
0.00.101.806 I print_info: n_expert         = 0
0.00.101.807 I print_info: n_expert_used    = 0
0.00.101.807 I print_info: causal attn      = 1
0.00.101.808 I print_info: pooling type     = 0
0.00.101.808 I print_info: rope type        = 2
0.00.101.809 I print_info: rope scaling     = linear
0.00.101.810 I print_info: freq_base_train  = 10000.0
0.00.101.811 I print_info: freq_scale_train = 1
0.00.101.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.812 I print_info: rope_finetuned   = unknown
0.00.101.813 I print_info: model type       = 1.4B
0.00.101.814 I print_info: model params     = 1.41 B
0.00.101.815 I print_info: general.name     = 1.4B
0.00.101.818 I print_info: vocab type       = BPE
0.00.101.819 I print_info: n_vocab          = 50304
0.00.101.820 I print_info: n_merges         = 50009
0.00.101.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: LF token         = 187 'Ċ'
0.00.101.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.824 I print_info: max token length = 1024
0.00.101.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.105 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.747 I llama_context: constructing llama_context
0.00.152.754 I llama_context: n_seq_max     = 1
0.00.152.755 I llama_context: n_ctx         = 2048
0.00.152.755 I llama_context: n_ctx_per_seq = 2048
0.00.152.755 I llama_context: n_batch       = 2048
0.00.152.756 I llama_context: n_ubatch      = 512
0.00.152.756 I llama_context: causal_attn   = 1
0.00.152.757 I llama_context: flash_attn    = 0
0.00.152.758 I llama_context: kv_unified    = false
0.00.152.760 I llama_context: freq_base     = 10000.0
0.00.152.761 I llama_context: freq_scale    = 1
0.00.152.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.334 I llama_context: graph nodes  = 967
0.00.277.335 I llama_context: graph splits = 1
0.00.277.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.482 I main: llama threadpool init, n_threads = 8
0.00.346.497 I 
0.00.346.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.582 I 
0.00.346.688 I sampler seed: 1234
0.00.346.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.707 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.580.590 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.580.655 I llama_perf_context_print:        load time =     344.27 ms
0.02.580.680 I llama_perf_context_print: prompt eval time =     172.10 ms /     7 tokens (   24.59 ms per token,    40.67 tokens per second)
0.02.580.694 I llama_perf_context_print:        eval time =    2051.50 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.580.703 I llama_perf_context_print:       total time =    2235.86 ms /    70 tokens
0.02.580.712 I llama_perf_context_print:    graphs reused =         60

real	0m2.665s
user	0m18.329s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.179 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q5_1
0.00.031.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.632 I load: special tokens cache size = 25
0.00.108.739 I load: token to piece cache size = 0.2984 MB
0.00.108.761 I print_info: arch             = gptneox
0.00.108.762 I print_info: vocab_only       = 0
0.00.108.763 I print_info: n_ctx_train      = 2048
0.00.108.764 I print_info: n_embd           = 2048
0.00.108.764 I print_info: n_layer          = 24
0.00.108.785 I print_info: n_head           = 16
0.00.108.790 I print_info: n_head_kv        = 16
0.00.108.791 I print_info: n_rot            = 32
0.00.108.791 I print_info: n_swa            = 0
0.00.108.793 I print_info: is_swa_any       = 0
0.00.108.793 I print_info: n_embd_head_k    = 128
0.00.108.794 I print_info: n_embd_head_v    = 128
0.00.108.796 I print_info: n_gqa            = 1
0.00.108.798 I print_info: n_embd_k_gqa     = 2048
0.00.108.800 I print_info: n_embd_v_gqa     = 2048
0.00.108.802 I print_info: f_norm_eps       = 1.0e-05
0.00.108.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.805 I print_info: f_logit_scale    = 0.0e+00
0.00.108.806 I print_info: f_attn_scale     = 0.0e+00
0.00.108.807 I print_info: n_ff             = 8192
0.00.108.808 I print_info: n_expert         = 0
0.00.108.808 I print_info: n_expert_used    = 0
0.00.108.809 I print_info: causal attn      = 1
0.00.108.809 I print_info: pooling type     = 0
0.00.108.810 I print_info: rope type        = 2
0.00.108.810 I print_info: rope scaling     = linear
0.00.108.812 I print_info: freq_base_train  = 10000.0
0.00.108.812 I print_info: freq_scale_train = 1
0.00.108.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.813 I print_info: rope_finetuned   = unknown
0.00.108.814 I print_info: model type       = 1.4B
0.00.108.815 I print_info: model params     = 1.41 B
0.00.108.816 I print_info: general.name     = 1.4B
0.00.108.819 I print_info: vocab type       = BPE
0.00.108.820 I print_info: n_vocab          = 50304
0.00.108.821 I print_info: n_merges         = 50009
0.00.108.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.824 I print_info: LF token         = 187 'Ċ'
0.00.108.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.825 I print_info: max token length = 1024
0.00.108.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.663 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.341 I llama_context: constructing llama_context
0.00.160.348 I llama_context: n_seq_max     = 1
0.00.160.348 I llama_context: n_ctx         = 128
0.00.160.349 I llama_context: n_ctx_per_seq = 128
0.00.160.349 I llama_context: n_batch       = 128
0.00.160.350 I llama_context: n_ubatch      = 128
0.00.160.350 I llama_context: causal_attn   = 1
0.00.160.351 I llama_context: flash_attn    = 0
0.00.160.351 I llama_context: kv_unified    = false
0.00.160.354 I llama_context: freq_base     = 10000.0
0.00.160.355 I llama_context: freq_scale    = 1
0.00.160.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.458 I llama_context: graph nodes  = 967
0.00.171.458 I llama_context: graph splits = 1
0.00.171.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.068 I 
0.00.230.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.171 I perplexity: tokenizing the input ..
0.00.239.353 I perplexity: tokenization took 9.177 ms
0.00.239.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.379.849 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.382.767 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.382.814 I llama_perf_context_print:        load time =     229.72 ms
0.03.382.816 I llama_perf_context_print: prompt eval time =    3139.86 ms /   128 tokens (   24.53 ms per token,    40.77 tokens per second)
0.03.382.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.382.819 I llama_perf_context_print:       total time =    3152.76 ms /   129 tokens
0.03.382.820 I llama_perf_context_print:    graphs reused =          0

real	0m3.444s
user	0m25.648s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q2_K - Medium
0.00.030.380 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.485 I load: special tokens cache size = 25
0.00.103.578 I load: token to piece cache size = 0.2984 MB
0.00.103.599 I print_info: arch             = gptneox
0.00.103.601 I print_info: vocab_only       = 0
0.00.103.602 I print_info: n_ctx_train      = 2048
0.00.103.602 I print_info: n_embd           = 2048
0.00.103.603 I print_info: n_layer          = 24
0.00.103.623 I print_info: n_head           = 16
0.00.103.626 I print_info: n_head_kv        = 16
0.00.103.626 I print_info: n_rot            = 32
0.00.103.626 I print_info: n_swa            = 0
0.00.103.628 I print_info: is_swa_any       = 0
0.00.103.628 I print_info: n_embd_head_k    = 128
0.00.103.629 I print_info: n_embd_head_v    = 128
0.00.103.631 I print_info: n_gqa            = 1
0.00.103.633 I print_info: n_embd_k_gqa     = 2048
0.00.103.634 I print_info: n_embd_v_gqa     = 2048
0.00.103.636 I print_info: f_norm_eps       = 1.0e-05
0.00.103.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.638 I print_info: f_logit_scale    = 0.0e+00
0.00.103.638 I print_info: f_attn_scale     = 0.0e+00
0.00.103.640 I print_info: n_ff             = 8192
0.00.103.640 I print_info: n_expert         = 0
0.00.103.641 I print_info: n_expert_used    = 0
0.00.103.641 I print_info: causal attn      = 1
0.00.103.641 I print_info: pooling type     = 0
0.00.103.642 I print_info: rope type        = 2
0.00.103.642 I print_info: rope scaling     = linear
0.00.103.643 I print_info: freq_base_train  = 10000.0
0.00.103.644 I print_info: freq_scale_train = 1
0.00.103.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.645 I print_info: rope_finetuned   = unknown
0.00.103.646 I print_info: model type       = 1.4B
0.00.103.647 I print_info: model params     = 1.41 B
0.00.103.648 I print_info: general.name     = 1.4B
0.00.103.650 I print_info: vocab type       = BPE
0.00.103.651 I print_info: n_vocab          = 50304
0.00.103.652 I print_info: n_merges         = 50009
0.00.103.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: LF token         = 187 'Ċ'
0.00.103.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: max token length = 1024
0.00.103.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.535 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.106 I llama_context: constructing llama_context
0.00.133.111 I llama_context: n_seq_max     = 1
0.00.133.111 I llama_context: n_ctx         = 2048
0.00.133.112 I llama_context: n_ctx_per_seq = 2048
0.00.133.112 I llama_context: n_batch       = 2048
0.00.133.113 I llama_context: n_ubatch      = 512
0.00.133.114 I llama_context: causal_attn   = 1
0.00.133.114 I llama_context: flash_attn    = 0
0.00.133.115 I llama_context: kv_unified    = false
0.00.133.117 I llama_context: freq_base     = 10000.0
0.00.133.118 I llama_context: freq_scale    = 1
0.00.133.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.931 I llama_context: graph nodes  = 967
0.00.259.932 I llama_context: graph splits = 1
0.00.259.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.537 I main: llama threadpool init, n_threads = 8
0.00.309.550 I 
0.00.309.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.636 I 
0.00.309.741 I sampler seed: 1234
0.00.309.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.777 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.106 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.801.119 I llama_perf_context_print:        load time =     307.33 ms
0.01.801.128 I llama_perf_context_print: prompt eval time =     111.64 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.801.138 I llama_perf_context_print:        eval time =    1369.86 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.801.149 I llama_perf_context_print:       total time =    1493.25 ms /    70 tokens
0.01.801.156 I llama_perf_context_print:    graphs reused =         60

real	0m1.872s
user	0m12.272s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q2_K - Medium
0.00.030.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.013 I load: special tokens cache size = 25
0.00.102.124 I load: token to piece cache size = 0.2984 MB
0.00.102.144 I print_info: arch             = gptneox
0.00.102.146 I print_info: vocab_only       = 0
0.00.102.147 I print_info: n_ctx_train      = 2048
0.00.102.148 I print_info: n_embd           = 2048
0.00.102.148 I print_info: n_layer          = 24
0.00.102.171 I print_info: n_head           = 16
0.00.102.175 I print_info: n_head_kv        = 16
0.00.102.175 I print_info: n_rot            = 32
0.00.102.176 I print_info: n_swa            = 0
0.00.102.178 I print_info: is_swa_any       = 0
0.00.102.178 I print_info: n_embd_head_k    = 128
0.00.102.179 I print_info: n_embd_head_v    = 128
0.00.102.180 I print_info: n_gqa            = 1
0.00.102.182 I print_info: n_embd_k_gqa     = 2048
0.00.102.184 I print_info: n_embd_v_gqa     = 2048
0.00.102.186 I print_info: f_norm_eps       = 1.0e-05
0.00.102.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.189 I print_info: f_logit_scale    = 0.0e+00
0.00.102.190 I print_info: f_attn_scale     = 0.0e+00
0.00.102.192 I print_info: n_ff             = 8192
0.00.102.193 I print_info: n_expert         = 0
0.00.102.193 I print_info: n_expert_used    = 0
0.00.102.194 I print_info: causal attn      = 1
0.00.102.194 I print_info: pooling type     = 0
0.00.102.195 I print_info: rope type        = 2
0.00.102.195 I print_info: rope scaling     = linear
0.00.102.197 I print_info: freq_base_train  = 10000.0
0.00.102.198 I print_info: freq_scale_train = 1
0.00.102.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.199 I print_info: rope_finetuned   = unknown
0.00.102.200 I print_info: model type       = 1.4B
0.00.102.201 I print_info: model params     = 1.41 B
0.00.102.202 I print_info: general.name     = 1.4B
0.00.102.205 I print_info: vocab type       = BPE
0.00.102.206 I print_info: n_vocab          = 50304
0.00.102.207 I print_info: n_merges         = 50009
0.00.102.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.210 I print_info: LF token         = 187 'Ċ'
0.00.102.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.211 I print_info: max token length = 1024
0.00.102.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.115 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.687 I llama_context: constructing llama_context
0.00.131.693 I llama_context: n_seq_max     = 1
0.00.131.694 I llama_context: n_ctx         = 128
0.00.131.694 I llama_context: n_ctx_per_seq = 128
0.00.131.694 I llama_context: n_batch       = 128
0.00.131.695 I llama_context: n_ubatch      = 128
0.00.131.695 I llama_context: causal_attn   = 1
0.00.131.696 I llama_context: flash_attn    = 0
0.00.131.696 I llama_context: kv_unified    = false
0.00.131.698 I llama_context: freq_base     = 10000.0
0.00.131.699 I llama_context: freq_scale    = 1
0.00.131.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.460 I llama_context: graph nodes  = 967
0.00.142.461 I llama_context: graph splits = 1
0.00.142.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.882 I 
0.00.181.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.981 I perplexity: tokenizing the input ..
0.00.190.816 I perplexity: tokenization took 8.83 ms
0.00.190.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.695 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.617 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.662 I llama_perf_context_print:        load time =     181.53 ms
0.02.263.664 I llama_perf_context_print: prompt eval time =    2069.25 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.263.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.668 I llama_perf_context_print:       total time =    2081.80 ms /   129 tokens
0.02.263.669 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m16.939s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.123 I print_info: file format = GGUF V3 (latest)
0.00.031.124 I print_info: file type   = Q3_K - Medium
0.00.031.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.888 I load: special tokens cache size = 25
0.00.105.271 I load: token to piece cache size = 0.2984 MB
0.00.105.297 I print_info: arch             = gptneox
0.00.105.300 I print_info: vocab_only       = 0
0.00.105.301 I print_info: n_ctx_train      = 2048
0.00.105.301 I print_info: n_embd           = 2048
0.00.105.302 I print_info: n_layer          = 24
0.00.105.323 I print_info: n_head           = 16
0.00.105.326 I print_info: n_head_kv        = 16
0.00.105.326 I print_info: n_rot            = 32
0.00.105.327 I print_info: n_swa            = 0
0.00.105.328 I print_info: is_swa_any       = 0
0.00.105.329 I print_info: n_embd_head_k    = 128
0.00.105.329 I print_info: n_embd_head_v    = 128
0.00.105.331 I print_info: n_gqa            = 1
0.00.105.333 I print_info: n_embd_k_gqa     = 2048
0.00.105.335 I print_info: n_embd_v_gqa     = 2048
0.00.105.337 I print_info: f_norm_eps       = 1.0e-05
0.00.105.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.339 I print_info: f_logit_scale    = 0.0e+00
0.00.105.340 I print_info: f_attn_scale     = 0.0e+00
0.00.105.341 I print_info: n_ff             = 8192
0.00.105.342 I print_info: n_expert         = 0
0.00.105.342 I print_info: n_expert_used    = 0
0.00.105.343 I print_info: causal attn      = 1
0.00.105.343 I print_info: pooling type     = 0
0.00.105.344 I print_info: rope type        = 2
0.00.105.344 I print_info: rope scaling     = linear
0.00.105.346 I print_info: freq_base_train  = 10000.0
0.00.105.347 I print_info: freq_scale_train = 1
0.00.105.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.348 I print_info: rope_finetuned   = unknown
0.00.105.349 I print_info: model type       = 1.4B
0.00.105.350 I print_info: model params     = 1.41 B
0.00.105.350 I print_info: general.name     = 1.4B
0.00.105.353 I print_info: vocab type       = BPE
0.00.105.355 I print_info: n_vocab          = 50304
0.00.105.355 I print_info: n_merges         = 50009
0.00.105.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.359 I print_info: LF token         = 187 'Ċ'
0.00.105.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.360 I print_info: max token length = 1024
0.00.105.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.077 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.610 I llama_context: constructing llama_context
0.00.142.617 I llama_context: n_seq_max     = 1
0.00.142.617 I llama_context: n_ctx         = 2048
0.00.142.618 I llama_context: n_ctx_per_seq = 2048
0.00.142.618 I llama_context: n_batch       = 2048
0.00.142.619 I llama_context: n_ubatch      = 512
0.00.142.619 I llama_context: causal_attn   = 1
0.00.142.621 I llama_context: flash_attn    = 0
0.00.142.621 I llama_context: kv_unified    = false
0.00.142.623 I llama_context: freq_base     = 10000.0
0.00.142.624 I llama_context: freq_scale    = 1
0.00.142.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.450 I llama_context: graph nodes  = 967
0.00.269.451 I llama_context: graph splits = 1
0.00.269.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.540 I main: llama threadpool init, n_threads = 8
0.00.316.556 I 
0.00.316.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.643 I 
0.00.316.747 I sampler seed: 1234
0.00.316.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.768 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.737.324 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.737.354 I llama_perf_context_print:        load time =     314.31 ms
0.01.737.379 I llama_perf_context_print: prompt eval time =      98.44 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.01.737.394 I llama_perf_context_print:        eval time =    1312.06 ms /    63 runs   (   20.83 ms per token,    48.02 tokens per second)
0.01.737.403 I llama_perf_context_print:       total time =    1422.49 ms /    70 tokens
0.01.737.411 I llama_perf_context_print:    graphs reused =         60

real	0m1.815s
user	0m11.668s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.801 I print_info: file type   = Q3_K - Medium
0.00.030.804 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.668 I load: special tokens cache size = 25
0.00.103.135 I load: token to piece cache size = 0.2984 MB
0.00.103.160 I print_info: arch             = gptneox
0.00.103.163 I print_info: vocab_only       = 0
0.00.103.164 I print_info: n_ctx_train      = 2048
0.00.103.164 I print_info: n_embd           = 2048
0.00.103.164 I print_info: n_layer          = 24
0.00.103.188 I print_info: n_head           = 16
0.00.103.192 I print_info: n_head_kv        = 16
0.00.103.193 I print_info: n_rot            = 32
0.00.103.193 I print_info: n_swa            = 0
0.00.103.195 I print_info: is_swa_any       = 0
0.00.103.195 I print_info: n_embd_head_k    = 128
0.00.103.196 I print_info: n_embd_head_v    = 128
0.00.103.198 I print_info: n_gqa            = 1
0.00.103.200 I print_info: n_embd_k_gqa     = 2048
0.00.103.202 I print_info: n_embd_v_gqa     = 2048
0.00.103.204 I print_info: f_norm_eps       = 1.0e-05
0.00.103.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.206 I print_info: f_logit_scale    = 0.0e+00
0.00.103.206 I print_info: f_attn_scale     = 0.0e+00
0.00.103.208 I print_info: n_ff             = 8192
0.00.103.208 I print_info: n_expert         = 0
0.00.103.208 I print_info: n_expert_used    = 0
0.00.103.209 I print_info: causal attn      = 1
0.00.103.209 I print_info: pooling type     = 0
0.00.103.210 I print_info: rope type        = 2
0.00.103.210 I print_info: rope scaling     = linear
0.00.103.212 I print_info: freq_base_train  = 10000.0
0.00.103.213 I print_info: freq_scale_train = 1
0.00.103.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.214 I print_info: rope_finetuned   = unknown
0.00.103.215 I print_info: model type       = 1.4B
0.00.103.216 I print_info: model params     = 1.41 B
0.00.103.216 I print_info: general.name     = 1.4B
0.00.103.219 I print_info: vocab type       = BPE
0.00.103.221 I print_info: n_vocab          = 50304
0.00.103.221 I print_info: n_merges         = 50009
0.00.103.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: LF token         = 187 'Ċ'
0.00.103.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.227 I print_info: max token length = 1024
0.00.103.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.411 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.016 I llama_context: constructing llama_context
0.00.141.022 I llama_context: n_seq_max     = 1
0.00.141.022 I llama_context: n_ctx         = 128
0.00.141.023 I llama_context: n_ctx_per_seq = 128
0.00.141.023 I llama_context: n_batch       = 128
0.00.141.024 I llama_context: n_ubatch      = 128
0.00.141.024 I llama_context: causal_attn   = 1
0.00.141.025 I llama_context: flash_attn    = 0
0.00.141.025 I llama_context: kv_unified    = false
0.00.141.027 I llama_context: freq_base     = 10000.0
0.00.141.028 I llama_context: freq_scale    = 1
0.00.141.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.160 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.921 I llama_context: graph nodes  = 967
0.00.151.922 I llama_context: graph splits = 1
0.00.151.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.857 I 
0.00.188.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.959 I perplexity: tokenizing the input ..
0.00.198.179 I perplexity: tokenization took 9.216 ms
0.00.198.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.367 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.259 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.304 I llama_perf_context_print:        load time =     188.51 ms
0.02.008.308 I llama_perf_context_print: prompt eval time =    1806.57 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.008.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.311 I llama_perf_context_print:       total time =    1819.46 ms /   129 tokens
0.02.008.311 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.813s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.289 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q4_K - Medium
0.00.030.297 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.566 I load: special tokens cache size = 25
0.00.101.819 I load: token to piece cache size = 0.2984 MB
0.00.101.839 I print_info: arch             = gptneox
0.00.101.842 I print_info: vocab_only       = 0
0.00.101.842 I print_info: n_ctx_train      = 2048
0.00.101.843 I print_info: n_embd           = 2048
0.00.101.843 I print_info: n_layer          = 24
0.00.101.864 I print_info: n_head           = 16
0.00.101.869 I print_info: n_head_kv        = 16
0.00.101.870 I print_info: n_rot            = 32
0.00.101.870 I print_info: n_swa            = 0
0.00.101.872 I print_info: is_swa_any       = 0
0.00.101.872 I print_info: n_embd_head_k    = 128
0.00.101.872 I print_info: n_embd_head_v    = 128
0.00.101.874 I print_info: n_gqa            = 1
0.00.101.876 I print_info: n_embd_k_gqa     = 2048
0.00.101.878 I print_info: n_embd_v_gqa     = 2048
0.00.101.880 I print_info: f_norm_eps       = 1.0e-05
0.00.101.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.882 I print_info: f_logit_scale    = 0.0e+00
0.00.101.882 I print_info: f_attn_scale     = 0.0e+00
0.00.101.884 I print_info: n_ff             = 8192
0.00.101.884 I print_info: n_expert         = 0
0.00.101.885 I print_info: n_expert_used    = 0
0.00.101.885 I print_info: causal attn      = 1
0.00.101.886 I print_info: pooling type     = 0
0.00.101.886 I print_info: rope type        = 2
0.00.101.886 I print_info: rope scaling     = linear
0.00.101.888 I print_info: freq_base_train  = 10000.0
0.00.101.889 I print_info: freq_scale_train = 1
0.00.101.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.890 I print_info: rope_finetuned   = unknown
0.00.101.891 I print_info: model type       = 1.4B
0.00.101.892 I print_info: model params     = 1.41 B
0.00.101.892 I print_info: general.name     = 1.4B
0.00.101.895 I print_info: vocab type       = BPE
0.00.101.897 I print_info: n_vocab          = 50304
0.00.101.897 I print_info: n_merges         = 50009
0.00.101.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.901 I print_info: LF token         = 187 'Ċ'
0.00.101.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.903 I print_info: max token length = 1024
0.00.101.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.402 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.977 I llama_context: constructing llama_context
0.00.147.984 I llama_context: n_seq_max     = 1
0.00.147.984 I llama_context: n_ctx         = 2048
0.00.147.985 I llama_context: n_ctx_per_seq = 2048
0.00.147.985 I llama_context: n_batch       = 2048
0.00.147.986 I llama_context: n_ubatch      = 512
0.00.147.986 I llama_context: causal_attn   = 1
0.00.147.987 I llama_context: flash_attn    = 0
0.00.147.988 I llama_context: kv_unified    = false
0.00.147.990 I llama_context: freq_base     = 10000.0
0.00.147.991 I llama_context: freq_scale    = 1
0.00.148.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.728 I llama_context: graph nodes  = 967
0.00.274.729 I llama_context: graph splits = 1
0.00.274.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.847 I main: llama threadpool init, n_threads = 8
0.00.324.862 I 
0.00.324.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.945 I 
0.00.325.051 I sampler seed: 1234
0.00.325.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.068 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.319 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.914.332 I llama_perf_context_print:        load time =     322.67 ms
0.01.914.343 I llama_perf_context_print: prompt eval time =     107.84 ms /     7 tokens (   15.41 ms per token,    64.91 tokens per second)
0.01.914.353 I llama_perf_context_print:        eval time =    1471.20 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.914.365 I llama_perf_context_print:       total time =    1591.15 ms /    70 tokens
0.01.914.377 I llama_perf_context_print:    graphs reused =         60

real	0m1.998s
user	0m12.978s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.441 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.442 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q4_K - Medium
0.00.030.449 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.041 I load: special tokens cache size = 25
0.00.102.650 I load: token to piece cache size = 0.2984 MB
0.00.102.673 I print_info: arch             = gptneox
0.00.102.675 I print_info: vocab_only       = 0
0.00.102.676 I print_info: n_ctx_train      = 2048
0.00.102.676 I print_info: n_embd           = 2048
0.00.102.677 I print_info: n_layer          = 24
0.00.102.697 I print_info: n_head           = 16
0.00.102.702 I print_info: n_head_kv        = 16
0.00.102.702 I print_info: n_rot            = 32
0.00.102.703 I print_info: n_swa            = 0
0.00.102.704 I print_info: is_swa_any       = 0
0.00.102.705 I print_info: n_embd_head_k    = 128
0.00.102.705 I print_info: n_embd_head_v    = 128
0.00.102.707 I print_info: n_gqa            = 1
0.00.102.709 I print_info: n_embd_k_gqa     = 2048
0.00.102.711 I print_info: n_embd_v_gqa     = 2048
0.00.102.712 I print_info: f_norm_eps       = 1.0e-05
0.00.102.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.716 I print_info: f_logit_scale    = 0.0e+00
0.00.102.716 I print_info: f_attn_scale     = 0.0e+00
0.00.102.718 I print_info: n_ff             = 8192
0.00.102.733 I print_info: n_expert         = 0
0.00.102.734 I print_info: n_expert_used    = 0
0.00.102.734 I print_info: causal attn      = 1
0.00.102.735 I print_info: pooling type     = 0
0.00.102.735 I print_info: rope type        = 2
0.00.102.736 I print_info: rope scaling     = linear
0.00.102.738 I print_info: freq_base_train  = 10000.0
0.00.102.739 I print_info: freq_scale_train = 1
0.00.102.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.740 I print_info: rope_finetuned   = unknown
0.00.102.741 I print_info: model type       = 1.4B
0.00.102.742 I print_info: model params     = 1.41 B
0.00.102.742 I print_info: general.name     = 1.4B
0.00.102.746 I print_info: vocab type       = BPE
0.00.102.747 I print_info: n_vocab          = 50304
0.00.102.747 I print_info: n_merges         = 50009
0.00.102.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.750 I print_info: LF token         = 187 'Ċ'
0.00.102.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.751 I print_info: max token length = 1024
0.00.102.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.711 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.299 I llama_context: constructing llama_context
0.00.149.304 I llama_context: n_seq_max     = 1
0.00.149.305 I llama_context: n_ctx         = 128
0.00.149.305 I llama_context: n_ctx_per_seq = 128
0.00.149.306 I llama_context: n_batch       = 128
0.00.149.306 I llama_context: n_ubatch      = 128
0.00.149.306 I llama_context: causal_attn   = 1
0.00.149.308 I llama_context: flash_attn    = 0
0.00.149.308 I llama_context: kv_unified    = false
0.00.149.310 I llama_context: freq_base     = 10000.0
0.00.149.311 I llama_context: freq_scale    = 1
0.00.149.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.167 I llama_context: graph nodes  = 967
0.00.160.168 I llama_context: graph splits = 1
0.00.160.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.265 I 
0.00.200.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.367 I perplexity: tokenizing the input ..
0.00.209.618 I perplexity: tokenization took 9.245 ms
0.00.209.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.337 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.270 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.317 I llama_perf_context_print:        load time =     199.90 ms
0.02.178.321 I llama_perf_context_print: prompt eval time =    1965.10 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.178.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.324 I llama_perf_context_print:       total time =    1978.07 ms /   129 tokens
0.02.178.324 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m16.078s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q5_K - Medium
0.00.030.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.898 I load: special tokens cache size = 25
0.00.101.867 I load: token to piece cache size = 0.2984 MB
0.00.101.892 I print_info: arch             = gptneox
0.00.101.893 I print_info: vocab_only       = 0
0.00.101.894 I print_info: n_ctx_train      = 2048
0.00.101.895 I print_info: n_embd           = 2048
0.00.101.895 I print_info: n_layer          = 24
0.00.101.916 I print_info: n_head           = 16
0.00.101.922 I print_info: n_head_kv        = 16
0.00.101.922 I print_info: n_rot            = 32
0.00.101.923 I print_info: n_swa            = 0
0.00.101.924 I print_info: is_swa_any       = 0
0.00.101.925 I print_info: n_embd_head_k    = 128
0.00.101.925 I print_info: n_embd_head_v    = 128
0.00.101.927 I print_info: n_gqa            = 1
0.00.101.929 I print_info: n_embd_k_gqa     = 2048
0.00.101.931 I print_info: n_embd_v_gqa     = 2048
0.00.101.932 I print_info: f_norm_eps       = 1.0e-05
0.00.101.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.934 I print_info: f_logit_scale    = 0.0e+00
0.00.101.935 I print_info: f_attn_scale     = 0.0e+00
0.00.101.936 I print_info: n_ff             = 8192
0.00.101.937 I print_info: n_expert         = 0
0.00.101.937 I print_info: n_expert_used    = 0
0.00.101.937 I print_info: causal attn      = 1
0.00.101.938 I print_info: pooling type     = 0
0.00.101.938 I print_info: rope type        = 2
0.00.101.939 I print_info: rope scaling     = linear
0.00.101.941 I print_info: freq_base_train  = 10000.0
0.00.101.941 I print_info: freq_scale_train = 1
0.00.101.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.942 I print_info: rope_finetuned   = unknown
0.00.101.943 I print_info: model type       = 1.4B
0.00.101.944 I print_info: model params     = 1.41 B
0.00.101.944 I print_info: general.name     = 1.4B
0.00.101.947 I print_info: vocab type       = BPE
0.00.101.948 I print_info: n_vocab          = 50304
0.00.101.949 I print_info: n_merges         = 50009
0.00.101.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.952 I print_info: LF token         = 187 'Ċ'
0.00.101.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: max token length = 1024
0.00.101.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.105 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.718 I llama_context: constructing llama_context
0.00.152.724 I llama_context: n_seq_max     = 1
0.00.152.724 I llama_context: n_ctx         = 2048
0.00.152.725 I llama_context: n_ctx_per_seq = 2048
0.00.152.725 I llama_context: n_batch       = 2048
0.00.152.726 I llama_context: n_ubatch      = 512
0.00.152.726 I llama_context: causal_attn   = 1
0.00.152.727 I llama_context: flash_attn    = 0
0.00.152.727 I llama_context: kv_unified    = false
0.00.152.729 I llama_context: freq_base     = 10000.0
0.00.152.730 I llama_context: freq_scale    = 1
0.00.152.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.835 I llama_context: graph nodes  = 967
0.00.277.835 I llama_context: graph splits = 1
0.00.277.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.816 I main: llama threadpool init, n_threads = 8
0.00.336.830 I 
0.00.336.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.913 I 
0.00.337.015 I sampler seed: 1234
0.00.337.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.034 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.226.545 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.226.558 I llama_perf_context_print:        load time =     334.63 ms
0.02.226.570 I llama_perf_context_print: prompt eval time =     140.59 ms /     7 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.226.579 I llama_perf_context_print:        eval time =    1738.78 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.226.591 I llama_perf_context_print:       total time =    1891.40 ms /    70 tokens
0.02.226.602 I llama_perf_context_print:    graphs reused =         60

real	0m2.312s
user	0m15.511s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_K - Medium
0.00.030.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.906 I load: special tokens cache size = 25
0.00.101.013 I load: token to piece cache size = 0.2984 MB
0.00.101.032 I print_info: arch             = gptneox
0.00.101.034 I print_info: vocab_only       = 0
0.00.101.035 I print_info: n_ctx_train      = 2048
0.00.101.035 I print_info: n_embd           = 2048
0.00.101.036 I print_info: n_layer          = 24
0.00.101.056 I print_info: n_head           = 16
0.00.101.061 I print_info: n_head_kv        = 16
0.00.101.062 I print_info: n_rot            = 32
0.00.101.062 I print_info: n_swa            = 0
0.00.101.064 I print_info: is_swa_any       = 0
0.00.101.064 I print_info: n_embd_head_k    = 128
0.00.101.065 I print_info: n_embd_head_v    = 128
0.00.101.067 I print_info: n_gqa            = 1
0.00.101.069 I print_info: n_embd_k_gqa     = 2048
0.00.101.071 I print_info: n_embd_v_gqa     = 2048
0.00.101.073 I print_info: f_norm_eps       = 1.0e-05
0.00.101.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.076 I print_info: f_logit_scale    = 0.0e+00
0.00.101.077 I print_info: f_attn_scale     = 0.0e+00
0.00.101.078 I print_info: n_ff             = 8192
0.00.101.079 I print_info: n_expert         = 0
0.00.101.080 I print_info: n_expert_used    = 0
0.00.101.080 I print_info: causal attn      = 1
0.00.101.080 I print_info: pooling type     = 0
0.00.101.081 I print_info: rope type        = 2
0.00.101.081 I print_info: rope scaling     = linear
0.00.101.083 I print_info: freq_base_train  = 10000.0
0.00.101.083 I print_info: freq_scale_train = 1
0.00.101.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.084 I print_info: rope_finetuned   = unknown
0.00.101.085 I print_info: model type       = 1.4B
0.00.101.086 I print_info: model params     = 1.41 B
0.00.101.087 I print_info: general.name     = 1.4B
0.00.101.090 I print_info: vocab type       = BPE
0.00.101.091 I print_info: n_vocab          = 50304
0.00.101.091 I print_info: n_merges         = 50009
0.00.101.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: LF token         = 187 'Ċ'
0.00.101.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: max token length = 1024
0.00.101.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.233 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.842 I llama_context: constructing llama_context
0.00.151.848 I llama_context: n_seq_max     = 1
0.00.151.848 I llama_context: n_ctx         = 128
0.00.151.848 I llama_context: n_ctx_per_seq = 128
0.00.151.849 I llama_context: n_batch       = 128
0.00.151.849 I llama_context: n_ubatch      = 128
0.00.151.850 I llama_context: causal_attn   = 1
0.00.151.850 I llama_context: flash_attn    = 0
0.00.151.851 I llama_context: kv_unified    = false
0.00.151.853 I llama_context: freq_base     = 10000.0
0.00.151.854 I llama_context: freq_scale    = 1
0.00.151.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.652 I llama_context: graph nodes  = 967
0.00.162.652 I llama_context: graph splits = 1
0.00.162.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.035 I 
0.00.212.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.132 I perplexity: tokenizing the input ..
0.00.220.937 I perplexity: tokenization took 8.8 ms
0.00.220.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.447 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.372 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.416 I llama_perf_context_print:        load time =     211.68 ms
0.02.793.417 I llama_perf_context_print: prompt eval time =    2568.90 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.793.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.420 I llama_perf_context_print:       total time =    2581.39 ms /   129 tokens
0.02.793.420 I llama_perf_context_print:    graphs reused =          0

real	0m2.855s
user	0m21.014s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q6_K
0.00.030.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.165 I load: special tokens cache size = 25
0.00.101.922 I load: token to piece cache size = 0.2984 MB
0.00.101.945 I print_info: arch             = gptneox
0.00.101.949 I print_info: vocab_only       = 0
0.00.101.950 I print_info: n_ctx_train      = 2048
0.00.101.950 I print_info: n_embd           = 2048
0.00.101.951 I print_info: n_layer          = 24
0.00.101.971 I print_info: n_head           = 16
0.00.101.974 I print_info: n_head_kv        = 16
0.00.101.974 I print_info: n_rot            = 32
0.00.101.975 I print_info: n_swa            = 0
0.00.101.977 I print_info: is_swa_any       = 0
0.00.101.977 I print_info: n_embd_head_k    = 128
0.00.101.978 I print_info: n_embd_head_v    = 128
0.00.101.980 I print_info: n_gqa            = 1
0.00.101.982 I print_info: n_embd_k_gqa     = 2048
0.00.101.984 I print_info: n_embd_v_gqa     = 2048
0.00.101.986 I print_info: f_norm_eps       = 1.0e-05
0.00.101.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.988 I print_info: f_logit_scale    = 0.0e+00
0.00.101.988 I print_info: f_attn_scale     = 0.0e+00
0.00.101.990 I print_info: n_ff             = 8192
0.00.101.990 I print_info: n_expert         = 0
0.00.101.991 I print_info: n_expert_used    = 0
0.00.101.991 I print_info: causal attn      = 1
0.00.101.991 I print_info: pooling type     = 0
0.00.101.992 I print_info: rope type        = 2
0.00.101.992 I print_info: rope scaling     = linear
0.00.101.994 I print_info: freq_base_train  = 10000.0
0.00.101.995 I print_info: freq_scale_train = 1
0.00.101.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.996 I print_info: rope_finetuned   = unknown
0.00.101.997 I print_info: model type       = 1.4B
0.00.101.998 I print_info: model params     = 1.41 B
0.00.101.999 I print_info: general.name     = 1.4B
0.00.102.002 I print_info: vocab type       = BPE
0.00.102.003 I print_info: n_vocab          = 50304
0.00.102.004 I print_info: n_merges         = 50009
0.00.102.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.007 I print_info: LF token         = 187 'Ċ'
0.00.102.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: max token length = 1024
0.00.102.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.580 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.090 I llama_context: constructing llama_context
0.00.159.098 I llama_context: n_seq_max     = 1
0.00.159.099 I llama_context: n_ctx         = 2048
0.00.159.099 I llama_context: n_ctx_per_seq = 2048
0.00.159.099 I llama_context: n_batch       = 2048
0.00.159.100 I llama_context: n_ubatch      = 512
0.00.159.101 I llama_context: causal_attn   = 1
0.00.159.102 I llama_context: flash_attn    = 0
0.00.159.102 I llama_context: kv_unified    = false
0.00.159.105 I llama_context: freq_base     = 10000.0
0.00.159.106 I llama_context: freq_scale    = 1
0.00.159.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.073 I llama_context: graph nodes  = 967
0.00.285.074 I llama_context: graph splits = 1
0.00.285.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.917 I main: llama threadpool init, n_threads = 8
0.00.346.931 I 
0.00.347.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.015 I 
0.00.347.118 I sampler seed: 1234
0.00.347.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.137 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.315.741 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.315.754 I llama_perf_context_print:        load time =     344.73 ms
0.02.315.762 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.315.772 I llama_perf_context_print:        eval time =    1808.74 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.315.779 I llama_perf_context_print:       total time =    1970.50 ms /    70 tokens
0.02.315.787 I llama_perf_context_print:    graphs reused =         60

real	0m2.406s
user	0m16.198s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q6_K
0.00.030.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.246 I load: special tokens cache size = 25
0.00.100.411 I load: token to piece cache size = 0.2984 MB
0.00.100.435 I print_info: arch             = gptneox
0.00.100.436 I print_info: vocab_only       = 0
0.00.100.436 I print_info: n_ctx_train      = 2048
0.00.100.437 I print_info: n_embd           = 2048
0.00.100.437 I print_info: n_layer          = 24
0.00.100.459 I print_info: n_head           = 16
0.00.100.465 I print_info: n_head_kv        = 16
0.00.100.465 I print_info: n_rot            = 32
0.00.100.465 I print_info: n_swa            = 0
0.00.100.467 I print_info: is_swa_any       = 0
0.00.100.468 I print_info: n_embd_head_k    = 128
0.00.100.468 I print_info: n_embd_head_v    = 128
0.00.100.470 I print_info: n_gqa            = 1
0.00.100.472 I print_info: n_embd_k_gqa     = 2048
0.00.100.474 I print_info: n_embd_v_gqa     = 2048
0.00.100.475 I print_info: f_norm_eps       = 1.0e-05
0.00.100.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.477 I print_info: f_logit_scale    = 0.0e+00
0.00.100.478 I print_info: f_attn_scale     = 0.0e+00
0.00.100.479 I print_info: n_ff             = 8192
0.00.100.480 I print_info: n_expert         = 0
0.00.100.480 I print_info: n_expert_used    = 0
0.00.100.481 I print_info: causal attn      = 1
0.00.100.481 I print_info: pooling type     = 0
0.00.100.482 I print_info: rope type        = 2
0.00.100.482 I print_info: rope scaling     = linear
0.00.100.484 I print_info: freq_base_train  = 10000.0
0.00.100.484 I print_info: freq_scale_train = 1
0.00.100.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.486 I print_info: rope_finetuned   = unknown
0.00.100.487 I print_info: model type       = 1.4B
0.00.100.488 I print_info: model params     = 1.41 B
0.00.100.488 I print_info: general.name     = 1.4B
0.00.100.491 I print_info: vocab type       = BPE
0.00.100.492 I print_info: n_vocab          = 50304
0.00.100.493 I print_info: n_merges         = 50009
0.00.100.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: LF token         = 187 'Ċ'
0.00.100.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: max token length = 1024
0.00.100.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.653 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.277 I llama_context: constructing llama_context
0.00.158.283 I llama_context: n_seq_max     = 1
0.00.158.283 I llama_context: n_ctx         = 128
0.00.158.284 I llama_context: n_ctx_per_seq = 128
0.00.158.284 I llama_context: n_batch       = 128
0.00.158.285 I llama_context: n_ubatch      = 128
0.00.158.285 I llama_context: causal_attn   = 1
0.00.158.285 I llama_context: flash_attn    = 0
0.00.158.286 I llama_context: kv_unified    = false
0.00.158.288 I llama_context: freq_base     = 10000.0
0.00.158.289 I llama_context: freq_scale    = 1
0.00.158.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.131 I llama_context: graph nodes  = 967
0.00.169.131 I llama_context: graph splits = 1
0.00.169.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.475 I 
0.00.221.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.574 I perplexity: tokenizing the input ..
0.00.230.415 I perplexity: tokenization took 8.836 ms
0.00.230.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.187 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.136 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.184 I llama_perf_context_print:        load time =     221.10 ms
0.02.970.188 I llama_perf_context_print: prompt eval time =    2736.15 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.970.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.190 I llama_perf_context_print:       total time =    2748.72 ms /   129 tokens
0.02.970.191 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.364s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_0
0.00.030.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.213 I load: special tokens cache size = 25
0.00.100.295 I load: token to piece cache size = 0.2984 MB
0.00.100.313 I print_info: arch             = gptneox
0.00.100.316 I print_info: vocab_only       = 0
0.00.100.316 I print_info: n_ctx_train      = 2048
0.00.100.317 I print_info: n_embd           = 2048
0.00.100.317 I print_info: n_layer          = 24
0.00.100.336 I print_info: n_head           = 16
0.00.100.340 I print_info: n_head_kv        = 16
0.00.100.341 I print_info: n_rot            = 32
0.00.100.341 I print_info: n_swa            = 0
0.00.100.343 I print_info: is_swa_any       = 0
0.00.100.344 I print_info: n_embd_head_k    = 128
0.00.100.344 I print_info: n_embd_head_v    = 128
0.00.100.346 I print_info: n_gqa            = 1
0.00.100.348 I print_info: n_embd_k_gqa     = 2048
0.00.100.350 I print_info: n_embd_v_gqa     = 2048
0.00.100.351 I print_info: f_norm_eps       = 1.0e-05
0.00.100.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.353 I print_info: f_logit_scale    = 0.0e+00
0.00.100.354 I print_info: f_attn_scale     = 0.0e+00
0.00.100.355 I print_info: n_ff             = 8192
0.00.100.355 I print_info: n_expert         = 0
0.00.100.355 I print_info: n_expert_used    = 0
0.00.100.356 I print_info: causal attn      = 1
0.00.100.357 I print_info: pooling type     = 0
0.00.100.357 I print_info: rope type        = 2
0.00.100.358 I print_info: rope scaling     = linear
0.00.100.359 I print_info: freq_base_train  = 10000.0
0.00.100.360 I print_info: freq_scale_train = 1
0.00.100.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.361 I print_info: rope_finetuned   = unknown
0.00.100.362 I print_info: model type       = 1.4B
0.00.100.363 I print_info: model params     = 1.41 B
0.00.100.364 I print_info: general.name     = 1.4B
0.00.100.367 I print_info: vocab type       = BPE
0.00.100.368 I print_info: n_vocab          = 50304
0.00.100.369 I print_info: n_merges         = 50009
0.00.100.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.371 I print_info: LF token         = 187 'Ċ'
0.00.100.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.372 I print_info: max token length = 1024
0.00.100.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.119 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.127 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.046 I llama_context: constructing llama_context
0.00.520.051 I llama_context: n_seq_max     = 1
0.00.520.051 I llama_context: n_ctx         = 2048
0.00.520.052 I llama_context: n_ctx_per_seq = 2048
0.00.520.052 I llama_context: n_batch       = 2048
0.00.520.053 I llama_context: n_ubatch      = 512
0.00.520.053 I llama_context: causal_attn   = 1
0.00.520.053 I llama_context: flash_attn    = 0
0.00.520.054 I llama_context: kv_unified    = true
0.00.520.058 I llama_context: freq_base     = 10000.0
0.00.520.059 I llama_context: freq_scale    = 1
0.00.520.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.887 I llama_context: graph nodes  = 967
0.00.632.887 I llama_context: graph splits = 1
0.00.632.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.638 I llama_context: constructing llama_context
0.00.982.649 I llama_context: n_seq_max     = 1
0.00.982.650 I llama_context: n_ctx         = 2048
0.00.982.650 I llama_context: n_ctx_per_seq = 2048
0.00.982.651 I llama_context: n_batch       = 2048
0.00.982.651 I llama_context: n_ubatch      = 512
0.00.982.651 I llama_context: causal_attn   = 1
0.00.982.652 I llama_context: flash_attn    = 0
0.00.982.652 I llama_context: kv_unified    = true
0.00.982.657 I llama_context: freq_base     = 10000.0
0.00.982.658 I llama_context: freq_scale    = 1
0.00.982.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.917 I llama_context: graph nodes  = 967
0.01.094.918 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.398.198 I llama_context: constructing llama_context
0.01.398.212 I llama_context: n_seq_max     = 1
0.01.398.213 I llama_context: n_ctx         = 2048
0.01.398.213 I llama_context: n_ctx_per_seq = 2048
0.01.398.213 I llama_context: n_batch       = 2048
0.01.398.214 I llama_context: n_ubatch      = 512
0.01.398.214 I llama_context: causal_attn   = 1
0.01.398.215 I llama_context: flash_attn    = 0
0.01.398.215 I llama_context: kv_unified    = true
0.01.398.219 I llama_context: freq_base     = 10000.0
0.01.398.220 I llama_context: freq_scale    = 1
0.01.398.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.311 I llama_context: graph nodes  = 967
0.01.512.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.976s
user	0m6.469s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6085 (ef0144c08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q4_0
0.00.030.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.021 I load: special tokens cache size = 25
0.00.105.343 I load: token to piece cache size = 0.2984 MB
0.00.105.366 I print_info: arch             = gptneox
0.00.105.366 I print_info: vocab_only       = 0
0.00.105.367 I print_info: n_ctx_train      = 2048
0.00.105.368 I print_info: n_embd           = 2048
0.00.105.368 I print_info: n_layer          = 24
0.00.105.387 I print_info: n_head           = 16
0.00.105.393 I print_info: n_head_kv        = 16
0.00.105.394 I print_info: n_rot            = 32
0.00.105.394 I print_info: n_swa            = 0
0.00.105.396 I print_info: is_swa_any       = 0
0.00.105.396 I print_info: n_embd_head_k    = 128
0.00.105.396 I print_info: n_embd_head_v    = 128
0.00.105.398 I print_info: n_gqa            = 1
0.00.105.401 I print_info: n_embd_k_gqa     = 2048
0.00.105.402 I print_info: n_embd_v_gqa     = 2048
0.00.105.404 I print_info: f_norm_eps       = 1.0e-05
0.00.105.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.406 I print_info: f_logit_scale    = 0.0e+00
0.00.105.407 I print_info: f_attn_scale     = 0.0e+00
0.00.105.408 I print_info: n_ff             = 8192
0.00.105.409 I print_info: n_expert         = 0
0.00.105.409 I print_info: n_expert_used    = 0
0.00.105.410 I print_info: causal attn      = 1
0.00.105.410 I print_info: pooling type     = 0
0.00.105.411 I print_info: rope type        = 2
0.00.105.411 I print_info: rope scaling     = linear
0.00.105.413 I print_info: freq_base_train  = 10000.0
0.00.105.414 I print_info: freq_scale_train = 1
0.00.105.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.415 I print_info: rope_finetuned   = unknown
0.00.105.416 I print_info: model type       = 1.4B
0.00.105.417 I print_info: model params     = 1.41 B
0.00.105.418 I print_info: general.name     = 1.4B
0.00.105.421 I print_info: vocab type       = BPE
0.00.105.422 I print_info: n_vocab          = 50304
0.00.105.423 I print_info: n_merges         = 50009
0.00.105.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: LF token         = 187 'Ċ'
0.00.105.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: max token length = 1024
0.00.105.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.278 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.291 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.233 I llama_context: constructing llama_context
0.00.530.240 I llama_context: n_seq_max     = 1
0.00.530.241 I llama_context: n_ctx         = 2048
0.00.530.241 I llama_context: n_ctx_per_seq = 2048
0.00.530.241 I llama_context: n_batch       = 2048
0.00.530.242 I llama_context: n_ubatch      = 512
0.00.530.242 I llama_context: causal_attn   = 1
0.00.530.243 I llama_context: flash_attn    = 1
0.00.530.244 I llama_context: kv_unified    = true
0.00.530.248 I llama_context: freq_base     = 10000.0
0.00.530.249 I llama_context: freq_scale    = 1
0.00.530.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.534 I llama_context: graph nodes  = 872
0.00.643.534 I llama_context: graph splits = 1
0.00.643.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.827 I llama_context: constructing llama_context
0.00.982.845 I llama_context: n_seq_max     = 1
0.00.982.846 I llama_context: n_ctx         = 2048
0.00.982.846 I llama_context: n_ctx_per_seq = 2048
0.00.982.846 I llama_context: n_batch       = 2048
0.00.982.847 I llama_context: n_ubatch      = 512
0.00.982.847 I llama_context: causal_attn   = 1
0.00.982.848 I llama_context: flash_attn    = 1
0.00.982.849 I llama_context: kv_unified    = true
0.00.982.854 I llama_context: freq_base     = 10000.0
0.00.982.856 I llama_context: freq_scale    = 1
0.00.982.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.829 I llama_context: graph nodes  = 872
0.01.098.829 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.394.776 I llama_context: constructing llama_context
0.01.394.795 I llama_context: n_seq_max     = 1
0.01.394.795 I llama_context: n_ctx         = 2048
0.01.394.796 I llama_context: n_ctx_per_seq = 2048
0.01.394.796 I llama_context: n_batch       = 2048
0.01.394.796 I llama_context: n_ubatch      = 512
0.01.394.797 I llama_context: causal_attn   = 1
0.01.394.797 I llama_context: flash_attn    = 1
0.01.394.798 I llama_context: kv_unified    = true
0.01.394.804 I llama_context: freq_base     = 10000.0
0.01.394.806 I llama_context: freq_scale    = 1
0.01.394.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.507.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.509.353 I llama_context: graph nodes  = 872
0.01.509.353 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.963s
user	0m6.356s
sys	0m0.667s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.33system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75449minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
