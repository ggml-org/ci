## Summary

- status:  SUCCESS ✅
- runtime: 2081.47
- date:    Sun Sep 14 14:17:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8e09f08b9a91c0401bc67d17a17c90756420346
- author:  Sigbjørn Skjæret
```
model : add grok-2 support (#15539)

* add grok-2 support

* type fix

* type fix

* type fix

* "fix" vocab for invalid sequences

* fix expert tensor mapping and spaces in vocab

* add chat template

* fix norm tensor mapping

* rename layer_out_norm to ffn_post_norm

* ensure ffn_post_norm is mapped

* fix experts merging

* remove erroneous FFN_GATE entry

* concatenate split tensors and add more metadata

* process all expert layers and try cat instead of hstack

* add support for community BPE vocab

* fix expert feed forward length and ffn_down concat

* commit this too

* add ffn_up/gate/down, unsure if sequence is right

* add ffn_gate/down/up to tensor names

* correct residual moe (still not working)

* mess--

* fix embedding scale being applied twice

* add built in chat template

* change beta fast for grok if default value

* remove spm vocab in favor of community bpe vocab

* change attention temp length metadata type to integer

* update attention temp length metadata

* remove comment

* replace M_SQRT2 with std::sqrt(2)

* add yarn metadata, move defaults to hparams
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  589.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 675.61 sec*proc (35 tests)

Total Test time (real) = 675.63 sec

real	11m15.662s
user	23m49.221s
sys	0m29.239s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.73 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.32 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   81.07 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.26 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.55 sec*proc (36 tests)

Total Test time (real) = 115.57 sec

real	1m55.583s
user	2m46.535s
sys	0m24.976s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.267 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.520 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.593 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.593 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.183 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.817 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.821 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.822 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.823 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.824 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.824 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.825 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.827 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.827 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.829 I llama_model_loader: - type  f32:  124 tensors
0.00.012.829 I llama_model_loader: - type  f16:   73 tensors
0.00.012.831 I print_info: file format = GGUF V3 (latest)
0.00.012.832 I print_info: file type   = F16
0.00.012.834 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.153 I load: printing all EOG tokens:
0.00.020.154 I load:   - 102 ('[SEP]')
0.00.020.207 I load: special tokens cache size = 5
0.00.022.773 I load: token to piece cache size = 0.2032 MB
0.00.022.804 I print_info: arch             = bert
0.00.022.805 I print_info: vocab_only       = 0
0.00.022.806 I print_info: n_ctx_train      = 512
0.00.022.806 I print_info: n_embd           = 384
0.00.022.806 I print_info: n_layer          = 12
0.00.022.810 I print_info: n_head           = 12
0.00.022.811 I print_info: n_head_kv        = 12
0.00.022.811 I print_info: n_rot            = 32
0.00.022.812 I print_info: n_swa            = 0
0.00.022.812 I print_info: is_swa_any       = 0
0.00.022.812 I print_info: n_embd_head_k    = 32
0.00.022.813 I print_info: n_embd_head_v    = 32
0.00.022.814 I print_info: n_gqa            = 1
0.00.022.815 I print_info: n_embd_k_gqa     = 384
0.00.022.816 I print_info: n_embd_v_gqa     = 384
0.00.022.817 I print_info: f_norm_eps       = 1.0e-12
0.00.022.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.818 I print_info: f_logit_scale    = 0.0e+00
0.00.022.818 I print_info: f_attn_scale     = 0.0e+00
0.00.022.823 I print_info: n_ff             = 1536
0.00.022.823 I print_info: n_expert         = 0
0.00.022.823 I print_info: n_expert_used    = 0
0.00.022.823 I print_info: causal attn      = 0
0.00.022.824 I print_info: pooling type     = 2
0.00.022.824 I print_info: rope type        = 2
0.00.022.824 I print_info: rope scaling     = linear
0.00.022.825 I print_info: freq_base_train  = 10000.0
0.00.022.825 I print_info: freq_scale_train = 1
0.00.022.827 I print_info: n_ctx_orig_yarn  = 512
0.00.022.828 I print_info: rope_finetuned   = unknown
0.00.022.828 I print_info: n_cls_out        = 1
0.00.022.828 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.829 I print_info: model type       = 33M
0.00.022.829 I print_info: model params     = 33.21 M
0.00.022.830 I print_info: general.name     = Bge Small
0.00.022.830 I print_info: vocab type       = WPM
0.00.022.831 I print_info: n_vocab          = 30522
0.00.022.831 I print_info: n_merges         = 0
0.00.022.831 I print_info: BOS token        = 101 '[CLS]'
0.00.022.834 I print_info: EOS token        = 102 '[SEP]'
0.00.022.834 I print_info: UNK token        = 100 '[UNK]'
0.00.022.834 I print_info: SEP token        = 102 '[SEP]'
0.00.022.835 I print_info: PAD token        = 0 '[PAD]'
0.00.022.835 I print_info: MASK token       = 103 '[MASK]'
0.00.022.835 I print_info: LF token         = 0 '[PAD]'
0.00.022.836 I print_info: EOG token        = 102 '[SEP]'
0.00.022.836 I print_info: max token length = 21
0.00.022.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.341 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.343 I load_tensors: offloading output layer to GPU
0.00.026.343 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.345 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.346 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.648 I llama_context: constructing llama_context
0.00.026.650 I llama_context: n_seq_max     = 1
0.00.026.651 I llama_context: n_ctx         = 512
0.00.026.651 I llama_context: n_ctx_per_seq = 512
0.00.026.651 I llama_context: n_batch       = 2048
0.00.026.651 I llama_context: n_ubatch      = 2048
0.00.026.652 I llama_context: causal_attn   = 0
0.00.026.652 I llama_context: flash_attn    = auto
0.00.026.652 I llama_context: kv_unified    = true
0.00.026.653 I llama_context: freq_base     = 10000.0
0.00.026.653 I llama_context: freq_scale    = 1
0.00.026.654 I ggml_metal_init: allocating
0.00.026.672 I ggml_metal_init: found device: Apple M4
0.00.026.676 I ggml_metal_init: picking default device: Apple M4
0.00.026.678 I ggml_metal_load_library: using embedded metal library
0.00.034.855 I ggml_metal_load_library: loaded in 0.008 sec
0.00.034.867 I ggml_metal_init: GPU name:   Apple M4
0.00.034.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.872 I ggml_metal_init: simdgroup reduction   = true
0.00.034.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.873 I ggml_metal_init: has residency sets    = true
0.00.034.873 I ggml_metal_init: has bfloat            = true
0.00.034.873 I ggml_metal_init: use bfloat            = true
0.00.034.873 I ggml_metal_init: use fusion            = true
0.00.034.874 I ggml_metal_init: use concurrency       = true
0.00.034.874 I ggml_metal_init: use shared buffers    = true
0.00.034.874 I ggml_metal_init: use graph optimize    = true
0.00.034.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.864 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.264 I llama_context: Flash Attention was auto, set to enabled
0.00.047.938 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.047.939 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.047.939 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.940 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.047.943 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.564 I 
0.00.053.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.212 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.708 I llama_perf_context_print:        load time =      53.20 ms
0.00.057.710 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2694.61 tokens per second)
0.00.057.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.711 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens
0.00.057.711 I llama_perf_context_print:    graphs reused =          0
0.00.057.743 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.061s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.003.064 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.070 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.078 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.078 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.092 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.092 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.092 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.093 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.399 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.401 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.401 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.402 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.403 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.403 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.404 I llama_model_loader: - type  f32:  124 tensors
0.00.006.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.409 I print_info: file format = GGUF V3 (latest)
0.00.006.409 I print_info: file type   = Q8_0
0.00.006.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.526 I load: printing all EOG tokens:
0.00.009.526 I load:   - 102 ('[SEP]')
0.00.009.545 I load: special tokens cache size = 5
0.00.010.846 I load: token to piece cache size = 0.2032 MB
0.00.010.855 I print_info: arch             = bert
0.00.010.856 I print_info: vocab_only       = 0
0.00.010.857 I print_info: n_ctx_train      = 512
0.00.010.857 I print_info: n_embd           = 384
0.00.010.857 I print_info: n_layer          = 12
0.00.010.860 I print_info: n_head           = 12
0.00.010.861 I print_info: n_head_kv        = 12
0.00.010.861 I print_info: n_rot            = 32
0.00.010.861 I print_info: n_swa            = 0
0.00.010.861 I print_info: is_swa_any       = 0
0.00.010.861 I print_info: n_embd_head_k    = 32
0.00.010.861 I print_info: n_embd_head_v    = 32
0.00.010.862 I print_info: n_gqa            = 1
0.00.010.862 I print_info: n_embd_k_gqa     = 384
0.00.010.863 I print_info: n_embd_v_gqa     = 384
0.00.010.864 I print_info: f_norm_eps       = 1.0e-12
0.00.010.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.864 I print_info: f_logit_scale    = 0.0e+00
0.00.010.864 I print_info: f_attn_scale     = 0.0e+00
0.00.010.865 I print_info: n_ff             = 1536
0.00.010.865 I print_info: n_expert         = 0
0.00.010.865 I print_info: n_expert_used    = 0
0.00.010.865 I print_info: causal attn      = 0
0.00.010.865 I print_info: pooling type     = 2
0.00.010.866 I print_info: rope type        = 2
0.00.010.866 I print_info: rope scaling     = linear
0.00.010.867 I print_info: freq_base_train  = 10000.0
0.00.010.867 I print_info: freq_scale_train = 1
0.00.010.867 I print_info: n_ctx_orig_yarn  = 512
0.00.010.867 I print_info: rope_finetuned   = unknown
0.00.010.867 I print_info: n_cls_out        = 1
0.00.010.868 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.868 I print_info: model type       = 33M
0.00.010.870 I print_info: model params     = 33.21 M
0.00.010.870 I print_info: general.name     = Bge Small
0.00.010.871 I print_info: vocab type       = WPM
0.00.010.871 I print_info: n_vocab          = 30522
0.00.010.871 I print_info: n_merges         = 0
0.00.010.871 I print_info: BOS token        = 101 '[CLS]'
0.00.010.871 I print_info: EOS token        = 102 '[SEP]'
0.00.010.872 I print_info: UNK token        = 100 '[UNK]'
0.00.010.872 I print_info: SEP token        = 102 '[SEP]'
0.00.010.872 I print_info: PAD token        = 0 '[PAD]'
0.00.010.874 I print_info: MASK token       = 103 '[MASK]'
0.00.010.874 I print_info: LF token         = 0 '[PAD]'
0.00.010.874 I print_info: EOG token        = 102 '[SEP]'
0.00.010.874 I print_info: max token length = 21
0.00.010.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.561 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.562 I load_tensors: offloading output layer to GPU
0.00.012.562 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.563 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.563 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.733 I llama_context: constructing llama_context
0.00.012.734 I llama_context: n_seq_max     = 1
0.00.012.734 I llama_context: n_ctx         = 512
0.00.012.734 I llama_context: n_ctx_per_seq = 512
0.00.012.735 I llama_context: n_batch       = 2048
0.00.012.738 I llama_context: n_ubatch      = 2048
0.00.012.738 I llama_context: causal_attn   = 0
0.00.012.738 I llama_context: flash_attn    = auto
0.00.012.738 I llama_context: kv_unified    = true
0.00.012.739 I llama_context: freq_base     = 10000.0
0.00.012.740 I llama_context: freq_scale    = 1
0.00.012.741 I ggml_metal_init: allocating
0.00.012.761 I ggml_metal_init: found device: Apple M4
0.00.012.763 I ggml_metal_init: picking default device: Apple M4
0.00.012.766 I ggml_metal_load_library: using embedded metal library
0.00.017.131 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.144 I ggml_metal_init: GPU name:   Apple M4
0.00.017.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.147 I ggml_metal_init: simdgroup reduction   = true
0.00.017.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.149 I ggml_metal_init: has residency sets    = true
0.00.017.149 I ggml_metal_init: has bfloat            = true
0.00.017.150 I ggml_metal_init: use bfloat            = true
0.00.017.150 I ggml_metal_init: use fusion            = true
0.00.017.150 I ggml_metal_init: use concurrency       = true
0.00.017.150 I ggml_metal_init: use shared buffers    = true
0.00.017.150 I ggml_metal_init: use graph optimize    = true
0.00.017.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.259 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.593 I llama_context: Flash Attention was auto, set to enabled
0.00.027.167 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.027.167 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.027.168 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.168 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.172 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.811 I 
0.00.030.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.282 I llama_perf_context_print:        load time =      30.70 ms
0.00.035.283 I llama_perf_context_print: prompt eval time =       3.88 ms /     9 tokens (    0.43 ms per token,  2317.20 tokens per second)
0.00.035.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.284 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.035.284 I llama_perf_context_print:    graphs reused =          0
0.00.035.312 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.214 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.221 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.233 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.235 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.236 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.237 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.238 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.240 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.241 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.279 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.279 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.280 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.281 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.281 I llama_model_loader: - type  f32:   40 tensors
0.00.027.282 I llama_model_loader: - type  f16:   26 tensors
0.00.027.282 I print_info: file format = GGUF V3 (latest)
0.00.027.283 I print_info: file type   = F16
0.00.027.284 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.544 W load: empty token at index 5
0.00.036.488 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.141 I load: printing all EOG tokens:
0.00.039.141 I load:   - 2 ('</s>')
0.00.039.171 I load: special tokens cache size = 5
0.00.302.831 I load: token to piece cache size = 1.5060 MB
0.00.302.863 I print_info: arch             = jina-bert-v2
0.00.302.864 I print_info: vocab_only       = 0
0.00.302.864 I print_info: n_ctx_train      = 8192
0.00.302.865 I print_info: n_embd           = 384
0.00.302.865 I print_info: n_layer          = 4
0.00.302.870 I print_info: n_head           = 12
0.00.302.871 I print_info: n_head_kv        = 12
0.00.302.871 I print_info: n_rot            = 32
0.00.302.872 I print_info: n_swa            = 0
0.00.302.872 I print_info: is_swa_any       = 0
0.00.302.873 I print_info: n_embd_head_k    = 32
0.00.302.873 I print_info: n_embd_head_v    = 32
0.00.302.873 I print_info: n_gqa            = 1
0.00.302.874 I print_info: n_embd_k_gqa     = 384
0.00.302.874 I print_info: n_embd_v_gqa     = 384
0.00.302.875 I print_info: f_norm_eps       = 1.0e-12
0.00.302.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.876 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.876 I print_info: f_logit_scale    = 0.0e+00
0.00.302.877 I print_info: f_attn_scale     = 0.0e+00
0.00.302.877 I print_info: n_ff             = 1536
0.00.302.878 I print_info: n_expert         = 0
0.00.302.878 I print_info: n_expert_used    = 0
0.00.302.878 I print_info: causal attn      = 0
0.00.302.878 I print_info: pooling type     = -1
0.00.302.878 I print_info: rope type        = -1
0.00.302.879 I print_info: rope scaling     = linear
0.00.302.879 I print_info: freq_base_train  = 10000.0
0.00.302.879 I print_info: freq_scale_train = 1
0.00.302.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.880 I print_info: rope_finetuned   = unknown
0.00.302.880 I print_info: model type       = 33M
0.00.302.881 I print_info: model params     = 32.90 M
0.00.302.881 I print_info: general.name     = Jina Bert Implementation
0.00.302.882 I print_info: vocab type       = BPE
0.00.302.882 I print_info: n_vocab          = 61056
0.00.302.882 I print_info: n_merges         = 39382
0.00.302.883 I print_info: BOS token        = 0 '<s>'
0.00.302.883 I print_info: EOS token        = 2 '</s>'
0.00.302.883 I print_info: UNK token        = 3 '<unk>'
0.00.302.883 I print_info: SEP token        = 2 '</s>'
0.00.302.883 I print_info: PAD token        = 1 '<pad>'
0.00.302.884 I print_info: MASK token       = 4 '<mask>'
0.00.302.884 I print_info: EOG token        = 2 '</s>'
0.00.302.884 I print_info: max token length = 45
0.00.302.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.469 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.470 I load_tensors: offloading output layer to GPU
0.00.304.470 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.471 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.472 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.792 I llama_context: constructing llama_context
0.00.304.794 I llama_context: n_seq_max     = 1
0.00.304.794 I llama_context: n_ctx         = 8192
0.00.304.794 I llama_context: n_ctx_per_seq = 8192
0.00.304.794 I llama_context: n_batch       = 2048
0.00.304.794 I llama_context: n_ubatch      = 2048
0.00.304.795 I llama_context: causal_attn   = 0
0.00.304.795 I llama_context: flash_attn    = auto
0.00.304.795 I llama_context: kv_unified    = true
0.00.304.796 I llama_context: freq_base     = 10000.0
0.00.304.796 I llama_context: freq_scale    = 1
0.00.304.797 I ggml_metal_init: allocating
0.00.304.836 I ggml_metal_init: found device: Apple M4
0.00.304.840 I ggml_metal_init: picking default device: Apple M4
0.00.304.845 I ggml_metal_load_library: using embedded metal library
0.00.309.452 I ggml_metal_load_library: loaded in 0.005 sec
0.00.309.461 I ggml_metal_init: GPU name:   Apple M4
0.00.309.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.463 I ggml_metal_init: simdgroup reduction   = true
0.00.309.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.464 I ggml_metal_init: has residency sets    = true
0.00.309.464 I ggml_metal_init: has bfloat            = true
0.00.309.464 I ggml_metal_init: use bfloat            = true
0.00.309.464 I ggml_metal_init: use fusion            = true
0.00.309.464 I ggml_metal_init: use concurrency       = true
0.00.309.464 I ggml_metal_init: use shared buffers    = true
0.00.309.464 I ggml_metal_init: use graph optimize    = true
0.00.309.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.789 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.016 I llama_context: Flash Attention was auto, set to enabled
0.00.319.156 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.319.157 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.319.157 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.319.158 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.319.160 I common_init_from_params: added </s> logit bias = -inf
0.00.319.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.793 I 
0.00.322.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.934 I main: prompt 0: 'what is panda?	hi'
0.00.322.934 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.938 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.938 I main: number of tokens in prompt = 13
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


0.00.322.943 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.944 I main: number of tokens in prompt = 40
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


0.00.322.973 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.326.265 I llama_perf_context_print:        load time =     322.42 ms
0.00.326.266 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19065.19 tokens per second)
0.00.326.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.268 I llama_perf_context_print:       total time =       3.47 ms /    63 tokens
0.00.326.268 I llama_perf_context_print:    graphs reused =          0
0.00.326.319 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.331s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.435 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.103 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.114 I llama_model_loader: - type  f32:  194 tensors
0.00.031.115 I llama_model_loader: - type  f16:   98 tensors
0.00.031.121 I print_info: file format = GGUF V3 (latest)
0.00.031.123 I print_info: file type   = all F32 (guessed)
0.00.031.125 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.278 I load: printing all EOG tokens:
0.00.049.280 I load:   - 0 ('<|endoftext|>')
0.00.049.313 I load: special tokens cache size = 25
0.00.058.603 I load: token to piece cache size = 0.2984 MB
0.00.058.630 I print_info: arch             = gptneox
0.00.058.631 I print_info: vocab_only       = 0
0.00.058.632 I print_info: n_ctx_train      = 2048
0.00.058.632 I print_info: n_embd           = 2048
0.00.058.632 I print_info: n_layer          = 24
0.00.058.636 I print_info: n_head           = 16
0.00.058.637 I print_info: n_head_kv        = 16
0.00.058.637 I print_info: n_rot            = 32
0.00.058.639 I print_info: n_swa            = 0
0.00.058.639 I print_info: is_swa_any       = 0
0.00.058.639 I print_info: n_embd_head_k    = 128
0.00.058.639 I print_info: n_embd_head_v    = 128
0.00.058.640 I print_info: n_gqa            = 1
0.00.058.641 I print_info: n_embd_k_gqa     = 2048
0.00.058.642 I print_info: n_embd_v_gqa     = 2048
0.00.058.644 I print_info: f_norm_eps       = 1.0e-05
0.00.058.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.645 I print_info: f_logit_scale    = 0.0e+00
0.00.058.646 I print_info: f_attn_scale     = 0.0e+00
0.00.058.646 I print_info: n_ff             = 8192
0.00.058.647 I print_info: n_expert         = 0
0.00.058.647 I print_info: n_expert_used    = 0
0.00.058.647 I print_info: causal attn      = 1
0.00.058.647 I print_info: pooling type     = 0
0.00.058.647 I print_info: rope type        = 2
0.00.058.648 I print_info: rope scaling     = linear
0.00.058.648 I print_info: freq_base_train  = 10000.0
0.00.058.649 I print_info: freq_scale_train = 1
0.00.058.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.649 I print_info: rope_finetuned   = unknown
0.00.058.650 I print_info: model type       = 1.4B
0.00.058.650 I print_info: model params     = 1.41 B
0.00.058.650 I print_info: general.name     = 1.4B
0.00.058.651 I print_info: vocab type       = BPE
0.00.058.653 I print_info: n_vocab          = 50304
0.00.058.653 I print_info: n_merges         = 50009
0.00.058.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.655 I print_info: LF token         = 187 'Ċ'
0.00.058.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.657 I print_info: max token length = 1024
0.00.058.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.290 I load_tensors: offloading output layer to GPU
0.00.101.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.291 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.292 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.670 I llama_context: constructing llama_context
0.00.101.671 I llama_context: n_seq_max     = 1
0.00.101.672 I llama_context: n_ctx         = 2048
0.00.101.672 I llama_context: n_ctx_per_seq = 2048
0.00.101.672 I llama_context: n_batch       = 2048
0.00.101.672 I llama_context: n_ubatch      = 512
0.00.101.672 I llama_context: causal_attn   = 1
0.00.101.673 I llama_context: flash_attn    = auto
0.00.101.673 I llama_context: kv_unified    = false
0.00.101.673 I llama_context: freq_base     = 10000.0
0.00.101.674 I llama_context: freq_scale    = 1
0.00.101.675 I ggml_metal_init: allocating
0.00.101.706 I ggml_metal_init: found device: Apple M4
0.00.101.710 I ggml_metal_init: picking default device: Apple M4
0.00.101.714 I ggml_metal_load_library: using embedded metal library
0.00.233.448 I ggml_metal_load_library: loaded in 0.132 sec
0.00.233.487 I ggml_metal_init: GPU name:   Apple M4
0.00.233.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.233.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.233.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.233.492 I ggml_metal_init: simdgroup reduction   = true
0.00.233.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.233.492 I ggml_metal_init: has residency sets    = true
0.00.233.493 I ggml_metal_init: has bfloat            = true
0.00.233.493 I ggml_metal_init: use bfloat            = true
0.00.233.493 I ggml_metal_init: use fusion            = true
0.00.233.493 I ggml_metal_init: use concurrency       = true
0.00.233.493 I ggml_metal_init: use shared buffers    = true
0.00.233.495 I ggml_metal_init: use graph optimize    = true
0.00.233.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.233.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.299.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.183 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.333.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.448 I llama_context: Flash Attention was auto, set to enabled
0.00.338.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.338.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.338.830 I llama_context: graph nodes  = 824
0.00.338.831 I llama_context: graph splits = 2
0.00.338.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.488 I main: llama threadpool init, n_threads = 4
0.00.382.522 I 
0.00.382.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.382.547 I 
0.00.382.604 I sampler seed: 1234
0.00.382.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.623 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.185.193 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.02.185.193 I llama_perf_context_print:        load time =     381.03 ms
0.02.185.194 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.69 tokens per second)
0.02.185.195 I llama_perf_context_print:        eval time =    1755.82 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.185.195 I llama_perf_context_print:       total time =    1803.63 ms /    70 tokens
0.02.185.195 I llama_perf_context_print:    graphs reused =         62
0.02.185.247 I ggml_metal_free: deallocating

real	0m2.545s
user	0m0.143s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.935 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.523 I llama_model_loader: - type  f32:  194 tensors
0.00.032.524 I llama_model_loader: - type  f16:   98 tensors
0.00.032.524 I print_info: file format = GGUF V3 (latest)
0.00.032.525 I print_info: file type   = all F32 (guessed)
0.00.032.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.486 I load: printing all EOG tokens:
0.00.046.487 I load:   - 0 ('<|endoftext|>')
0.00.046.517 I load: special tokens cache size = 25
0.00.054.762 I load: token to piece cache size = 0.2984 MB
0.00.054.777 I print_info: arch             = gptneox
0.00.054.778 I print_info: vocab_only       = 0
0.00.054.778 I print_info: n_ctx_train      = 2048
0.00.054.778 I print_info: n_embd           = 2048
0.00.054.778 I print_info: n_layer          = 24
0.00.054.781 I print_info: n_head           = 16
0.00.054.782 I print_info: n_head_kv        = 16
0.00.054.782 I print_info: n_rot            = 32
0.00.054.782 I print_info: n_swa            = 0
0.00.054.783 I print_info: is_swa_any       = 0
0.00.054.783 I print_info: n_embd_head_k    = 128
0.00.054.783 I print_info: n_embd_head_v    = 128
0.00.054.784 I print_info: n_gqa            = 1
0.00.054.785 I print_info: n_embd_k_gqa     = 2048
0.00.054.785 I print_info: n_embd_v_gqa     = 2048
0.00.054.786 I print_info: f_norm_eps       = 1.0e-05
0.00.054.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.787 I print_info: f_logit_scale    = 0.0e+00
0.00.054.789 I print_info: f_attn_scale     = 0.0e+00
0.00.054.790 I print_info: n_ff             = 8192
0.00.054.790 I print_info: n_expert         = 0
0.00.054.790 I print_info: n_expert_used    = 0
0.00.054.790 I print_info: causal attn      = 1
0.00.054.791 I print_info: pooling type     = 0
0.00.054.791 I print_info: rope type        = 2
0.00.054.791 I print_info: rope scaling     = linear
0.00.054.791 I print_info: freq_base_train  = 10000.0
0.00.054.793 I print_info: freq_scale_train = 1
0.00.054.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.793 I print_info: rope_finetuned   = unknown
0.00.054.794 I print_info: model type       = 1.4B
0.00.054.794 I print_info: model params     = 1.41 B
0.00.054.794 I print_info: general.name     = 1.4B
0.00.054.795 I print_info: vocab type       = BPE
0.00.054.795 I print_info: n_vocab          = 50304
0.00.054.795 I print_info: n_merges         = 50009
0.00.054.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.796 I print_info: LF token         = 187 'Ċ'
0.00.054.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.797 I print_info: max token length = 1024
0.00.054.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.824 I load_tensors: offloading output layer to GPU
0.00.891.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.827 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.891.828 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.892.488 I llama_context: constructing llama_context
0.00.892.490 I llama_context: n_seq_max     = 1
0.00.892.490 I llama_context: n_ctx         = 128
0.00.892.490 I llama_context: n_ctx_per_seq = 128
0.00.892.490 I llama_context: n_batch       = 128
0.00.892.491 I llama_context: n_ubatch      = 128
0.00.892.491 I llama_context: causal_attn   = 1
0.00.892.491 I llama_context: flash_attn    = auto
0.00.892.492 I llama_context: kv_unified    = false
0.00.892.494 I llama_context: freq_base     = 10000.0
0.00.892.494 I llama_context: freq_scale    = 1
0.00.892.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.497 I ggml_metal_init: allocating
0.00.892.543 I ggml_metal_init: found device: Apple M4
0.00.892.549 I ggml_metal_init: picking default device: Apple M4
0.00.892.555 I ggml_metal_load_library: using embedded metal library
0.00.899.895 I ggml_metal_load_library: loaded in 0.007 sec
0.00.899.919 I ggml_metal_init: GPU name:   Apple M4
0.00.899.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.923 I ggml_metal_init: simdgroup reduction   = true
0.00.899.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.923 I ggml_metal_init: has residency sets    = true
0.00.899.923 I ggml_metal_init: has bfloat            = true
0.00.899.924 I ggml_metal_init: use bfloat            = true
0.00.899.924 I ggml_metal_init: use fusion            = true
0.00.899.924 I ggml_metal_init: use concurrency       = true
0.00.899.924 I ggml_metal_init: use shared buffers    = true
0.00.899.924 I ggml_metal_init: use graph optimize    = true
0.00.899.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.318 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.913.547 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.059 I llama_context: Flash Attention was auto, set to enabled
0.00.915.509 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.915.511 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.915.511 I llama_context: graph nodes  = 824
0.00.915.511 I llama_context: graph splits = 2
0.00.915.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.915.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.677 I 
0.00.948.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.948.703 I perplexity: tokenizing the input ..
0.00.952.950 I perplexity: tokenization took 4.246 ms
0.00.952.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.398 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.078.738 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.078.767 I llama_perf_context_print:        load time =     947.63 ms
0.01.078.768 I llama_perf_context_print: prompt eval time =     123.98 ms /   128 tokens (    0.97 ms per token,  1032.41 tokens per second)
0.01.078.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.769 I llama_perf_context_print:       total time =     130.09 ms /   129 tokens
0.01.078.770 I llama_perf_context_print:    graphs reused =          0
0.01.078.852 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.105s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.382 I llama_model_loader: - type  f32:  194 tensors
0.00.018.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.383 I print_info: file format = GGUF V3 (latest)
0.00.018.383 I print_info: file type   = Q8_0
0.00.018.386 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.397 I load: printing all EOG tokens:
0.00.027.398 I load:   - 0 ('<|endoftext|>')
0.00.027.421 I load: special tokens cache size = 25
0.00.033.393 I load: token to piece cache size = 0.2984 MB
0.00.033.403 I print_info: arch             = gptneox
0.00.033.406 I print_info: vocab_only       = 0
0.00.033.406 I print_info: n_ctx_train      = 2048
0.00.033.407 I print_info: n_embd           = 2048
0.00.033.407 I print_info: n_layer          = 24
0.00.033.411 I print_info: n_head           = 16
0.00.033.411 I print_info: n_head_kv        = 16
0.00.033.412 I print_info: n_rot            = 32
0.00.033.412 I print_info: n_swa            = 0
0.00.033.412 I print_info: is_swa_any       = 0
0.00.033.413 I print_info: n_embd_head_k    = 128
0.00.033.413 I print_info: n_embd_head_v    = 128
0.00.033.414 I print_info: n_gqa            = 1
0.00.033.414 I print_info: n_embd_k_gqa     = 2048
0.00.033.415 I print_info: n_embd_v_gqa     = 2048
0.00.033.416 I print_info: f_norm_eps       = 1.0e-05
0.00.033.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.419 I print_info: f_logit_scale    = 0.0e+00
0.00.033.420 I print_info: f_attn_scale     = 0.0e+00
0.00.033.420 I print_info: n_ff             = 8192
0.00.033.420 I print_info: n_expert         = 0
0.00.033.420 I print_info: n_expert_used    = 0
0.00.033.421 I print_info: causal attn      = 1
0.00.033.421 I print_info: pooling type     = 0
0.00.033.421 I print_info: rope type        = 2
0.00.033.421 I print_info: rope scaling     = linear
0.00.033.421 I print_info: freq_base_train  = 10000.0
0.00.033.421 I print_info: freq_scale_train = 1
0.00.033.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.422 I print_info: rope_finetuned   = unknown
0.00.033.422 I print_info: model type       = 1.4B
0.00.033.423 I print_info: model params     = 1.41 B
0.00.033.423 I print_info: general.name     = 1.4B
0.00.033.424 I print_info: vocab type       = BPE
0.00.033.424 I print_info: n_vocab          = 50304
0.00.033.424 I print_info: n_merges         = 50009
0.00.033.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.425 I print_info: LF token         = 187 'Ċ'
0.00.033.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.425 I print_info: max token length = 1024
0.00.033.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.038.162 I load_tensors: offloading 24 repeating layers to GPU
0.01.038.166 I load_tensors: offloading output layer to GPU
0.01.038.166 I load_tensors: offloaded 25/25 layers to GPU
0.01.038.169 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.038.170 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.039.449 I llama_context: constructing llama_context
0.01.039.452 I llama_context: n_seq_max     = 1
0.01.039.453 I llama_context: n_ctx         = 2048
0.01.039.453 I llama_context: n_ctx_per_seq = 2048
0.01.039.453 I llama_context: n_batch       = 2048
0.01.039.454 I llama_context: n_ubatch      = 512
0.01.039.454 I llama_context: causal_attn   = 1
0.01.039.455 I llama_context: flash_attn    = auto
0.01.039.455 I llama_context: kv_unified    = false
0.01.039.456 I llama_context: freq_base     = 10000.0
0.01.039.456 I llama_context: freq_scale    = 1
0.01.039.458 I ggml_metal_init: allocating
0.01.039.515 I ggml_metal_init: found device: Apple M4
0.01.039.522 I ggml_metal_init: picking default device: Apple M4
0.01.039.528 I ggml_metal_load_library: using embedded metal library
0.01.051.790 I ggml_metal_load_library: loaded in 0.012 sec
0.01.051.822 I ggml_metal_init: GPU name:   Apple M4
0.01.051.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.828 I ggml_metal_init: simdgroup reduction   = true
0.01.051.828 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.831 I ggml_metal_init: has residency sets    = true
0.01.051.832 I ggml_metal_init: has bfloat            = true
0.01.051.832 I ggml_metal_init: use bfloat            = true
0.01.051.832 I ggml_metal_init: use fusion            = true
0.01.051.832 I ggml_metal_init: use concurrency       = true
0.01.051.833 I ggml_metal_init: use shared buffers    = true
0.01.051.833 I ggml_metal_init: use graph optimize    = true
0.01.051.836 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.068.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.629 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.116.055 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.612 I llama_context: Flash Attention was auto, set to enabled
0.01.120.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.120.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.120.921 I llama_context: graph nodes  = 824
0.01.120.922 I llama_context: graph splits = 2
0.01.120.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.362 I main: llama threadpool init, n_threads = 4
0.01.161.401 I 
0.01.161.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.161.414 I 
0.01.161.573 I sampler seed: 1234
0.01.161.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.587 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.177.563 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.02.177.563 I llama_perf_context_print:        load time =    1160.38 ms
0.02.177.564 I llama_perf_context_print: prompt eval time =      39.35 ms /     7 tokens (    5.62 ms per token,   177.90 tokens per second)
0.02.177.565 I llama_perf_context_print:        eval time =     972.95 ms /    63 runs   (   15.44 ms per token,    64.75 tokens per second)
0.02.177.565 I llama_perf_context_print:       total time =    1017.03 ms /    70 tokens
0.02.177.565 I llama_perf_context_print:    graphs reused =         62
0.02.177.623 I ggml_metal_free: deallocating

real	0m2.216s
user	0m0.114s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.672 I llama_model_loader: - type  f32:  194 tensors
0.00.020.672 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.673 I print_info: file format = GGUF V3 (latest)
0.00.020.673 I print_info: file type   = Q8_0
0.00.020.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.940 I load: printing all EOG tokens:
0.00.030.941 I load:   - 0 ('<|endoftext|>')
0.00.030.965 I load: special tokens cache size = 25
0.00.038.047 I load: token to piece cache size = 0.2984 MB
0.00.038.056 I print_info: arch             = gptneox
0.00.038.057 I print_info: vocab_only       = 0
0.00.038.057 I print_info: n_ctx_train      = 2048
0.00.038.057 I print_info: n_embd           = 2048
0.00.038.058 I print_info: n_layer          = 24
0.00.038.060 I print_info: n_head           = 16
0.00.038.061 I print_info: n_head_kv        = 16
0.00.038.061 I print_info: n_rot            = 32
0.00.038.061 I print_info: n_swa            = 0
0.00.038.062 I print_info: is_swa_any       = 0
0.00.038.062 I print_info: n_embd_head_k    = 128
0.00.038.062 I print_info: n_embd_head_v    = 128
0.00.038.064 I print_info: n_gqa            = 1
0.00.038.064 I print_info: n_embd_k_gqa     = 2048
0.00.038.065 I print_info: n_embd_v_gqa     = 2048
0.00.038.066 I print_info: f_norm_eps       = 1.0e-05
0.00.038.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.066 I print_info: f_logit_scale    = 0.0e+00
0.00.038.067 I print_info: f_attn_scale     = 0.0e+00
0.00.038.067 I print_info: n_ff             = 8192
0.00.038.067 I print_info: n_expert         = 0
0.00.038.067 I print_info: n_expert_used    = 0
0.00.038.068 I print_info: causal attn      = 1
0.00.038.068 I print_info: pooling type     = 0
0.00.038.068 I print_info: rope type        = 2
0.00.038.068 I print_info: rope scaling     = linear
0.00.038.070 I print_info: freq_base_train  = 10000.0
0.00.038.070 I print_info: freq_scale_train = 1
0.00.038.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.070 I print_info: rope_finetuned   = unknown
0.00.038.070 I print_info: model type       = 1.4B
0.00.038.071 I print_info: model params     = 1.41 B
0.00.038.071 I print_info: general.name     = 1.4B
0.00.038.071 I print_info: vocab type       = BPE
0.00.038.072 I print_info: n_vocab          = 50304
0.00.038.072 I print_info: n_merges         = 50009
0.00.038.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.077 I print_info: LF token         = 187 'Ċ'
0.00.038.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.078 I print_info: max token length = 1024
0.00.038.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.576 I load_tensors: offloading output layer to GPU
0.00.746.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.581 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.746.582 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.747.869 I llama_context: constructing llama_context
0.00.747.871 I llama_context: n_seq_max     = 1
0.00.747.872 I llama_context: n_ctx         = 128
0.00.747.872 I llama_context: n_ctx_per_seq = 128
0.00.747.873 I llama_context: n_batch       = 128
0.00.747.873 I llama_context: n_ubatch      = 128
0.00.747.873 I llama_context: causal_attn   = 1
0.00.747.874 I llama_context: flash_attn    = auto
0.00.747.874 I llama_context: kv_unified    = false
0.00.747.875 I llama_context: freq_base     = 10000.0
0.00.747.875 I llama_context: freq_scale    = 1
0.00.747.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.877 I ggml_metal_init: allocating
0.00.747.930 I ggml_metal_init: found device: Apple M4
0.00.747.937 I ggml_metal_init: picking default device: Apple M4
0.00.747.942 I ggml_metal_load_library: using embedded metal library
0.00.757.868 I ggml_metal_load_library: loaded in 0.010 sec
0.00.757.886 I ggml_metal_init: GPU name:   Apple M4
0.00.757.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.891 I ggml_metal_init: simdgroup reduction   = true
0.00.757.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.891 I ggml_metal_init: has residency sets    = true
0.00.757.891 I ggml_metal_init: has bfloat            = true
0.00.757.892 I ggml_metal_init: use bfloat            = true
0.00.757.892 I ggml_metal_init: use fusion            = true
0.00.757.892 I ggml_metal_init: use concurrency       = true
0.00.757.892 I ggml_metal_init: use shared buffers    = true
0.00.757.893 I ggml_metal_init: use graph optimize    = true
0.00.757.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.577 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.778.438 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.542 I llama_context: Flash Attention was auto, set to enabled
0.00.782.088 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.782.090 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.782.090 I llama_context: graph nodes  = 824
0.00.782.090 I llama_context: graph splits = 2
0.00.782.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.782.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.156 I 
0.00.805.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.181 I perplexity: tokenizing the input ..
0.00.809.387 I perplexity: tokenization took 4.204 ms
0.00.809.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.497 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.921.738 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.921.753 I llama_perf_context_print:        load time =     804.99 ms
0.00.921.754 I llama_perf_context_print: prompt eval time =     110.64 ms /   128 tokens (    0.86 ms per token,  1156.93 tokens per second)
0.00.921.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.755 I llama_perf_context_print:       total time =     116.60 ms /   129 tokens
0.00.921.755 I llama_perf_context_print:    graphs reused =          0
0.00.921.820 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.086s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.161 I llama_model_loader: - type  f32:  194 tensors
0.00.017.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.162 I print_info: file format = GGUF V3 (latest)
0.00.017.162 I print_info: file type   = Q4_0
0.00.017.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.394 I load: printing all EOG tokens:
0.00.026.395 I load:   - 0 ('<|endoftext|>')
0.00.026.418 I load: special tokens cache size = 25
0.00.032.544 I load: token to piece cache size = 0.2984 MB
0.00.032.560 I print_info: arch             = gptneox
0.00.032.561 I print_info: vocab_only       = 0
0.00.032.561 I print_info: n_ctx_train      = 2048
0.00.032.561 I print_info: n_embd           = 2048
0.00.032.561 I print_info: n_layer          = 24
0.00.032.565 I print_info: n_head           = 16
0.00.032.565 I print_info: n_head_kv        = 16
0.00.032.565 I print_info: n_rot            = 32
0.00.032.568 I print_info: n_swa            = 0
0.00.032.568 I print_info: is_swa_any       = 0
0.00.032.568 I print_info: n_embd_head_k    = 128
0.00.032.568 I print_info: n_embd_head_v    = 128
0.00.032.569 I print_info: n_gqa            = 1
0.00.032.570 I print_info: n_embd_k_gqa     = 2048
0.00.032.571 I print_info: n_embd_v_gqa     = 2048
0.00.032.571 I print_info: f_norm_eps       = 1.0e-05
0.00.032.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.572 I print_info: f_logit_scale    = 0.0e+00
0.00.032.572 I print_info: f_attn_scale     = 0.0e+00
0.00.032.576 I print_info: n_ff             = 8192
0.00.032.580 I print_info: n_expert         = 0
0.00.032.582 I print_info: n_expert_used    = 0
0.00.032.583 I print_info: causal attn      = 1
0.00.032.583 I print_info: pooling type     = 0
0.00.032.584 I print_info: rope type        = 2
0.00.032.584 I print_info: rope scaling     = linear
0.00.032.584 I print_info: freq_base_train  = 10000.0
0.00.032.584 I print_info: freq_scale_train = 1
0.00.032.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.585 I print_info: rope_finetuned   = unknown
0.00.032.585 I print_info: model type       = 1.4B
0.00.032.585 I print_info: model params     = 1.41 B
0.00.032.586 I print_info: general.name     = 1.4B
0.00.032.586 I print_info: vocab type       = BPE
0.00.032.587 I print_info: n_vocab          = 50304
0.00.032.587 I print_info: n_merges         = 50009
0.00.032.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.588 I print_info: LF token         = 187 'Ċ'
0.00.032.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.588 I print_info: max token length = 1024
0.00.032.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.567 I load_tensors: offloading output layer to GPU
0.00.596.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.572 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.134 I llama_context: constructing llama_context
0.00.598.137 I llama_context: n_seq_max     = 1
0.00.598.138 I llama_context: n_ctx         = 2048
0.00.598.139 I llama_context: n_ctx_per_seq = 2048
0.00.598.139 I llama_context: n_batch       = 2048
0.00.598.139 I llama_context: n_ubatch      = 512
0.00.598.140 I llama_context: causal_attn   = 1
0.00.598.140 I llama_context: flash_attn    = auto
0.00.598.141 I llama_context: kv_unified    = false
0.00.598.143 I llama_context: freq_base     = 10000.0
0.00.598.147 I llama_context: freq_scale    = 1
0.00.598.151 I ggml_metal_init: allocating
0.00.598.215 I ggml_metal_init: found device: Apple M4
0.00.598.224 I ggml_metal_init: picking default device: Apple M4
0.00.598.230 I ggml_metal_load_library: using embedded metal library
0.00.607.924 I ggml_metal_load_library: loaded in 0.010 sec
0.00.607.972 I ggml_metal_init: GPU name:   Apple M4
0.00.607.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.978 I ggml_metal_init: simdgroup reduction   = true
0.00.607.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.978 I ggml_metal_init: has residency sets    = true
0.00.607.979 I ggml_metal_init: has bfloat            = true
0.00.607.979 I ggml_metal_init: use bfloat            = true
0.00.607.980 I ggml_metal_init: use fusion            = true
0.00.607.980 I ggml_metal_init: use concurrency       = true
0.00.607.980 I ggml_metal_init: use shared buffers    = true
0.00.607.980 I ggml_metal_init: use graph optimize    = true
0.00.607.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.038 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.681.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.522 I llama_context: Flash Attention was auto, set to enabled
0.00.686.640 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.642 I llama_context: graph nodes  = 824
0.00.686.642 I llama_context: graph splits = 2
0.00.686.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.463 I main: llama threadpool init, n_threads = 4
0.00.718.501 I 
0.00.718.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.513 I 
0.00.718.641 I sampler seed: 1234
0.00.718.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.653 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.355.598 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46587.93 tokens per second)
0.01.355.598 I llama_perf_context_print:        load time =     717.57 ms
0.01.355.599 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.94 tokens per second)
0.01.355.600 I llama_perf_context_print:        eval time =     594.28 ms /    63 runs   (    9.43 ms per token,   106.01 tokens per second)
0.01.355.600 I llama_perf_context_print:       total time =     637.88 ms /    70 tokens
0.01.355.600 I llama_perf_context_print:    graphs reused =         62
0.01.355.652 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.811 I llama_model_loader: - type  f32:  194 tensors
0.00.016.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.812 I print_info: file format = GGUF V3 (latest)
0.00.016.813 I print_info: file type   = Q4_0
0.00.016.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.607 I load: printing all EOG tokens:
0.00.025.608 I load:   - 0 ('<|endoftext|>')
0.00.025.631 I load: special tokens cache size = 25
0.00.031.831 I load: token to piece cache size = 0.2984 MB
0.00.031.840 I print_info: arch             = gptneox
0.00.031.841 I print_info: vocab_only       = 0
0.00.031.842 I print_info: n_ctx_train      = 2048
0.00.031.842 I print_info: n_embd           = 2048
0.00.031.842 I print_info: n_layer          = 24
0.00.031.845 I print_info: n_head           = 16
0.00.031.845 I print_info: n_head_kv        = 16
0.00.031.846 I print_info: n_rot            = 32
0.00.031.846 I print_info: n_swa            = 0
0.00.031.848 I print_info: is_swa_any       = 0
0.00.031.849 I print_info: n_embd_head_k    = 128
0.00.031.850 I print_info: n_embd_head_v    = 128
0.00.031.850 I print_info: n_gqa            = 1
0.00.031.852 I print_info: n_embd_k_gqa     = 2048
0.00.031.853 I print_info: n_embd_v_gqa     = 2048
0.00.031.854 I print_info: f_norm_eps       = 1.0e-05
0.00.031.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.854 I print_info: f_logit_scale    = 0.0e+00
0.00.031.855 I print_info: f_attn_scale     = 0.0e+00
0.00.031.855 I print_info: n_ff             = 8192
0.00.031.856 I print_info: n_expert         = 0
0.00.031.856 I print_info: n_expert_used    = 0
0.00.031.856 I print_info: causal attn      = 1
0.00.031.856 I print_info: pooling type     = 0
0.00.031.856 I print_info: rope type        = 2
0.00.031.856 I print_info: rope scaling     = linear
0.00.031.857 I print_info: freq_base_train  = 10000.0
0.00.031.857 I print_info: freq_scale_train = 1
0.00.031.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.857 I print_info: rope_finetuned   = unknown
0.00.031.858 I print_info: model type       = 1.4B
0.00.031.859 I print_info: model params     = 1.41 B
0.00.031.859 I print_info: general.name     = 1.4B
0.00.031.860 I print_info: vocab type       = BPE
0.00.031.860 I print_info: n_vocab          = 50304
0.00.031.860 I print_info: n_merges         = 50009
0.00.031.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: LF token         = 187 'Ċ'
0.00.031.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: max token length = 1024
0.00.031.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.565 I load_tensors: offloading output layer to GPU
0.00.539.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.571 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.539.572 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.541.292 I llama_context: constructing llama_context
0.00.541.296 I llama_context: n_seq_max     = 1
0.00.541.297 I llama_context: n_ctx         = 128
0.00.541.297 I llama_context: n_ctx_per_seq = 128
0.00.541.298 I llama_context: n_batch       = 128
0.00.541.298 I llama_context: n_ubatch      = 128
0.00.541.299 I llama_context: causal_attn   = 1
0.00.541.300 I llama_context: flash_attn    = auto
0.00.541.300 I llama_context: kv_unified    = false
0.00.541.302 I llama_context: freq_base     = 10000.0
0.00.541.308 I llama_context: freq_scale    = 1
0.00.541.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.311 I ggml_metal_init: allocating
0.00.541.387 I ggml_metal_init: found device: Apple M4
0.00.541.396 I ggml_metal_init: picking default device: Apple M4
0.00.541.408 I ggml_metal_load_library: using embedded metal library
0.00.552.075 I ggml_metal_load_library: loaded in 0.011 sec
0.00.552.124 I ggml_metal_init: GPU name:   Apple M4
0.00.552.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.130 I ggml_metal_init: simdgroup reduction   = true
0.00.552.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.133 I ggml_metal_init: has residency sets    = true
0.00.552.134 I ggml_metal_init: has bfloat            = true
0.00.552.134 I ggml_metal_init: use bfloat            = true
0.00.552.134 I ggml_metal_init: use fusion            = true
0.00.552.135 I ggml_metal_init: use concurrency       = true
0.00.552.135 I ggml_metal_init: use shared buffers    = true
0.00.552.135 I ggml_metal_init: use graph optimize    = true
0.00.552.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.320 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.575.416 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.576.438 I llama_context: Flash Attention was auto, set to enabled
0.00.579.068 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.579.070 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.579.070 I llama_context: graph nodes  = 824
0.00.579.070 I llama_context: graph splits = 2
0.00.579.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.579.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.255 I 
0.00.601.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.279 I perplexity: tokenizing the input ..
0.00.605.412 I perplexity: tokenization took 4.131 ms
0.00.605.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.343 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.717.646 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.717.668 I llama_perf_context_print:        load time =     601.10 ms
0.00.717.669 I llama_perf_context_print: prompt eval time =     110.34 ms /   128 tokens (    0.86 ms per token,  1160.01 tokens per second)
0.00.717.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.670 I llama_perf_context_print:       total time =     116.42 ms /   129 tokens
0.00.717.671 I llama_perf_context_print:    graphs reused =          0
0.00.717.755 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.081s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.100 I llama_model_loader: - type  f32:  194 tensors
0.00.017.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.101 I print_info: file type   = Q4_1
0.00.017.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.066 I load: printing all EOG tokens:
0.00.026.067 I load:   - 0 ('<|endoftext|>')
0.00.026.091 I load: special tokens cache size = 25
0.00.032.187 I load: token to piece cache size = 0.2984 MB
0.00.032.202 I print_info: arch             = gptneox
0.00.032.204 I print_info: vocab_only       = 0
0.00.032.204 I print_info: n_ctx_train      = 2048
0.00.032.204 I print_info: n_embd           = 2048
0.00.032.204 I print_info: n_layer          = 24
0.00.032.208 I print_info: n_head           = 16
0.00.032.208 I print_info: n_head_kv        = 16
0.00.032.209 I print_info: n_rot            = 32
0.00.032.209 I print_info: n_swa            = 0
0.00.032.209 I print_info: is_swa_any       = 0
0.00.032.209 I print_info: n_embd_head_k    = 128
0.00.032.210 I print_info: n_embd_head_v    = 128
0.00.032.210 I print_info: n_gqa            = 1
0.00.032.211 I print_info: n_embd_k_gqa     = 2048
0.00.032.212 I print_info: n_embd_v_gqa     = 2048
0.00.032.212 I print_info: f_norm_eps       = 1.0e-05
0.00.032.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.215 I print_info: f_logit_scale    = 0.0e+00
0.00.032.215 I print_info: f_attn_scale     = 0.0e+00
0.00.032.215 I print_info: n_ff             = 8192
0.00.032.216 I print_info: n_expert         = 0
0.00.032.216 I print_info: n_expert_used    = 0
0.00.032.216 I print_info: causal attn      = 1
0.00.032.216 I print_info: pooling type     = 0
0.00.032.216 I print_info: rope type        = 2
0.00.032.216 I print_info: rope scaling     = linear
0.00.032.217 I print_info: freq_base_train  = 10000.0
0.00.032.217 I print_info: freq_scale_train = 1
0.00.032.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.217 I print_info: rope_finetuned   = unknown
0.00.032.218 I print_info: model type       = 1.4B
0.00.032.218 I print_info: model params     = 1.41 B
0.00.032.218 I print_info: general.name     = 1.4B
0.00.032.219 I print_info: vocab type       = BPE
0.00.032.219 I print_info: n_vocab          = 50304
0.00.032.219 I print_info: n_merges         = 50009
0.00.032.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: LF token         = 187 'Ċ'
0.00.032.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: max token length = 1024
0.00.032.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.422 I load_tensors: offloading output layer to GPU
0.00.649.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.428 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.430 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.874 I llama_context: constructing llama_context
0.00.650.879 I llama_context: n_seq_max     = 1
0.00.650.880 I llama_context: n_ctx         = 2048
0.00.650.880 I llama_context: n_ctx_per_seq = 2048
0.00.650.881 I llama_context: n_batch       = 2048
0.00.650.881 I llama_context: n_ubatch      = 512
0.00.650.881 I llama_context: causal_attn   = 1
0.00.650.882 I llama_context: flash_attn    = auto
0.00.650.883 I llama_context: kv_unified    = false
0.00.650.885 I llama_context: freq_base     = 10000.0
0.00.650.885 I llama_context: freq_scale    = 1
0.00.650.887 I ggml_metal_init: allocating
0.00.650.975 I ggml_metal_init: found device: Apple M4
0.00.650.985 I ggml_metal_init: picking default device: Apple M4
0.00.650.997 I ggml_metal_load_library: using embedded metal library
0.00.661.142 I ggml_metal_load_library: loaded in 0.010 sec
0.00.661.205 I ggml_metal_init: GPU name:   Apple M4
0.00.661.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.211 I ggml_metal_init: simdgroup reduction   = true
0.00.661.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.212 I ggml_metal_init: has residency sets    = true
0.00.661.212 I ggml_metal_init: has bfloat            = true
0.00.661.213 I ggml_metal_init: use bfloat            = true
0.00.661.213 I ggml_metal_init: use fusion            = true
0.00.661.213 I ggml_metal_init: use concurrency       = true
0.00.661.214 I ggml_metal_init: use shared buffers    = true
0.00.661.214 I ggml_metal_init: use graph optimize    = true
0.00.661.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.665 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.445 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.143 I llama_context: Flash Attention was auto, set to enabled
0.00.745.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.329 I llama_context: graph nodes  = 824
0.00.745.329 I llama_context: graph splits = 2
0.00.745.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.177 I main: llama threadpool init, n_threads = 4
0.00.778.222 I 
0.00.778.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.236 I 
0.00.778.356 I sampler seed: 1234
0.00.778.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.367 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.497.383 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.497.384 I llama_perf_context_print:        load time =     777.29 ms
0.01.497.385 I llama_perf_context_print: prompt eval time =      38.82 ms /     7 tokens (    5.55 ms per token,   180.32 tokens per second)
0.01.497.386 I llama_perf_context_print:        eval time =     676.70 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.497.387 I llama_perf_context_print:       total time =     719.95 ms /    70 tokens
0.01.497.387 I llama_perf_context_print:    graphs reused =         62
0.01.497.438 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.890 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q4_1
0.00.015.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.670 I load: printing all EOG tokens:
0.00.024.671 I load:   - 0 ('<|endoftext|>')
0.00.024.694 I load: special tokens cache size = 25
0.00.030.830 I load: token to piece cache size = 0.2984 MB
0.00.030.839 I print_info: arch             = gptneox
0.00.030.840 I print_info: vocab_only       = 0
0.00.030.841 I print_info: n_ctx_train      = 2048
0.00.030.841 I print_info: n_embd           = 2048
0.00.030.841 I print_info: n_layer          = 24
0.00.030.844 I print_info: n_head           = 16
0.00.030.844 I print_info: n_head_kv        = 16
0.00.030.845 I print_info: n_rot            = 32
0.00.030.845 I print_info: n_swa            = 0
0.00.030.845 I print_info: is_swa_any       = 0
0.00.030.847 I print_info: n_embd_head_k    = 128
0.00.030.847 I print_info: n_embd_head_v    = 128
0.00.030.848 I print_info: n_gqa            = 1
0.00.030.849 I print_info: n_embd_k_gqa     = 2048
0.00.030.849 I print_info: n_embd_v_gqa     = 2048
0.00.030.850 I print_info: f_norm_eps       = 1.0e-05
0.00.030.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.851 I print_info: f_logit_scale    = 0.0e+00
0.00.030.851 I print_info: f_attn_scale     = 0.0e+00
0.00.030.852 I print_info: n_ff             = 8192
0.00.030.852 I print_info: n_expert         = 0
0.00.030.852 I print_info: n_expert_used    = 0
0.00.030.852 I print_info: causal attn      = 1
0.00.030.852 I print_info: pooling type     = 0
0.00.030.852 I print_info: rope type        = 2
0.00.030.853 I print_info: rope scaling     = linear
0.00.030.853 I print_info: freq_base_train  = 10000.0
0.00.030.853 I print_info: freq_scale_train = 1
0.00.030.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.854 I print_info: rope_finetuned   = unknown
0.00.030.854 I print_info: model type       = 1.4B
0.00.030.855 I print_info: model params     = 1.41 B
0.00.030.855 I print_info: general.name     = 1.4B
0.00.030.855 I print_info: vocab type       = BPE
0.00.030.855 I print_info: n_vocab          = 50304
0.00.030.856 I print_info: n_merges         = 50009
0.00.030.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: LF token         = 187 'Ċ'
0.00.030.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: max token length = 1024
0.00.030.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.101 I load_tensors: offloading output layer to GPU
0.00.554.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.107 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.554.108 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.555.859 I llama_context: constructing llama_context
0.00.555.863 I llama_context: n_seq_max     = 1
0.00.555.864 I llama_context: n_ctx         = 128
0.00.555.864 I llama_context: n_ctx_per_seq = 128
0.00.555.865 I llama_context: n_batch       = 128
0.00.555.865 I llama_context: n_ubatch      = 128
0.00.555.866 I llama_context: causal_attn   = 1
0.00.555.866 I llama_context: flash_attn    = auto
0.00.555.867 I llama_context: kv_unified    = false
0.00.555.874 I llama_context: freq_base     = 10000.0
0.00.555.877 I llama_context: freq_scale    = 1
0.00.555.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.880 I ggml_metal_init: allocating
0.00.555.973 I ggml_metal_init: found device: Apple M4
0.00.555.982 I ggml_metal_init: picking default device: Apple M4
0.00.555.989 I ggml_metal_load_library: using embedded metal library
0.00.567.168 I ggml_metal_load_library: loaded in 0.011 sec
0.00.567.227 I ggml_metal_init: GPU name:   Apple M4
0.00.567.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.233 I ggml_metal_init: simdgroup reduction   = true
0.00.567.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.233 I ggml_metal_init: has residency sets    = true
0.00.567.233 I ggml_metal_init: has bfloat            = true
0.00.567.237 I ggml_metal_init: use bfloat            = true
0.00.567.240 I ggml_metal_init: use fusion            = true
0.00.567.240 I ggml_metal_init: use concurrency       = true
0.00.567.240 I ggml_metal_init: use shared buffers    = true
0.00.567.241 I ggml_metal_init: use graph optimize    = true
0.00.567.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.414 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.589.371 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.590.386 I llama_context: Flash Attention was auto, set to enabled
0.00.592.939 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.592.940 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.592.940 I llama_context: graph nodes  = 824
0.00.592.941 I llama_context: graph splits = 2
0.00.592.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.593.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.791 I 
0.00.614.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.815 I perplexity: tokenizing the input ..
0.00.618.732 I perplexity: tokenization took 3.915 ms
0.00.618.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.585 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.730.912 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.730.930 I llama_perf_context_print:        load time =     614.63 ms
0.00.730.931 I llama_perf_context_print: prompt eval time =     110.38 ms /   128 tokens (    0.86 ms per token,  1159.63 tokens per second)
0.00.730.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.932 I llama_perf_context_print:       total time =     116.14 ms /   129 tokens
0.00.730.933 I llama_perf_context_print:    graphs reused =          0
0.00.731.015 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.080s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.264 I llama_model_loader: - type  f32:  194 tensors
0.00.017.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.265 I print_info: file format = GGUF V3 (latest)
0.00.017.266 I print_info: file type   = Q5_0
0.00.017.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.594 I load: printing all EOG tokens:
0.00.026.595 I load:   - 0 ('<|endoftext|>')
0.00.026.618 I load: special tokens cache size = 25
0.00.032.936 I load: token to piece cache size = 0.2984 MB
0.00.032.946 I print_info: arch             = gptneox
0.00.032.947 I print_info: vocab_only       = 0
0.00.032.947 I print_info: n_ctx_train      = 2048
0.00.032.948 I print_info: n_embd           = 2048
0.00.032.948 I print_info: n_layer          = 24
0.00.032.951 I print_info: n_head           = 16
0.00.032.952 I print_info: n_head_kv        = 16
0.00.032.952 I print_info: n_rot            = 32
0.00.032.952 I print_info: n_swa            = 0
0.00.032.953 I print_info: is_swa_any       = 0
0.00.032.953 I print_info: n_embd_head_k    = 128
0.00.032.953 I print_info: n_embd_head_v    = 128
0.00.032.954 I print_info: n_gqa            = 1
0.00.032.955 I print_info: n_embd_k_gqa     = 2048
0.00.032.955 I print_info: n_embd_v_gqa     = 2048
0.00.032.956 I print_info: f_norm_eps       = 1.0e-05
0.00.032.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.958 I print_info: f_logit_scale    = 0.0e+00
0.00.032.958 I print_info: f_attn_scale     = 0.0e+00
0.00.032.960 I print_info: n_ff             = 8192
0.00.032.960 I print_info: n_expert         = 0
0.00.032.960 I print_info: n_expert_used    = 0
0.00.032.960 I print_info: causal attn      = 1
0.00.032.960 I print_info: pooling type     = 0
0.00.032.960 I print_info: rope type        = 2
0.00.032.961 I print_info: rope scaling     = linear
0.00.032.962 I print_info: freq_base_train  = 10000.0
0.00.032.962 I print_info: freq_scale_train = 1
0.00.032.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.962 I print_info: rope_finetuned   = unknown
0.00.032.963 I print_info: model type       = 1.4B
0.00.032.963 I print_info: model params     = 1.41 B
0.00.032.964 I print_info: general.name     = 1.4B
0.00.032.964 I print_info: vocab type       = BPE
0.00.032.965 I print_info: n_vocab          = 50304
0.00.032.965 I print_info: n_merges         = 50009
0.00.032.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.966 I print_info: LF token         = 187 'Ċ'
0.00.032.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.966 I print_info: max token length = 1024
0.00.032.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.377 I load_tensors: offloading output layer to GPU
0.00.659.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.381 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.659.383 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.660.794 I llama_context: constructing llama_context
0.00.660.802 I llama_context: n_seq_max     = 1
0.00.660.803 I llama_context: n_ctx         = 2048
0.00.660.803 I llama_context: n_ctx_per_seq = 2048
0.00.660.803 I llama_context: n_batch       = 2048
0.00.660.804 I llama_context: n_ubatch      = 512
0.00.660.804 I llama_context: causal_attn   = 1
0.00.660.805 I llama_context: flash_attn    = auto
0.00.660.806 I llama_context: kv_unified    = false
0.00.660.808 I llama_context: freq_base     = 10000.0
0.00.660.809 I llama_context: freq_scale    = 1
0.00.660.811 I ggml_metal_init: allocating
0.00.660.904 I ggml_metal_init: found device: Apple M4
0.00.660.913 I ggml_metal_init: picking default device: Apple M4
0.00.660.927 I ggml_metal_load_library: using embedded metal library
0.00.671.555 I ggml_metal_load_library: loaded in 0.011 sec
0.00.671.611 I ggml_metal_init: GPU name:   Apple M4
0.00.671.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.617 I ggml_metal_init: simdgroup reduction   = true
0.00.671.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.618 I ggml_metal_init: has residency sets    = true
0.00.671.618 I ggml_metal_init: has bfloat            = true
0.00.671.619 I ggml_metal_init: use bfloat            = true
0.00.671.619 I ggml_metal_init: use fusion            = true
0.00.671.619 I ggml_metal_init: use concurrency       = true
0.00.671.626 I ggml_metal_init: use shared buffers    = true
0.00.671.627 I ggml_metal_init: use graph optimize    = true
0.00.671.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.893 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.747.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.586 I llama_context: Flash Attention was auto, set to enabled
0.00.752.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.248 I llama_context: graph nodes  = 824
0.00.752.248 I llama_context: graph splits = 2
0.00.752.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.421 I main: llama threadpool init, n_threads = 4
0.00.785.463 I 
0.00.785.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.478 I 
0.00.785.606 I sampler seed: 1234
0.00.785.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.618 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.567.897 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.01.567.897 I llama_perf_context_print:        load time =     784.51 ms
0.01.567.898 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.27 tokens per second)
0.01.567.899 I llama_perf_context_print:        eval time =     736.37 ms /    63 runs   (   11.69 ms per token,    85.55 tokens per second)
0.01.567.899 I llama_perf_context_print:       total time =     783.24 ms /    70 tokens
0.01.567.899 I llama_perf_context_print:    graphs reused =         62
0.01.567.953 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.306 I llama_model_loader: - type  f32:  194 tensors
0.00.016.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.308 I print_info: file type   = Q5_0
0.00.016.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.160 I load: printing all EOG tokens:
0.00.025.161 I load:   - 0 ('<|endoftext|>')
0.00.025.185 I load: special tokens cache size = 25
0.00.031.125 I load: token to piece cache size = 0.2984 MB
0.00.031.140 I print_info: arch             = gptneox
0.00.031.141 I print_info: vocab_only       = 0
0.00.031.141 I print_info: n_ctx_train      = 2048
0.00.031.142 I print_info: n_embd           = 2048
0.00.031.142 I print_info: n_layer          = 24
0.00.031.145 I print_info: n_head           = 16
0.00.031.145 I print_info: n_head_kv        = 16
0.00.031.146 I print_info: n_rot            = 32
0.00.031.146 I print_info: n_swa            = 0
0.00.031.147 I print_info: is_swa_any       = 0
0.00.031.149 I print_info: n_embd_head_k    = 128
0.00.031.149 I print_info: n_embd_head_v    = 128
0.00.031.150 I print_info: n_gqa            = 1
0.00.031.150 I print_info: n_embd_k_gqa     = 2048
0.00.031.151 I print_info: n_embd_v_gqa     = 2048
0.00.031.151 I print_info: f_norm_eps       = 1.0e-05
0.00.031.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.152 I print_info: f_logit_scale    = 0.0e+00
0.00.031.152 I print_info: f_attn_scale     = 0.0e+00
0.00.031.153 I print_info: n_ff             = 8192
0.00.031.153 I print_info: n_expert         = 0
0.00.031.153 I print_info: n_expert_used    = 0
0.00.031.154 I print_info: causal attn      = 1
0.00.031.154 I print_info: pooling type     = 0
0.00.031.155 I print_info: rope type        = 2
0.00.031.155 I print_info: rope scaling     = linear
0.00.031.155 I print_info: freq_base_train  = 10000.0
0.00.031.155 I print_info: freq_scale_train = 1
0.00.031.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.156 I print_info: rope_finetuned   = unknown
0.00.031.156 I print_info: model type       = 1.4B
0.00.031.156 I print_info: model params     = 1.41 B
0.00.031.156 I print_info: general.name     = 1.4B
0.00.031.157 I print_info: vocab type       = BPE
0.00.031.161 I print_info: n_vocab          = 50304
0.00.031.161 I print_info: n_merges         = 50009
0.00.031.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: LF token         = 187 'Ċ'
0.00.031.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: max token length = 1024
0.00.031.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.132 I load_tensors: offloading output layer to GPU
0.00.443.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.138 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.443.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.444.402 I llama_context: constructing llama_context
0.00.444.406 I llama_context: n_seq_max     = 1
0.00.444.407 I llama_context: n_ctx         = 128
0.00.444.408 I llama_context: n_ctx_per_seq = 128
0.00.444.408 I llama_context: n_batch       = 128
0.00.444.408 I llama_context: n_ubatch      = 128
0.00.444.409 I llama_context: causal_attn   = 1
0.00.444.409 I llama_context: flash_attn    = auto
0.00.444.410 I llama_context: kv_unified    = false
0.00.444.412 I llama_context: freq_base     = 10000.0
0.00.444.421 I llama_context: freq_scale    = 1
0.00.444.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.424 I ggml_metal_init: allocating
0.00.444.507 I ggml_metal_init: found device: Apple M4
0.00.444.516 I ggml_metal_init: picking default device: Apple M4
0.00.444.523 I ggml_metal_load_library: using embedded metal library
0.00.455.713 I ggml_metal_load_library: loaded in 0.011 sec
0.00.455.758 I ggml_metal_init: GPU name:   Apple M4
0.00.455.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.763 I ggml_metal_init: simdgroup reduction   = true
0.00.455.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.764 I ggml_metal_init: has residency sets    = true
0.00.455.764 I ggml_metal_init: has bfloat            = true
0.00.455.767 I ggml_metal_init: use bfloat            = true
0.00.455.767 I ggml_metal_init: use fusion            = true
0.00.455.768 I ggml_metal_init: use concurrency       = true
0.00.455.768 I ggml_metal_init: use shared buffers    = true
0.00.455.769 I ggml_metal_init: use graph optimize    = true
0.00.455.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.573 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.477.529 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.478.602 I llama_context: Flash Attention was auto, set to enabled
0.00.481.268 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.481.269 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.481.270 I llama_context: graph nodes  = 824
0.00.481.270 I llama_context: graph splits = 2
0.00.481.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.481.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.725 I 
0.00.505.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.755 I perplexity: tokenizing the input ..
0.00.509.615 I perplexity: tokenization took 3.859 ms
0.00.509.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.514 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.630.809 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.630.833 I llama_perf_context_print:        load time =     505.57 ms
0.00.630.834 I llama_perf_context_print: prompt eval time =     119.40 ms /   128 tokens (    0.93 ms per token,  1072.04 tokens per second)
0.00.630.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.835 I llama_perf_context_print:       total time =     125.11 ms /   129 tokens
0.00.630.835 I llama_perf_context_print:    graphs reused =          0
0.00.630.916 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.080s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.651 I llama_model_loader: - type  f32:  194 tensors
0.00.016.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.652 I print_info: file format = GGUF V3 (latest)
0.00.016.653 I print_info: file type   = Q5_1
0.00.016.655 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.486 I load: printing all EOG tokens:
0.00.025.486 I load:   - 0 ('<|endoftext|>')
0.00.025.509 I load: special tokens cache size = 25
0.00.031.529 I load: token to piece cache size = 0.2984 MB
0.00.031.539 I print_info: arch             = gptneox
0.00.031.540 I print_info: vocab_only       = 0
0.00.031.541 I print_info: n_ctx_train      = 2048
0.00.031.541 I print_info: n_embd           = 2048
0.00.031.541 I print_info: n_layer          = 24
0.00.031.544 I print_info: n_head           = 16
0.00.031.544 I print_info: n_head_kv        = 16
0.00.031.544 I print_info: n_rot            = 32
0.00.031.545 I print_info: n_swa            = 0
0.00.031.545 I print_info: is_swa_any       = 0
0.00.031.545 I print_info: n_embd_head_k    = 128
0.00.031.545 I print_info: n_embd_head_v    = 128
0.00.031.546 I print_info: n_gqa            = 1
0.00.031.547 I print_info: n_embd_k_gqa     = 2048
0.00.031.548 I print_info: n_embd_v_gqa     = 2048
0.00.031.548 I print_info: f_norm_eps       = 1.0e-05
0.00.031.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.549 I print_info: f_logit_scale    = 0.0e+00
0.00.031.549 I print_info: f_attn_scale     = 0.0e+00
0.00.031.550 I print_info: n_ff             = 8192
0.00.031.550 I print_info: n_expert         = 0
0.00.031.550 I print_info: n_expert_used    = 0
0.00.031.551 I print_info: causal attn      = 1
0.00.031.551 I print_info: pooling type     = 0
0.00.031.551 I print_info: rope type        = 2
0.00.031.551 I print_info: rope scaling     = linear
0.00.031.551 I print_info: freq_base_train  = 10000.0
0.00.031.552 I print_info: freq_scale_train = 1
0.00.031.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.552 I print_info: rope_finetuned   = unknown
0.00.031.553 I print_info: model type       = 1.4B
0.00.031.553 I print_info: model params     = 1.41 B
0.00.031.553 I print_info: general.name     = 1.4B
0.00.031.554 I print_info: vocab type       = BPE
0.00.031.554 I print_info: n_vocab          = 50304
0.00.031.554 I print_info: n_merges         = 50009
0.00.031.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: LF token         = 187 'Ċ'
0.00.031.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: max token length = 1024
0.00.031.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.256 I load_tensors: offloading output layer to GPU
0.00.603.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.262 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.263 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.660 I llama_context: constructing llama_context
0.00.604.664 I llama_context: n_seq_max     = 1
0.00.604.665 I llama_context: n_ctx         = 2048
0.00.604.665 I llama_context: n_ctx_per_seq = 2048
0.00.604.666 I llama_context: n_batch       = 2048
0.00.604.666 I llama_context: n_ubatch      = 512
0.00.604.666 I llama_context: causal_attn   = 1
0.00.604.667 I llama_context: flash_attn    = auto
0.00.604.668 I llama_context: kv_unified    = false
0.00.604.670 I llama_context: freq_base     = 10000.0
0.00.604.670 I llama_context: freq_scale    = 1
0.00.604.672 I ggml_metal_init: allocating
0.00.604.760 I ggml_metal_init: found device: Apple M4
0.00.604.769 I ggml_metal_init: picking default device: Apple M4
0.00.604.776 I ggml_metal_load_library: using embedded metal library
0.00.615.932 I ggml_metal_load_library: loaded in 0.011 sec
0.00.615.974 I ggml_metal_init: GPU name:   Apple M4
0.00.615.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.979 I ggml_metal_init: simdgroup reduction   = true
0.00.615.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.979 I ggml_metal_init: has residency sets    = true
0.00.615.980 I ggml_metal_init: has bfloat            = true
0.00.615.980 I ggml_metal_init: use bfloat            = true
0.00.615.980 I ggml_metal_init: use fusion            = true
0.00.615.981 I ggml_metal_init: use concurrency       = true
0.00.615.981 I ggml_metal_init: use shared buffers    = true
0.00.615.981 I ggml_metal_init: use graph optimize    = true
0.00.615.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.423 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.687.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.146 I llama_context: Flash Attention was auto, set to enabled
0.00.691.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.877 I llama_context: graph nodes  = 824
0.00.691.877 I llama_context: graph splits = 2
0.00.691.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.229 I main: llama threadpool init, n_threads = 4
0.00.730.270 I 
0.00.730.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.284 I 
0.00.730.450 I sampler seed: 1234
0.00.730.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.461 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.527.109 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.527.109 I llama_perf_context_print:        load time =     729.31 ms
0.01.527.110 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.34 tokens per second)
0.01.527.111 I llama_perf_context_print:        eval time =     751.71 ms /    63 runs   (   11.93 ms per token,    83.81 tokens per second)
0.01.527.111 I llama_perf_context_print:       total time =     797.66 ms /    70 tokens
0.01.527.111 I llama_perf_context_print:    graphs reused =         62
0.01.527.173 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.113s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.038 I llama_model_loader: - type  f32:  194 tensors
0.00.016.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.040 I print_info: file format = GGUF V3 (latest)
0.00.016.040 I print_info: file type   = Q5_1
0.00.016.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.870 I load: printing all EOG tokens:
0.00.024.870 I load:   - 0 ('<|endoftext|>')
0.00.024.894 I load: special tokens cache size = 25
0.00.030.958 I load: token to piece cache size = 0.2984 MB
0.00.030.973 I print_info: arch             = gptneox
0.00.030.974 I print_info: vocab_only       = 0
0.00.030.974 I print_info: n_ctx_train      = 2048
0.00.030.974 I print_info: n_embd           = 2048
0.00.030.974 I print_info: n_layer          = 24
0.00.030.977 I print_info: n_head           = 16
0.00.030.978 I print_info: n_head_kv        = 16
0.00.030.978 I print_info: n_rot            = 32
0.00.030.978 I print_info: n_swa            = 0
0.00.030.979 I print_info: is_swa_any       = 0
0.00.030.979 I print_info: n_embd_head_k    = 128
0.00.030.979 I print_info: n_embd_head_v    = 128
0.00.030.980 I print_info: n_gqa            = 1
0.00.030.981 I print_info: n_embd_k_gqa     = 2048
0.00.030.981 I print_info: n_embd_v_gqa     = 2048
0.00.030.982 I print_info: f_norm_eps       = 1.0e-05
0.00.030.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.983 I print_info: f_logit_scale    = 0.0e+00
0.00.030.983 I print_info: f_attn_scale     = 0.0e+00
0.00.030.983 I print_info: n_ff             = 8192
0.00.030.984 I print_info: n_expert         = 0
0.00.030.984 I print_info: n_expert_used    = 0
0.00.030.984 I print_info: causal attn      = 1
0.00.030.984 I print_info: pooling type     = 0
0.00.030.984 I print_info: rope type        = 2
0.00.030.986 I print_info: rope scaling     = linear
0.00.030.986 I print_info: freq_base_train  = 10000.0
0.00.030.986 I print_info: freq_scale_train = 1
0.00.030.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.986 I print_info: rope_finetuned   = unknown
0.00.030.987 I print_info: model type       = 1.4B
0.00.030.987 I print_info: model params     = 1.41 B
0.00.030.987 I print_info: general.name     = 1.4B
0.00.030.988 I print_info: vocab type       = BPE
0.00.030.988 I print_info: n_vocab          = 50304
0.00.030.989 I print_info: n_merges         = 50009
0.00.030.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: LF token         = 187 'Ċ'
0.00.030.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: max token length = 1024
0.00.030.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.930 I load_tensors: offloading output layer to GPU
0.00.460.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.939 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.460.941 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.462.360 I llama_context: constructing llama_context
0.00.462.363 I llama_context: n_seq_max     = 1
0.00.462.364 I llama_context: n_ctx         = 128
0.00.462.365 I llama_context: n_ctx_per_seq = 128
0.00.462.365 I llama_context: n_batch       = 128
0.00.462.365 I llama_context: n_ubatch      = 128
0.00.462.366 I llama_context: causal_attn   = 1
0.00.462.367 I llama_context: flash_attn    = auto
0.00.462.367 I llama_context: kv_unified    = false
0.00.462.370 I llama_context: freq_base     = 10000.0
0.00.462.373 I llama_context: freq_scale    = 1
0.00.462.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.376 I ggml_metal_init: allocating
0.00.462.479 I ggml_metal_init: found device: Apple M4
0.00.462.488 I ggml_metal_init: picking default device: Apple M4
0.00.462.500 I ggml_metal_load_library: using embedded metal library
0.00.473.231 I ggml_metal_load_library: loaded in 0.011 sec
0.00.473.270 I ggml_metal_init: GPU name:   Apple M4
0.00.473.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.278 I ggml_metal_init: simdgroup reduction   = true
0.00.473.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.278 I ggml_metal_init: has residency sets    = true
0.00.473.278 I ggml_metal_init: has bfloat            = true
0.00.473.279 I ggml_metal_init: use bfloat            = true
0.00.473.279 I ggml_metal_init: use fusion            = true
0.00.473.279 I ggml_metal_init: use concurrency       = true
0.00.473.280 I ggml_metal_init: use shared buffers    = true
0.00.473.280 I ggml_metal_init: use graph optimize    = true
0.00.473.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.766 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.494.648 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.495.521 I llama_context: Flash Attention was auto, set to enabled
0.00.498.080 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.498.081 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.498.082 I llama_context: graph nodes  = 824
0.00.498.082 I llama_context: graph splits = 2
0.00.498.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.498.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.771 I 
0.00.522.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.803 I perplexity: tokenizing the input ..
0.00.526.661 I perplexity: tokenization took 3.856 ms
0.00.526.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.461 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.647.805 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.647.820 I llama_perf_context_print:        load time =     522.62 ms
0.00.647.821 I llama_perf_context_print: prompt eval time =     119.33 ms /   128 tokens (    0.93 ms per token,  1072.69 tokens per second)
0.00.647.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.822 I llama_perf_context_print:       total time =     125.05 ms /   129 tokens
0.00.647.822 I llama_perf_context_print:    graphs reused =          0
0.00.647.902 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.080s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.101 I llama_model_loader: - type  f32:  194 tensors
0.00.016.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.103 I print_info: file type   = Q2_K - Medium
0.00.016.108 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.284 I load: printing all EOG tokens:
0.00.025.284 I load:   - 0 ('<|endoftext|>')
0.00.025.308 I load: special tokens cache size = 25
0.00.031.492 I load: token to piece cache size = 0.2984 MB
0.00.031.507 I print_info: arch             = gptneox
0.00.031.508 I print_info: vocab_only       = 0
0.00.031.508 I print_info: n_ctx_train      = 2048
0.00.031.509 I print_info: n_embd           = 2048
0.00.031.509 I print_info: n_layer          = 24
0.00.031.512 I print_info: n_head           = 16
0.00.031.512 I print_info: n_head_kv        = 16
0.00.031.513 I print_info: n_rot            = 32
0.00.031.513 I print_info: n_swa            = 0
0.00.031.513 I print_info: is_swa_any       = 0
0.00.031.514 I print_info: n_embd_head_k    = 128
0.00.031.514 I print_info: n_embd_head_v    = 128
0.00.031.514 I print_info: n_gqa            = 1
0.00.031.515 I print_info: n_embd_k_gqa     = 2048
0.00.031.517 I print_info: n_embd_v_gqa     = 2048
0.00.031.518 I print_info: f_norm_eps       = 1.0e-05
0.00.031.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.519 I print_info: f_logit_scale    = 0.0e+00
0.00.031.519 I print_info: f_attn_scale     = 0.0e+00
0.00.031.519 I print_info: n_ff             = 8192
0.00.031.520 I print_info: n_expert         = 0
0.00.031.520 I print_info: n_expert_used    = 0
0.00.031.520 I print_info: causal attn      = 1
0.00.031.520 I print_info: pooling type     = 0
0.00.031.520 I print_info: rope type        = 2
0.00.031.520 I print_info: rope scaling     = linear
0.00.031.521 I print_info: freq_base_train  = 10000.0
0.00.031.521 I print_info: freq_scale_train = 1
0.00.031.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.521 I print_info: rope_finetuned   = unknown
0.00.031.522 I print_info: model type       = 1.4B
0.00.031.522 I print_info: model params     = 1.41 B
0.00.031.522 I print_info: general.name     = 1.4B
0.00.031.523 I print_info: vocab type       = BPE
0.00.031.523 I print_info: n_vocab          = 50304
0.00.031.523 I print_info: n_merges         = 50009
0.00.031.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: LF token         = 187 'Ċ'
0.00.031.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: max token length = 1024
0.00.031.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.763 I load_tensors: offloading output layer to GPU
0.00.338.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.772 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.773 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.290 I llama_context: constructing llama_context
0.00.340.297 I llama_context: n_seq_max     = 1
0.00.340.297 I llama_context: n_ctx         = 2048
0.00.340.298 I llama_context: n_ctx_per_seq = 2048
0.00.340.298 I llama_context: n_batch       = 2048
0.00.340.299 I llama_context: n_ubatch      = 512
0.00.340.299 I llama_context: causal_attn   = 1
0.00.340.299 I llama_context: flash_attn    = auto
0.00.340.300 I llama_context: kv_unified    = false
0.00.340.302 I llama_context: freq_base     = 10000.0
0.00.340.303 I llama_context: freq_scale    = 1
0.00.340.304 I ggml_metal_init: allocating
0.00.340.435 I ggml_metal_init: found device: Apple M4
0.00.340.444 I ggml_metal_init: picking default device: Apple M4
0.00.340.460 I ggml_metal_load_library: using embedded metal library
0.00.350.024 I ggml_metal_load_library: loaded in 0.010 sec
0.00.350.111 I ggml_metal_init: GPU name:   Apple M4
0.00.350.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.117 I ggml_metal_init: simdgroup reduction   = true
0.00.350.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.118 I ggml_metal_init: has residency sets    = true
0.00.350.119 I ggml_metal_init: has bfloat            = true
0.00.350.128 I ggml_metal_init: use bfloat            = true
0.00.350.129 I ggml_metal_init: use fusion            = true
0.00.350.129 I ggml_metal_init: use concurrency       = true
0.00.350.132 I ggml_metal_init: use shared buffers    = true
0.00.350.132 I ggml_metal_init: use graph optimize    = true
0.00.350.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.620 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.421.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.837 I llama_context: Flash Attention was auto, set to enabled
0.00.425.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.425.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.425.879 I llama_context: graph nodes  = 824
0.00.425.879 I llama_context: graph splits = 2
0.00.425.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.279 I main: llama threadpool init, n_threads = 4
0.00.463.322 I 
0.00.463.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.463.336 I 
0.00.463.523 I sampler seed: 1234
0.00.463.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.537 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.018.642 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.018.642 I llama_perf_context_print:        load time =     462.37 ms
0.01.018.643 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.15 tokens per second)
0.01.018.644 I llama_perf_context_print:        eval time =     511.76 ms /    63 runs   (    8.12 ms per token,   123.10 tokens per second)
0.01.018.644 I llama_perf_context_print:       total time =     556.14 ms /    70 tokens
0.01.018.644 I llama_perf_context_print:    graphs reused =         62
0.01.018.733 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.113s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.222 I llama_model_loader: - type  f32:  194 tensors
0.00.016.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.223 I print_info: file format = GGUF V3 (latest)
0.00.016.223 I print_info: file type   = Q2_K - Medium
0.00.016.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.302 I load: printing all EOG tokens:
0.00.025.303 I load:   - 0 ('<|endoftext|>')
0.00.025.327 I load: special tokens cache size = 25
0.00.031.485 I load: token to piece cache size = 0.2984 MB
0.00.031.501 I print_info: arch             = gptneox
0.00.031.504 I print_info: vocab_only       = 0
0.00.031.504 I print_info: n_ctx_train      = 2048
0.00.031.504 I print_info: n_embd           = 2048
0.00.031.505 I print_info: n_layer          = 24
0.00.031.508 I print_info: n_head           = 16
0.00.031.509 I print_info: n_head_kv        = 16
0.00.031.509 I print_info: n_rot            = 32
0.00.031.509 I print_info: n_swa            = 0
0.00.031.509 I print_info: is_swa_any       = 0
0.00.031.510 I print_info: n_embd_head_k    = 128
0.00.031.510 I print_info: n_embd_head_v    = 128
0.00.031.511 I print_info: n_gqa            = 1
0.00.031.512 I print_info: n_embd_k_gqa     = 2048
0.00.031.512 I print_info: n_embd_v_gqa     = 2048
0.00.031.513 I print_info: f_norm_eps       = 1.0e-05
0.00.031.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.515 I print_info: f_logit_scale    = 0.0e+00
0.00.031.515 I print_info: f_attn_scale     = 0.0e+00
0.00.031.515 I print_info: n_ff             = 8192
0.00.031.515 I print_info: n_expert         = 0
0.00.031.516 I print_info: n_expert_used    = 0
0.00.031.516 I print_info: causal attn      = 1
0.00.031.516 I print_info: pooling type     = 0
0.00.031.516 I print_info: rope type        = 2
0.00.031.516 I print_info: rope scaling     = linear
0.00.031.516 I print_info: freq_base_train  = 10000.0
0.00.031.517 I print_info: freq_scale_train = 1
0.00.031.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.517 I print_info: rope_finetuned   = unknown
0.00.031.517 I print_info: model type       = 1.4B
0.00.031.518 I print_info: model params     = 1.41 B
0.00.031.518 I print_info: general.name     = 1.4B
0.00.031.518 I print_info: vocab type       = BPE
0.00.031.520 I print_info: n_vocab          = 50304
0.00.031.520 I print_info: n_merges         = 50009
0.00.031.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: LF token         = 187 'Ċ'
0.00.031.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: max token length = 1024
0.00.031.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.290.842 I load_tensors: offloading output layer to GPU
0.00.290.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.290.847 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.290.849 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.292.419 I llama_context: constructing llama_context
0.00.292.424 I llama_context: n_seq_max     = 1
0.00.292.425 I llama_context: n_ctx         = 128
0.00.292.425 I llama_context: n_ctx_per_seq = 128
0.00.292.426 I llama_context: n_batch       = 128
0.00.292.426 I llama_context: n_ubatch      = 128
0.00.292.427 I llama_context: causal_attn   = 1
0.00.292.427 I llama_context: flash_attn    = auto
0.00.292.428 I llama_context: kv_unified    = false
0.00.292.430 I llama_context: freq_base     = 10000.0
0.00.292.431 I llama_context: freq_scale    = 1
0.00.292.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.433 I ggml_metal_init: allocating
0.00.292.502 I ggml_metal_init: found device: Apple M4
0.00.292.512 I ggml_metal_init: picking default device: Apple M4
0.00.292.520 I ggml_metal_load_library: using embedded metal library
0.00.302.894 I ggml_metal_load_library: loaded in 0.010 sec
0.00.302.949 I ggml_metal_init: GPU name:   Apple M4
0.00.302.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.956 I ggml_metal_init: simdgroup reduction   = true
0.00.302.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.956 I ggml_metal_init: has residency sets    = true
0.00.302.956 I ggml_metal_init: has bfloat            = true
0.00.302.957 I ggml_metal_init: use bfloat            = true
0.00.302.957 I ggml_metal_init: use fusion            = true
0.00.302.958 I ggml_metal_init: use concurrency       = true
0.00.302.958 I ggml_metal_init: use shared buffers    = true
0.00.302.958 I ggml_metal_init: use graph optimize    = true
0.00.302.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.341 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.327.536 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.328.576 I llama_context: Flash Attention was auto, set to enabled
0.00.331.297 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.331.299 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.331.299 I llama_context: graph nodes  = 824
0.00.331.299 I llama_context: graph splits = 2
0.00.331.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.331.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.767 I 
0.00.352.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.795 I perplexity: tokenizing the input ..
0.00.357.784 I perplexity: tokenization took 4.987 ms
0.00.357.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.151 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.478.458 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.478.478 I llama_perf_context_print:        load time =     352.61 ms
0.00.478.479 I llama_perf_context_print: prompt eval time =     118.27 ms /   128 tokens (    0.92 ms per token,  1082.30 tokens per second)
0.00.478.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.481 I llama_perf_context_print:       total time =     125.71 ms /   129 tokens
0.00.478.481 I llama_perf_context_print:    graphs reused =          0
0.00.478.565 I ggml_metal_free: deallocating

real	0m0.507s
user	0m0.083s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.987 I llama_model_loader: - type  f32:  194 tensors
0.00.016.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.989 I print_info: file format = GGUF V3 (latest)
0.00.016.989 I print_info: file type   = Q3_K - Medium
0.00.016.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.819 I load: printing all EOG tokens:
0.00.025.819 I load:   - 0 ('<|endoftext|>')
0.00.025.842 I load: special tokens cache size = 25
0.00.031.738 I load: token to piece cache size = 0.2984 MB
0.00.031.748 I print_info: arch             = gptneox
0.00.031.749 I print_info: vocab_only       = 0
0.00.031.749 I print_info: n_ctx_train      = 2048
0.00.031.750 I print_info: n_embd           = 2048
0.00.031.750 I print_info: n_layer          = 24
0.00.031.754 I print_info: n_head           = 16
0.00.031.756 I print_info: n_head_kv        = 16
0.00.031.757 I print_info: n_rot            = 32
0.00.031.757 I print_info: n_swa            = 0
0.00.031.757 I print_info: is_swa_any       = 0
0.00.031.759 I print_info: n_embd_head_k    = 128
0.00.031.759 I print_info: n_embd_head_v    = 128
0.00.031.760 I print_info: n_gqa            = 1
0.00.031.760 I print_info: n_embd_k_gqa     = 2048
0.00.031.761 I print_info: n_embd_v_gqa     = 2048
0.00.031.762 I print_info: f_norm_eps       = 1.0e-05
0.00.031.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.762 I print_info: f_logit_scale    = 0.0e+00
0.00.031.762 I print_info: f_attn_scale     = 0.0e+00
0.00.031.763 I print_info: n_ff             = 8192
0.00.031.763 I print_info: n_expert         = 0
0.00.031.763 I print_info: n_expert_used    = 0
0.00.031.763 I print_info: causal attn      = 1
0.00.031.764 I print_info: pooling type     = 0
0.00.031.764 I print_info: rope type        = 2
0.00.031.764 I print_info: rope scaling     = linear
0.00.031.764 I print_info: freq_base_train  = 10000.0
0.00.031.764 I print_info: freq_scale_train = 1
0.00.031.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.765 I print_info: rope_finetuned   = unknown
0.00.031.765 I print_info: model type       = 1.4B
0.00.031.765 I print_info: model params     = 1.41 B
0.00.031.765 I print_info: general.name     = 1.4B
0.00.031.766 I print_info: vocab type       = BPE
0.00.031.766 I print_info: n_vocab          = 50304
0.00.031.766 I print_info: n_merges         = 50009
0.00.031.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: LF token         = 187 'Ċ'
0.00.031.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.769 I print_info: max token length = 1024
0.00.031.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.571 I load_tensors: offloading output layer to GPU
0.00.434.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.576 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.577 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.025 I llama_context: constructing llama_context
0.00.436.034 I llama_context: n_seq_max     = 1
0.00.436.034 I llama_context: n_ctx         = 2048
0.00.436.035 I llama_context: n_ctx_per_seq = 2048
0.00.436.035 I llama_context: n_batch       = 2048
0.00.436.036 I llama_context: n_ubatch      = 512
0.00.436.036 I llama_context: causal_attn   = 1
0.00.436.036 I llama_context: flash_attn    = auto
0.00.436.037 I llama_context: kv_unified    = false
0.00.436.039 I llama_context: freq_base     = 10000.0
0.00.436.039 I llama_context: freq_scale    = 1
0.00.436.041 I ggml_metal_init: allocating
0.00.436.114 I ggml_metal_init: found device: Apple M4
0.00.436.122 I ggml_metal_init: picking default device: Apple M4
0.00.436.129 I ggml_metal_load_library: using embedded metal library
0.00.446.311 I ggml_metal_load_library: loaded in 0.010 sec
0.00.446.367 I ggml_metal_init: GPU name:   Apple M4
0.00.446.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.373 I ggml_metal_init: simdgroup reduction   = true
0.00.446.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.374 I ggml_metal_init: has residency sets    = true
0.00.446.375 I ggml_metal_init: has bfloat            = true
0.00.446.375 I ggml_metal_init: use bfloat            = true
0.00.446.375 I ggml_metal_init: use fusion            = true
0.00.446.376 I ggml_metal_init: use concurrency       = true
0.00.446.376 I ggml_metal_init: use shared buffers    = true
0.00.446.377 I ggml_metal_init: use graph optimize    = true
0.00.446.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.660 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.520.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.231 I llama_context: Flash Attention was auto, set to enabled
0.00.525.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.303 I llama_context: graph nodes  = 824
0.00.525.303 I llama_context: graph splits = 2
0.00.525.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.685 I main: llama threadpool init, n_threads = 4
0.00.562.730 I 
0.00.562.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.746 I 
0.00.562.900 I sampler seed: 1234
0.00.562.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.914 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.211.943 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46044.10 tokens per second)
0.01.211.943 I llama_perf_context_print:        load time =     561.75 ms
0.01.211.944 I llama_perf_context_print: prompt eval time =      44.72 ms /     7 tokens (    6.39 ms per token,   156.52 tokens per second)
0.01.211.945 I llama_perf_context_print:        eval time =     600.73 ms /    63 runs   (    9.54 ms per token,   104.87 tokens per second)
0.01.211.945 I llama_perf_context_print:       total time =     650.07 ms /    70 tokens
0.01.211.945 I llama_perf_context_print:    graphs reused =         62
0.01.211.999 I ggml_metal_free: deallocating

real	0m1.246s
user	0m0.113s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.665 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.665 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.666 I print_info: file format = GGUF V3 (latest)
0.00.016.666 I print_info: file type   = Q3_K - Medium
0.00.016.667 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.826 I load: printing all EOG tokens:
0.00.025.827 I load:   - 0 ('<|endoftext|>')
0.00.025.851 I load: special tokens cache size = 25
0.00.031.944 I load: token to piece cache size = 0.2984 MB
0.00.031.959 I print_info: arch             = gptneox
0.00.031.960 I print_info: vocab_only       = 0
0.00.031.960 I print_info: n_ctx_train      = 2048
0.00.031.961 I print_info: n_embd           = 2048
0.00.031.961 I print_info: n_layer          = 24
0.00.031.964 I print_info: n_head           = 16
0.00.031.964 I print_info: n_head_kv        = 16
0.00.031.964 I print_info: n_rot            = 32
0.00.031.967 I print_info: n_swa            = 0
0.00.031.967 I print_info: is_swa_any       = 0
0.00.031.967 I print_info: n_embd_head_k    = 128
0.00.031.968 I print_info: n_embd_head_v    = 128
0.00.031.968 I print_info: n_gqa            = 1
0.00.031.969 I print_info: n_embd_k_gqa     = 2048
0.00.031.970 I print_info: n_embd_v_gqa     = 2048
0.00.031.971 I print_info: f_norm_eps       = 1.0e-05
0.00.031.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.971 I print_info: f_logit_scale    = 0.0e+00
0.00.031.972 I print_info: f_attn_scale     = 0.0e+00
0.00.031.972 I print_info: n_ff             = 8192
0.00.031.972 I print_info: n_expert         = 0
0.00.031.972 I print_info: n_expert_used    = 0
0.00.031.973 I print_info: causal attn      = 1
0.00.031.973 I print_info: pooling type     = 0
0.00.031.973 I print_info: rope type        = 2
0.00.031.973 I print_info: rope scaling     = linear
0.00.031.974 I print_info: freq_base_train  = 10000.0
0.00.031.974 I print_info: freq_scale_train = 1
0.00.031.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.975 I print_info: rope_finetuned   = unknown
0.00.031.975 I print_info: model type       = 1.4B
0.00.031.975 I print_info: model params     = 1.41 B
0.00.031.976 I print_info: general.name     = 1.4B
0.00.031.977 I print_info: vocab type       = BPE
0.00.031.977 I print_info: n_vocab          = 50304
0.00.031.977 I print_info: n_merges         = 50009
0.00.031.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: LF token         = 187 'Ċ'
0.00.031.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: max token length = 1024
0.00.031.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.633 I load_tensors: offloading output layer to GPU
0.00.378.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.638 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.378.639 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.379.981 I llama_context: constructing llama_context
0.00.379.986 I llama_context: n_seq_max     = 1
0.00.379.986 I llama_context: n_ctx         = 128
0.00.379.987 I llama_context: n_ctx_per_seq = 128
0.00.379.987 I llama_context: n_batch       = 128
0.00.379.987 I llama_context: n_ubatch      = 128
0.00.379.988 I llama_context: causal_attn   = 1
0.00.379.988 I llama_context: flash_attn    = auto
0.00.379.989 I llama_context: kv_unified    = false
0.00.379.992 I llama_context: freq_base     = 10000.0
0.00.379.995 I llama_context: freq_scale    = 1
0.00.379.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.998 I ggml_metal_init: allocating
0.00.380.088 I ggml_metal_init: found device: Apple M4
0.00.380.097 I ggml_metal_init: picking default device: Apple M4
0.00.380.108 I ggml_metal_load_library: using embedded metal library
0.00.389.614 I ggml_metal_load_library: loaded in 0.010 sec
0.00.389.670 I ggml_metal_init: GPU name:   Apple M4
0.00.389.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.677 I ggml_metal_init: simdgroup reduction   = true
0.00.389.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.678 I ggml_metal_init: has residency sets    = true
0.00.389.678 I ggml_metal_init: has bfloat            = true
0.00.389.678 I ggml_metal_init: use bfloat            = true
0.00.389.679 I ggml_metal_init: use fusion            = true
0.00.389.679 I ggml_metal_init: use concurrency       = true
0.00.389.679 I ggml_metal_init: use shared buffers    = true
0.00.389.679 I ggml_metal_init: use graph optimize    = true
0.00.389.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.785 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.413.986 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.414.991 I llama_context: Flash Attention was auto, set to enabled
0.00.417.649 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.417.650 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.417.651 I llama_context: graph nodes  = 824
0.00.417.651 I llama_context: graph splits = 2
0.00.417.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.417.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.035 I 
0.00.439.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.439.058 I perplexity: tokenizing the input ..
0.00.443.113 I perplexity: tokenization took 4.053 ms
0.00.443.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.921 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.563.149 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.563.167 I llama_perf_context_print:        load time =     438.88 ms
0.00.563.168 I llama_perf_context_print: prompt eval time =     118.34 ms /   128 tokens (    0.92 ms per token,  1081.61 tokens per second)
0.00.563.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.169 I llama_perf_context_print:       total time =     124.14 ms /   129 tokens
0.00.563.170 I llama_perf_context_print:    graphs reused =          0
0.00.563.252 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.081s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.171 I llama_model_loader: - type  f32:  194 tensors
0.00.017.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.173 I print_info: file format = GGUF V3 (latest)
0.00.017.173 I print_info: file type   = Q4_K - Medium
0.00.017.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.016 I load: printing all EOG tokens:
0.00.026.018 I load:   - 0 ('<|endoftext|>')
0.00.026.041 I load: special tokens cache size = 25
0.00.031.937 I load: token to piece cache size = 0.2984 MB
0.00.031.951 I print_info: arch             = gptneox
0.00.031.952 I print_info: vocab_only       = 0
0.00.031.953 I print_info: n_ctx_train      = 2048
0.00.031.953 I print_info: n_embd           = 2048
0.00.031.953 I print_info: n_layer          = 24
0.00.031.956 I print_info: n_head           = 16
0.00.031.957 I print_info: n_head_kv        = 16
0.00.031.957 I print_info: n_rot            = 32
0.00.031.957 I print_info: n_swa            = 0
0.00.031.957 I print_info: is_swa_any       = 0
0.00.031.958 I print_info: n_embd_head_k    = 128
0.00.031.958 I print_info: n_embd_head_v    = 128
0.00.031.959 I print_info: n_gqa            = 1
0.00.031.959 I print_info: n_embd_k_gqa     = 2048
0.00.031.960 I print_info: n_embd_v_gqa     = 2048
0.00.031.961 I print_info: f_norm_eps       = 1.0e-05
0.00.031.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.961 I print_info: f_logit_scale    = 0.0e+00
0.00.031.961 I print_info: f_attn_scale     = 0.0e+00
0.00.031.964 I print_info: n_ff             = 8192
0.00.031.964 I print_info: n_expert         = 0
0.00.031.964 I print_info: n_expert_used    = 0
0.00.031.964 I print_info: causal attn      = 1
0.00.031.965 I print_info: pooling type     = 0
0.00.031.965 I print_info: rope type        = 2
0.00.031.965 I print_info: rope scaling     = linear
0.00.031.965 I print_info: freq_base_train  = 10000.0
0.00.031.965 I print_info: freq_scale_train = 1
0.00.031.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.966 I print_info: rope_finetuned   = unknown
0.00.031.966 I print_info: model type       = 1.4B
0.00.031.966 I print_info: model params     = 1.41 B
0.00.031.967 I print_info: general.name     = 1.4B
0.00.031.967 I print_info: vocab type       = BPE
0.00.031.967 I print_info: n_vocab          = 50304
0.00.031.967 I print_info: n_merges         = 50009
0.00.031.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: LF token         = 187 'Ċ'
0.00.031.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: max token length = 1024
0.00.031.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.006 I load_tensors: offloading output layer to GPU
0.00.507.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.010 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.474 I llama_context: constructing llama_context
0.00.508.476 I llama_context: n_seq_max     = 1
0.00.508.477 I llama_context: n_ctx         = 2048
0.00.508.477 I llama_context: n_ctx_per_seq = 2048
0.00.508.478 I llama_context: n_batch       = 2048
0.00.508.478 I llama_context: n_ubatch      = 512
0.00.508.478 I llama_context: causal_attn   = 1
0.00.508.479 I llama_context: flash_attn    = auto
0.00.508.480 I llama_context: kv_unified    = false
0.00.508.482 I llama_context: freq_base     = 10000.0
0.00.508.487 I llama_context: freq_scale    = 1
0.00.508.489 I ggml_metal_init: allocating
0.00.508.567 I ggml_metal_init: found device: Apple M4
0.00.508.576 I ggml_metal_init: picking default device: Apple M4
0.00.508.584 I ggml_metal_load_library: using embedded metal library
0.00.518.764 I ggml_metal_load_library: loaded in 0.010 sec
0.00.518.815 I ggml_metal_init: GPU name:   Apple M4
0.00.518.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.822 I ggml_metal_init: simdgroup reduction   = true
0.00.518.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.823 I ggml_metal_init: has residency sets    = true
0.00.518.823 I ggml_metal_init: has bfloat            = true
0.00.518.824 I ggml_metal_init: use bfloat            = true
0.00.518.824 I ggml_metal_init: use fusion            = true
0.00.518.828 I ggml_metal_init: use concurrency       = true
0.00.518.828 I ggml_metal_init: use shared buffers    = true
0.00.518.829 I ggml_metal_init: use graph optimize    = true
0.00.518.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.038 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.590.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.593 I llama_context: Flash Attention was auto, set to enabled
0.00.594.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.594.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.594.141 I llama_context: graph nodes  = 824
0.00.594.142 I llama_context: graph splits = 2
0.00.594.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.542 I main: llama threadpool init, n_threads = 4
0.00.631.588 I 
0.00.631.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.603 I 
0.00.631.746 I sampler seed: 1234
0.00.631.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.758 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.343.781 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.343.782 I llama_perf_context_print:        load time =     630.65 ms
0.01.343.783 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.65 tokens per second)
0.01.343.784 I llama_perf_context_print:        eval time =     661.35 ms /    63 runs   (   10.50 ms per token,    95.26 tokens per second)
0.01.343.785 I llama_perf_context_print:       total time =     712.99 ms /    70 tokens
0.01.343.786 I llama_perf_context_print:    graphs reused =         62
0.01.343.845 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.702 I llama_model_loader: - type  f32:  194 tensors
0.00.016.702 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.703 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.703 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.704 I print_info: file format = GGUF V3 (latest)
0.00.016.704 I print_info: file type   = Q4_K - Medium
0.00.016.705 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.457 I load: printing all EOG tokens:
0.00.025.458 I load:   - 0 ('<|endoftext|>')
0.00.025.482 I load: special tokens cache size = 25
0.00.031.570 I load: token to piece cache size = 0.2984 MB
0.00.031.584 I print_info: arch             = gptneox
0.00.031.585 I print_info: vocab_only       = 0
0.00.031.585 I print_info: n_ctx_train      = 2048
0.00.031.585 I print_info: n_embd           = 2048
0.00.031.586 I print_info: n_layer          = 24
0.00.031.589 I print_info: n_head           = 16
0.00.031.589 I print_info: n_head_kv        = 16
0.00.031.590 I print_info: n_rot            = 32
0.00.031.590 I print_info: n_swa            = 0
0.00.031.590 I print_info: is_swa_any       = 0
0.00.031.590 I print_info: n_embd_head_k    = 128
0.00.031.590 I print_info: n_embd_head_v    = 128
0.00.031.591 I print_info: n_gqa            = 1
0.00.031.592 I print_info: n_embd_k_gqa     = 2048
0.00.031.592 I print_info: n_embd_v_gqa     = 2048
0.00.031.593 I print_info: f_norm_eps       = 1.0e-05
0.00.031.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.594 I print_info: f_logit_scale    = 0.0e+00
0.00.031.594 I print_info: f_attn_scale     = 0.0e+00
0.00.031.595 I print_info: n_ff             = 8192
0.00.031.595 I print_info: n_expert         = 0
0.00.031.595 I print_info: n_expert_used    = 0
0.00.031.595 I print_info: causal attn      = 1
0.00.031.595 I print_info: pooling type     = 0
0.00.031.595 I print_info: rope type        = 2
0.00.031.595 I print_info: rope scaling     = linear
0.00.031.596 I print_info: freq_base_train  = 10000.0
0.00.031.596 I print_info: freq_scale_train = 1
0.00.031.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.596 I print_info: rope_finetuned   = unknown
0.00.031.596 I print_info: model type       = 1.4B
0.00.031.597 I print_info: model params     = 1.41 B
0.00.031.597 I print_info: general.name     = 1.4B
0.00.031.597 I print_info: vocab type       = BPE
0.00.031.598 I print_info: n_vocab          = 50304
0.00.031.598 I print_info: n_merges         = 50009
0.00.031.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: LF token         = 187 'Ċ'
0.00.031.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: max token length = 1024
0.00.031.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.600 I load_tensors: offloading output layer to GPU
0.00.480.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.606 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.480.607 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.482.313 I llama_context: constructing llama_context
0.00.482.317 I llama_context: n_seq_max     = 1
0.00.482.318 I llama_context: n_ctx         = 128
0.00.482.318 I llama_context: n_ctx_per_seq = 128
0.00.482.319 I llama_context: n_batch       = 128
0.00.482.319 I llama_context: n_ubatch      = 128
0.00.482.319 I llama_context: causal_attn   = 1
0.00.482.320 I llama_context: flash_attn    = auto
0.00.482.320 I llama_context: kv_unified    = false
0.00.482.322 I llama_context: freq_base     = 10000.0
0.00.482.323 I llama_context: freq_scale    = 1
0.00.482.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.326 I ggml_metal_init: allocating
0.00.482.404 I ggml_metal_init: found device: Apple M4
0.00.482.412 I ggml_metal_init: picking default device: Apple M4
0.00.482.423 I ggml_metal_load_library: using embedded metal library
0.00.493.538 I ggml_metal_load_library: loaded in 0.011 sec
0.00.493.586 I ggml_metal_init: GPU name:   Apple M4
0.00.493.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.591 I ggml_metal_init: simdgroup reduction   = true
0.00.493.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.592 I ggml_metal_init: has residency sets    = true
0.00.493.592 I ggml_metal_init: has bfloat            = true
0.00.493.592 I ggml_metal_init: use bfloat            = true
0.00.493.593 I ggml_metal_init: use fusion            = true
0.00.493.593 I ggml_metal_init: use concurrency       = true
0.00.493.593 I ggml_metal_init: use shared buffers    = true
0.00.493.593 I ggml_metal_init: use graph optimize    = true
0.00.493.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.508.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.009 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.514.968 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.515.935 I llama_context: Flash Attention was auto, set to enabled
0.00.518.523 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.518.524 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.518.525 I llama_context: graph nodes  = 824
0.00.518.525 I llama_context: graph splits = 2
0.00.518.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.518.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.977 I 
0.00.541.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.542.001 I perplexity: tokenizing the input ..
0.00.545.967 I perplexity: tokenization took 3.964 ms
0.00.545.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.437 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.666.745 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.666.761 I llama_perf_context_print:        load time =     541.83 ms
0.00.666.762 I llama_perf_context_print: prompt eval time =     119.00 ms /   128 tokens (    0.93 ms per token,  1075.63 tokens per second)
0.00.666.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.763 I llama_perf_context_print:       total time =     124.79 ms /   129 tokens
0.00.666.764 I llama_perf_context_print:    graphs reused =          0
0.00.666.853 I ggml_metal_free: deallocating

real	0m0.692s
user	0m0.080s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.745 I llama_model_loader: - type  f32:  194 tensors
0.00.016.746 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.746 I print_info: file format = GGUF V3 (latest)
0.00.016.747 I print_info: file type   = Q5_K - Medium
0.00.016.748 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.721 I load: printing all EOG tokens:
0.00.025.722 I load:   - 0 ('<|endoftext|>')
0.00.025.745 I load: special tokens cache size = 25
0.00.031.818 I load: token to piece cache size = 0.2984 MB
0.00.031.833 I print_info: arch             = gptneox
0.00.031.836 I print_info: vocab_only       = 0
0.00.031.836 I print_info: n_ctx_train      = 2048
0.00.031.836 I print_info: n_embd           = 2048
0.00.031.837 I print_info: n_layer          = 24
0.00.031.839 I print_info: n_head           = 16
0.00.031.840 I print_info: n_head_kv        = 16
0.00.031.840 I print_info: n_rot            = 32
0.00.031.841 I print_info: n_swa            = 0
0.00.031.841 I print_info: is_swa_any       = 0
0.00.031.841 I print_info: n_embd_head_k    = 128
0.00.031.841 I print_info: n_embd_head_v    = 128
0.00.031.842 I print_info: n_gqa            = 1
0.00.031.844 I print_info: n_embd_k_gqa     = 2048
0.00.031.845 I print_info: n_embd_v_gqa     = 2048
0.00.031.845 I print_info: f_norm_eps       = 1.0e-05
0.00.031.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.846 I print_info: f_logit_scale    = 0.0e+00
0.00.031.846 I print_info: f_attn_scale     = 0.0e+00
0.00.031.848 I print_info: n_ff             = 8192
0.00.031.848 I print_info: n_expert         = 0
0.00.031.848 I print_info: n_expert_used    = 0
0.00.031.848 I print_info: causal attn      = 1
0.00.031.848 I print_info: pooling type     = 0
0.00.031.849 I print_info: rope type        = 2
0.00.031.849 I print_info: rope scaling     = linear
0.00.031.849 I print_info: freq_base_train  = 10000.0
0.00.031.849 I print_info: freq_scale_train = 1
0.00.031.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.850 I print_info: rope_finetuned   = unknown
0.00.031.850 I print_info: model type       = 1.4B
0.00.031.850 I print_info: model params     = 1.41 B
0.00.031.851 I print_info: general.name     = 1.4B
0.00.031.854 I print_info: vocab type       = BPE
0.00.031.855 I print_info: n_vocab          = 50304
0.00.031.855 I print_info: n_merges         = 50009
0.00.031.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: LF token         = 187 'Ċ'
0.00.031.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: max token length = 1024
0.00.031.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.642 I load_tensors: offloading output layer to GPU
0.00.597.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.645 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.133 I llama_context: constructing llama_context
0.00.599.139 I llama_context: n_seq_max     = 1
0.00.599.139 I llama_context: n_ctx         = 2048
0.00.599.140 I llama_context: n_ctx_per_seq = 2048
0.00.599.140 I llama_context: n_batch       = 2048
0.00.599.140 I llama_context: n_ubatch      = 512
0.00.599.141 I llama_context: causal_attn   = 1
0.00.599.142 I llama_context: flash_attn    = auto
0.00.599.142 I llama_context: kv_unified    = false
0.00.599.144 I llama_context: freq_base     = 10000.0
0.00.599.144 I llama_context: freq_scale    = 1
0.00.599.146 I ggml_metal_init: allocating
0.00.599.213 I ggml_metal_init: found device: Apple M4
0.00.599.222 I ggml_metal_init: picking default device: Apple M4
0.00.599.227 I ggml_metal_load_library: using embedded metal library
0.00.610.595 I ggml_metal_load_library: loaded in 0.011 sec
0.00.610.635 I ggml_metal_init: GPU name:   Apple M4
0.00.610.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.641 I ggml_metal_init: simdgroup reduction   = true
0.00.610.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.642 I ggml_metal_init: has residency sets    = true
0.00.610.642 I ggml_metal_init: has bfloat            = true
0.00.610.642 I ggml_metal_init: use bfloat            = true
0.00.610.642 I ggml_metal_init: use fusion            = true
0.00.610.643 I ggml_metal_init: use concurrency       = true
0.00.610.643 I ggml_metal_init: use shared buffers    = true
0.00.610.643 I ggml_metal_init: use graph optimize    = true
0.00.610.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.268 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.688.499 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.190 I llama_context: Flash Attention was auto, set to enabled
0.00.693.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.006 I llama_context: graph nodes  = 824
0.00.693.006 I llama_context: graph splits = 2
0.00.693.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.043 I main: llama threadpool init, n_threads = 4
0.00.732.095 I 
0.00.732.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.112 I 
0.00.732.285 I sampler seed: 1234
0.00.732.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.297 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.508.411 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.508.412 I llama_perf_context_print:        load time =     731.15 ms
0.01.508.412 I llama_perf_context_print: prompt eval time =      52.21 ms /     7 tokens (    7.46 ms per token,   134.08 tokens per second)
0.01.508.414 I llama_perf_context_print:        eval time =     720.36 ms /    63 runs   (   11.43 ms per token,    87.46 tokens per second)
0.01.508.414 I llama_perf_context_print:       total time =     777.14 ms /    70 tokens
0.01.508.414 I llama_perf_context_print:    graphs reused =         62
0.01.508.467 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.115s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.419 I llama_model_loader: - type  f32:  194 tensors
0.00.016.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.420 I print_info: file format = GGUF V3 (latest)
0.00.016.421 I print_info: file type   = Q5_K - Medium
0.00.016.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.526 I load: printing all EOG tokens:
0.00.025.527 I load:   - 0 ('<|endoftext|>')
0.00.025.550 I load: special tokens cache size = 25
0.00.031.713 I load: token to piece cache size = 0.2984 MB
0.00.031.723 I print_info: arch             = gptneox
0.00.031.724 I print_info: vocab_only       = 0
0.00.031.724 I print_info: n_ctx_train      = 2048
0.00.031.724 I print_info: n_embd           = 2048
0.00.031.725 I print_info: n_layer          = 24
0.00.031.728 I print_info: n_head           = 16
0.00.031.728 I print_info: n_head_kv        = 16
0.00.031.729 I print_info: n_rot            = 32
0.00.031.729 I print_info: n_swa            = 0
0.00.031.729 I print_info: is_swa_any       = 0
0.00.031.729 I print_info: n_embd_head_k    = 128
0.00.031.730 I print_info: n_embd_head_v    = 128
0.00.031.730 I print_info: n_gqa            = 1
0.00.031.731 I print_info: n_embd_k_gqa     = 2048
0.00.031.732 I print_info: n_embd_v_gqa     = 2048
0.00.031.732 I print_info: f_norm_eps       = 1.0e-05
0.00.031.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.735 I print_info: f_logit_scale    = 0.0e+00
0.00.031.735 I print_info: f_attn_scale     = 0.0e+00
0.00.031.736 I print_info: n_ff             = 8192
0.00.031.736 I print_info: n_expert         = 0
0.00.031.736 I print_info: n_expert_used    = 0
0.00.031.737 I print_info: causal attn      = 1
0.00.031.737 I print_info: pooling type     = 0
0.00.031.737 I print_info: rope type        = 2
0.00.031.737 I print_info: rope scaling     = linear
0.00.031.738 I print_info: freq_base_train  = 10000.0
0.00.031.739 I print_info: freq_scale_train = 1
0.00.031.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.739 I print_info: rope_finetuned   = unknown
0.00.031.739 I print_info: model type       = 1.4B
0.00.031.740 I print_info: model params     = 1.41 B
0.00.031.740 I print_info: general.name     = 1.4B
0.00.031.740 I print_info: vocab type       = BPE
0.00.031.741 I print_info: n_vocab          = 50304
0.00.031.741 I print_info: n_merges         = 50009
0.00.031.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: LF token         = 187 'Ċ'
0.00.031.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.743 I print_info: max token length = 1024
0.00.031.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.911 I load_tensors: offloading output layer to GPU
0.00.523.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.927 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.523.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.525.497 I llama_context: constructing llama_context
0.00.525.501 I llama_context: n_seq_max     = 1
0.00.525.502 I llama_context: n_ctx         = 128
0.00.525.502 I llama_context: n_ctx_per_seq = 128
0.00.525.503 I llama_context: n_batch       = 128
0.00.525.503 I llama_context: n_ubatch      = 128
0.00.525.503 I llama_context: causal_attn   = 1
0.00.525.504 I llama_context: flash_attn    = auto
0.00.525.505 I llama_context: kv_unified    = false
0.00.525.507 I llama_context: freq_base     = 10000.0
0.00.525.508 I llama_context: freq_scale    = 1
0.00.525.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.511 I ggml_metal_init: allocating
0.00.525.644 I ggml_metal_init: found device: Apple M4
0.00.525.653 I ggml_metal_init: picking default device: Apple M4
0.00.525.665 I ggml_metal_load_library: using embedded metal library
0.00.536.854 I ggml_metal_load_library: loaded in 0.011 sec
0.00.536.912 I ggml_metal_init: GPU name:   Apple M4
0.00.536.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.918 I ggml_metal_init: simdgroup reduction   = true
0.00.536.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.918 I ggml_metal_init: has residency sets    = true
0.00.536.919 I ggml_metal_init: has bfloat            = true
0.00.536.919 I ggml_metal_init: use bfloat            = true
0.00.536.919 I ggml_metal_init: use fusion            = true
0.00.536.919 I ggml_metal_init: use concurrency       = true
0.00.536.920 I ggml_metal_init: use shared buffers    = true
0.00.536.920 I ggml_metal_init: use graph optimize    = true
0.00.536.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.280 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.559.269 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.560.241 I llama_context: Flash Attention was auto, set to enabled
0.00.562.901 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.562.903 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.562.903 I llama_context: graph nodes  = 824
0.00.562.904 I llama_context: graph splits = 2
0.00.562.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.563.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.326 I 
0.00.588.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.353 I perplexity: tokenizing the input ..
0.00.592.489 I perplexity: tokenization took 4.134 ms
0.00.592.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.669 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.717.999 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.718.030 I llama_perf_context_print:        load time =     588.16 ms
0.00.718.032 I llama_perf_context_print: prompt eval time =     123.59 ms /   128 tokens (    0.97 ms per token,  1035.69 tokens per second)
0.00.718.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.033 I llama_perf_context_print:       total time =     129.70 ms /   129 tokens
0.00.718.033 I llama_perf_context_print:    graphs reused =          0
0.00.718.098 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.081s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.933 I llama_model_loader: - type  f32:  194 tensors
0.00.016.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.934 I print_info: file format = GGUF V3 (latest)
0.00.016.934 I print_info: file type   = Q6_K
0.00.016.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.086 I load: printing all EOG tokens:
0.00.026.087 I load:   - 0 ('<|endoftext|>')
0.00.026.110 I load: special tokens cache size = 25
0.00.032.055 I load: token to piece cache size = 0.2984 MB
0.00.032.065 I print_info: arch             = gptneox
0.00.032.068 I print_info: vocab_only       = 0
0.00.032.070 I print_info: n_ctx_train      = 2048
0.00.032.070 I print_info: n_embd           = 2048
0.00.032.070 I print_info: n_layer          = 24
0.00.032.073 I print_info: n_head           = 16
0.00.032.073 I print_info: n_head_kv        = 16
0.00.032.074 I print_info: n_rot            = 32
0.00.032.074 I print_info: n_swa            = 0
0.00.032.074 I print_info: is_swa_any       = 0
0.00.032.074 I print_info: n_embd_head_k    = 128
0.00.032.075 I print_info: n_embd_head_v    = 128
0.00.032.077 I print_info: n_gqa            = 1
0.00.032.078 I print_info: n_embd_k_gqa     = 2048
0.00.032.079 I print_info: n_embd_v_gqa     = 2048
0.00.032.079 I print_info: f_norm_eps       = 1.0e-05
0.00.032.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.081 I print_info: f_logit_scale    = 0.0e+00
0.00.032.082 I print_info: f_attn_scale     = 0.0e+00
0.00.032.082 I print_info: n_ff             = 8192
0.00.032.082 I print_info: n_expert         = 0
0.00.032.083 I print_info: n_expert_used    = 0
0.00.032.083 I print_info: causal attn      = 1
0.00.032.083 I print_info: pooling type     = 0
0.00.032.083 I print_info: rope type        = 2
0.00.032.083 I print_info: rope scaling     = linear
0.00.032.083 I print_info: freq_base_train  = 10000.0
0.00.032.087 I print_info: freq_scale_train = 1
0.00.032.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.087 I print_info: rope_finetuned   = unknown
0.00.032.088 I print_info: model type       = 1.4B
0.00.032.088 I print_info: model params     = 1.41 B
0.00.032.088 I print_info: general.name     = 1.4B
0.00.032.089 I print_info: vocab type       = BPE
0.00.032.089 I print_info: n_vocab          = 50304
0.00.032.089 I print_info: n_merges         = 50009
0.00.032.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: LF token         = 187 'Ċ'
0.00.032.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.092 I print_info: max token length = 1024
0.00.032.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.295 I load_tensors: offloading output layer to GPU
0.00.650.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.301 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.302 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.692 I llama_context: constructing llama_context
0.00.651.695 I llama_context: n_seq_max     = 1
0.00.651.696 I llama_context: n_ctx         = 2048
0.00.651.696 I llama_context: n_ctx_per_seq = 2048
0.00.651.696 I llama_context: n_batch       = 2048
0.00.651.697 I llama_context: n_ubatch      = 512
0.00.651.697 I llama_context: causal_attn   = 1
0.00.651.698 I llama_context: flash_attn    = auto
0.00.651.698 I llama_context: kv_unified    = false
0.00.651.701 I llama_context: freq_base     = 10000.0
0.00.651.701 I llama_context: freq_scale    = 1
0.00.651.704 I ggml_metal_init: allocating
0.00.651.796 I ggml_metal_init: found device: Apple M4
0.00.651.805 I ggml_metal_init: picking default device: Apple M4
0.00.651.813 I ggml_metal_load_library: using embedded metal library
0.00.662.932 I ggml_metal_load_library: loaded in 0.011 sec
0.00.662.981 I ggml_metal_init: GPU name:   Apple M4
0.00.662.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.986 I ggml_metal_init: simdgroup reduction   = true
0.00.662.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.987 I ggml_metal_init: has residency sets    = true
0.00.662.988 I ggml_metal_init: has bfloat            = true
0.00.662.988 I ggml_metal_init: use bfloat            = true
0.00.662.988 I ggml_metal_init: use fusion            = true
0.00.662.988 I ggml_metal_init: use concurrency       = true
0.00.662.988 I ggml_metal_init: use shared buffers    = true
0.00.662.989 I ggml_metal_init: use graph optimize    = true
0.00.662.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.255 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.466 I llama_context: Flash Attention was auto, set to enabled
0.00.738.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.151 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.151 I llama_context: graph nodes  = 824
0.00.738.152 I llama_context: graph splits = 2
0.00.738.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.792 I main: llama threadpool init, n_threads = 4
0.00.776.837 I 
0.00.776.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.852 I 
0.00.777.069 I sampler seed: 1234
0.00.777.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.089 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.619.669 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.619.669 I llama_perf_context_print:        load time =     775.90 ms
0.01.619.670 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.87 tokens per second)
0.01.619.674 I llama_perf_context_print:        eval time =     781.52 ms /    63 runs   (   12.41 ms per token,    80.61 tokens per second)
0.01.619.675 I llama_perf_context_print:       total time =     843.63 ms /    70 tokens
0.01.619.676 I llama_perf_context_print:    graphs reused =         62
0.01.619.732 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.115s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.441 I llama_model_loader: - type  f32:  194 tensors
0.00.016.441 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.442 I print_info: file format = GGUF V3 (latest)
0.00.016.442 I print_info: file type   = Q6_K
0.00.016.443 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.279 I load: printing all EOG tokens:
0.00.025.281 I load:   - 0 ('<|endoftext|>')
0.00.025.304 I load: special tokens cache size = 25
0.00.031.455 I load: token to piece cache size = 0.2984 MB
0.00.031.465 I print_info: arch             = gptneox
0.00.031.466 I print_info: vocab_only       = 0
0.00.031.466 I print_info: n_ctx_train      = 2048
0.00.031.466 I print_info: n_embd           = 2048
0.00.031.466 I print_info: n_layer          = 24
0.00.031.470 I print_info: n_head           = 16
0.00.031.471 I print_info: n_head_kv        = 16
0.00.031.471 I print_info: n_rot            = 32
0.00.031.471 I print_info: n_swa            = 0
0.00.031.471 I print_info: is_swa_any       = 0
0.00.031.474 I print_info: n_embd_head_k    = 128
0.00.031.474 I print_info: n_embd_head_v    = 128
0.00.031.475 I print_info: n_gqa            = 1
0.00.031.475 I print_info: n_embd_k_gqa     = 2048
0.00.031.476 I print_info: n_embd_v_gqa     = 2048
0.00.031.477 I print_info: f_norm_eps       = 1.0e-05
0.00.031.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.478 I print_info: f_logit_scale    = 0.0e+00
0.00.031.478 I print_info: f_attn_scale     = 0.0e+00
0.00.031.479 I print_info: n_ff             = 8192
0.00.031.479 I print_info: n_expert         = 0
0.00.031.479 I print_info: n_expert_used    = 0
0.00.031.479 I print_info: causal attn      = 1
0.00.031.479 I print_info: pooling type     = 0
0.00.031.479 I print_info: rope type        = 2
0.00.031.480 I print_info: rope scaling     = linear
0.00.031.481 I print_info: freq_base_train  = 10000.0
0.00.031.482 I print_info: freq_scale_train = 1
0.00.031.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.482 I print_info: rope_finetuned   = unknown
0.00.031.482 I print_info: model type       = 1.4B
0.00.031.483 I print_info: model params     = 1.41 B
0.00.031.483 I print_info: general.name     = 1.4B
0.00.031.483 I print_info: vocab type       = BPE
0.00.031.484 I print_info: n_vocab          = 50304
0.00.031.484 I print_info: n_merges         = 50009
0.00.031.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: LF token         = 187 'Ċ'
0.00.031.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: max token length = 1024
0.00.031.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.390 I load_tensors: offloading output layer to GPU
0.00.125.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.394 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.125.395 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.126.189 I llama_context: constructing llama_context
0.00.126.190 I llama_context: n_seq_max     = 1
0.00.126.191 I llama_context: n_ctx         = 128
0.00.126.191 I llama_context: n_ctx_per_seq = 128
0.00.126.191 I llama_context: n_batch       = 128
0.00.126.191 I llama_context: n_ubatch      = 128
0.00.126.191 I llama_context: causal_attn   = 1
0.00.126.192 I llama_context: flash_attn    = auto
0.00.126.192 I llama_context: kv_unified    = false
0.00.126.193 I llama_context: freq_base     = 10000.0
0.00.126.193 I llama_context: freq_scale    = 1
0.00.126.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.194 I ggml_metal_init: allocating
0.00.126.240 I ggml_metal_init: found device: Apple M4
0.00.126.245 I ggml_metal_init: picking default device: Apple M4
0.00.126.247 I ggml_metal_load_library: using embedded metal library
0.00.132.466 I ggml_metal_load_library: loaded in 0.006 sec
0.00.132.477 I ggml_metal_init: GPU name:   Apple M4
0.00.132.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.482 I ggml_metal_init: simdgroup reduction   = true
0.00.132.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.484 I ggml_metal_init: has residency sets    = true
0.00.132.486 I ggml_metal_init: has bfloat            = true
0.00.132.486 I ggml_metal_init: use bfloat            = true
0.00.132.486 I ggml_metal_init: use fusion            = true
0.00.132.486 I ggml_metal_init: use concurrency       = true
0.00.132.486 I ggml_metal_init: use shared buffers    = true
0.00.132.486 I ggml_metal_init: use graph optimize    = true
0.00.132.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.545 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.145.843 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.416 I llama_context: Flash Attention was auto, set to enabled
0.00.147.796 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.147.797 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.147.797 I llama_context: graph nodes  = 824
0.00.147.797 I llama_context: graph splits = 2
0.00.147.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.634 I 
0.00.171.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.171.659 I perplexity: tokenizing the input ..
0.00.175.539 I perplexity: tokenization took 3.878 ms
0.00.175.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.295.112 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.296.490 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.296.512 I llama_perf_context_print:        load time =     171.47 ms
0.00.296.513 I llama_perf_context_print: prompt eval time =     119.07 ms /   128 tokens (    0.93 ms per token,  1075.00 tokens per second)
0.00.296.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.296.514 I llama_perf_context_print:       total time =     124.88 ms /   129 tokens
0.00.296.515 I llama_perf_context_print:    graphs reused =          0
0.00.296.586 I ggml_metal_free: deallocating

real	0m0.323s
user	0m0.069s
sys	0m0.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.274 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.827 I llama_model_loader: - type  f32:  194 tensors
0.00.034.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.829 I print_info: file format = GGUF V3 (latest)
0.00.034.830 I print_info: file type   = Q4_0
0.00.034.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.429 I load: printing all EOG tokens:
0.00.049.430 I load:   - 0 ('<|endoftext|>')
0.00.049.457 I load: special tokens cache size = 25
0.00.057.724 I load: token to piece cache size = 0.2984 MB
0.00.057.740 I print_info: arch             = gptneox
0.00.057.741 I print_info: vocab_only       = 0
0.00.057.741 I print_info: n_ctx_train      = 2048
0.00.057.741 I print_info: n_embd           = 2048
0.00.057.741 I print_info: n_layer          = 24
0.00.057.745 I print_info: n_head           = 16
0.00.057.745 I print_info: n_head_kv        = 16
0.00.057.746 I print_info: n_rot            = 32
0.00.057.746 I print_info: n_swa            = 0
0.00.057.746 I print_info: is_swa_any       = 0
0.00.057.746 I print_info: n_embd_head_k    = 128
0.00.057.747 I print_info: n_embd_head_v    = 128
0.00.057.747 I print_info: n_gqa            = 1
0.00.057.748 I print_info: n_embd_k_gqa     = 2048
0.00.057.749 I print_info: n_embd_v_gqa     = 2048
0.00.057.750 I print_info: f_norm_eps       = 1.0e-05
0.00.057.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.751 I print_info: f_logit_scale    = 0.0e+00
0.00.057.751 I print_info: f_attn_scale     = 0.0e+00
0.00.057.752 I print_info: n_ff             = 8192
0.00.057.752 I print_info: n_expert         = 0
0.00.057.752 I print_info: n_expert_used    = 0
0.00.057.752 I print_info: causal attn      = 1
0.00.057.752 I print_info: pooling type     = 0
0.00.057.753 I print_info: rope type        = 2
0.00.057.753 I print_info: rope scaling     = linear
0.00.057.753 I print_info: freq_base_train  = 10000.0
0.00.057.753 I print_info: freq_scale_train = 1
0.00.057.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.756 I print_info: rope_finetuned   = unknown
0.00.057.756 I print_info: model type       = 1.4B
0.00.057.756 I print_info: model params     = 1.41 B
0.00.057.756 I print_info: general.name     = 1.4B
0.00.057.759 I print_info: vocab type       = BPE
0.00.057.759 I print_info: n_vocab          = 50304
0.00.057.759 I print_info: n_merges         = 50009
0.00.057.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.760 I print_info: LF token         = 187 'Ċ'
0.00.057.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.761 I print_info: max token length = 1024
0.00.057.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.427 I load_tensors: offloading output layer to GPU
0.00.565.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.440 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.565.446 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.566.663 I llama_context: constructing llama_context
0.00.566.667 I llama_context: n_seq_max     = 1
0.00.566.668 I llama_context: n_ctx         = 2048
0.00.566.668 I llama_context: n_ctx_per_seq = 2048
0.00.566.671 I llama_context: n_batch       = 2048
0.00.566.672 I llama_context: n_ubatch      = 512
0.00.566.672 I llama_context: causal_attn   = 1
0.00.566.673 I llama_context: flash_attn    = disabled
0.00.566.676 I llama_context: kv_unified    = true
0.00.566.679 I llama_context: freq_base     = 10000.0
0.00.566.679 I llama_context: freq_scale    = 1
0.00.566.684 I ggml_metal_init: allocating
0.00.566.805 I ggml_metal_init: found device: Apple M4
0.00.566.827 I ggml_metal_init: picking default device: Apple M4
0.00.566.840 I ggml_metal_load_library: using embedded metal library
0.00.576.806 I ggml_metal_load_library: loaded in 0.010 sec
0.00.576.860 I ggml_metal_init: GPU name:   Apple M4
0.00.576.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.867 I ggml_metal_init: simdgroup reduction   = true
0.00.576.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.867 I ggml_metal_init: has residency sets    = true
0.00.576.868 I ggml_metal_init: has bfloat            = true
0.00.576.868 I ggml_metal_init: use bfloat            = true
0.00.576.868 I ggml_metal_init: use fusion            = true
0.00.576.869 I ggml_metal_init: use concurrency       = true
0.00.576.869 I ggml_metal_init: use shared buffers    = true
0.00.576.872 I ggml_metal_init: use graph optimize    = true
0.00.576.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.634 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.652.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.606 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.656.607 I llama_context: graph nodes  = 919
0.00.656.607 I llama_context: graph splits = 2
0.00.656.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.873.114 I llama_context: constructing llama_context
0.00.873.116 I llama_context: n_seq_max     = 1
0.00.873.117 I llama_context: n_ctx         = 2048
0.00.873.117 I llama_context: n_ctx_per_seq = 2048
0.00.873.117 I llama_context: n_batch       = 2048
0.00.873.117 I llama_context: n_ubatch      = 512
0.00.873.118 I llama_context: causal_attn   = 1
0.00.873.119 I llama_context: flash_attn    = disabled
0.00.873.119 I llama_context: kv_unified    = true
0.00.873.120 I llama_context: freq_base     = 10000.0
0.00.873.120 I llama_context: freq_scale    = 1
0.00.873.121 I ggml_metal_init: allocating
0.00.873.145 I ggml_metal_init: found device: Apple M4
0.00.873.148 I ggml_metal_init: picking default device: Apple M4
0.00.873.152 I ggml_metal_init: GPU name:   Apple M4
0.00.873.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.154 I ggml_metal_init: simdgroup reduction   = true
0.00.873.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.154 I ggml_metal_init: has residency sets    = true
0.00.873.154 I ggml_metal_init: has bfloat            = true
0.00.873.154 I ggml_metal_init: use bfloat            = true
0.00.873.154 I ggml_metal_init: use fusion            = true
0.00.873.155 I ggml_metal_init: use concurrency       = true
0.00.873.155 I ggml_metal_init: use shared buffers    = true
0.00.873.156 I ggml_metal_init: use graph optimize    = true
0.00.873.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.068 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.908.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.913.016 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.913.017 I llama_context: graph nodes  = 919
0.00.913.017 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.096.615 I llama_context: constructing llama_context
0.01.096.617 I llama_context: n_seq_max     = 1
0.01.096.617 I llama_context: n_ctx         = 2048
0.01.096.617 I llama_context: n_ctx_per_seq = 2048
0.01.096.617 I llama_context: n_batch       = 2048
0.01.096.617 I llama_context: n_ubatch      = 512
0.01.096.617 I llama_context: causal_attn   = 1
0.01.096.618 I llama_context: flash_attn    = disabled
0.01.096.618 I llama_context: kv_unified    = true
0.01.096.620 I llama_context: freq_base     = 10000.0
0.01.096.620 I llama_context: freq_scale    = 1
0.01.096.621 I ggml_metal_init: allocating
0.01.096.642 I ggml_metal_init: found device: Apple M4
0.01.096.645 I ggml_metal_init: picking default device: Apple M4
0.01.096.649 I ggml_metal_init: GPU name:   Apple M4
0.01.096.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.096.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.096.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.096.651 I ggml_metal_init: simdgroup reduction   = true
0.01.096.651 I ggml_metal_init: simdgroup matrix mul. = true
0.01.096.651 I ggml_metal_init: has residency sets    = true
0.01.096.651 I ggml_metal_init: has bfloat            = true
0.01.096.652 I ggml_metal_init: use bfloat            = true
0.01.096.652 I ggml_metal_init: use fusion            = true
0.01.096.653 I ggml_metal_init: use concurrency       = true
0.01.096.653 I ggml_metal_init: use shared buffers    = true
0.01.096.653 I ggml_metal_init: use graph optimize    = true
0.01.096.654 I ggml_metal_init: hasUnifiedMemory      = true
0.01.096.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.097.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.735 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.128.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.133.484 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.133.484 I llama_context: graph nodes  = 919
0.01.133.484 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.315.419 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.536s
user	0m0.168s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.071 I build: 6475 (b8e09f08b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.941 I llama_model_loader: - type  f32:  194 tensors
0.00.015.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.942 I print_info: file format = GGUF V3 (latest)
0.00.015.943 I print_info: file type   = Q4_0
0.00.015.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.661 I load: printing all EOG tokens:
0.00.024.662 I load:   - 0 ('<|endoftext|>')
0.00.024.684 I load: special tokens cache size = 25
0.00.030.817 I load: token to piece cache size = 0.2984 MB
0.00.030.831 I print_info: arch             = gptneox
0.00.030.832 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.833 I print_info: n_embd           = 2048
0.00.030.833 I print_info: n_layer          = 24
0.00.030.837 I print_info: n_head           = 16
0.00.030.840 I print_info: n_head_kv        = 16
0.00.030.840 I print_info: n_rot            = 32
0.00.030.840 I print_info: n_swa            = 0
0.00.030.841 I print_info: is_swa_any       = 0
0.00.030.841 I print_info: n_embd_head_k    = 128
0.00.030.841 I print_info: n_embd_head_v    = 128
0.00.030.842 I print_info: n_gqa            = 1
0.00.030.842 I print_info: n_embd_k_gqa     = 2048
0.00.030.843 I print_info: n_embd_v_gqa     = 2048
0.00.030.843 I print_info: f_norm_eps       = 1.0e-05
0.00.030.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.845 I print_info: f_logit_scale    = 0.0e+00
0.00.030.845 I print_info: f_attn_scale     = 0.0e+00
0.00.030.846 I print_info: n_ff             = 8192
0.00.030.846 I print_info: n_expert         = 0
0.00.030.846 I print_info: n_expert_used    = 0
0.00.030.846 I print_info: causal attn      = 1
0.00.030.846 I print_info: pooling type     = 0
0.00.030.846 I print_info: rope type        = 2
0.00.030.846 I print_info: rope scaling     = linear
0.00.030.850 I print_info: freq_base_train  = 10000.0
0.00.030.850 I print_info: freq_scale_train = 1
0.00.030.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.851 I print_info: rope_finetuned   = unknown
0.00.030.851 I print_info: model type       = 1.4B
0.00.030.851 I print_info: model params     = 1.41 B
0.00.030.852 I print_info: general.name     = 1.4B
0.00.030.852 I print_info: vocab type       = BPE
0.00.030.852 I print_info: n_vocab          = 50304
0.00.030.852 I print_info: n_merges         = 50009
0.00.030.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: LF token         = 187 'Ċ'
0.00.030.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: max token length = 1024
0.00.030.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.833 I load_tensors: offloading output layer to GPU
0.00.043.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.834 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.835 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.196 I llama_context: constructing llama_context
0.00.044.197 I llama_context: n_seq_max     = 1
0.00.044.197 I llama_context: n_ctx         = 2048
0.00.044.198 I llama_context: n_ctx_per_seq = 2048
0.00.044.198 I llama_context: n_batch       = 2048
0.00.044.198 I llama_context: n_ubatch      = 512
0.00.044.198 I llama_context: causal_attn   = 1
0.00.044.198 I llama_context: flash_attn    = enabled
0.00.044.199 I llama_context: kv_unified    = true
0.00.044.199 I llama_context: freq_base     = 10000.0
0.00.044.199 I llama_context: freq_scale    = 1
0.00.044.200 I ggml_metal_init: allocating
0.00.044.224 I ggml_metal_init: found device: Apple M4
0.00.044.228 I ggml_metal_init: picking default device: Apple M4
0.00.044.230 I ggml_metal_load_library: using embedded metal library
0.00.048.397 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.407 I ggml_metal_init: GPU name:   Apple M4
0.00.048.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.413 I ggml_metal_init: simdgroup reduction   = true
0.00.048.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.414 I ggml_metal_init: has residency sets    = true
0.00.048.414 I ggml_metal_init: has bfloat            = true
0.00.048.414 I ggml_metal_init: use bfloat            = true
0.00.048.414 I ggml_metal_init: use fusion            = true
0.00.048.414 I ggml_metal_init: use concurrency       = true
0.00.048.414 I ggml_metal_init: use shared buffers    = true
0.00.048.415 I ggml_metal_init: use graph optimize    = true
0.00.048.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.025 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.083.331 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.307 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.087.308 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.087.308 I llama_context: graph nodes  = 824
0.00.087.308 I llama_context: graph splits = 2
0.00.087.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.287.483 I llama_context: constructing llama_context
0.00.287.485 I llama_context: n_seq_max     = 1
0.00.287.486 I llama_context: n_ctx         = 2048
0.00.287.486 I llama_context: n_ctx_per_seq = 2048
0.00.287.486 I llama_context: n_batch       = 2048
0.00.287.486 I llama_context: n_ubatch      = 512
0.00.287.487 I llama_context: causal_attn   = 1
0.00.287.487 I llama_context: flash_attn    = enabled
0.00.287.487 I llama_context: kv_unified    = true
0.00.287.489 I llama_context: freq_base     = 10000.0
0.00.287.489 I llama_context: freq_scale    = 1
0.00.287.490 I ggml_metal_init: allocating
0.00.287.510 I ggml_metal_init: found device: Apple M4
0.00.287.513 I ggml_metal_init: picking default device: Apple M4
0.00.287.516 I ggml_metal_init: GPU name:   Apple M4
0.00.287.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.287.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.287.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.287.518 I ggml_metal_init: simdgroup reduction   = true
0.00.287.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.287.519 I ggml_metal_init: has residency sets    = true
0.00.287.519 I ggml_metal_init: has bfloat            = true
0.00.287.519 I ggml_metal_init: use bfloat            = true
0.00.287.519 I ggml_metal_init: use fusion            = true
0.00.287.519 I ggml_metal_init: use concurrency       = true
0.00.287.519 I ggml_metal_init: use shared buffers    = true
0.00.287.520 I ggml_metal_init: use graph optimize    = true
0.00.287.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.287.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.288.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.430 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.318.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.135 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.322.136 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.322.136 I llama_context: graph nodes  = 824
0.00.322.137 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.500.220 I llama_context: constructing llama_context
0.00.500.221 I llama_context: n_seq_max     = 1
0.00.500.221 I llama_context: n_ctx         = 2048
0.00.500.222 I llama_context: n_ctx_per_seq = 2048
0.00.500.222 I llama_context: n_batch       = 2048
0.00.500.222 I llama_context: n_ubatch      = 512
0.00.500.222 I llama_context: causal_attn   = 1
0.00.500.222 I llama_context: flash_attn    = enabled
0.00.500.223 I llama_context: kv_unified    = true
0.00.500.224 I llama_context: freq_base     = 10000.0
0.00.500.224 I llama_context: freq_scale    = 1
0.00.500.225 I ggml_metal_init: allocating
0.00.500.243 I ggml_metal_init: found device: Apple M4
0.00.500.245 I ggml_metal_init: picking default device: Apple M4
0.00.500.248 I ggml_metal_init: GPU name:   Apple M4
0.00.500.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.250 I ggml_metal_init: simdgroup reduction   = true
0.00.500.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.251 I ggml_metal_init: has residency sets    = true
0.00.500.253 I ggml_metal_init: has bfloat            = true
0.00.500.253 I ggml_metal_init: use bfloat            = true
0.00.500.253 I ggml_metal_init: use fusion            = true
0.00.500.253 I ggml_metal_init: use concurrency       = true
0.00.500.253 I ggml_metal_init: use shared buffers    = true
0.00.500.253 I ggml_metal_init: use graph optimize    = true
0.00.500.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.109 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.457 I llama_context: graph nodes  = 824
0.00.532.457 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.710.687 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.746s
user	0m0.116s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
        6.34 real         0.56 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.28 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.60 sec*proc (2 tests)

Total Test time (real) =   4.62 sec
        4.62 real         0.15 user         0.10 sys
```
