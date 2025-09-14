## Summary

- status:  SUCCESS ✅
- runtime: 1930.91
- date:    Sun Sep 14 02:53:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/918b26f197f55d5d562446dfc876d0e637929d07
- author:  Radoslav Gerganov
```
rpc : fix regression when --device is used (#15981)

Fix regression introduced with commit 50f4281a6
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  599.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 688.58 sec*proc (35 tests)

Total Test time (real) = 688.60 sec

real	11m28.637s
user	24m18.350s
sys	0m29.388s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.88 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.76 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   81.51 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 116.51 sec*proc (36 tests)

Total Test time (real) = 116.53 sec

real	1m56.542s
user	2m47.873s
sys	0m24.865s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.172 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.166 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.180 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.183 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.183 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.200 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.200 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.201 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.201 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.204 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.066 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.077 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.079 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.080 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.080 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.081 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.081 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.081 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.082 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.083 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.083 I llama_model_loader: - type  f32:  124 tensors
0.00.010.084 I llama_model_loader: - type  f16:   73 tensors
0.00.010.086 I print_info: file format = GGUF V3 (latest)
0.00.010.086 I print_info: file type   = F16
0.00.010.088 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.079 I load: printing all EOG tokens:
0.00.015.080 I load:   - 102 ('[SEP]')
0.00.015.121 I load: special tokens cache size = 5
0.00.017.121 I load: token to piece cache size = 0.2032 MB
0.00.017.148 I print_info: arch             = bert
0.00.017.149 I print_info: vocab_only       = 0
0.00.017.150 I print_info: n_ctx_train      = 512
0.00.017.150 I print_info: n_embd           = 384
0.00.017.150 I print_info: n_layer          = 12
0.00.017.153 I print_info: n_head           = 12
0.00.017.154 I print_info: n_head_kv        = 12
0.00.017.154 I print_info: n_rot            = 32
0.00.017.155 I print_info: n_swa            = 0
0.00.017.155 I print_info: is_swa_any       = 0
0.00.017.155 I print_info: n_embd_head_k    = 32
0.00.017.155 I print_info: n_embd_head_v    = 32
0.00.017.156 I print_info: n_gqa            = 1
0.00.017.157 I print_info: n_embd_k_gqa     = 384
0.00.017.158 I print_info: n_embd_v_gqa     = 384
0.00.017.158 I print_info: f_norm_eps       = 1.0e-12
0.00.017.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.159 I print_info: f_logit_scale    = 0.0e+00
0.00.017.161 I print_info: f_attn_scale     = 0.0e+00
0.00.017.162 I print_info: n_ff             = 1536
0.00.017.162 I print_info: n_expert         = 0
0.00.017.162 I print_info: n_expert_used    = 0
0.00.017.163 I print_info: causal attn      = 0
0.00.017.163 I print_info: pooling type     = 2
0.00.017.163 I print_info: rope type        = 2
0.00.017.163 I print_info: rope scaling     = linear
0.00.017.164 I print_info: freq_base_train  = 10000.0
0.00.017.164 I print_info: freq_scale_train = 1
0.00.017.164 I print_info: n_ctx_orig_yarn  = 512
0.00.017.165 I print_info: rope_finetuned   = unknown
0.00.017.165 I print_info: n_cls_out        = 1
0.00.017.165 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.166 I print_info: model type       = 33M
0.00.017.166 I print_info: model params     = 33.21 M
0.00.017.166 I print_info: general.name     = Bge Small
0.00.017.169 I print_info: vocab type       = WPM
0.00.017.169 I print_info: n_vocab          = 30522
0.00.017.169 I print_info: n_merges         = 0
0.00.017.170 I print_info: BOS token        = 101 '[CLS]'
0.00.017.170 I print_info: EOS token        = 102 '[SEP]'
0.00.017.170 I print_info: UNK token        = 100 '[UNK]'
0.00.017.170 I print_info: SEP token        = 102 '[SEP]'
0.00.017.171 I print_info: PAD token        = 0 '[PAD]'
0.00.017.171 I print_info: MASK token       = 103 '[MASK]'
0.00.017.171 I print_info: LF token         = 0 '[PAD]'
0.00.017.172 I print_info: EOG token        = 102 '[SEP]'
0.00.017.173 I print_info: max token length = 21
0.00.017.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.878 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.879 I load_tensors: offloading output layer to GPU
0.00.019.879 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.880 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.881 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.113 I llama_context: constructing llama_context
0.00.020.114 I llama_context: n_seq_max     = 1
0.00.020.115 I llama_context: n_ctx         = 512
0.00.020.115 I llama_context: n_ctx_per_seq = 512
0.00.020.115 I llama_context: n_batch       = 2048
0.00.020.115 I llama_context: n_ubatch      = 2048
0.00.020.116 I llama_context: causal_attn   = 0
0.00.020.116 I llama_context: flash_attn    = auto
0.00.020.116 I llama_context: kv_unified    = true
0.00.020.116 I llama_context: freq_base     = 10000.0
0.00.020.117 I llama_context: freq_scale    = 1
0.00.020.117 I ggml_metal_init: allocating
0.00.020.126 I ggml_metal_init: found device: Apple M4
0.00.020.128 I ggml_metal_init: picking default device: Apple M4
0.00.020.149 I ggml_metal_load_library: using embedded metal library
0.00.025.918 I ggml_metal_load_library: loaded in 0.006 sec
0.00.025.927 I ggml_metal_init: GPU name:   Apple M4
0.00.025.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.929 I ggml_metal_init: simdgroup reduction   = true
0.00.025.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.929 I ggml_metal_init: has residency sets    = true
0.00.025.930 I ggml_metal_init: has bfloat            = true
0.00.025.930 I ggml_metal_init: use bfloat            = true
0.00.025.932 I ggml_metal_init: use fusion            = true
0.00.025.932 I ggml_metal_init: use concurrency       = true
0.00.025.932 I ggml_metal_init: use shared buffers    = true
0.00.025.932 I ggml_metal_init: use graph optimize    = true
0.00.025.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.680 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.057 I llama_context: Flash Attention was auto, set to enabled
0.00.036.690 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.036.692 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.036.692 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.036.693 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.036.696 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.075 I 
0.00.045.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.249 I llama_perf_context_print:        load time =      44.81 ms
0.00.050.250 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.050.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.251 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens
0.00.050.251 I llama_perf_context_print:    graphs reused =          0
0.00.050.280 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.056s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.662 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.677 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.685 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.916 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.919 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.919 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.919 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.920 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.921 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.921 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.921 I llama_model_loader: - type  f32:  124 tensors
0.00.005.922 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.923 I print_info: file format = GGUF V3 (latest)
0.00.005.924 I print_info: file type   = Q8_0
0.00.005.924 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.889 I load: printing all EOG tokens:
0.00.008.890 I load:   - 102 ('[SEP]')
0.00.008.908 I load: special tokens cache size = 5
0.00.010.165 I load: token to piece cache size = 0.2032 MB
0.00.010.174 I print_info: arch             = bert
0.00.010.175 I print_info: vocab_only       = 0
0.00.010.175 I print_info: n_ctx_train      = 512
0.00.010.175 I print_info: n_embd           = 384
0.00.010.176 I print_info: n_layer          = 12
0.00.010.178 I print_info: n_head           = 12
0.00.010.179 I print_info: n_head_kv        = 12
0.00.010.180 I print_info: n_rot            = 32
0.00.010.180 I print_info: n_swa            = 0
0.00.010.180 I print_info: is_swa_any       = 0
0.00.010.180 I print_info: n_embd_head_k    = 32
0.00.010.180 I print_info: n_embd_head_v    = 32
0.00.010.181 I print_info: n_gqa            = 1
0.00.010.182 I print_info: n_embd_k_gqa     = 384
0.00.010.182 I print_info: n_embd_v_gqa     = 384
0.00.010.183 I print_info: f_norm_eps       = 1.0e-12
0.00.010.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.186 I print_info: f_logit_scale    = 0.0e+00
0.00.010.187 I print_info: f_attn_scale     = 0.0e+00
0.00.010.187 I print_info: n_ff             = 1536
0.00.010.187 I print_info: n_expert         = 0
0.00.010.187 I print_info: n_expert_used    = 0
0.00.010.188 I print_info: causal attn      = 0
0.00.010.188 I print_info: pooling type     = 2
0.00.010.188 I print_info: rope type        = 2
0.00.010.188 I print_info: rope scaling     = linear
0.00.010.189 I print_info: freq_base_train  = 10000.0
0.00.010.189 I print_info: freq_scale_train = 1
0.00.010.189 I print_info: n_ctx_orig_yarn  = 512
0.00.010.189 I print_info: rope_finetuned   = unknown
0.00.010.189 I print_info: n_cls_out        = 1
0.00.010.190 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.190 I print_info: model type       = 33M
0.00.010.191 I print_info: model params     = 33.21 M
0.00.010.191 I print_info: general.name     = Bge Small
0.00.010.192 I print_info: vocab type       = WPM
0.00.010.193 I print_info: n_vocab          = 30522
0.00.010.194 I print_info: n_merges         = 0
0.00.010.194 I print_info: BOS token        = 101 '[CLS]'
0.00.010.194 I print_info: EOS token        = 102 '[SEP]'
0.00.010.194 I print_info: UNK token        = 100 '[UNK]'
0.00.010.194 I print_info: SEP token        = 102 '[SEP]'
0.00.010.195 I print_info: PAD token        = 0 '[PAD]'
0.00.010.195 I print_info: MASK token       = 103 '[MASK]'
0.00.010.195 I print_info: LF token         = 0 '[PAD]'
0.00.010.195 I print_info: EOG token        = 102 '[SEP]'
0.00.010.195 I print_info: max token length = 21
0.00.010.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.953 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.954 I load_tensors: offloading output layer to GPU
0.00.011.955 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.955 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.956 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.130 I llama_context: constructing llama_context
0.00.012.131 I llama_context: n_seq_max     = 1
0.00.012.131 I llama_context: n_ctx         = 512
0.00.012.131 I llama_context: n_ctx_per_seq = 512
0.00.012.131 I llama_context: n_batch       = 2048
0.00.012.131 I llama_context: n_ubatch      = 2048
0.00.012.132 I llama_context: causal_attn   = 0
0.00.012.132 I llama_context: flash_attn    = auto
0.00.012.132 I llama_context: kv_unified    = true
0.00.012.132 I llama_context: freq_base     = 10000.0
0.00.012.133 I llama_context: freq_scale    = 1
0.00.012.133 I ggml_metal_init: allocating
0.00.012.151 I ggml_metal_init: found device: Apple M4
0.00.012.154 I ggml_metal_init: picking default device: Apple M4
0.00.012.162 I ggml_metal_load_library: using embedded metal library
0.00.016.228 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.240 I ggml_metal_init: GPU name:   Apple M4
0.00.016.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.247 I ggml_metal_init: simdgroup reduction   = true
0.00.016.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.248 I ggml_metal_init: has residency sets    = true
0.00.016.248 I ggml_metal_init: has bfloat            = true
0.00.016.248 I ggml_metal_init: use bfloat            = true
0.00.016.248 I ggml_metal_init: use fusion            = true
0.00.016.248 I ggml_metal_init: use concurrency       = true
0.00.016.248 I ggml_metal_init: use shared buffers    = true
0.00.016.249 I ggml_metal_init: use graph optimize    = true
0.00.016.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.275 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.571 I llama_context: Flash Attention was auto, set to enabled
0.00.026.114 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.115 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.115 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.116 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.118 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.142 I 
0.00.030.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.639 I llama_perf_context_print:        load time =      30.03 ms
0.00.034.640 I llama_perf_context_print: prompt eval time =       3.92 ms /     9 tokens (    0.44 ms per token,  2296.50 tokens per second)
0.00.034.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.641 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.034.642 I llama_perf_context_print:    graphs reused =          0
0.00.034.672 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.294 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.452 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.903 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.920 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.921 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.922 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.923 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.602 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.602 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.604 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.604 I llama_model_loader: - type  f32:   40 tensors
0.00.028.613 I llama_model_loader: - type  f16:   26 tensors
0.00.028.614 I print_info: file format = GGUF V3 (latest)
0.00.028.615 I print_info: file type   = F16
0.00.028.616 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.127 W load: empty token at index 5
0.00.038.352 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.290 I load: printing all EOG tokens:
0.00.041.290 I load:   - 2 ('</s>')
0.00.041.322 I load: special tokens cache size = 5
0.00.306.910 I load: token to piece cache size = 1.5060 MB
0.00.306.935 I print_info: arch             = jina-bert-v2
0.00.306.936 I print_info: vocab_only       = 0
0.00.306.936 I print_info: n_ctx_train      = 8192
0.00.306.936 I print_info: n_embd           = 384
0.00.306.936 I print_info: n_layer          = 4
0.00.306.940 I print_info: n_head           = 12
0.00.306.941 I print_info: n_head_kv        = 12
0.00.306.942 I print_info: n_rot            = 32
0.00.306.942 I print_info: n_swa            = 0
0.00.306.942 I print_info: is_swa_any       = 0
0.00.306.942 I print_info: n_embd_head_k    = 32
0.00.306.943 I print_info: n_embd_head_v    = 32
0.00.306.943 I print_info: n_gqa            = 1
0.00.306.944 I print_info: n_embd_k_gqa     = 384
0.00.306.944 I print_info: n_embd_v_gqa     = 384
0.00.306.945 I print_info: f_norm_eps       = 1.0e-12
0.00.306.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.946 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.946 I print_info: f_logit_scale    = 0.0e+00
0.00.306.946 I print_info: f_attn_scale     = 0.0e+00
0.00.306.947 I print_info: n_ff             = 1536
0.00.306.947 I print_info: n_expert         = 0
0.00.306.947 I print_info: n_expert_used    = 0
0.00.306.947 I print_info: causal attn      = 0
0.00.306.949 I print_info: pooling type     = -1
0.00.306.950 I print_info: rope type        = -1
0.00.306.950 I print_info: rope scaling     = linear
0.00.306.950 I print_info: freq_base_train  = 10000.0
0.00.306.950 I print_info: freq_scale_train = 1
0.00.306.951 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.951 I print_info: rope_finetuned   = unknown
0.00.306.951 I print_info: model type       = 33M
0.00.306.952 I print_info: model params     = 32.90 M
0.00.306.952 I print_info: general.name     = Jina Bert Implementation
0.00.306.953 I print_info: vocab type       = BPE
0.00.306.953 I print_info: n_vocab          = 61056
0.00.306.953 I print_info: n_merges         = 39382
0.00.306.954 I print_info: BOS token        = 0 '<s>'
0.00.306.956 I print_info: EOS token        = 2 '</s>'
0.00.306.956 I print_info: UNK token        = 3 '<unk>'
0.00.306.956 I print_info: SEP token        = 2 '</s>'
0.00.306.956 I print_info: PAD token        = 1 '<pad>'
0.00.306.956 I print_info: MASK token       = 4 '<mask>'
0.00.306.958 I print_info: EOG token        = 2 '</s>'
0.00.306.958 I print_info: max token length = 45
0.00.306.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.171 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.172 I load_tensors: offloading output layer to GPU
0.00.308.173 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.173 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.174 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.342 I llama_context: constructing llama_context
0.00.308.343 I llama_context: n_seq_max     = 1
0.00.308.343 I llama_context: n_ctx         = 8192
0.00.308.343 I llama_context: n_ctx_per_seq = 8192
0.00.308.343 I llama_context: n_batch       = 2048
0.00.308.343 I llama_context: n_ubatch      = 2048
0.00.308.343 I llama_context: causal_attn   = 0
0.00.308.344 I llama_context: flash_attn    = auto
0.00.308.344 I llama_context: kv_unified    = true
0.00.308.344 I llama_context: freq_base     = 10000.0
0.00.308.344 I llama_context: freq_scale    = 1
0.00.308.345 I ggml_metal_init: allocating
0.00.308.374 I ggml_metal_init: found device: Apple M4
0.00.308.378 I ggml_metal_init: picking default device: Apple M4
0.00.308.396 I ggml_metal_load_library: using embedded metal library
0.00.312.934 I ggml_metal_load_library: loaded in 0.005 sec
0.00.312.943 I ggml_metal_init: GPU name:   Apple M4
0.00.312.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.946 I ggml_metal_init: simdgroup reduction   = true
0.00.312.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.946 I ggml_metal_init: has residency sets    = true
0.00.312.946 I ggml_metal_init: has bfloat            = true
0.00.312.947 I ggml_metal_init: use bfloat            = true
0.00.312.947 I ggml_metal_init: use fusion            = true
0.00.312.947 I ggml_metal_init: use concurrency       = true
0.00.312.947 I ggml_metal_init: use shared buffers    = true
0.00.312.947 I ggml_metal_init: use graph optimize    = true
0.00.312.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.630 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.857 I llama_context: Flash Attention was auto, set to enabled
0.00.322.943 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.322.943 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.322.944 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.322.944 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.322.947 I common_init_from_params: added </s> logit bias = -inf
0.00.323.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.831 I 
0.00.327.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.971 I main: prompt 0: 'what is panda?	hi'
0.00.327.972 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.975 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.975 I main: number of tokens in prompt = 13
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


0.00.327.980 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.980 I main: number of tokens in prompt = 40
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


0.00.328.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.550 I llama_perf_context_print:        load time =     327.37 ms
0.00.331.551 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17663.82 tokens per second)
0.00.331.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.552 I llama_perf_context_print:       total time =       3.72 ms /    63 tokens
0.00.331.552 I llama_perf_context_print:    graphs reused =          0
0.00.331.602 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.341s
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
0.00.000.228 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.538 I llama_model_loader: - type  f32:  194 tensors
0.00.032.538 I llama_model_loader: - type  f16:   98 tensors
0.00.032.541 I print_info: file format = GGUF V3 (latest)
0.00.032.544 I print_info: file type   = all F32 (guessed)
0.00.032.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.852 I load: printing all EOG tokens:
0.00.049.854 I load:   - 0 ('<|endoftext|>')
0.00.049.884 I load: special tokens cache size = 25
0.00.058.938 I load: token to piece cache size = 0.2984 MB
0.00.058.958 I print_info: arch             = gptneox
0.00.058.959 I print_info: vocab_only       = 0
0.00.058.960 I print_info: n_ctx_train      = 2048
0.00.058.960 I print_info: n_embd           = 2048
0.00.058.960 I print_info: n_layer          = 24
0.00.058.965 I print_info: n_head           = 16
0.00.058.966 I print_info: n_head_kv        = 16
0.00.058.967 I print_info: n_rot            = 32
0.00.058.968 I print_info: n_swa            = 0
0.00.058.968 I print_info: is_swa_any       = 0
0.00.058.968 I print_info: n_embd_head_k    = 128
0.00.058.969 I print_info: n_embd_head_v    = 128
0.00.058.970 I print_info: n_gqa            = 1
0.00.058.971 I print_info: n_embd_k_gqa     = 2048
0.00.058.971 I print_info: n_embd_v_gqa     = 2048
0.00.058.972 I print_info: f_norm_eps       = 1.0e-05
0.00.058.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.973 I print_info: f_logit_scale    = 0.0e+00
0.00.058.973 I print_info: f_attn_scale     = 0.0e+00
0.00.058.974 I print_info: n_ff             = 8192
0.00.058.974 I print_info: n_expert         = 0
0.00.058.974 I print_info: n_expert_used    = 0
0.00.058.974 I print_info: causal attn      = 1
0.00.058.975 I print_info: pooling type     = 0
0.00.058.975 I print_info: rope type        = 2
0.00.058.975 I print_info: rope scaling     = linear
0.00.058.975 I print_info: freq_base_train  = 10000.0
0.00.058.976 I print_info: freq_scale_train = 1
0.00.058.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.976 I print_info: rope_finetuned   = unknown
0.00.058.976 I print_info: model type       = 1.4B
0.00.058.979 I print_info: model params     = 1.41 B
0.00.058.979 I print_info: general.name     = 1.4B
0.00.058.979 I print_info: vocab type       = BPE
0.00.058.980 I print_info: n_vocab          = 50304
0.00.058.980 I print_info: n_merges         = 50009
0.00.058.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.981 I print_info: LF token         = 187 'Ċ'
0.00.058.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.981 I print_info: max token length = 1024
0.00.058.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.256 I load_tensors: offloading output layer to GPU
0.00.096.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.258 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.258 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.596 I llama_context: constructing llama_context
0.00.096.597 I llama_context: n_seq_max     = 1
0.00.096.598 I llama_context: n_ctx         = 2048
0.00.096.598 I llama_context: n_ctx_per_seq = 2048
0.00.096.598 I llama_context: n_batch       = 2048
0.00.096.598 I llama_context: n_ubatch      = 512
0.00.096.599 I llama_context: causal_attn   = 1
0.00.096.599 I llama_context: flash_attn    = auto
0.00.096.599 I llama_context: kv_unified    = false
0.00.096.600 I llama_context: freq_base     = 10000.0
0.00.096.600 I llama_context: freq_scale    = 1
0.00.096.601 I ggml_metal_init: allocating
0.00.096.625 I ggml_metal_init: found device: Apple M4
0.00.096.628 I ggml_metal_init: picking default device: Apple M4
0.00.096.651 I ggml_metal_load_library: using embedded metal library
0.00.113.333 I ggml_metal_load_library: loaded in 0.017 sec
0.00.113.345 I ggml_metal_init: GPU name:   Apple M4
0.00.113.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.350 I ggml_metal_init: simdgroup reduction   = true
0.00.113.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.350 I ggml_metal_init: has residency sets    = true
0.00.113.350 I ggml_metal_init: has bfloat            = true
0.00.113.350 I ggml_metal_init: use bfloat            = true
0.00.113.350 I ggml_metal_init: use fusion            = true
0.00.113.351 I ggml_metal_init: use concurrency       = true
0.00.113.351 I ggml_metal_init: use shared buffers    = true
0.00.113.351 I ggml_metal_init: use graph optimize    = true
0.00.113.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.844 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.183.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.507 I llama_context: Flash Attention was auto, set to enabled
0.00.188.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.188.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.188.025 I llama_context: graph nodes  = 824
0.00.188.026 I llama_context: graph splits = 2
0.00.188.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.506 I main: llama threadpool init, n_threads = 4
0.00.233.543 I 
0.00.233.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.233.557 I 
0.00.233.613 I sampler seed: 1234
0.00.233.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.233.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.233.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.233.638 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.039.579 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.02.039.580 I llama_perf_context_print:        load time =     232.00 ms
0.02.039.581 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.35 tokens per second)
0.02.039.582 I llama_perf_context_print:        eval time =    1758.83 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.039.582 I llama_perf_context_print:       total time =    1807.06 ms /    70 tokens
0.02.039.582 I llama_perf_context_print:    graphs reused =         62
0.02.039.635 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.141s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.506 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.579 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.961 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.846 I llama_model_loader: - type  f32:  194 tensors
0.00.031.847 I llama_model_loader: - type  f16:   98 tensors
0.00.031.847 I print_info: file format = GGUF V3 (latest)
0.00.031.848 I print_info: file type   = all F32 (guessed)
0.00.031.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.852 I load: printing all EOG tokens:
0.00.044.853 I load:   - 0 ('<|endoftext|>')
0.00.044.878 I load: special tokens cache size = 25
0.00.052.443 I load: token to piece cache size = 0.2984 MB
0.00.052.458 I print_info: arch             = gptneox
0.00.052.459 I print_info: vocab_only       = 0
0.00.052.460 I print_info: n_ctx_train      = 2048
0.00.052.460 I print_info: n_embd           = 2048
0.00.052.460 I print_info: n_layer          = 24
0.00.052.463 I print_info: n_head           = 16
0.00.052.464 I print_info: n_head_kv        = 16
0.00.052.464 I print_info: n_rot            = 32
0.00.052.464 I print_info: n_swa            = 0
0.00.052.465 I print_info: is_swa_any       = 0
0.00.052.465 I print_info: n_embd_head_k    = 128
0.00.052.465 I print_info: n_embd_head_v    = 128
0.00.052.466 I print_info: n_gqa            = 1
0.00.052.467 I print_info: n_embd_k_gqa     = 2048
0.00.052.468 I print_info: n_embd_v_gqa     = 2048
0.00.052.469 I print_info: f_norm_eps       = 1.0e-05
0.00.052.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.469 I print_info: f_logit_scale    = 0.0e+00
0.00.052.470 I print_info: f_attn_scale     = 0.0e+00
0.00.052.470 I print_info: n_ff             = 8192
0.00.052.470 I print_info: n_expert         = 0
0.00.052.470 I print_info: n_expert_used    = 0
0.00.052.471 I print_info: causal attn      = 1
0.00.052.471 I print_info: pooling type     = 0
0.00.052.471 I print_info: rope type        = 2
0.00.052.471 I print_info: rope scaling     = linear
0.00.052.471 I print_info: freq_base_train  = 10000.0
0.00.052.472 I print_info: freq_scale_train = 1
0.00.052.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.472 I print_info: rope_finetuned   = unknown
0.00.052.472 I print_info: model type       = 1.4B
0.00.052.473 I print_info: model params     = 1.41 B
0.00.052.473 I print_info: general.name     = 1.4B
0.00.052.473 I print_info: vocab type       = BPE
0.00.052.474 I print_info: n_vocab          = 50304
0.00.052.474 I print_info: n_merges         = 50009
0.00.052.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.475 I print_info: LF token         = 187 'Ċ'
0.00.052.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.475 I print_info: max token length = 1024
0.00.052.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.383.939 I load_tensors: offloading 24 repeating layers to GPU
0.01.383.941 I load_tensors: offloading output layer to GPU
0.01.383.942 I load_tensors: offloaded 25/25 layers to GPU
0.01.383.943 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.383.944 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.384.695 I llama_context: constructing llama_context
0.01.384.697 I llama_context: n_seq_max     = 1
0.01.384.697 I llama_context: n_ctx         = 128
0.01.384.697 I llama_context: n_ctx_per_seq = 128
0.01.384.697 I llama_context: n_batch       = 128
0.01.384.697 I llama_context: n_ubatch      = 128
0.01.384.698 I llama_context: causal_attn   = 1
0.01.384.698 I llama_context: flash_attn    = auto
0.01.384.698 I llama_context: kv_unified    = false
0.01.384.699 I llama_context: freq_base     = 10000.0
0.01.384.699 I llama_context: freq_scale    = 1
0.01.384.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.384.700 I ggml_metal_init: allocating
0.01.384.758 I ggml_metal_init: found device: Apple M4
0.01.384.763 I ggml_metal_init: picking default device: Apple M4
0.01.384.779 I ggml_metal_load_library: using embedded metal library
0.01.392.456 I ggml_metal_load_library: loaded in 0.008 sec
0.01.392.473 I ggml_metal_init: GPU name:   Apple M4
0.01.392.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.392.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.392.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.392.477 I ggml_metal_init: simdgroup reduction   = true
0.01.392.477 I ggml_metal_init: simdgroup matrix mul. = true
0.01.392.477 I ggml_metal_init: has residency sets    = true
0.01.392.481 I ggml_metal_init: has bfloat            = true
0.01.392.483 I ggml_metal_init: use bfloat            = true
0.01.392.483 I ggml_metal_init: use fusion            = true
0.01.392.483 I ggml_metal_init: use concurrency       = true
0.01.392.483 I ggml_metal_init: use shared buffers    = true
0.01.392.484 I ggml_metal_init: use graph optimize    = true
0.01.392.485 I ggml_metal_init: hasUnifiedMemory      = true
0.01.392.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.405.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.906 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.409.227 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.409.863 I llama_context: Flash Attention was auto, set to enabled
0.01.411.338 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.411.339 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.411.339 I llama_context: graph nodes  = 824
0.01.411.339 I llama_context: graph splits = 2
0.01.411.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.411.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.411.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.456.790 I 
0.01.456.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.456.815 I perplexity: tokenizing the input ..
0.01.462.003 I perplexity: tokenization took 5.185 ms
0.01.462.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.309 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.571.896 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.571.920 I llama_perf_context_print:        load time =    1456.20 ms
0.01.571.921 I llama_perf_context_print: prompt eval time =     107.66 ms /   128 tokens (    0.84 ms per token,  1188.88 tokens per second)
0.01.571.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.922 I llama_perf_context_print:       total time =     115.13 ms /   129 tokens
0.01.571.922 I llama_perf_context_print:    graphs reused =          0
0.01.571.992 I ggml_metal_free: deallocating

real	0m1.799s
user	0m0.102s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q8_0
0.00.021.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.227 I load: printing all EOG tokens:
0.00.030.228 I load:   - 0 ('<|endoftext|>')
0.00.030.252 I load: special tokens cache size = 25
0.00.036.334 I load: token to piece cache size = 0.2984 MB
0.00.036.351 I print_info: arch             = gptneox
0.00.036.354 I print_info: vocab_only       = 0
0.00.036.354 I print_info: n_ctx_train      = 2048
0.00.036.355 I print_info: n_embd           = 2048
0.00.036.355 I print_info: n_layer          = 24
0.00.036.362 I print_info: n_head           = 16
0.00.036.363 I print_info: n_head_kv        = 16
0.00.036.363 I print_info: n_rot            = 32
0.00.036.363 I print_info: n_swa            = 0
0.00.036.364 I print_info: is_swa_any       = 0
0.00.036.364 I print_info: n_embd_head_k    = 128
0.00.036.364 I print_info: n_embd_head_v    = 128
0.00.036.365 I print_info: n_gqa            = 1
0.00.036.366 I print_info: n_embd_k_gqa     = 2048
0.00.036.366 I print_info: n_embd_v_gqa     = 2048
0.00.036.367 I print_info: f_norm_eps       = 1.0e-05
0.00.036.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.368 I print_info: f_logit_scale    = 0.0e+00
0.00.036.368 I print_info: f_attn_scale     = 0.0e+00
0.00.036.369 I print_info: n_ff             = 8192
0.00.036.369 I print_info: n_expert         = 0
0.00.036.369 I print_info: n_expert_used    = 0
0.00.036.369 I print_info: causal attn      = 1
0.00.036.370 I print_info: pooling type     = 0
0.00.036.370 I print_info: rope type        = 2
0.00.036.370 I print_info: rope scaling     = linear
0.00.036.372 I print_info: freq_base_train  = 10000.0
0.00.036.372 I print_info: freq_scale_train = 1
0.00.036.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.372 I print_info: rope_finetuned   = unknown
0.00.036.373 I print_info: model type       = 1.4B
0.00.036.373 I print_info: model params     = 1.41 B
0.00.036.373 I print_info: general.name     = 1.4B
0.00.036.374 I print_info: vocab type       = BPE
0.00.036.375 I print_info: n_vocab          = 50304
0.00.036.375 I print_info: n_merges         = 50009
0.00.036.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.377 I print_info: LF token         = 187 'Ċ'
0.00.036.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.378 I print_info: max token length = 1024
0.00.036.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.354 I load_tensors: offloading 24 repeating layers to GPU
0.01.135.356 I load_tensors: offloading output layer to GPU
0.01.135.357 I load_tensors: offloaded 25/25 layers to GPU
0.01.135.362 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.135.363 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.136.352 I llama_context: constructing llama_context
0.01.136.354 I llama_context: n_seq_max     = 1
0.01.136.355 I llama_context: n_ctx         = 2048
0.01.136.355 I llama_context: n_ctx_per_seq = 2048
0.01.136.355 I llama_context: n_batch       = 2048
0.01.136.355 I llama_context: n_ubatch      = 512
0.01.136.356 I llama_context: causal_attn   = 1
0.01.136.356 I llama_context: flash_attn    = auto
0.01.136.357 I llama_context: kv_unified    = false
0.01.136.357 I llama_context: freq_base     = 10000.0
0.01.136.358 I llama_context: freq_scale    = 1
0.01.136.359 I ggml_metal_init: allocating
0.01.136.432 I ggml_metal_init: found device: Apple M4
0.01.136.439 I ggml_metal_init: picking default device: Apple M4
0.01.136.462 I ggml_metal_load_library: using embedded metal library
0.01.145.867 I ggml_metal_load_library: loaded in 0.009 sec
0.01.145.884 I ggml_metal_init: GPU name:   Apple M4
0.01.145.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.145.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.145.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.145.889 I ggml_metal_init: simdgroup reduction   = true
0.01.145.889 I ggml_metal_init: simdgroup matrix mul. = true
0.01.145.890 I ggml_metal_init: has residency sets    = true
0.01.145.890 I ggml_metal_init: has bfloat            = true
0.01.145.890 I ggml_metal_init: use bfloat            = true
0.01.145.890 I ggml_metal_init: use fusion            = true
0.01.145.892 I ggml_metal_init: use concurrency       = true
0.01.145.892 I ggml_metal_init: use shared buffers    = true
0.01.145.892 I ggml_metal_init: use graph optimize    = true
0.01.145.893 I ggml_metal_init: hasUnifiedMemory      = true
0.01.145.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.951 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.208.956 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.514 I llama_context: Flash Attention was auto, set to enabled
0.01.213.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.213.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.213.805 I llama_context: graph nodes  = 824
0.01.213.805 I llama_context: graph splits = 2
0.01.213.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.213.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.960 I main: llama threadpool init, n_threads = 4
0.01.254.001 I 
0.01.254.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.254.014 I 
0.01.254.193 I sampler seed: 1234
0.01.254.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.205 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.284.831 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.02.284.832 I llama_perf_context_print:        load time =    1253.03 ms
0.02.284.833 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.29 tokens per second)
0.02.284.833 I llama_perf_context_print:        eval time =     989.09 ms /    63 runs   (   15.70 ms per token,    63.69 tokens per second)
0.02.284.834 I llama_perf_context_print:       total time =    1031.64 ms /    70 tokens
0.02.284.834 I llama_perf_context_print:    graphs reused =         62
0.02.284.891 I ggml_metal_free: deallocating

real	0m2.334s
user	0m0.115s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.522 I llama_model_loader: - type  f32:  194 tensors
0.00.016.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.523 I print_info: file format = GGUF V3 (latest)
0.00.016.523 I print_info: file type   = Q8_0
0.00.016.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.992 I load: printing all EOG tokens:
0.00.025.993 I load:   - 0 ('<|endoftext|>')
0.00.026.012 I load: special tokens cache size = 25
0.00.032.255 I load: token to piece cache size = 0.2984 MB
0.00.032.270 I print_info: arch             = gptneox
0.00.032.271 I print_info: vocab_only       = 0
0.00.032.272 I print_info: n_ctx_train      = 2048
0.00.032.272 I print_info: n_embd           = 2048
0.00.032.272 I print_info: n_layer          = 24
0.00.032.275 I print_info: n_head           = 16
0.00.032.276 I print_info: n_head_kv        = 16
0.00.032.276 I print_info: n_rot            = 32
0.00.032.276 I print_info: n_swa            = 0
0.00.032.277 I print_info: is_swa_any       = 0
0.00.032.277 I print_info: n_embd_head_k    = 128
0.00.032.279 I print_info: n_embd_head_v    = 128
0.00.032.280 I print_info: n_gqa            = 1
0.00.032.281 I print_info: n_embd_k_gqa     = 2048
0.00.032.282 I print_info: n_embd_v_gqa     = 2048
0.00.032.282 I print_info: f_norm_eps       = 1.0e-05
0.00.032.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.284 I print_info: f_logit_scale    = 0.0e+00
0.00.032.284 I print_info: f_attn_scale     = 0.0e+00
0.00.032.285 I print_info: n_ff             = 8192
0.00.032.285 I print_info: n_expert         = 0
0.00.032.286 I print_info: n_expert_used    = 0
0.00.032.286 I print_info: causal attn      = 1
0.00.032.286 I print_info: pooling type     = 0
0.00.032.286 I print_info: rope type        = 2
0.00.032.286 I print_info: rope scaling     = linear
0.00.032.287 I print_info: freq_base_train  = 10000.0
0.00.032.287 I print_info: freq_scale_train = 1
0.00.032.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.287 I print_info: rope_finetuned   = unknown
0.00.032.288 I print_info: model type       = 1.4B
0.00.032.288 I print_info: model params     = 1.41 B
0.00.032.290 I print_info: general.name     = 1.4B
0.00.032.291 I print_info: vocab type       = BPE
0.00.032.291 I print_info: n_vocab          = 50304
0.00.032.291 I print_info: n_merges         = 50009
0.00.032.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.292 I print_info: LF token         = 187 'Ċ'
0.00.032.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.293 I print_info: max token length = 1024
0.00.032.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.951.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.951.683 I load_tensors: offloading output layer to GPU
0.00.951.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.951.688 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.951.689 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.952.540 I llama_context: constructing llama_context
0.00.952.542 I llama_context: n_seq_max     = 1
0.00.952.543 I llama_context: n_ctx         = 128
0.00.952.543 I llama_context: n_ctx_per_seq = 128
0.00.952.544 I llama_context: n_batch       = 128
0.00.952.544 I llama_context: n_ubatch      = 128
0.00.952.544 I llama_context: causal_attn   = 1
0.00.952.545 I llama_context: flash_attn    = auto
0.00.952.545 I llama_context: kv_unified    = false
0.00.952.546 I llama_context: freq_base     = 10000.0
0.00.952.547 I llama_context: freq_scale    = 1
0.00.952.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.550 I ggml_metal_init: allocating
0.00.952.636 I ggml_metal_init: found device: Apple M4
0.00.952.643 I ggml_metal_init: picking default device: Apple M4
0.00.952.664 I ggml_metal_load_library: using embedded metal library
0.00.962.729 I ggml_metal_load_library: loaded in 0.010 sec
0.00.962.754 I ggml_metal_init: GPU name:   Apple M4
0.00.962.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.962.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.962.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.962.759 I ggml_metal_init: simdgroup reduction   = true
0.00.962.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.962.760 I ggml_metal_init: has residency sets    = true
0.00.962.760 I ggml_metal_init: has bfloat            = true
0.00.962.760 I ggml_metal_init: use bfloat            = true
0.00.962.761 I ggml_metal_init: use fusion            = true
0.00.962.761 I ggml_metal_init: use concurrency       = true
0.00.962.761 I ggml_metal_init: use shared buffers    = true
0.00.962.761 I ggml_metal_init: use graph optimize    = true
0.00.962.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.962.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.540 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.984.121 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.985.028 I llama_context: Flash Attention was auto, set to enabled
0.00.987.529 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.987.531 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.987.531 I llama_context: graph nodes  = 824
0.00.987.531 I llama_context: graph splits = 2
0.00.987.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.987.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.052 I 
0.01.012.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.012.080 I perplexity: tokenizing the input ..
0.01.017.495 I perplexity: tokenization took 5.413 ms
0.01.017.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.893 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.132.021 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.132.060 I llama_perf_context_print:        load time =    1011.74 ms
0.01.132.061 I llama_perf_context_print: prompt eval time =     110.92 ms /   128 tokens (    0.87 ms per token,  1154.00 tokens per second)
0.01.132.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.063 I llama_perf_context_print:       total time =     120.01 ms /   129 tokens
0.01.132.064 I llama_perf_context_print:    graphs reused =          0
0.01.132.186 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.092s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.092 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I main: llama backend init
0.00.000.141 I main: load the model and apply lora adapter, if any
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.848 I llama_model_loader: - type  f32:  194 tensors
0.00.023.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.850 I print_info: file format = GGUF V3 (latest)
0.00.023.851 I print_info: file type   = Q4_0
0.00.023.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.323 I load: printing all EOG tokens:
0.00.038.324 I load:   - 0 ('<|endoftext|>')
0.00.038.352 I load: special tokens cache size = 25
0.00.049.497 I load: token to piece cache size = 0.2984 MB
0.00.049.513 I print_info: arch             = gptneox
0.00.049.515 I print_info: vocab_only       = 0
0.00.049.515 I print_info: n_ctx_train      = 2048
0.00.049.515 I print_info: n_embd           = 2048
0.00.049.516 I print_info: n_layer          = 24
0.00.049.519 I print_info: n_head           = 16
0.00.049.520 I print_info: n_head_kv        = 16
0.00.049.521 I print_info: n_rot            = 32
0.00.049.522 I print_info: n_swa            = 0
0.00.049.524 I print_info: is_swa_any       = 0
0.00.049.524 I print_info: n_embd_head_k    = 128
0.00.049.524 I print_info: n_embd_head_v    = 128
0.00.049.525 I print_info: n_gqa            = 1
0.00.049.526 I print_info: n_embd_k_gqa     = 2048
0.00.049.527 I print_info: n_embd_v_gqa     = 2048
0.00.049.528 I print_info: f_norm_eps       = 1.0e-05
0.00.049.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.529 I print_info: f_logit_scale    = 0.0e+00
0.00.049.529 I print_info: f_attn_scale     = 0.0e+00
0.00.049.530 I print_info: n_ff             = 8192
0.00.049.530 I print_info: n_expert         = 0
0.00.049.531 I print_info: n_expert_used    = 0
0.00.049.531 I print_info: causal attn      = 1
0.00.049.531 I print_info: pooling type     = 0
0.00.049.531 I print_info: rope type        = 2
0.00.049.531 I print_info: rope scaling     = linear
0.00.049.534 I print_info: freq_base_train  = 10000.0
0.00.049.534 I print_info: freq_scale_train = 1
0.00.049.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.535 I print_info: rope_finetuned   = unknown
0.00.049.535 I print_info: model type       = 1.4B
0.00.049.536 I print_info: model params     = 1.41 B
0.00.049.536 I print_info: general.name     = 1.4B
0.00.049.536 I print_info: vocab type       = BPE
0.00.049.539 I print_info: n_vocab          = 50304
0.00.049.539 I print_info: n_merges         = 50009
0.00.049.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.540 I print_info: LF token         = 187 'Ċ'
0.00.049.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.541 I print_info: max token length = 1024
0.00.049.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.892 I load_tensors: offloading output layer to GPU
0.00.635.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.903 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.904 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.281 I llama_context: constructing llama_context
0.00.637.288 I llama_context: n_seq_max     = 1
0.00.637.289 I llama_context: n_ctx         = 2048
0.00.637.289 I llama_context: n_ctx_per_seq = 2048
0.00.637.290 I llama_context: n_batch       = 2048
0.00.637.290 I llama_context: n_ubatch      = 512
0.00.637.290 I llama_context: causal_attn   = 1
0.00.637.291 I llama_context: flash_attn    = auto
0.00.637.292 I llama_context: kv_unified    = false
0.00.637.295 I llama_context: freq_base     = 10000.0
0.00.637.295 I llama_context: freq_scale    = 1
0.00.637.298 I ggml_metal_init: allocating
0.00.637.398 I ggml_metal_init: found device: Apple M4
0.00.637.408 I ggml_metal_init: picking default device: Apple M4
0.00.637.433 I ggml_metal_load_library: using embedded metal library
0.00.647.021 I ggml_metal_load_library: loaded in 0.010 sec
0.00.647.073 I ggml_metal_init: GPU name:   Apple M4
0.00.647.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.079 I ggml_metal_init: simdgroup reduction   = true
0.00.647.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.079 I ggml_metal_init: has residency sets    = true
0.00.647.083 I ggml_metal_init: has bfloat            = true
0.00.647.087 I ggml_metal_init: use bfloat            = true
0.00.647.088 I ggml_metal_init: use fusion            = true
0.00.647.088 I ggml_metal_init: use concurrency       = true
0.00.647.088 I ggml_metal_init: use shared buffers    = true
0.00.647.089 I ggml_metal_init: use graph optimize    = true
0.00.647.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.537 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.722.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.444 I llama_context: Flash Attention was auto, set to enabled
0.00.727.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.683 I llama_context: graph nodes  = 824
0.00.727.684 I llama_context: graph splits = 2
0.00.727.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.868 I main: llama threadpool init, n_threads = 4
0.00.765.908 I 
0.00.765.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.930 I 
0.00.766.099 I sampler seed: 1234
0.00.766.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.112 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.403.760 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.403.760 I llama_perf_context_print:        load time =     764.89 ms
0.01.403.761 I llama_perf_context_print: prompt eval time =      38.67 ms /     7 tokens (    5.52 ms per token,   181.03 tokens per second)
0.01.403.762 I llama_perf_context_print:        eval time =     595.51 ms /    63 runs   (    9.45 ms per token,   105.79 tokens per second)
0.01.403.763 I llama_perf_context_print:       total time =     638.68 ms /    70 tokens
0.01.403.764 I llama_perf_context_print:    graphs reused =         62
0.01.403.821 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.132s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q4_0
0.00.022.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.498 I load: printing all EOG tokens:
0.00.035.499 I load:   - 0 ('<|endoftext|>')
0.00.035.524 I load: special tokens cache size = 25
0.00.043.153 I load: token to piece cache size = 0.2984 MB
0.00.043.167 I print_info: arch             = gptneox
0.00.043.169 I print_info: vocab_only       = 0
0.00.043.169 I print_info: n_ctx_train      = 2048
0.00.043.169 I print_info: n_embd           = 2048
0.00.043.169 I print_info: n_layer          = 24
0.00.043.172 I print_info: n_head           = 16
0.00.043.173 I print_info: n_head_kv        = 16
0.00.043.173 I print_info: n_rot            = 32
0.00.043.173 I print_info: n_swa            = 0
0.00.043.174 I print_info: is_swa_any       = 0
0.00.043.174 I print_info: n_embd_head_k    = 128
0.00.043.174 I print_info: n_embd_head_v    = 128
0.00.043.175 I print_info: n_gqa            = 1
0.00.043.177 I print_info: n_embd_k_gqa     = 2048
0.00.043.177 I print_info: n_embd_v_gqa     = 2048
0.00.043.178 I print_info: f_norm_eps       = 1.0e-05
0.00.043.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.179 I print_info: f_logit_scale    = 0.0e+00
0.00.043.180 I print_info: f_attn_scale     = 0.0e+00
0.00.043.181 I print_info: n_ff             = 8192
0.00.043.181 I print_info: n_expert         = 0
0.00.043.181 I print_info: n_expert_used    = 0
0.00.043.181 I print_info: causal attn      = 1
0.00.043.182 I print_info: pooling type     = 0
0.00.043.182 I print_info: rope type        = 2
0.00.043.182 I print_info: rope scaling     = linear
0.00.043.182 I print_info: freq_base_train  = 10000.0
0.00.043.182 I print_info: freq_scale_train = 1
0.00.043.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.184 I print_info: rope_finetuned   = unknown
0.00.043.184 I print_info: model type       = 1.4B
0.00.043.185 I print_info: model params     = 1.41 B
0.00.043.185 I print_info: general.name     = 1.4B
0.00.043.185 I print_info: vocab type       = BPE
0.00.043.186 I print_info: n_vocab          = 50304
0.00.043.186 I print_info: n_merges         = 50009
0.00.043.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: LF token         = 187 'Ċ'
0.00.043.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.188 I print_info: max token length = 1024
0.00.043.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.265 I load_tensors: offloading output layer to GPU
0.00.550.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.275 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.550.276 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.551.821 I llama_context: constructing llama_context
0.00.551.825 I llama_context: n_seq_max     = 1
0.00.551.826 I llama_context: n_ctx         = 128
0.00.551.827 I llama_context: n_ctx_per_seq = 128
0.00.551.827 I llama_context: n_batch       = 128
0.00.551.828 I llama_context: n_ubatch      = 128
0.00.551.828 I llama_context: causal_attn   = 1
0.00.551.831 I llama_context: flash_attn    = auto
0.00.551.832 I llama_context: kv_unified    = false
0.00.551.834 I llama_context: freq_base     = 10000.0
0.00.551.835 I llama_context: freq_scale    = 1
0.00.551.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.837 I ggml_metal_init: allocating
0.00.551.939 I ggml_metal_init: found device: Apple M4
0.00.551.948 I ggml_metal_init: picking default device: Apple M4
0.00.551.979 I ggml_metal_load_library: using embedded metal library
0.00.562.919 I ggml_metal_load_library: loaded in 0.011 sec
0.00.562.964 I ggml_metal_init: GPU name:   Apple M4
0.00.562.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.970 I ggml_metal_init: simdgroup reduction   = true
0.00.562.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.970 I ggml_metal_init: has residency sets    = true
0.00.562.970 I ggml_metal_init: has bfloat            = true
0.00.562.971 I ggml_metal_init: use bfloat            = true
0.00.562.971 I ggml_metal_init: use fusion            = true
0.00.562.974 I ggml_metal_init: use concurrency       = true
0.00.562.975 I ggml_metal_init: use shared buffers    = true
0.00.562.975 I ggml_metal_init: use graph optimize    = true
0.00.562.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.555 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.586.615 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.587.644 I llama_context: Flash Attention was auto, set to enabled
0.00.590.075 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.590.076 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.590.076 I llama_context: graph nodes  = 824
0.00.590.077 I llama_context: graph splits = 2
0.00.590.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.590.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.833 I 
0.00.608.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.866 I perplexity: tokenizing the input ..
0.00.613.962 I perplexity: tokenization took 5.094 ms
0.00.613.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.936 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.726.281 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.726.297 I llama_perf_context_print:        load time =     608.47 ms
0.00.726.298 I llama_perf_context_print: prompt eval time =     110.51 ms /   128 tokens (    0.86 ms per token,  1158.30 tokens per second)
0.00.726.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.299 I llama_perf_context_print:       total time =     117.47 ms /   129 tokens
0.00.726.300 I llama_perf_context_print:    graphs reused =          0
0.00.726.371 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.095s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.614 I llama_model_loader: - type  f32:  194 tensors
0.00.017.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.616 I print_info: file format = GGUF V3 (latest)
0.00.017.616 I print_info: file type   = Q4_1
0.00.017.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.859 I load: printing all EOG tokens:
0.00.026.860 I load:   - 0 ('<|endoftext|>')
0.00.026.883 I load: special tokens cache size = 25
0.00.032.942 I load: token to piece cache size = 0.2984 MB
0.00.032.952 I print_info: arch             = gptneox
0.00.032.953 I print_info: vocab_only       = 0
0.00.032.953 I print_info: n_ctx_train      = 2048
0.00.032.953 I print_info: n_embd           = 2048
0.00.032.953 I print_info: n_layer          = 24
0.00.032.956 I print_info: n_head           = 16
0.00.032.957 I print_info: n_head_kv        = 16
0.00.032.957 I print_info: n_rot            = 32
0.00.032.957 I print_info: n_swa            = 0
0.00.032.957 I print_info: is_swa_any       = 0
0.00.032.957 I print_info: n_embd_head_k    = 128
0.00.032.958 I print_info: n_embd_head_v    = 128
0.00.032.958 I print_info: n_gqa            = 1
0.00.032.959 I print_info: n_embd_k_gqa     = 2048
0.00.032.960 I print_info: n_embd_v_gqa     = 2048
0.00.032.960 I print_info: f_norm_eps       = 1.0e-05
0.00.032.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.964 I print_info: f_logit_scale    = 0.0e+00
0.00.032.964 I print_info: f_attn_scale     = 0.0e+00
0.00.032.965 I print_info: n_ff             = 8192
0.00.032.965 I print_info: n_expert         = 0
0.00.032.965 I print_info: n_expert_used    = 0
0.00.032.965 I print_info: causal attn      = 1
0.00.032.965 I print_info: pooling type     = 0
0.00.032.967 I print_info: rope type        = 2
0.00.032.967 I print_info: rope scaling     = linear
0.00.032.967 I print_info: freq_base_train  = 10000.0
0.00.032.969 I print_info: freq_scale_train = 1
0.00.032.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.969 I print_info: rope_finetuned   = unknown
0.00.032.969 I print_info: model type       = 1.4B
0.00.032.970 I print_info: model params     = 1.41 B
0.00.032.970 I print_info: general.name     = 1.4B
0.00.032.970 I print_info: vocab type       = BPE
0.00.032.970 I print_info: n_vocab          = 50304
0.00.032.970 I print_info: n_merges         = 50009
0.00.032.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.972 I print_info: LF token         = 187 'Ċ'
0.00.032.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.973 I print_info: max token length = 1024
0.00.032.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.024 I load_tensors: offloading output layer to GPU
0.00.715.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.029 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.715.030 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.716.627 I llama_context: constructing llama_context
0.00.716.630 I llama_context: n_seq_max     = 1
0.00.716.630 I llama_context: n_ctx         = 2048
0.00.716.631 I llama_context: n_ctx_per_seq = 2048
0.00.716.631 I llama_context: n_batch       = 2048
0.00.716.632 I llama_context: n_ubatch      = 512
0.00.716.632 I llama_context: causal_attn   = 1
0.00.716.633 I llama_context: flash_attn    = auto
0.00.716.637 I llama_context: kv_unified    = false
0.00.716.640 I llama_context: freq_base     = 10000.0
0.00.716.641 I llama_context: freq_scale    = 1
0.00.716.643 I ggml_metal_init: allocating
0.00.716.727 I ggml_metal_init: found device: Apple M4
0.00.716.736 I ggml_metal_init: picking default device: Apple M4
0.00.716.768 I ggml_metal_load_library: using embedded metal library
0.00.727.818 I ggml_metal_load_library: loaded in 0.011 sec
0.00.727.880 I ggml_metal_init: GPU name:   Apple M4
0.00.727.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.884 I ggml_metal_init: simdgroup reduction   = true
0.00.727.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.885 I ggml_metal_init: has residency sets    = true
0.00.727.888 I ggml_metal_init: has bfloat            = true
0.00.727.890 I ggml_metal_init: use bfloat            = true
0.00.727.891 I ggml_metal_init: use fusion            = true
0.00.727.891 I ggml_metal_init: use concurrency       = true
0.00.727.891 I ggml_metal_init: use shared buffers    = true
0.00.727.891 I ggml_metal_init: use graph optimize    = true
0.00.727.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.724 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.794.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.976 I llama_context: Flash Attention was auto, set to enabled
0.00.799.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.075 I llama_context: graph nodes  = 824
0.00.799.075 I llama_context: graph splits = 2
0.00.799.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.007 I main: llama threadpool init, n_threads = 4
0.00.837.051 I 
0.00.837.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.066 I 
0.00.837.253 I sampler seed: 1234
0.00.837.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.269 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.524.874 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.524.875 I llama_perf_context_print:        load time =     836.09 ms
0.01.524.876 I llama_perf_context_print: prompt eval time =      39.08 ms /     7 tokens (    5.58 ms per token,   179.12 tokens per second)
0.01.524.876 I llama_perf_context_print:        eval time =     645.02 ms /    63 runs   (   10.24 ms per token,    97.67 tokens per second)
0.01.524.877 I llama_perf_context_print:       total time =     688.65 ms /    70 tokens
0.01.524.877 I llama_perf_context_print:    graphs reused =         62
0.01.524.932 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.441 I llama_model_loader: - type  f32:  194 tensors
0.00.016.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.442 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = Q4_1
0.00.016.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.226 I load: printing all EOG tokens:
0.00.025.227 I load:   - 0 ('<|endoftext|>')
0.00.025.250 I load: special tokens cache size = 25
0.00.031.403 I load: token to piece cache size = 0.2984 MB
0.00.031.412 I print_info: arch             = gptneox
0.00.031.413 I print_info: vocab_only       = 0
0.00.031.414 I print_info: n_ctx_train      = 2048
0.00.031.414 I print_info: n_embd           = 2048
0.00.031.414 I print_info: n_layer          = 24
0.00.031.417 I print_info: n_head           = 16
0.00.031.417 I print_info: n_head_kv        = 16
0.00.031.418 I print_info: n_rot            = 32
0.00.031.418 I print_info: n_swa            = 0
0.00.031.418 I print_info: is_swa_any       = 0
0.00.031.418 I print_info: n_embd_head_k    = 128
0.00.031.419 I print_info: n_embd_head_v    = 128
0.00.031.419 I print_info: n_gqa            = 1
0.00.031.420 I print_info: n_embd_k_gqa     = 2048
0.00.031.422 I print_info: n_embd_v_gqa     = 2048
0.00.031.423 I print_info: f_norm_eps       = 1.0e-05
0.00.031.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.425 I print_info: f_logit_scale    = 0.0e+00
0.00.031.425 I print_info: f_attn_scale     = 0.0e+00
0.00.031.426 I print_info: n_ff             = 8192
0.00.031.426 I print_info: n_expert         = 0
0.00.031.426 I print_info: n_expert_used    = 0
0.00.031.427 I print_info: causal attn      = 1
0.00.031.427 I print_info: pooling type     = 0
0.00.031.427 I print_info: rope type        = 2
0.00.031.428 I print_info: rope scaling     = linear
0.00.031.428 I print_info: freq_base_train  = 10000.0
0.00.031.428 I print_info: freq_scale_train = 1
0.00.031.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.429 I print_info: rope_finetuned   = unknown
0.00.031.429 I print_info: model type       = 1.4B
0.00.031.429 I print_info: model params     = 1.41 B
0.00.031.429 I print_info: general.name     = 1.4B
0.00.031.430 I print_info: vocab type       = BPE
0.00.031.430 I print_info: n_vocab          = 50304
0.00.031.430 I print_info: n_merges         = 50009
0.00.031.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: LF token         = 187 'Ċ'
0.00.031.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: max token length = 1024
0.00.031.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.549 I load_tensors: offloading output layer to GPU
0.00.591.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.555 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.591.556 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.593.038 I llama_context: constructing llama_context
0.00.593.042 I llama_context: n_seq_max     = 1
0.00.593.042 I llama_context: n_ctx         = 128
0.00.593.043 I llama_context: n_ctx_per_seq = 128
0.00.593.044 I llama_context: n_batch       = 128
0.00.593.044 I llama_context: n_ubatch      = 128
0.00.593.044 I llama_context: causal_attn   = 1
0.00.593.045 I llama_context: flash_attn    = auto
0.00.593.046 I llama_context: kv_unified    = false
0.00.593.050 I llama_context: freq_base     = 10000.0
0.00.593.054 I llama_context: freq_scale    = 1
0.00.593.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.057 I ggml_metal_init: allocating
0.00.593.129 I ggml_metal_init: found device: Apple M4
0.00.593.138 I ggml_metal_init: picking default device: Apple M4
0.00.593.166 I ggml_metal_load_library: using embedded metal library
0.00.603.541 I ggml_metal_load_library: loaded in 0.010 sec
0.00.603.597 I ggml_metal_init: GPU name:   Apple M4
0.00.603.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.602 I ggml_metal_init: simdgroup reduction   = true
0.00.603.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.603 I ggml_metal_init: has residency sets    = true
0.00.603.603 I ggml_metal_init: has bfloat            = true
0.00.603.603 I ggml_metal_init: use bfloat            = true
0.00.603.604 I ggml_metal_init: use fusion            = true
0.00.603.604 I ggml_metal_init: use concurrency       = true
0.00.603.611 I ggml_metal_init: use shared buffers    = true
0.00.603.611 I ggml_metal_init: use graph optimize    = true
0.00.603.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.666 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.626.684 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.627.651 I llama_context: Flash Attention was auto, set to enabled
0.00.630.357 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.630.359 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.630.359 I llama_context: graph nodes  = 824
0.00.630.360 I llama_context: graph splits = 2
0.00.630.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.630.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.900 I 
0.00.651.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.927 I perplexity: tokenizing the input ..
0.00.656.152 I perplexity: tokenization took 4.223 ms
0.00.656.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.207 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.768.475 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.768.492 I llama_perf_context_print:        load time =     651.73 ms
0.00.768.493 I llama_perf_context_print: prompt eval time =     110.59 ms /   128 tokens (    0.86 ms per token,  1157.43 tokens per second)
0.00.768.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.494 I llama_perf_context_print:       total time =     116.60 ms /   129 tokens
0.00.768.494 I llama_perf_context_print:    graphs reused =          0
0.00.768.572 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.081s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.260 I llama_model_loader: - type  f32:  194 tensors
0.00.025.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.261 I print_info: file format = GGUF V3 (latest)
0.00.025.262 I print_info: file type   = Q5_0
0.00.025.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.186 I load: printing all EOG tokens:
0.00.034.187 I load:   - 0 ('<|endoftext|>')
0.00.034.210 I load: special tokens cache size = 25
0.00.040.440 I load: token to piece cache size = 0.2984 MB
0.00.040.454 I print_info: arch             = gptneox
0.00.040.455 I print_info: vocab_only       = 0
0.00.040.456 I print_info: n_ctx_train      = 2048
0.00.040.456 I print_info: n_embd           = 2048
0.00.040.456 I print_info: n_layer          = 24
0.00.040.459 I print_info: n_head           = 16
0.00.040.460 I print_info: n_head_kv        = 16
0.00.040.460 I print_info: n_rot            = 32
0.00.040.460 I print_info: n_swa            = 0
0.00.040.461 I print_info: is_swa_any       = 0
0.00.040.461 I print_info: n_embd_head_k    = 128
0.00.040.461 I print_info: n_embd_head_v    = 128
0.00.040.462 I print_info: n_gqa            = 1
0.00.040.463 I print_info: n_embd_k_gqa     = 2048
0.00.040.463 I print_info: n_embd_v_gqa     = 2048
0.00.040.464 I print_info: f_norm_eps       = 1.0e-05
0.00.040.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.465 I print_info: f_logit_scale    = 0.0e+00
0.00.040.465 I print_info: f_attn_scale     = 0.0e+00
0.00.040.466 I print_info: n_ff             = 8192
0.00.040.466 I print_info: n_expert         = 0
0.00.040.466 I print_info: n_expert_used    = 0
0.00.040.466 I print_info: causal attn      = 1
0.00.040.466 I print_info: pooling type     = 0
0.00.040.467 I print_info: rope type        = 2
0.00.040.468 I print_info: rope scaling     = linear
0.00.040.468 I print_info: freq_base_train  = 10000.0
0.00.040.468 I print_info: freq_scale_train = 1
0.00.040.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.468 I print_info: rope_finetuned   = unknown
0.00.040.469 I print_info: model type       = 1.4B
0.00.040.469 I print_info: model params     = 1.41 B
0.00.040.469 I print_info: general.name     = 1.4B
0.00.040.470 I print_info: vocab type       = BPE
0.00.040.470 I print_info: n_vocab          = 50304
0.00.040.470 I print_info: n_merges         = 50009
0.00.040.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: LF token         = 187 'Ċ'
0.00.040.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: max token length = 1024
0.00.040.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.542 I load_tensors: offloading output layer to GPU
0.00.734.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.547 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.734.548 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.968 I llama_context: constructing llama_context
0.00.735.972 I llama_context: n_seq_max     = 1
0.00.735.973 I llama_context: n_ctx         = 2048
0.00.735.973 I llama_context: n_ctx_per_seq = 2048
0.00.735.974 I llama_context: n_batch       = 2048
0.00.735.974 I llama_context: n_ubatch      = 512
0.00.735.974 I llama_context: causal_attn   = 1
0.00.735.975 I llama_context: flash_attn    = auto
0.00.735.975 I llama_context: kv_unified    = false
0.00.735.978 I llama_context: freq_base     = 10000.0
0.00.735.982 I llama_context: freq_scale    = 1
0.00.735.985 I ggml_metal_init: allocating
0.00.736.060 I ggml_metal_init: found device: Apple M4
0.00.736.069 I ggml_metal_init: picking default device: Apple M4
0.00.736.092 I ggml_metal_load_library: using embedded metal library
0.00.746.448 I ggml_metal_load_library: loaded in 0.010 sec
0.00.746.494 I ggml_metal_init: GPU name:   Apple M4
0.00.746.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.499 I ggml_metal_init: simdgroup reduction   = true
0.00.746.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.500 I ggml_metal_init: has residency sets    = true
0.00.746.500 I ggml_metal_init: has bfloat            = true
0.00.746.501 I ggml_metal_init: use bfloat            = true
0.00.746.501 I ggml_metal_init: use fusion            = true
0.00.746.501 I ggml_metal_init: use concurrency       = true
0.00.746.502 I ggml_metal_init: use shared buffers    = true
0.00.746.502 I ggml_metal_init: use graph optimize    = true
0.00.746.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.020 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.818.469 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.050 I llama_context: Flash Attention was auto, set to enabled
0.00.823.040 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.041 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.042 I llama_context: graph nodes  = 824
0.00.823.042 I llama_context: graph splits = 2
0.00.823.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.327 I main: llama threadpool init, n_threads = 4
0.00.862.374 I 
0.00.862.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.390 I 
0.00.862.576 I sampler seed: 1234
0.00.862.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.587 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.609.172 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.609.173 I llama_perf_context_print:        load time =     861.41 ms
0.01.609.174 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.78 tokens per second)
0.01.609.175 I llama_perf_context_print:        eval time =     700.31 ms /    63 runs   (   11.12 ms per token,    89.96 tokens per second)
0.01.609.175 I llama_perf_context_print:       total time =     747.62 ms /    70 tokens
0.01.609.176 I llama_perf_context_print:    graphs reused =         62
0.01.609.224 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.116s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.565 I llama_model_loader: - type  f32:  194 tensors
0.00.016.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.566 I print_info: file format = GGUF V3 (latest)
0.00.016.567 I print_info: file type   = Q5_0
0.00.016.568 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.873 I load: printing all EOG tokens:
0.00.025.874 I load:   - 0 ('<|endoftext|>')
0.00.025.898 I load: special tokens cache size = 25
0.00.031.866 I load: token to piece cache size = 0.2984 MB
0.00.031.881 I print_info: arch             = gptneox
0.00.031.882 I print_info: vocab_only       = 0
0.00.031.882 I print_info: n_ctx_train      = 2048
0.00.031.882 I print_info: n_embd           = 2048
0.00.031.882 I print_info: n_layer          = 24
0.00.031.885 I print_info: n_head           = 16
0.00.031.886 I print_info: n_head_kv        = 16
0.00.031.886 I print_info: n_rot            = 32
0.00.031.888 I print_info: n_swa            = 0
0.00.031.888 I print_info: is_swa_any       = 0
0.00.031.889 I print_info: n_embd_head_k    = 128
0.00.031.889 I print_info: n_embd_head_v    = 128
0.00.031.890 I print_info: n_gqa            = 1
0.00.031.890 I print_info: n_embd_k_gqa     = 2048
0.00.031.891 I print_info: n_embd_v_gqa     = 2048
0.00.031.892 I print_info: f_norm_eps       = 1.0e-05
0.00.031.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.893 I print_info: f_logit_scale    = 0.0e+00
0.00.031.893 I print_info: f_attn_scale     = 0.0e+00
0.00.031.894 I print_info: n_ff             = 8192
0.00.031.894 I print_info: n_expert         = 0
0.00.031.894 I print_info: n_expert_used    = 0
0.00.031.894 I print_info: causal attn      = 1
0.00.031.895 I print_info: pooling type     = 0
0.00.031.895 I print_info: rope type        = 2
0.00.031.895 I print_info: rope scaling     = linear
0.00.031.895 I print_info: freq_base_train  = 10000.0
0.00.031.895 I print_info: freq_scale_train = 1
0.00.031.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.896 I print_info: rope_finetuned   = unknown
0.00.031.896 I print_info: model type       = 1.4B
0.00.031.896 I print_info: model params     = 1.41 B
0.00.031.896 I print_info: general.name     = 1.4B
0.00.031.897 I print_info: vocab type       = BPE
0.00.031.898 I print_info: n_vocab          = 50304
0.00.031.898 I print_info: n_merges         = 50009
0.00.031.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: LF token         = 187 'Ċ'
0.00.031.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: max token length = 1024
0.00.031.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.460 I load_tensors: offloading output layer to GPU
0.00.646.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.470 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.646.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.106 I llama_context: constructing llama_context
0.00.648.112 I llama_context: n_seq_max     = 1
0.00.648.112 I llama_context: n_ctx         = 128
0.00.648.113 I llama_context: n_ctx_per_seq = 128
0.00.648.113 I llama_context: n_batch       = 128
0.00.648.117 I llama_context: n_ubatch      = 128
0.00.648.118 I llama_context: causal_attn   = 1
0.00.648.119 I llama_context: flash_attn    = auto
0.00.648.119 I llama_context: kv_unified    = false
0.00.648.120 I llama_context: freq_base     = 10000.0
0.00.648.122 I llama_context: freq_scale    = 1
0.00.648.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.126 I ggml_metal_init: allocating
0.00.648.194 I ggml_metal_init: found device: Apple M4
0.00.648.204 I ggml_metal_init: picking default device: Apple M4
0.00.648.232 I ggml_metal_load_library: using embedded metal library
0.00.659.360 I ggml_metal_load_library: loaded in 0.011 sec
0.00.659.407 I ggml_metal_init: GPU name:   Apple M4
0.00.659.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.412 I ggml_metal_init: simdgroup reduction   = true
0.00.659.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.413 I ggml_metal_init: has residency sets    = true
0.00.659.413 I ggml_metal_init: has bfloat            = true
0.00.659.414 I ggml_metal_init: use bfloat            = true
0.00.659.414 I ggml_metal_init: use fusion            = true
0.00.659.417 I ggml_metal_init: use concurrency       = true
0.00.659.420 I ggml_metal_init: use shared buffers    = true
0.00.659.421 I ggml_metal_init: use graph optimize    = true
0.00.659.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.649 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.681.950 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.682.922 I llama_context: Flash Attention was auto, set to enabled
0.00.685.561 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.685.563 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.685.563 I llama_context: graph nodes  = 824
0.00.685.564 I llama_context: graph splits = 2
0.00.685.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.685.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.776 I 
0.00.711.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.810 I perplexity: tokenizing the input ..
0.00.716.306 I perplexity: tokenization took 4.494 ms
0.00.716.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.995 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.838.360 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.838.379 I llama_perf_context_print:        load time =     711.62 ms
0.00.838.380 I llama_perf_context_print: prompt eval time =     119.88 ms /   128 tokens (    0.94 ms per token,  1067.74 tokens per second)
0.00.838.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.381 I llama_perf_context_print:       total time =     126.61 ms /   129 tokens
0.00.838.381 I llama_perf_context_print:    graphs reused =          0
0.00.838.457 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.081s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.699 I llama_model_loader: - type  f32:  194 tensors
0.00.016.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.701 I print_info: file format = GGUF V3 (latest)
0.00.016.701 I print_info: file type   = Q5_1
0.00.016.702 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.945 I load: printing all EOG tokens:
0.00.025.946 I load:   - 0 ('<|endoftext|>')
0.00.025.968 I load: special tokens cache size = 25
0.00.031.956 I load: token to piece cache size = 0.2984 MB
0.00.031.971 I print_info: arch             = gptneox
0.00.031.972 I print_info: vocab_only       = 0
0.00.031.972 I print_info: n_ctx_train      = 2048
0.00.031.973 I print_info: n_embd           = 2048
0.00.031.973 I print_info: n_layer          = 24
0.00.031.975 I print_info: n_head           = 16
0.00.031.976 I print_info: n_head_kv        = 16
0.00.031.976 I print_info: n_rot            = 32
0.00.031.976 I print_info: n_swa            = 0
0.00.031.977 I print_info: is_swa_any       = 0
0.00.031.977 I print_info: n_embd_head_k    = 128
0.00.031.977 I print_info: n_embd_head_v    = 128
0.00.031.978 I print_info: n_gqa            = 1
0.00.031.979 I print_info: n_embd_k_gqa     = 2048
0.00.031.980 I print_info: n_embd_v_gqa     = 2048
0.00.031.980 I print_info: f_norm_eps       = 1.0e-05
0.00.031.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.981 I print_info: f_logit_scale    = 0.0e+00
0.00.031.981 I print_info: f_attn_scale     = 0.0e+00
0.00.031.984 I print_info: n_ff             = 8192
0.00.031.984 I print_info: n_expert         = 0
0.00.031.984 I print_info: n_expert_used    = 0
0.00.031.984 I print_info: causal attn      = 1
0.00.031.984 I print_info: pooling type     = 0
0.00.031.984 I print_info: rope type        = 2
0.00.031.984 I print_info: rope scaling     = linear
0.00.031.985 I print_info: freq_base_train  = 10000.0
0.00.031.985 I print_info: freq_scale_train = 1
0.00.031.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.985 I print_info: rope_finetuned   = unknown
0.00.031.986 I print_info: model type       = 1.4B
0.00.031.986 I print_info: model params     = 1.41 B
0.00.031.986 I print_info: general.name     = 1.4B
0.00.031.986 I print_info: vocab type       = BPE
0.00.031.987 I print_info: n_vocab          = 50304
0.00.031.987 I print_info: n_merges         = 50009
0.00.031.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.989 I print_info: LF token         = 187 'Ċ'
0.00.031.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.990 I print_info: max token length = 1024
0.00.031.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.061 I load_tensors: offloading output layer to GPU
0.00.673.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.066 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.673.067 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.674.628 I llama_context: constructing llama_context
0.00.674.631 I llama_context: n_seq_max     = 1
0.00.674.632 I llama_context: n_ctx         = 2048
0.00.674.633 I llama_context: n_ctx_per_seq = 2048
0.00.674.633 I llama_context: n_batch       = 2048
0.00.674.633 I llama_context: n_ubatch      = 512
0.00.674.634 I llama_context: causal_attn   = 1
0.00.674.634 I llama_context: flash_attn    = auto
0.00.674.635 I llama_context: kv_unified    = false
0.00.674.637 I llama_context: freq_base     = 10000.0
0.00.674.639 I llama_context: freq_scale    = 1
0.00.674.642 I ggml_metal_init: allocating
0.00.674.737 I ggml_metal_init: found device: Apple M4
0.00.674.745 I ggml_metal_init: picking default device: Apple M4
0.00.674.779 I ggml_metal_load_library: using embedded metal library
0.00.685.745 I ggml_metal_load_library: loaded in 0.011 sec
0.00.685.791 I ggml_metal_init: GPU name:   Apple M4
0.00.685.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.796 I ggml_metal_init: simdgroup reduction   = true
0.00.685.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.796 I ggml_metal_init: has residency sets    = true
0.00.685.797 I ggml_metal_init: has bfloat            = true
0.00.685.797 I ggml_metal_init: use bfloat            = true
0.00.685.797 I ggml_metal_init: use fusion            = true
0.00.685.797 I ggml_metal_init: use concurrency       = true
0.00.685.798 I ggml_metal_init: use shared buffers    = true
0.00.685.798 I ggml_metal_init: use graph optimize    = true
0.00.685.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.945 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.750.388 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.942 I llama_context: Flash Attention was auto, set to enabled
0.00.755.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.020 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.020 I llama_context: graph nodes  = 824
0.00.755.020 I llama_context: graph splits = 2
0.00.755.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.451 I main: llama threadpool init, n_threads = 4
0.00.793.491 I 
0.00.793.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.506 I 
0.00.793.654 I sampler seed: 1234
0.00.793.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.668 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.592.549 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.592.550 I llama_perf_context_print:        load time =     792.52 ms
0.01.592.551 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.94 tokens per second)
0.01.592.552 I llama_perf_context_print:        eval time =     753.90 ms /    63 runs   (   11.97 ms per token,    83.57 tokens per second)
0.01.592.553 I llama_perf_context_print:       total time =     799.89 ms /    70 tokens
0.01.592.553 I llama_perf_context_print:    graphs reused =         62
0.01.592.610 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.407 I llama_model_loader: - type  f32:  194 tensors
0.00.016.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.409 I print_info: file format = GGUF V3 (latest)
0.00.016.409 I print_info: file type   = Q5_1
0.00.016.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.501 I load: printing all EOG tokens:
0.00.025.501 I load:   - 0 ('<|endoftext|>')
0.00.025.526 I load: special tokens cache size = 25
0.00.031.700 I load: token to piece cache size = 0.2984 MB
0.00.031.710 I print_info: arch             = gptneox
0.00.031.711 I print_info: vocab_only       = 0
0.00.031.711 I print_info: n_ctx_train      = 2048
0.00.031.711 I print_info: n_embd           = 2048
0.00.031.711 I print_info: n_layer          = 24
0.00.031.714 I print_info: n_head           = 16
0.00.031.715 I print_info: n_head_kv        = 16
0.00.031.715 I print_info: n_rot            = 32
0.00.031.715 I print_info: n_swa            = 0
0.00.031.716 I print_info: is_swa_any       = 0
0.00.031.716 I print_info: n_embd_head_k    = 128
0.00.031.718 I print_info: n_embd_head_v    = 128
0.00.031.718 I print_info: n_gqa            = 1
0.00.031.719 I print_info: n_embd_k_gqa     = 2048
0.00.031.721 I print_info: n_embd_v_gqa     = 2048
0.00.031.722 I print_info: f_norm_eps       = 1.0e-05
0.00.031.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.723 I print_info: f_logit_scale    = 0.0e+00
0.00.031.723 I print_info: f_attn_scale     = 0.0e+00
0.00.031.724 I print_info: n_ff             = 8192
0.00.031.724 I print_info: n_expert         = 0
0.00.031.724 I print_info: n_expert_used    = 0
0.00.031.724 I print_info: causal attn      = 1
0.00.031.724 I print_info: pooling type     = 0
0.00.031.724 I print_info: rope type        = 2
0.00.031.725 I print_info: rope scaling     = linear
0.00.031.725 I print_info: freq_base_train  = 10000.0
0.00.031.725 I print_info: freq_scale_train = 1
0.00.031.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.725 I print_info: rope_finetuned   = unknown
0.00.031.726 I print_info: model type       = 1.4B
0.00.031.727 I print_info: model params     = 1.41 B
0.00.031.727 I print_info: general.name     = 1.4B
0.00.031.728 I print_info: vocab type       = BPE
0.00.031.728 I print_info: n_vocab          = 50304
0.00.031.729 I print_info: n_merges         = 50009
0.00.031.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: LF token         = 187 'Ċ'
0.00.031.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: max token length = 1024
0.00.031.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.208 I load_tensors: offloading output layer to GPU
0.00.596.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.225 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.226 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.598.029 I llama_context: constructing llama_context
0.00.598.032 I llama_context: n_seq_max     = 1
0.00.598.033 I llama_context: n_ctx         = 128
0.00.598.034 I llama_context: n_ctx_per_seq = 128
0.00.598.034 I llama_context: n_batch       = 128
0.00.598.034 I llama_context: n_ubatch      = 128
0.00.598.035 I llama_context: causal_attn   = 1
0.00.598.035 I llama_context: flash_attn    = auto
0.00.598.036 I llama_context: kv_unified    = false
0.00.598.038 I llama_context: freq_base     = 10000.0
0.00.598.041 I llama_context: freq_scale    = 1
0.00.598.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.044 I ggml_metal_init: allocating
0.00.598.159 I ggml_metal_init: found device: Apple M4
0.00.598.167 I ggml_metal_init: picking default device: Apple M4
0.00.598.204 I ggml_metal_load_library: using embedded metal library
0.00.609.009 I ggml_metal_load_library: loaded in 0.011 sec
0.00.609.049 I ggml_metal_init: GPU name:   Apple M4
0.00.609.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.054 I ggml_metal_init: simdgroup reduction   = true
0.00.609.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.057 I ggml_metal_init: has residency sets    = true
0.00.609.058 I ggml_metal_init: has bfloat            = true
0.00.609.058 I ggml_metal_init: use bfloat            = true
0.00.609.058 I ggml_metal_init: use fusion            = true
0.00.609.059 I ggml_metal_init: use concurrency       = true
0.00.609.059 I ggml_metal_init: use shared buffers    = true
0.00.609.059 I ggml_metal_init: use graph optimize    = true
0.00.609.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.912 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.630.759 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.631.728 I llama_context: Flash Attention was auto, set to enabled
0.00.634.144 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.634.146 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.634.146 I llama_context: graph nodes  = 824
0.00.634.147 I llama_context: graph splits = 2
0.00.634.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.634.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.937 I 
0.00.656.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.967 I perplexity: tokenizing the input ..
0.00.661.054 I perplexity: tokenization took 4.085 ms
0.00.661.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.568 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.781.827 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.781.843 I llama_perf_context_print:        load time =     656.77 ms
0.00.781.844 I llama_perf_context_print: prompt eval time =     119.05 ms /   128 tokens (    0.93 ms per token,  1075.22 tokens per second)
0.00.781.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.845 I llama_perf_context_print:       total time =     124.91 ms /   129 tokens
0.00.781.845 I llama_perf_context_print:    graphs reused =          0
0.00.781.933 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.081s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.351 I llama_model_loader: - type  f32:  194 tensors
0.00.016.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.353 I print_info: file format = GGUF V3 (latest)
0.00.016.354 I print_info: file type   = Q2_K - Medium
0.00.016.354 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.648 I load: printing all EOG tokens:
0.00.025.649 I load:   - 0 ('<|endoftext|>')
0.00.025.672 I load: special tokens cache size = 25
0.00.031.680 I load: token to piece cache size = 0.2984 MB
0.00.031.695 I print_info: arch             = gptneox
0.00.031.696 I print_info: vocab_only       = 0
0.00.031.696 I print_info: n_ctx_train      = 2048
0.00.031.696 I print_info: n_embd           = 2048
0.00.031.697 I print_info: n_layer          = 24
0.00.031.700 I print_info: n_head           = 16
0.00.031.701 I print_info: n_head_kv        = 16
0.00.031.701 I print_info: n_rot            = 32
0.00.031.701 I print_info: n_swa            = 0
0.00.031.701 I print_info: is_swa_any       = 0
0.00.031.701 I print_info: n_embd_head_k    = 128
0.00.031.702 I print_info: n_embd_head_v    = 128
0.00.031.705 I print_info: n_gqa            = 1
0.00.031.705 I print_info: n_embd_k_gqa     = 2048
0.00.031.707 I print_info: n_embd_v_gqa     = 2048
0.00.031.707 I print_info: f_norm_eps       = 1.0e-05
0.00.031.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.708 I print_info: f_logit_scale    = 0.0e+00
0.00.031.708 I print_info: f_attn_scale     = 0.0e+00
0.00.031.709 I print_info: n_ff             = 8192
0.00.031.709 I print_info: n_expert         = 0
0.00.031.709 I print_info: n_expert_used    = 0
0.00.031.709 I print_info: causal attn      = 1
0.00.031.709 I print_info: pooling type     = 0
0.00.031.709 I print_info: rope type        = 2
0.00.031.709 I print_info: rope scaling     = linear
0.00.031.711 I print_info: freq_base_train  = 10000.0
0.00.031.711 I print_info: freq_scale_train = 1
0.00.031.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.711 I print_info: rope_finetuned   = unknown
0.00.031.712 I print_info: model type       = 1.4B
0.00.031.712 I print_info: model params     = 1.41 B
0.00.031.713 I print_info: general.name     = 1.4B
0.00.031.714 I print_info: vocab type       = BPE
0.00.031.714 I print_info: n_vocab          = 50304
0.00.031.714 I print_info: n_merges         = 50009
0.00.031.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: LF token         = 187 'Ċ'
0.00.031.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.717 I print_info: max token length = 1024
0.00.031.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.401.647 I load_tensors: offloading output layer to GPU
0.00.401.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.401.650 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.401.651 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.402.561 I llama_context: constructing llama_context
0.00.402.564 I llama_context: n_seq_max     = 1
0.00.402.565 I llama_context: n_ctx         = 2048
0.00.402.565 I llama_context: n_ctx_per_seq = 2048
0.00.402.565 I llama_context: n_batch       = 2048
0.00.402.566 I llama_context: n_ubatch      = 512
0.00.402.566 I llama_context: causal_attn   = 1
0.00.402.568 I llama_context: flash_attn    = auto
0.00.402.569 I llama_context: kv_unified    = false
0.00.402.570 I llama_context: freq_base     = 10000.0
0.00.402.570 I llama_context: freq_scale    = 1
0.00.402.578 I ggml_metal_init: allocating
0.00.402.614 I ggml_metal_init: found device: Apple M4
0.00.402.621 I ggml_metal_init: picking default device: Apple M4
0.00.402.639 I ggml_metal_load_library: using embedded metal library
0.00.420.982 I ggml_metal_load_library: loaded in 0.018 sec
0.00.421.015 I ggml_metal_init: GPU name:   Apple M4
0.00.421.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.421.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.421.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.421.020 I ggml_metal_init: simdgroup reduction   = true
0.00.421.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.421.020 I ggml_metal_init: has residency sets    = true
0.00.421.021 I ggml_metal_init: has bfloat            = true
0.00.421.021 I ggml_metal_init: use bfloat            = true
0.00.421.021 I ggml_metal_init: use fusion            = true
0.00.421.022 I ggml_metal_init: use concurrency       = true
0.00.421.022 I ggml_metal_init: use shared buffers    = true
0.00.421.022 I ggml_metal_init: use graph optimize    = true
0.00.421.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.421.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.155 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.469.727 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.322 I llama_context: Flash Attention was auto, set to enabled
0.00.474.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.474.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.474.904 I llama_context: graph nodes  = 824
0.00.474.904 I llama_context: graph splits = 2
0.00.474.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.136 I main: llama threadpool init, n_threads = 4
0.00.513.177 I 
0.00.513.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.191 I 
0.00.513.367 I sampler seed: 1234
0.00.513.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.405 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.057.104 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.057.105 I llama_perf_context_print:        load time =     512.19 ms
0.01.057.106 I llama_perf_context_print: prompt eval time =      40.43 ms /     7 tokens (    5.78 ms per token,   173.13 tokens per second)
0.01.057.106 I llama_perf_context_print:        eval time =     501.08 ms /    63 runs   (    7.95 ms per token,   125.73 tokens per second)
0.01.057.107 I llama_perf_context_print:       total time =     544.77 ms /    70 tokens
0.01.057.107 I llama_perf_context_print:    graphs reused =         62
0.01.057.171 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.115s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.798 I llama_model_loader: - type  f32:  194 tensors
0.00.015.798 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.798 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.799 I print_info: file format = GGUF V3 (latest)
0.00.015.800 I print_info: file type   = Q2_K - Medium
0.00.015.801 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.742 I load: printing all EOG tokens:
0.00.024.743 I load:   - 0 ('<|endoftext|>')
0.00.024.766 I load: special tokens cache size = 25
0.00.030.968 I load: token to piece cache size = 0.2984 MB
0.00.030.981 I print_info: arch             = gptneox
0.00.030.982 I print_info: vocab_only       = 0
0.00.030.983 I print_info: n_ctx_train      = 2048
0.00.030.983 I print_info: n_embd           = 2048
0.00.030.983 I print_info: n_layer          = 24
0.00.030.986 I print_info: n_head           = 16
0.00.030.987 I print_info: n_head_kv        = 16
0.00.030.987 I print_info: n_rot            = 32
0.00.030.987 I print_info: n_swa            = 0
0.00.030.987 I print_info: is_swa_any       = 0
0.00.030.988 I print_info: n_embd_head_k    = 128
0.00.030.988 I print_info: n_embd_head_v    = 128
0.00.030.989 I print_info: n_gqa            = 1
0.00.030.989 I print_info: n_embd_k_gqa     = 2048
0.00.030.990 I print_info: n_embd_v_gqa     = 2048
0.00.030.991 I print_info: f_norm_eps       = 1.0e-05
0.00.030.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.991 I print_info: f_logit_scale    = 0.0e+00
0.00.030.991 I print_info: f_attn_scale     = 0.0e+00
0.00.030.992 I print_info: n_ff             = 8192
0.00.030.992 I print_info: n_expert         = 0
0.00.030.992 I print_info: n_expert_used    = 0
0.00.030.993 I print_info: causal attn      = 1
0.00.030.993 I print_info: pooling type     = 0
0.00.030.993 I print_info: rope type        = 2
0.00.030.993 I print_info: rope scaling     = linear
0.00.030.994 I print_info: freq_base_train  = 10000.0
0.00.030.994 I print_info: freq_scale_train = 1
0.00.030.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.994 I print_info: rope_finetuned   = unknown
0.00.030.995 I print_info: model type       = 1.4B
0.00.030.995 I print_info: model params     = 1.41 B
0.00.030.995 I print_info: general.name     = 1.4B
0.00.030.996 I print_info: vocab type       = BPE
0.00.030.996 I print_info: n_vocab          = 50304
0.00.030.996 I print_info: n_merges         = 50009
0.00.030.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: LF token         = 187 'Ċ'
0.00.030.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: max token length = 1024
0.00.030.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.295.144 I load_tensors: offloading output layer to GPU
0.00.295.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.295.148 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.295.149 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.296.665 I llama_context: constructing llama_context
0.00.296.671 I llama_context: n_seq_max     = 1
0.00.296.672 I llama_context: n_ctx         = 128
0.00.296.673 I llama_context: n_ctx_per_seq = 128
0.00.296.677 I llama_context: n_batch       = 128
0.00.296.677 I llama_context: n_ubatch      = 128
0.00.296.678 I llama_context: causal_attn   = 1
0.00.296.678 I llama_context: flash_attn    = auto
0.00.296.679 I llama_context: kv_unified    = false
0.00.296.680 I llama_context: freq_base     = 10000.0
0.00.296.680 I llama_context: freq_scale    = 1
0.00.296.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.683 I ggml_metal_init: allocating
0.00.296.735 I ggml_metal_init: found device: Apple M4
0.00.296.744 I ggml_metal_init: picking default device: Apple M4
0.00.296.774 I ggml_metal_load_library: using embedded metal library
0.00.306.745 I ggml_metal_load_library: loaded in 0.010 sec
0.00.306.806 I ggml_metal_init: GPU name:   Apple M4
0.00.306.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.813 I ggml_metal_init: simdgroup reduction   = true
0.00.306.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.814 I ggml_metal_init: has residency sets    = true
0.00.306.815 I ggml_metal_init: has bfloat            = true
0.00.306.815 I ggml_metal_init: use bfloat            = true
0.00.306.815 I ggml_metal_init: use fusion            = true
0.00.306.816 I ggml_metal_init: use concurrency       = true
0.00.306.816 I ggml_metal_init: use shared buffers    = true
0.00.306.816 I ggml_metal_init: use graph optimize    = true
0.00.306.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.801 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.332.118 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.410 I llama_context: Flash Attention was auto, set to enabled
0.00.336.078 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.336.080 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.336.080 I llama_context: graph nodes  = 824
0.00.336.081 I llama_context: graph splits = 2
0.00.336.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.336.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.572 I 
0.00.357.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.357.594 I perplexity: tokenizing the input ..
0.00.361.631 I perplexity: tokenization took 4.035 ms
0.00.361.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.452 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.481.720 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.481.738 I llama_perf_context_print:        load time =     357.41 ms
0.00.481.739 I llama_perf_context_print: prompt eval time =     118.32 ms /   128 tokens (    0.92 ms per token,  1081.78 tokens per second)
0.00.481.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.740 I llama_perf_context_print:       total time =     124.17 ms /   129 tokens
0.00.481.750 I llama_perf_context_print:    graphs reused =          0
0.00.481.837 I ggml_metal_free: deallocating

real	0m0.510s
user	0m0.081s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.420 I llama_model_loader: - type  f32:  194 tensors
0.00.016.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.422 I print_info: file format = GGUF V3 (latest)
0.00.016.423 I print_info: file type   = Q3_K - Medium
0.00.016.424 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.934 I load: printing all EOG tokens:
0.00.025.935 I load:   - 0 ('<|endoftext|>')
0.00.025.957 I load: special tokens cache size = 25
0.00.032.130 I load: token to piece cache size = 0.2984 MB
0.00.032.144 I print_info: arch             = gptneox
0.00.032.145 I print_info: vocab_only       = 0
0.00.032.146 I print_info: n_ctx_train      = 2048
0.00.032.146 I print_info: n_embd           = 2048
0.00.032.146 I print_info: n_layer          = 24
0.00.032.149 I print_info: n_head           = 16
0.00.032.149 I print_info: n_head_kv        = 16
0.00.032.149 I print_info: n_rot            = 32
0.00.032.150 I print_info: n_swa            = 0
0.00.032.150 I print_info: is_swa_any       = 0
0.00.032.150 I print_info: n_embd_head_k    = 128
0.00.032.150 I print_info: n_embd_head_v    = 128
0.00.032.151 I print_info: n_gqa            = 1
0.00.032.151 I print_info: n_embd_k_gqa     = 2048
0.00.032.152 I print_info: n_embd_v_gqa     = 2048
0.00.032.153 I print_info: f_norm_eps       = 1.0e-05
0.00.032.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.153 I print_info: f_logit_scale    = 0.0e+00
0.00.032.153 I print_info: f_attn_scale     = 0.0e+00
0.00.032.154 I print_info: n_ff             = 8192
0.00.032.154 I print_info: n_expert         = 0
0.00.032.154 I print_info: n_expert_used    = 0
0.00.032.154 I print_info: causal attn      = 1
0.00.032.154 I print_info: pooling type     = 0
0.00.032.154 I print_info: rope type        = 2
0.00.032.155 I print_info: rope scaling     = linear
0.00.032.155 I print_info: freq_base_train  = 10000.0
0.00.032.155 I print_info: freq_scale_train = 1
0.00.032.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.156 I print_info: rope_finetuned   = unknown
0.00.032.156 I print_info: model type       = 1.4B
0.00.032.156 I print_info: model params     = 1.41 B
0.00.032.157 I print_info: general.name     = 1.4B
0.00.032.159 I print_info: vocab type       = BPE
0.00.032.159 I print_info: n_vocab          = 50304
0.00.032.159 I print_info: n_merges         = 50009
0.00.032.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.160 I print_info: LF token         = 187 'Ċ'
0.00.032.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.161 I print_info: max token length = 1024
0.00.032.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.649 I load_tensors: offloading output layer to GPU
0.00.506.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.653 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.506.654 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.507.463 I llama_context: constructing llama_context
0.00.507.467 I llama_context: n_seq_max     = 1
0.00.507.468 I llama_context: n_ctx         = 2048
0.00.507.468 I llama_context: n_ctx_per_seq = 2048
0.00.507.468 I llama_context: n_batch       = 2048
0.00.507.469 I llama_context: n_ubatch      = 512
0.00.507.469 I llama_context: causal_attn   = 1
0.00.507.469 I llama_context: flash_attn    = auto
0.00.507.470 I llama_context: kv_unified    = false
0.00.507.471 I llama_context: freq_base     = 10000.0
0.00.507.471 I llama_context: freq_scale    = 1
0.00.507.472 I ggml_metal_init: allocating
0.00.507.523 I ggml_metal_init: found device: Apple M4
0.00.507.530 I ggml_metal_init: picking default device: Apple M4
0.00.507.544 I ggml_metal_load_library: using embedded metal library
0.00.527.022 I ggml_metal_load_library: loaded in 0.019 sec
0.00.527.059 I ggml_metal_init: GPU name:   Apple M4
0.00.527.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.067 I ggml_metal_init: simdgroup reduction   = true
0.00.527.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.067 I ggml_metal_init: has residency sets    = true
0.00.527.068 I ggml_metal_init: has bfloat            = true
0.00.527.068 I ggml_metal_init: use bfloat            = true
0.00.527.068 I ggml_metal_init: use fusion            = true
0.00.527.078 I ggml_metal_init: use concurrency       = true
0.00.527.078 I ggml_metal_init: use shared buffers    = true
0.00.527.078 I ggml_metal_init: use graph optimize    = true
0.00.527.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.856 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.573.731 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.322 I llama_context: Flash Attention was auto, set to enabled
0.00.578.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.578.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.578.110 I llama_context: graph nodes  = 824
0.00.578.110 I llama_context: graph splits = 2
0.00.578.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.077 I main: llama threadpool init, n_threads = 4
0.00.617.119 I 
0.00.617.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.140 I 
0.00.617.340 I sampler seed: 1234
0.00.617.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.353 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.256.388 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.256.389 I llama_perf_context_print:        load time =     616.15 ms
0.01.256.389 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.48 tokens per second)
0.01.256.390 I llama_perf_context_print:        eval time =     591.48 ms /    63 runs   (    9.39 ms per token,   106.51 tokens per second)
0.01.256.390 I llama_perf_context_print:       total time =     640.10 ms /    70 tokens
0.01.256.391 I llama_perf_context_print:    graphs reused =         62
0.01.256.448 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.112s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.533 I llama_model_loader: - type  f32:  194 tensors
0.00.015.533 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.535 I print_info: file format = GGUF V3 (latest)
0.00.015.535 I print_info: file type   = Q3_K - Medium
0.00.015.536 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.640 I load: printing all EOG tokens:
0.00.024.641 I load:   - 0 ('<|endoftext|>')
0.00.024.664 I load: special tokens cache size = 25
0.00.030.882 I load: token to piece cache size = 0.2984 MB
0.00.030.892 I print_info: arch             = gptneox
0.00.030.893 I print_info: vocab_only       = 0
0.00.030.893 I print_info: n_ctx_train      = 2048
0.00.030.893 I print_info: n_embd           = 2048
0.00.030.894 I print_info: n_layer          = 24
0.00.030.896 I print_info: n_head           = 16
0.00.030.897 I print_info: n_head_kv        = 16
0.00.030.897 I print_info: n_rot            = 32
0.00.030.897 I print_info: n_swa            = 0
0.00.030.898 I print_info: is_swa_any       = 0
0.00.030.899 I print_info: n_embd_head_k    = 128
0.00.030.899 I print_info: n_embd_head_v    = 128
0.00.030.900 I print_info: n_gqa            = 1
0.00.030.901 I print_info: n_embd_k_gqa     = 2048
0.00.030.901 I print_info: n_embd_v_gqa     = 2048
0.00.030.902 I print_info: f_norm_eps       = 1.0e-05
0.00.030.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.903 I print_info: f_logit_scale    = 0.0e+00
0.00.030.907 I print_info: f_attn_scale     = 0.0e+00
0.00.030.909 I print_info: n_ff             = 8192
0.00.030.909 I print_info: n_expert         = 0
0.00.030.909 I print_info: n_expert_used    = 0
0.00.030.909 I print_info: causal attn      = 1
0.00.030.910 I print_info: pooling type     = 0
0.00.030.910 I print_info: rope type        = 2
0.00.030.911 I print_info: rope scaling     = linear
0.00.030.911 I print_info: freq_base_train  = 10000.0
0.00.030.911 I print_info: freq_scale_train = 1
0.00.030.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.911 I print_info: rope_finetuned   = unknown
0.00.030.912 I print_info: model type       = 1.4B
0.00.030.912 I print_info: model params     = 1.41 B
0.00.030.912 I print_info: general.name     = 1.4B
0.00.030.913 I print_info: vocab type       = BPE
0.00.030.913 I print_info: n_vocab          = 50304
0.00.030.913 I print_info: n_merges         = 50009
0.00.030.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: LF token         = 187 'Ċ'
0.00.030.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: max token length = 1024
0.00.030.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.515 I load_tensors: offloading output layer to GPU
0.00.385.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.519 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.385.521 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.387.180 I llama_context: constructing llama_context
0.00.387.183 I llama_context: n_seq_max     = 1
0.00.387.184 I llama_context: n_ctx         = 128
0.00.387.184 I llama_context: n_ctx_per_seq = 128
0.00.387.185 I llama_context: n_batch       = 128
0.00.387.185 I llama_context: n_ubatch      = 128
0.00.387.185 I llama_context: causal_attn   = 1
0.00.387.186 I llama_context: flash_attn    = auto
0.00.387.187 I llama_context: kv_unified    = false
0.00.387.189 I llama_context: freq_base     = 10000.0
0.00.387.190 I llama_context: freq_scale    = 1
0.00.387.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.195 I ggml_metal_init: allocating
0.00.387.270 I ggml_metal_init: found device: Apple M4
0.00.387.279 I ggml_metal_init: picking default device: Apple M4
0.00.387.310 I ggml_metal_load_library: using embedded metal library
0.00.397.339 I ggml_metal_load_library: loaded in 0.010 sec
0.00.397.383 I ggml_metal_init: GPU name:   Apple M4
0.00.397.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.390 I ggml_metal_init: simdgroup reduction   = true
0.00.397.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.390 I ggml_metal_init: has residency sets    = true
0.00.397.391 I ggml_metal_init: has bfloat            = true
0.00.397.391 I ggml_metal_init: use bfloat            = true
0.00.397.391 I ggml_metal_init: use fusion            = true
0.00.397.391 I ggml_metal_init: use concurrency       = true
0.00.397.392 I ggml_metal_init: use shared buffers    = true
0.00.397.392 I ggml_metal_init: use graph optimize    = true
0.00.397.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.465 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.423.796 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.825 I llama_context: Flash Attention was auto, set to enabled
0.00.427.502 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.427.504 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.427.504 I llama_context: graph nodes  = 824
0.00.427.504 I llama_context: graph splits = 2
0.00.427.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.427.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.090 I 
0.00.448.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.448.116 I perplexity: tokenizing the input ..
0.00.452.535 I perplexity: tokenization took 4.416 ms
0.00.452.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.632 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.572.872 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.572.892 I llama_perf_context_print:        load time =     447.94 ms
0.00.572.893 I llama_perf_context_print: prompt eval time =     118.51 ms /   128 tokens (    0.93 ms per token,  1080.11 tokens per second)
0.00.572.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.894 I llama_perf_context_print:       total time =     124.81 ms /   129 tokens
0.00.572.894 I llama_perf_context_print:    graphs reused =          0
0.00.572.983 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.083s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.781 I llama_model_loader: - type  f32:  194 tensors
0.00.015.781 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.785 I print_info: file format = GGUF V3 (latest)
0.00.015.786 I print_info: file type   = Q4_K - Medium
0.00.015.786 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.692 I load: printing all EOG tokens:
0.00.024.693 I load:   - 0 ('<|endoftext|>')
0.00.024.716 I load: special tokens cache size = 25
0.00.030.832 I load: token to piece cache size = 0.2984 MB
0.00.030.847 I print_info: arch             = gptneox
0.00.030.848 I print_info: vocab_only       = 0
0.00.030.848 I print_info: n_ctx_train      = 2048
0.00.030.848 I print_info: n_embd           = 2048
0.00.030.848 I print_info: n_layer          = 24
0.00.030.851 I print_info: n_head           = 16
0.00.030.852 I print_info: n_head_kv        = 16
0.00.030.852 I print_info: n_rot            = 32
0.00.030.852 I print_info: n_swa            = 0
0.00.030.852 I print_info: is_swa_any       = 0
0.00.030.853 I print_info: n_embd_head_k    = 128
0.00.030.853 I print_info: n_embd_head_v    = 128
0.00.030.854 I print_info: n_gqa            = 1
0.00.030.854 I print_info: n_embd_k_gqa     = 2048
0.00.030.857 I print_info: n_embd_v_gqa     = 2048
0.00.030.858 I print_info: f_norm_eps       = 1.0e-05
0.00.030.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.860 I print_info: f_logit_scale    = 0.0e+00
0.00.030.860 I print_info: f_attn_scale     = 0.0e+00
0.00.030.861 I print_info: n_ff             = 8192
0.00.030.861 I print_info: n_expert         = 0
0.00.030.861 I print_info: n_expert_used    = 0
0.00.030.861 I print_info: causal attn      = 1
0.00.030.861 I print_info: pooling type     = 0
0.00.030.861 I print_info: rope type        = 2
0.00.030.861 I print_info: rope scaling     = linear
0.00.030.862 I print_info: freq_base_train  = 10000.0
0.00.030.862 I print_info: freq_scale_train = 1
0.00.030.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.862 I print_info: rope_finetuned   = unknown
0.00.030.863 I print_info: model type       = 1.4B
0.00.030.863 I print_info: model params     = 1.41 B
0.00.030.863 I print_info: general.name     = 1.4B
0.00.030.864 I print_info: vocab type       = BPE
0.00.030.864 I print_info: n_vocab          = 50304
0.00.030.864 I print_info: n_merges         = 50009
0.00.030.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: LF token         = 187 'Ċ'
0.00.030.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: max token length = 1024
0.00.030.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.409 I load_tensors: offloading output layer to GPU
0.00.512.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.421 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.107 I llama_context: constructing llama_context
0.00.514.112 I llama_context: n_seq_max     = 1
0.00.514.112 I llama_context: n_ctx         = 2048
0.00.514.113 I llama_context: n_ctx_per_seq = 2048
0.00.514.113 I llama_context: n_batch       = 2048
0.00.514.113 I llama_context: n_ubatch      = 512
0.00.514.114 I llama_context: causal_attn   = 1
0.00.514.114 I llama_context: flash_attn    = auto
0.00.514.115 I llama_context: kv_unified    = false
0.00.514.117 I llama_context: freq_base     = 10000.0
0.00.514.118 I llama_context: freq_scale    = 1
0.00.514.120 I ggml_metal_init: allocating
0.00.514.240 I ggml_metal_init: found device: Apple M4
0.00.514.250 I ggml_metal_init: picking default device: Apple M4
0.00.514.282 I ggml_metal_load_library: using embedded metal library
0.00.525.324 I ggml_metal_load_library: loaded in 0.011 sec
0.00.525.375 I ggml_metal_init: GPU name:   Apple M4
0.00.525.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.380 I ggml_metal_init: simdgroup reduction   = true
0.00.525.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.381 I ggml_metal_init: has residency sets    = true
0.00.525.381 I ggml_metal_init: has bfloat            = true
0.00.525.381 I ggml_metal_init: use bfloat            = true
0.00.525.382 I ggml_metal_init: use fusion            = true
0.00.525.382 I ggml_metal_init: use concurrency       = true
0.00.525.382 I ggml_metal_init: use shared buffers    = true
0.00.525.388 I ggml_metal_init: use graph optimize    = true
0.00.525.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.754 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.593.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.594.371 I llama_context: Flash Attention was auto, set to enabled
0.00.598.666 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.598.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.598.667 I llama_context: graph nodes  = 824
0.00.598.668 I llama_context: graph splits = 2
0.00.598.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.352 I main: llama threadpool init, n_threads = 4
0.00.637.417 I 
0.00.637.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.455 I 
0.00.637.696 I sampler seed: 1234
0.00.637.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.716 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.350.489 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44044.67 tokens per second)
0.01.350.490 I llama_perf_context_print:        load time =     636.42 ms
0.01.350.491 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.95 tokens per second)
0.01.350.492 I llama_perf_context_print:        eval time =     662.16 ms /    63 runs   (   10.51 ms per token,    95.14 tokens per second)
0.01.350.492 I llama_perf_context_print:       total time =     713.93 ms /    70 tokens
0.01.350.492 I llama_perf_context_print:    graphs reused =         62
0.01.350.550 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.850 I llama_model_loader: - type  f32:  194 tensors
0.00.015.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.856 I print_info: file format = GGUF V3 (latest)
0.00.015.857 I print_info: file type   = Q4_K - Medium
0.00.015.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.659 I load: printing all EOG tokens:
0.00.024.659 I load:   - 0 ('<|endoftext|>')
0.00.024.684 I load: special tokens cache size = 25
0.00.030.905 I load: token to piece cache size = 0.2984 MB
0.00.030.915 I print_info: arch             = gptneox
0.00.030.916 I print_info: vocab_only       = 0
0.00.030.916 I print_info: n_ctx_train      = 2048
0.00.030.916 I print_info: n_embd           = 2048
0.00.030.917 I print_info: n_layer          = 24
0.00.030.920 I print_info: n_head           = 16
0.00.030.920 I print_info: n_head_kv        = 16
0.00.030.920 I print_info: n_rot            = 32
0.00.030.921 I print_info: n_swa            = 0
0.00.030.921 I print_info: is_swa_any       = 0
0.00.030.921 I print_info: n_embd_head_k    = 128
0.00.030.921 I print_info: n_embd_head_v    = 128
0.00.030.922 I print_info: n_gqa            = 1
0.00.030.923 I print_info: n_embd_k_gqa     = 2048
0.00.030.924 I print_info: n_embd_v_gqa     = 2048
0.00.030.924 I print_info: f_norm_eps       = 1.0e-05
0.00.030.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.927 I print_info: f_logit_scale    = 0.0e+00
0.00.030.927 I print_info: f_attn_scale     = 0.0e+00
0.00.030.928 I print_info: n_ff             = 8192
0.00.030.928 I print_info: n_expert         = 0
0.00.030.928 I print_info: n_expert_used    = 0
0.00.030.928 I print_info: causal attn      = 1
0.00.030.928 I print_info: pooling type     = 0
0.00.030.928 I print_info: rope type        = 2
0.00.030.929 I print_info: rope scaling     = linear
0.00.030.929 I print_info: freq_base_train  = 10000.0
0.00.030.929 I print_info: freq_scale_train = 1
0.00.030.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.930 I print_info: rope_finetuned   = unknown
0.00.030.930 I print_info: model type       = 1.4B
0.00.030.930 I print_info: model params     = 1.41 B
0.00.030.930 I print_info: general.name     = 1.4B
0.00.030.931 I print_info: vocab type       = BPE
0.00.030.931 I print_info: n_vocab          = 50304
0.00.030.931 I print_info: n_merges         = 50009
0.00.030.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: LF token         = 187 'Ċ'
0.00.030.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: max token length = 1024
0.00.030.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.584 I load_tensors: offloading output layer to GPU
0.00.463.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.594 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.463.596 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.465.150 I llama_context: constructing llama_context
0.00.465.157 I llama_context: n_seq_max     = 1
0.00.465.158 I llama_context: n_ctx         = 128
0.00.465.159 I llama_context: n_ctx_per_seq = 128
0.00.465.159 I llama_context: n_batch       = 128
0.00.465.159 I llama_context: n_ubatch      = 128
0.00.465.160 I llama_context: causal_attn   = 1
0.00.465.161 I llama_context: flash_attn    = auto
0.00.465.161 I llama_context: kv_unified    = false
0.00.465.162 I llama_context: freq_base     = 10000.0
0.00.465.162 I llama_context: freq_scale    = 1
0.00.465.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.165 I ggml_metal_init: allocating
0.00.465.266 I ggml_metal_init: found device: Apple M4
0.00.465.276 I ggml_metal_init: picking default device: Apple M4
0.00.465.306 I ggml_metal_load_library: using embedded metal library
0.00.476.265 I ggml_metal_load_library: loaded in 0.011 sec
0.00.476.307 I ggml_metal_init: GPU name:   Apple M4
0.00.476.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.312 I ggml_metal_init: simdgroup reduction   = true
0.00.476.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.313 I ggml_metal_init: has residency sets    = true
0.00.476.314 I ggml_metal_init: has bfloat            = true
0.00.476.314 I ggml_metal_init: use bfloat            = true
0.00.476.314 I ggml_metal_init: use fusion            = true
0.00.476.314 I ggml_metal_init: use concurrency       = true
0.00.476.315 I ggml_metal_init: use shared buffers    = true
0.00.476.315 I ggml_metal_init: use graph optimize    = true
0.00.476.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.367 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.499.691 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.500.643 I llama_context: Flash Attention was auto, set to enabled
0.00.503.333 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.503.335 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.503.335 I llama_context: graph nodes  = 824
0.00.503.336 I llama_context: graph splits = 2
0.00.503.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.503.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.271 I 
0.00.525.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.525.297 I perplexity: tokenizing the input ..
0.00.529.830 I perplexity: tokenization took 4.531 ms
0.00.529.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.527 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.650.753 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.650.774 I llama_perf_context_print:        load time =     525.11 ms
0.00.650.775 I llama_perf_context_print: prompt eval time =     119.11 ms /   128 tokens (    0.93 ms per token,  1074.66 tokens per second)
0.00.650.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.776 I llama_perf_context_print:       total time =     125.51 ms /   129 tokens
0.00.650.776 I llama_perf_context_print:    graphs reused =          0
0.00.650.855 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.082s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.714 I llama_model_loader: - type  f32:  194 tensors
0.00.015.714 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.714 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.715 I print_info: file format = GGUF V3 (latest)
0.00.015.715 I print_info: file type   = Q5_K - Medium
0.00.015.716 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.970 I load: printing all EOG tokens:
0.00.024.971 I load:   - 0 ('<|endoftext|>')
0.00.024.994 I load: special tokens cache size = 25
0.00.031.128 I load: token to piece cache size = 0.2984 MB
0.00.031.142 I print_info: arch             = gptneox
0.00.031.143 I print_info: vocab_only       = 0
0.00.031.144 I print_info: n_ctx_train      = 2048
0.00.031.144 I print_info: n_embd           = 2048
0.00.031.144 I print_info: n_layer          = 24
0.00.031.147 I print_info: n_head           = 16
0.00.031.148 I print_info: n_head_kv        = 16
0.00.031.148 I print_info: n_rot            = 32
0.00.031.148 I print_info: n_swa            = 0
0.00.031.148 I print_info: is_swa_any       = 0
0.00.031.149 I print_info: n_embd_head_k    = 128
0.00.031.149 I print_info: n_embd_head_v    = 128
0.00.031.152 I print_info: n_gqa            = 1
0.00.031.153 I print_info: n_embd_k_gqa     = 2048
0.00.031.153 I print_info: n_embd_v_gqa     = 2048
0.00.031.155 I print_info: f_norm_eps       = 1.0e-05
0.00.031.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.155 I print_info: f_logit_scale    = 0.0e+00
0.00.031.156 I print_info: f_attn_scale     = 0.0e+00
0.00.031.156 I print_info: n_ff             = 8192
0.00.031.156 I print_info: n_expert         = 0
0.00.031.156 I print_info: n_expert_used    = 0
0.00.031.156 I print_info: causal attn      = 1
0.00.031.157 I print_info: pooling type     = 0
0.00.031.157 I print_info: rope type        = 2
0.00.031.157 I print_info: rope scaling     = linear
0.00.031.158 I print_info: freq_base_train  = 10000.0
0.00.031.158 I print_info: freq_scale_train = 1
0.00.031.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.158 I print_info: rope_finetuned   = unknown
0.00.031.159 I print_info: model type       = 1.4B
0.00.031.159 I print_info: model params     = 1.41 B
0.00.031.159 I print_info: general.name     = 1.4B
0.00.031.159 I print_info: vocab type       = BPE
0.00.031.160 I print_info: n_vocab          = 50304
0.00.031.160 I print_info: n_merges         = 50009
0.00.031.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: LF token         = 187 'Ċ'
0.00.031.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: max token length = 1024
0.00.031.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.753 I load_tensors: offloading output layer to GPU
0.00.588.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.765 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.766 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.354 I llama_context: constructing llama_context
0.00.590.357 I llama_context: n_seq_max     = 1
0.00.590.358 I llama_context: n_ctx         = 2048
0.00.590.359 I llama_context: n_ctx_per_seq = 2048
0.00.590.359 I llama_context: n_batch       = 2048
0.00.590.359 I llama_context: n_ubatch      = 512
0.00.590.360 I llama_context: causal_attn   = 1
0.00.590.361 I llama_context: flash_attn    = auto
0.00.590.361 I llama_context: kv_unified    = false
0.00.590.365 I llama_context: freq_base     = 10000.0
0.00.590.366 I llama_context: freq_scale    = 1
0.00.590.369 I ggml_metal_init: allocating
0.00.590.460 I ggml_metal_init: found device: Apple M4
0.00.590.469 I ggml_metal_init: picking default device: Apple M4
0.00.590.494 I ggml_metal_load_library: using embedded metal library
0.00.601.473 I ggml_metal_load_library: loaded in 0.011 sec
0.00.601.519 I ggml_metal_init: GPU name:   Apple M4
0.00.601.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.529 I ggml_metal_init: simdgroup reduction   = true
0.00.601.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.532 I ggml_metal_init: has residency sets    = true
0.00.601.532 I ggml_metal_init: has bfloat            = true
0.00.601.533 I ggml_metal_init: use bfloat            = true
0.00.601.533 I ggml_metal_init: use fusion            = true
0.00.601.533 I ggml_metal_init: use concurrency       = true
0.00.601.533 I ggml_metal_init: use shared buffers    = true
0.00.601.534 I ggml_metal_init: use graph optimize    = true
0.00.601.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.187 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.667.967 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.593 I llama_context: Flash Attention was auto, set to enabled
0.00.672.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.654 I llama_context: graph nodes  = 824
0.00.672.654 I llama_context: graph splits = 2
0.00.672.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.806 I main: llama threadpool init, n_threads = 4
0.00.710.847 I 
0.00.710.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.860 I 
0.00.711.034 I sampler seed: 1234
0.00.711.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.048 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.499.173 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.499.173 I llama_perf_context_print:        load time =     709.87 ms
0.01.499.174 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.68 tokens per second)
0.01.499.176 I llama_perf_context_print:        eval time =     732.65 ms /    63 runs   (   11.63 ms per token,    85.99 tokens per second)
0.01.499.177 I llama_perf_context_print:       total time =     789.16 ms /    70 tokens
0.01.499.177 I llama_perf_context_print:    graphs reused =         62
0.01.499.230 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.600 I llama_model_loader: - type  f32:  194 tensors
0.00.015.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.601 I print_info: file format = GGUF V3 (latest)
0.00.015.602 I print_info: file type   = Q5_K - Medium
0.00.015.607 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.519 I load: printing all EOG tokens:
0.00.024.520 I load:   - 0 ('<|endoftext|>')
0.00.024.543 I load: special tokens cache size = 25
0.00.030.665 I load: token to piece cache size = 0.2984 MB
0.00.030.680 I print_info: arch             = gptneox
0.00.030.681 I print_info: vocab_only       = 0
0.00.030.681 I print_info: n_ctx_train      = 2048
0.00.030.681 I print_info: n_embd           = 2048
0.00.030.682 I print_info: n_layer          = 24
0.00.030.685 I print_info: n_head           = 16
0.00.030.685 I print_info: n_head_kv        = 16
0.00.030.685 I print_info: n_rot            = 32
0.00.030.686 I print_info: n_swa            = 0
0.00.030.688 I print_info: is_swa_any       = 0
0.00.030.688 I print_info: n_embd_head_k    = 128
0.00.030.688 I print_info: n_embd_head_v    = 128
0.00.030.689 I print_info: n_gqa            = 1
0.00.030.690 I print_info: n_embd_k_gqa     = 2048
0.00.030.690 I print_info: n_embd_v_gqa     = 2048
0.00.030.691 I print_info: f_norm_eps       = 1.0e-05
0.00.030.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.692 I print_info: f_logit_scale    = 0.0e+00
0.00.030.692 I print_info: f_attn_scale     = 0.0e+00
0.00.030.694 I print_info: n_ff             = 8192
0.00.030.694 I print_info: n_expert         = 0
0.00.030.694 I print_info: n_expert_used    = 0
0.00.030.694 I print_info: causal attn      = 1
0.00.030.694 I print_info: pooling type     = 0
0.00.030.695 I print_info: rope type        = 2
0.00.030.695 I print_info: rope scaling     = linear
0.00.030.695 I print_info: freq_base_train  = 10000.0
0.00.030.696 I print_info: freq_scale_train = 1
0.00.030.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.696 I print_info: rope_finetuned   = unknown
0.00.030.696 I print_info: model type       = 1.4B
0.00.030.697 I print_info: model params     = 1.41 B
0.00.030.697 I print_info: general.name     = 1.4B
0.00.030.697 I print_info: vocab type       = BPE
0.00.030.698 I print_info: n_vocab          = 50304
0.00.030.698 I print_info: n_merges         = 50009
0.00.030.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: LF token         = 187 'Ċ'
0.00.030.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: max token length = 1024
0.00.030.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.736 I load_tensors: offloading output layer to GPU
0.00.540.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.744 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.540.746 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.542.282 I llama_context: constructing llama_context
0.00.542.284 I llama_context: n_seq_max     = 1
0.00.542.285 I llama_context: n_ctx         = 128
0.00.542.286 I llama_context: n_ctx_per_seq = 128
0.00.542.286 I llama_context: n_batch       = 128
0.00.542.286 I llama_context: n_ubatch      = 128
0.00.542.287 I llama_context: causal_attn   = 1
0.00.542.287 I llama_context: flash_attn    = auto
0.00.542.287 I llama_context: kv_unified    = false
0.00.542.288 I llama_context: freq_base     = 10000.0
0.00.542.289 I llama_context: freq_scale    = 1
0.00.542.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.291 I ggml_metal_init: allocating
0.00.542.378 I ggml_metal_init: found device: Apple M4
0.00.542.387 I ggml_metal_init: picking default device: Apple M4
0.00.542.410 I ggml_metal_load_library: using embedded metal library
0.00.552.752 I ggml_metal_load_library: loaded in 0.010 sec
0.00.552.775 I ggml_metal_init: GPU name:   Apple M4
0.00.552.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.783 I ggml_metal_init: simdgroup reduction   = true
0.00.552.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.784 I ggml_metal_init: has residency sets    = true
0.00.552.784 I ggml_metal_init: has bfloat            = true
0.00.552.784 I ggml_metal_init: use bfloat            = true
0.00.552.784 I ggml_metal_init: use fusion            = true
0.00.552.785 I ggml_metal_init: use concurrency       = true
0.00.552.785 I ggml_metal_init: use shared buffers    = true
0.00.552.785 I ggml_metal_init: use graph optimize    = true
0.00.552.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.232 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.574.065 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.575.030 I llama_context: Flash Attention was auto, set to enabled
0.00.577.594 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.577.596 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.577.596 I llama_context: graph nodes  = 824
0.00.577.597 I llama_context: graph splits = 2
0.00.577.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.577.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.692 I 
0.00.603.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.718 I perplexity: tokenizing the input ..
0.00.608.205 I perplexity: tokenization took 4.485 ms
0.00.608.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.529 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.733.770 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.733.786 I llama_perf_context_print:        load time =     603.53 ms
0.00.733.786 I llama_perf_context_print: prompt eval time =     123.31 ms /   128 tokens (    0.96 ms per token,  1038.05 tokens per second)
0.00.733.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.787 I llama_perf_context_print:       total time =     130.10 ms /   129 tokens
0.00.733.788 I llama_perf_context_print:    graphs reused =          0
0.00.733.869 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.081s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.473 I print_info: file format = GGUF V3 (latest)
0.00.016.474 I print_info: file type   = Q6_K
0.00.016.474 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.587 I load: printing all EOG tokens:
0.00.025.588 I load:   - 0 ('<|endoftext|>')
0.00.025.612 I load: special tokens cache size = 25
0.00.031.804 I load: token to piece cache size = 0.2984 MB
0.00.031.813 I print_info: arch             = gptneox
0.00.031.814 I print_info: vocab_only       = 0
0.00.031.814 I print_info: n_ctx_train      = 2048
0.00.031.814 I print_info: n_embd           = 2048
0.00.031.815 I print_info: n_layer          = 24
0.00.031.818 I print_info: n_head           = 16
0.00.031.819 I print_info: n_head_kv        = 16
0.00.031.819 I print_info: n_rot            = 32
0.00.031.820 I print_info: n_swa            = 0
0.00.031.822 I print_info: is_swa_any       = 0
0.00.031.823 I print_info: n_embd_head_k    = 128
0.00.031.823 I print_info: n_embd_head_v    = 128
0.00.031.824 I print_info: n_gqa            = 1
0.00.031.824 I print_info: n_embd_k_gqa     = 2048
0.00.031.825 I print_info: n_embd_v_gqa     = 2048
0.00.031.826 I print_info: f_norm_eps       = 1.0e-05
0.00.031.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.827 I print_info: f_logit_scale    = 0.0e+00
0.00.031.827 I print_info: f_attn_scale     = 0.0e+00
0.00.031.828 I print_info: n_ff             = 8192
0.00.031.829 I print_info: n_expert         = 0
0.00.031.829 I print_info: n_expert_used    = 0
0.00.031.830 I print_info: causal attn      = 1
0.00.031.830 I print_info: pooling type     = 0
0.00.031.830 I print_info: rope type        = 2
0.00.031.830 I print_info: rope scaling     = linear
0.00.031.831 I print_info: freq_base_train  = 10000.0
0.00.031.831 I print_info: freq_scale_train = 1
0.00.031.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.831 I print_info: rope_finetuned   = unknown
0.00.031.832 I print_info: model type       = 1.4B
0.00.031.832 I print_info: model params     = 1.41 B
0.00.031.832 I print_info: general.name     = 1.4B
0.00.031.833 I print_info: vocab type       = BPE
0.00.031.833 I print_info: n_vocab          = 50304
0.00.031.833 I print_info: n_merges         = 50009
0.00.031.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: LF token         = 187 'Ċ'
0.00.031.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: max token length = 1024
0.00.031.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.039 I load_tensors: offloading output layer to GPU
0.00.664.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.045 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.046 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.546 I llama_context: constructing llama_context
0.00.665.550 I llama_context: n_seq_max     = 1
0.00.665.551 I llama_context: n_ctx         = 2048
0.00.665.551 I llama_context: n_ctx_per_seq = 2048
0.00.665.552 I llama_context: n_batch       = 2048
0.00.665.552 I llama_context: n_ubatch      = 512
0.00.665.552 I llama_context: causal_attn   = 1
0.00.665.553 I llama_context: flash_attn    = auto
0.00.665.554 I llama_context: kv_unified    = false
0.00.665.555 I llama_context: freq_base     = 10000.0
0.00.665.555 I llama_context: freq_scale    = 1
0.00.665.556 I ggml_metal_init: allocating
0.00.665.601 I ggml_metal_init: found device: Apple M4
0.00.665.609 I ggml_metal_init: picking default device: Apple M4
0.00.665.631 I ggml_metal_load_library: using embedded metal library
0.00.676.453 I ggml_metal_load_library: loaded in 0.011 sec
0.00.676.473 I ggml_metal_init: GPU name:   Apple M4
0.00.676.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.478 I ggml_metal_init: simdgroup reduction   = true
0.00.676.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.478 I ggml_metal_init: has residency sets    = true
0.00.676.482 I ggml_metal_init: has bfloat            = true
0.00.676.482 I ggml_metal_init: use bfloat            = true
0.00.676.483 I ggml_metal_init: use fusion            = true
0.00.676.483 I ggml_metal_init: use concurrency       = true
0.00.676.483 I ggml_metal_init: use shared buffers    = true
0.00.676.484 I ggml_metal_init: use graph optimize    = true
0.00.676.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.480 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.151 I llama_context: Flash Attention was auto, set to enabled
0.00.747.710 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.711 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.711 I llama_context: graph nodes  = 824
0.00.747.712 I llama_context: graph splits = 2
0.00.747.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.444 I main: llama threadpool init, n_threads = 4
0.00.786.486 I 
0.00.786.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.500 I 
0.00.786.652 I sampler seed: 1234
0.00.786.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.664 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.626.938 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.626.939 I llama_perf_context_print:        load time =     785.52 ms
0.01.626.941 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.56 tokens per second)
0.01.626.942 I llama_perf_context_print:        eval time =     779.09 ms /    63 runs   (   12.37 ms per token,    80.86 tokens per second)
0.01.626.943 I llama_perf_context_print:       total time =     841.28 ms /    70 tokens
0.01.626.944 I llama_perf_context_print:    graphs reused =         62
0.01.626.998 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.115s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.910 I print_info: file type   = Q6_K
0.00.015.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.663 I load: printing all EOG tokens:
0.00.024.664 I load:   - 0 ('<|endoftext|>')
0.00.024.688 I load: special tokens cache size = 25
0.00.030.756 I load: token to piece cache size = 0.2984 MB
0.00.030.765 I print_info: arch             = gptneox
0.00.030.766 I print_info: vocab_only       = 0
0.00.030.766 I print_info: n_ctx_train      = 2048
0.00.030.766 I print_info: n_embd           = 2048
0.00.030.766 I print_info: n_layer          = 24
0.00.030.769 I print_info: n_head           = 16
0.00.030.770 I print_info: n_head_kv        = 16
0.00.030.770 I print_info: n_rot            = 32
0.00.030.770 I print_info: n_swa            = 0
0.00.030.770 I print_info: is_swa_any       = 0
0.00.030.771 I print_info: n_embd_head_k    = 128
0.00.030.774 I print_info: n_embd_head_v    = 128
0.00.030.774 I print_info: n_gqa            = 1
0.00.030.775 I print_info: n_embd_k_gqa     = 2048
0.00.030.776 I print_info: n_embd_v_gqa     = 2048
0.00.030.776 I print_info: f_norm_eps       = 1.0e-05
0.00.030.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.780 I print_info: f_logit_scale    = 0.0e+00
0.00.030.780 I print_info: f_attn_scale     = 0.0e+00
0.00.030.780 I print_info: n_ff             = 8192
0.00.030.781 I print_info: n_expert         = 0
0.00.030.781 I print_info: n_expert_used    = 0
0.00.030.781 I print_info: causal attn      = 1
0.00.030.781 I print_info: pooling type     = 0
0.00.030.781 I print_info: rope type        = 2
0.00.030.781 I print_info: rope scaling     = linear
0.00.030.782 I print_info: freq_base_train  = 10000.0
0.00.030.782 I print_info: freq_scale_train = 1
0.00.030.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.782 I print_info: rope_finetuned   = unknown
0.00.030.783 I print_info: model type       = 1.4B
0.00.030.783 I print_info: model params     = 1.41 B
0.00.030.783 I print_info: general.name     = 1.4B
0.00.030.784 I print_info: vocab type       = BPE
0.00.030.784 I print_info: n_vocab          = 50304
0.00.030.784 I print_info: n_merges         = 50009
0.00.030.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: LF token         = 187 'Ċ'
0.00.030.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: max token length = 1024
0.00.030.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.369 I load_tensors: offloading output layer to GPU
0.00.525.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.374 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.525.376 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.526.970 I llama_context: constructing llama_context
0.00.526.974 I llama_context: n_seq_max     = 1
0.00.526.974 I llama_context: n_ctx         = 128
0.00.526.975 I llama_context: n_ctx_per_seq = 128
0.00.526.975 I llama_context: n_batch       = 128
0.00.526.975 I llama_context: n_ubatch      = 128
0.00.526.976 I llama_context: causal_attn   = 1
0.00.526.977 I llama_context: flash_attn    = auto
0.00.526.980 I llama_context: kv_unified    = false
0.00.526.987 I llama_context: freq_base     = 10000.0
0.00.526.989 I llama_context: freq_scale    = 1
0.00.526.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.992 I ggml_metal_init: allocating
0.00.527.060 I ggml_metal_init: found device: Apple M4
0.00.527.068 I ggml_metal_init: picking default device: Apple M4
0.00.527.100 I ggml_metal_load_library: using embedded metal library
0.00.538.246 I ggml_metal_load_library: loaded in 0.011 sec
0.00.538.291 I ggml_metal_init: GPU name:   Apple M4
0.00.538.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.297 I ggml_metal_init: simdgroup reduction   = true
0.00.538.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.301 I ggml_metal_init: has residency sets    = true
0.00.538.301 I ggml_metal_init: has bfloat            = true
0.00.538.302 I ggml_metal_init: use bfloat            = true
0.00.538.302 I ggml_metal_init: use fusion            = true
0.00.538.302 I ggml_metal_init: use concurrency       = true
0.00.538.303 I ggml_metal_init: use shared buffers    = true
0.00.538.303 I ggml_metal_init: use graph optimize    = true
0.00.538.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.355 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.560.599 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.561.656 I llama_context: Flash Attention was auto, set to enabled
0.00.564.219 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.564.221 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.564.221 I llama_context: graph nodes  = 824
0.00.564.221 I llama_context: graph splits = 2
0.00.564.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.564.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.631 I 
0.00.593.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.672 I perplexity: tokenizing the input ..
0.00.597.992 I perplexity: tokenization took 4.318 ms
0.00.597.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.446 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.719.020 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.719.039 I llama_perf_context_print:        load time =     593.47 ms
0.00.719.040 I llama_perf_context_print: prompt eval time =     118.98 ms /   128 tokens (    0.93 ms per token,  1075.81 tokens per second)
0.00.719.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.041 I llama_perf_context_print:       total time =     125.41 ms /   129 tokens
0.00.719.042 I llama_perf_context_print:    graphs reused =          0
0.00.719.108 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.081s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.152 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.994 I llama_model_loader: - type  f32:  194 tensors
0.00.023.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.995 I print_info: file format = GGUF V3 (latest)
0.00.023.996 I print_info: file type   = Q4_0
0.00.023.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.182 I load: printing all EOG tokens:
0.00.033.183 I load:   - 0 ('<|endoftext|>')
0.00.033.203 I load: special tokens cache size = 25
0.00.039.476 I load: token to piece cache size = 0.2984 MB
0.00.039.486 I print_info: arch             = gptneox
0.00.039.487 I print_info: vocab_only       = 0
0.00.039.488 I print_info: n_ctx_train      = 2048
0.00.039.488 I print_info: n_embd           = 2048
0.00.039.488 I print_info: n_layer          = 24
0.00.039.492 I print_info: n_head           = 16
0.00.039.492 I print_info: n_head_kv        = 16
0.00.039.493 I print_info: n_rot            = 32
0.00.039.493 I print_info: n_swa            = 0
0.00.039.493 I print_info: is_swa_any       = 0
0.00.039.494 I print_info: n_embd_head_k    = 128
0.00.039.496 I print_info: n_embd_head_v    = 128
0.00.039.497 I print_info: n_gqa            = 1
0.00.039.498 I print_info: n_embd_k_gqa     = 2048
0.00.039.499 I print_info: n_embd_v_gqa     = 2048
0.00.039.499 I print_info: f_norm_eps       = 1.0e-05
0.00.039.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.501 I print_info: f_logit_scale    = 0.0e+00
0.00.039.501 I print_info: f_attn_scale     = 0.0e+00
0.00.039.502 I print_info: n_ff             = 8192
0.00.039.502 I print_info: n_expert         = 0
0.00.039.502 I print_info: n_expert_used    = 0
0.00.039.502 I print_info: causal attn      = 1
0.00.039.502 I print_info: pooling type     = 0
0.00.039.502 I print_info: rope type        = 2
0.00.039.503 I print_info: rope scaling     = linear
0.00.039.504 I print_info: freq_base_train  = 10000.0
0.00.039.504 I print_info: freq_scale_train = 1
0.00.039.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.506 I print_info: rope_finetuned   = unknown
0.00.039.506 I print_info: model type       = 1.4B
0.00.039.506 I print_info: model params     = 1.41 B
0.00.039.506 I print_info: general.name     = 1.4B
0.00.039.507 I print_info: vocab type       = BPE
0.00.039.507 I print_info: n_vocab          = 50304
0.00.039.507 I print_info: n_merges         = 50009
0.00.039.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: LF token         = 187 'Ċ'
0.00.039.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: max token length = 1024
0.00.039.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.876 I load_tensors: offloading output layer to GPU
0.00.545.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.882 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.545.883 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.547.068 I llama_context: constructing llama_context
0.00.547.072 I llama_context: n_seq_max     = 1
0.00.547.072 I llama_context: n_ctx         = 2048
0.00.547.073 I llama_context: n_ctx_per_seq = 2048
0.00.547.073 I llama_context: n_batch       = 2048
0.00.547.074 I llama_context: n_ubatch      = 512
0.00.547.074 I llama_context: causal_attn   = 1
0.00.547.074 I llama_context: flash_attn    = disabled
0.00.547.075 I llama_context: kv_unified    = true
0.00.547.077 I llama_context: freq_base     = 10000.0
0.00.547.078 I llama_context: freq_scale    = 1
0.00.547.080 I ggml_metal_init: allocating
0.00.547.151 I ggml_metal_init: found device: Apple M4
0.00.547.161 I ggml_metal_init: picking default device: Apple M4
0.00.547.191 I ggml_metal_load_library: using embedded metal library
0.00.557.489 I ggml_metal_load_library: loaded in 0.010 sec
0.00.557.546 I ggml_metal_init: GPU name:   Apple M4
0.00.557.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.552 I ggml_metal_init: simdgroup reduction   = true
0.00.557.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.553 I ggml_metal_init: has residency sets    = true
0.00.557.553 I ggml_metal_init: has bfloat            = true
0.00.557.553 I ggml_metal_init: use bfloat            = true
0.00.557.554 I ggml_metal_init: use fusion            = true
0.00.557.554 I ggml_metal_init: use concurrency       = true
0.00.557.555 I ggml_metal_init: use shared buffers    = true
0.00.557.559 I ggml_metal_init: use graph optimize    = true
0.00.557.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.857 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.633.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.951 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.638.951 I llama_context: graph nodes  = 919
0.00.638.952 I llama_context: graph splits = 2
0.00.638.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.841.544 I llama_context: constructing llama_context
0.00.841.546 I llama_context: n_seq_max     = 1
0.00.841.547 I llama_context: n_ctx         = 2048
0.00.841.547 I llama_context: n_ctx_per_seq = 2048
0.00.841.547 I llama_context: n_batch       = 2048
0.00.841.547 I llama_context: n_ubatch      = 512
0.00.841.548 I llama_context: causal_attn   = 1
0.00.841.548 I llama_context: flash_attn    = disabled
0.00.841.548 I llama_context: kv_unified    = true
0.00.841.552 I llama_context: freq_base     = 10000.0
0.00.841.552 I llama_context: freq_scale    = 1
0.00.841.553 I ggml_metal_init: allocating
0.00.841.578 I ggml_metal_init: found device: Apple M4
0.00.841.581 I ggml_metal_init: picking default device: Apple M4
0.00.841.585 I ggml_metal_init: GPU name:   Apple M4
0.00.841.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.841.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.841.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.841.587 I ggml_metal_init: simdgroup reduction   = true
0.00.841.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.841.587 I ggml_metal_init: has residency sets    = true
0.00.841.587 I ggml_metal_init: has bfloat            = true
0.00.841.588 I ggml_metal_init: use bfloat            = true
0.00.841.588 I ggml_metal_init: use fusion            = true
0.00.841.588 I ggml_metal_init: use concurrency       = true
0.00.841.588 I ggml_metal_init: use shared buffers    = true
0.00.841.588 I ggml_metal_init: use graph optimize    = true
0.00.841.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.841.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.666 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.876.203 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.880.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.880.554 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.880.555 I llama_context: graph nodes  = 919
0.00.880.555 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.067.079 I llama_context: constructing llama_context
0.01.067.081 I llama_context: n_seq_max     = 1
0.01.067.081 I llama_context: n_ctx         = 2048
0.01.067.081 I llama_context: n_ctx_per_seq = 2048
0.01.067.081 I llama_context: n_batch       = 2048
0.01.067.081 I llama_context: n_ubatch      = 512
0.01.067.082 I llama_context: causal_attn   = 1
0.01.067.082 I llama_context: flash_attn    = disabled
0.01.067.082 I llama_context: kv_unified    = true
0.01.067.083 I llama_context: freq_base     = 10000.0
0.01.067.084 I llama_context: freq_scale    = 1
0.01.067.084 I ggml_metal_init: allocating
0.01.067.106 I ggml_metal_init: found device: Apple M4
0.01.067.109 I ggml_metal_init: picking default device: Apple M4
0.01.067.115 I ggml_metal_init: GPU name:   Apple M4
0.01.067.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.067.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.067.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.067.117 I ggml_metal_init: simdgroup reduction   = true
0.01.067.117 I ggml_metal_init: simdgroup matrix mul. = true
0.01.067.118 I ggml_metal_init: has residency sets    = true
0.01.067.118 I ggml_metal_init: has bfloat            = true
0.01.067.118 I ggml_metal_init: use bfloat            = true
0.01.067.118 I ggml_metal_init: use fusion            = true
0.01.067.118 I ggml_metal_init: use concurrency       = true
0.01.067.118 I ggml_metal_init: use shared buffers    = true
0.01.067.118 I ggml_metal_init: use graph optimize    = true
0.01.067.119 I ggml_metal_init: hasUnifiedMemory      = true
0.01.067.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.220 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.100.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.842 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.104.843 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.104.843 I llama_context: graph nodes  = 919
0.01.104.843 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.289.012 I ggml_metal_free: deallocating
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

real	0m1.516s
user	0m0.148s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.065 I build: 6468 (918b26f19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.071 I llama_model_loader: - type  f32:  194 tensors
0.00.016.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.072 I print_info: file format = GGUF V3 (latest)
0.00.016.073 I print_info: file type   = Q4_0
0.00.016.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.385 I load: printing all EOG tokens:
0.00.025.386 I load:   - 0 ('<|endoftext|>')
0.00.025.409 I load: special tokens cache size = 25
0.00.031.391 I load: token to piece cache size = 0.2984 MB
0.00.031.401 I print_info: arch             = gptneox
0.00.031.402 I print_info: vocab_only       = 0
0.00.031.402 I print_info: n_ctx_train      = 2048
0.00.031.402 I print_info: n_embd           = 2048
0.00.031.403 I print_info: n_layer          = 24
0.00.031.405 I print_info: n_head           = 16
0.00.031.408 I print_info: n_head_kv        = 16
0.00.031.408 I print_info: n_rot            = 32
0.00.031.408 I print_info: n_swa            = 0
0.00.031.408 I print_info: is_swa_any       = 0
0.00.031.408 I print_info: n_embd_head_k    = 128
0.00.031.409 I print_info: n_embd_head_v    = 128
0.00.031.410 I print_info: n_gqa            = 1
0.00.031.411 I print_info: n_embd_k_gqa     = 2048
0.00.031.411 I print_info: n_embd_v_gqa     = 2048
0.00.031.412 I print_info: f_norm_eps       = 1.0e-05
0.00.031.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.413 I print_info: f_logit_scale    = 0.0e+00
0.00.031.413 I print_info: f_attn_scale     = 0.0e+00
0.00.031.414 I print_info: n_ff             = 8192
0.00.031.414 I print_info: n_expert         = 0
0.00.031.414 I print_info: n_expert_used    = 0
0.00.031.414 I print_info: causal attn      = 1
0.00.031.415 I print_info: pooling type     = 0
0.00.031.415 I print_info: rope type        = 2
0.00.031.416 I print_info: rope scaling     = linear
0.00.031.416 I print_info: freq_base_train  = 10000.0
0.00.031.417 I print_info: freq_scale_train = 1
0.00.031.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.417 I print_info: rope_finetuned   = unknown
0.00.031.417 I print_info: model type       = 1.4B
0.00.031.418 I print_info: model params     = 1.41 B
0.00.031.418 I print_info: general.name     = 1.4B
0.00.031.418 I print_info: vocab type       = BPE
0.00.031.418 I print_info: n_vocab          = 50304
0.00.031.418 I print_info: n_merges         = 50009
0.00.031.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: LF token         = 187 'Ċ'
0.00.031.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.422 I print_info: max token length = 1024
0.00.031.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.697 I load_tensors: offloading output layer to GPU
0.00.043.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.699 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.046 I llama_context: constructing llama_context
0.00.044.047 I llama_context: n_seq_max     = 1
0.00.044.047 I llama_context: n_ctx         = 2048
0.00.044.047 I llama_context: n_ctx_per_seq = 2048
0.00.044.047 I llama_context: n_batch       = 2048
0.00.044.048 I llama_context: n_ubatch      = 512
0.00.044.048 I llama_context: causal_attn   = 1
0.00.044.048 I llama_context: flash_attn    = enabled
0.00.044.048 I llama_context: kv_unified    = true
0.00.044.049 I llama_context: freq_base     = 10000.0
0.00.044.049 I llama_context: freq_scale    = 1
0.00.044.050 I ggml_metal_init: allocating
0.00.044.078 I ggml_metal_init: found device: Apple M4
0.00.044.081 I ggml_metal_init: picking default device: Apple M4
0.00.044.089 I ggml_metal_load_library: using embedded metal library
0.00.048.603 I ggml_metal_load_library: loaded in 0.005 sec
0.00.048.613 I ggml_metal_init: GPU name:   Apple M4
0.00.048.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.615 I ggml_metal_init: simdgroup reduction   = true
0.00.048.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.616 I ggml_metal_init: has residency sets    = true
0.00.048.616 I ggml_metal_init: has bfloat            = true
0.00.048.616 I ggml_metal_init: use bfloat            = true
0.00.048.616 I ggml_metal_init: use fusion            = true
0.00.048.616 I ggml_metal_init: use concurrency       = true
0.00.048.617 I ggml_metal_init: use shared buffers    = true
0.00.048.617 I ggml_metal_init: use graph optimize    = true
0.00.048.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.094 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.464 I llama_context: graph nodes  = 824
0.00.089.464 I llama_context: graph splits = 2
0.00.089.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.161 I llama_context: constructing llama_context
0.00.291.164 I llama_context: n_seq_max     = 1
0.00.291.164 I llama_context: n_ctx         = 2048
0.00.291.164 I llama_context: n_ctx_per_seq = 2048
0.00.291.164 I llama_context: n_batch       = 2048
0.00.291.164 I llama_context: n_ubatch      = 512
0.00.291.165 I llama_context: causal_attn   = 1
0.00.291.165 I llama_context: flash_attn    = enabled
0.00.291.165 I llama_context: kv_unified    = true
0.00.291.168 I llama_context: freq_base     = 10000.0
0.00.291.168 I llama_context: freq_scale    = 1
0.00.291.168 I ggml_metal_init: allocating
0.00.291.194 I ggml_metal_init: found device: Apple M4
0.00.291.198 I ggml_metal_init: picking default device: Apple M4
0.00.291.203 I ggml_metal_init: GPU name:   Apple M4
0.00.291.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.205 I ggml_metal_init: simdgroup reduction   = true
0.00.291.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.206 I ggml_metal_init: has residency sets    = true
0.00.291.206 I ggml_metal_init: has bfloat            = true
0.00.291.208 I ggml_metal_init: use bfloat            = true
0.00.291.208 I ggml_metal_init: use fusion            = true
0.00.291.208 I ggml_metal_init: use concurrency       = true
0.00.291.208 I ggml_metal_init: use shared buffers    = true
0.00.291.208 I ggml_metal_init: use graph optimize    = true
0.00.291.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.375 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.322.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.326.414 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.326.415 I llama_context: graph nodes  = 824
0.00.326.415 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.505.787 I llama_context: constructing llama_context
0.00.505.788 I llama_context: n_seq_max     = 1
0.00.505.788 I llama_context: n_ctx         = 2048
0.00.505.788 I llama_context: n_ctx_per_seq = 2048
0.00.505.789 I llama_context: n_batch       = 2048
0.00.505.789 I llama_context: n_ubatch      = 512
0.00.505.789 I llama_context: causal_attn   = 1
0.00.505.790 I llama_context: flash_attn    = enabled
0.00.505.790 I llama_context: kv_unified    = true
0.00.505.791 I llama_context: freq_base     = 10000.0
0.00.505.791 I llama_context: freq_scale    = 1
0.00.505.792 I ggml_metal_init: allocating
0.00.505.806 I ggml_metal_init: found device: Apple M4
0.00.505.808 I ggml_metal_init: picking default device: Apple M4
0.00.505.810 I ggml_metal_init: GPU name:   Apple M4
0.00.505.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.812 I ggml_metal_init: simdgroup reduction   = true
0.00.505.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.814 I ggml_metal_init: has residency sets    = true
0.00.505.814 I ggml_metal_init: has bfloat            = true
0.00.505.814 I ggml_metal_init: use bfloat            = true
0.00.505.815 I ggml_metal_init: use fusion            = true
0.00.505.815 I ggml_metal_init: use concurrency       = true
0.00.505.815 I ggml_metal_init: use shared buffers    = true
0.00.505.815 I ggml_metal_init: use graph optimize    = true
0.00.505.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.297 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.536.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.844 I llama_context: graph nodes  = 824
0.00.539.845 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.720.482 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.760s
user	0m0.119s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
        6.40 real         0.56 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.61 sec*proc (2 tests)

Total Test time (real) =   4.62 sec
        4.63 real         0.14 user         0.09 sys
```
