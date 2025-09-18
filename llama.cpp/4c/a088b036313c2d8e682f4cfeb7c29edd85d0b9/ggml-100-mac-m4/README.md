## Summary

- status:  SUCCESS ✅
- runtime: 1915.18
- date:    Thu Sep 18 08:38:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ca088b036313c2d8e682f4cfeb7c29edd85d0b9
- author:  Eric Curtin
```
Add resumable downloads for llama-server model loading (#15963)

- Implement resumable downloads in common_download_file_single function
- Add detection of partial download files (.downloadInProgress)
- Check server support for HTTP Range requests via Accept-Ranges header
- Implement HTTP Range request with "bytes=<start>-" header
- Open files in append mode when resuming vs create mode for new downloads

Signed-off-by: Eric Curtin <eric.curtin@docker.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.27 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  587.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 674.41 sec*proc (35 tests)

Total Test time (real) = 674.44 sec

real	11m14.563s
user	23m58.517s
sys	0m26.246s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.99 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.34 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   77.87 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 112.56 sec*proc (36 tests)

Total Test time (real) = 112.58 sec

real	1m52.596s
user	2m46.478s
sys	0m21.021s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.010 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.196 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.754 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.776 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.802 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.803 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.803 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.804 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.804 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.071 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.209 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.211 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.214 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.214 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.215 I llama_model_loader: - type  f32:  124 tensors
0.00.011.216 I llama_model_loader: - type  f16:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.219 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.713 I load: printing all EOG tokens:
0.00.016.713 I load:   - 102 ('[SEP]')
0.00.016.756 I load: special tokens cache size = 5
0.00.018.915 I load: token to piece cache size = 0.2032 MB
0.00.018.942 I print_info: arch             = bert
0.00.018.944 I print_info: vocab_only       = 0
0.00.018.965 I print_info: n_ctx_train      = 512
0.00.018.966 I print_info: n_embd           = 384
0.00.018.967 I print_info: n_layer          = 12
0.00.018.970 I print_info: n_head           = 12
0.00.018.971 I print_info: n_head_kv        = 12
0.00.018.971 I print_info: n_rot            = 32
0.00.018.972 I print_info: n_swa            = 0
0.00.018.972 I print_info: is_swa_any       = 0
0.00.018.972 I print_info: n_embd_head_k    = 32
0.00.018.973 I print_info: n_embd_head_v    = 32
0.00.018.973 I print_info: n_gqa            = 1
0.00.018.974 I print_info: n_embd_k_gqa     = 384
0.00.018.975 I print_info: n_embd_v_gqa     = 384
0.00.018.976 I print_info: f_norm_eps       = 1.0e-12
0.00.018.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.977 I print_info: f_logit_scale    = 0.0e+00
0.00.018.985 I print_info: f_attn_scale     = 0.0e+00
0.00.018.993 I print_info: n_ff             = 1536
0.00.018.993 I print_info: n_expert         = 0
0.00.018.993 I print_info: n_expert_used    = 0
0.00.018.993 I print_info: causal attn      = 0
0.00.018.994 I print_info: pooling type     = 2
0.00.018.994 I print_info: rope type        = 2
0.00.018.996 I print_info: rope scaling     = linear
0.00.018.997 I print_info: freq_base_train  = 10000.0
0.00.018.998 I print_info: freq_scale_train = 1
0.00.018.998 I print_info: n_ctx_orig_yarn  = 512
0.00.018.998 I print_info: rope_finetuned   = unknown
0.00.018.998 I print_info: n_cls_out        = 1
0.00.018.999 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.999 I print_info: model type       = 33M
0.00.019.000 I print_info: model params     = 33.21 M
0.00.019.000 I print_info: general.name     = Bge Small
0.00.019.003 I print_info: vocab type       = WPM
0.00.019.003 I print_info: n_vocab          = 30522
0.00.019.003 I print_info: n_merges         = 0
0.00.019.004 I print_info: BOS token        = 101 '[CLS]'
0.00.019.005 I print_info: EOS token        = 102 '[SEP]'
0.00.019.006 I print_info: UNK token        = 100 '[UNK]'
0.00.019.006 I print_info: SEP token        = 102 '[SEP]'
0.00.019.006 I print_info: PAD token        = 0 '[PAD]'
0.00.019.006 I print_info: MASK token       = 103 '[MASK]'
0.00.019.007 I print_info: LF token         = 0 '[PAD]'
0.00.019.007 I print_info: EOG token        = 102 '[SEP]'
0.00.019.008 I print_info: max token length = 21
0.00.019.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.942 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.943 I load_tensors: offloading output layer to GPU
0.00.021.944 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.945 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.946 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.191 I llama_context: constructing llama_context
0.00.022.193 I llama_context: n_seq_max     = 1
0.00.022.193 I llama_context: n_ctx         = 512
0.00.022.193 I llama_context: n_ctx_per_seq = 512
0.00.022.194 I llama_context: n_batch       = 2048
0.00.022.194 I llama_context: n_ubatch      = 2048
0.00.022.194 I llama_context: causal_attn   = 0
0.00.022.194 I llama_context: flash_attn    = auto
0.00.022.194 I llama_context: kv_unified    = true
0.00.022.195 I llama_context: freq_base     = 10000.0
0.00.022.195 I llama_context: freq_scale    = 1
0.00.022.217 I ggml_metal_init: allocating
0.00.022.235 I ggml_metal_init: found device: Apple M4
0.00.022.240 I ggml_metal_init: picking default device: Apple M4
0.00.022.243 I ggml_metal_init: use bfloat         = true
0.00.022.243 I ggml_metal_init: use fusion         = true
0.00.022.243 I ggml_metal_init: use concurrency    = true
0.00.022.245 I ggml_metal_init: use graph optimize = true
0.00.022.274 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.022.881 I llama_context: Flash Attention was auto, set to enabled
0.00.023.770 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.023.772 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.023.773 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.023.773 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.023.776 I common_init_from_params: added [SEP] logit bias = -inf
0.00.023.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.023.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.380 I 
0.00.032.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026751 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064764  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077950  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.037.098 I llama_perf_context_print:        load time =      32.08 ms
0.00.037.100 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2312.44 tokens per second)
0.00.037.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.101 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.037.101 I llama_perf_context_print:    graphs reused =          0
0.00.037.132 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.049s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.076 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.827 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.835 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.838 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.839 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.851 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.853 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.853 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.992 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.994 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.995 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.995 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.996 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.996 I llama_model_loader: - type  f32:  124 tensors
0.00.005.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.997 I print_info: file format = GGUF V3 (latest)
0.00.005.997 I print_info: file type   = Q8_0
0.00.005.998 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.916 I load: printing all EOG tokens:
0.00.008.917 I load:   - 102 ('[SEP]')
0.00.008.934 I load: special tokens cache size = 5
0.00.010.254 I load: token to piece cache size = 0.2032 MB
0.00.010.262 I print_info: arch             = bert
0.00.010.262 I print_info: vocab_only       = 0
0.00.010.266 I print_info: n_ctx_train      = 512
0.00.010.267 I print_info: n_embd           = 384
0.00.010.267 I print_info: n_layer          = 12
0.00.010.269 I print_info: n_head           = 12
0.00.010.269 I print_info: n_head_kv        = 12
0.00.010.270 I print_info: n_rot            = 32
0.00.010.270 I print_info: n_swa            = 0
0.00.010.270 I print_info: is_swa_any       = 0
0.00.010.270 I print_info: n_embd_head_k    = 32
0.00.010.270 I print_info: n_embd_head_v    = 32
0.00.010.271 I print_info: n_gqa            = 1
0.00.010.272 I print_info: n_embd_k_gqa     = 384
0.00.010.272 I print_info: n_embd_v_gqa     = 384
0.00.010.273 I print_info: f_norm_eps       = 1.0e-12
0.00.010.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.274 I print_info: f_logit_scale    = 0.0e+00
0.00.010.274 I print_info: f_attn_scale     = 0.0e+00
0.00.010.274 I print_info: n_ff             = 1536
0.00.010.275 I print_info: n_expert         = 0
0.00.010.275 I print_info: n_expert_used    = 0
0.00.010.275 I print_info: causal attn      = 0
0.00.010.275 I print_info: pooling type     = 2
0.00.010.275 I print_info: rope type        = 2
0.00.010.276 I print_info: rope scaling     = linear
0.00.010.276 I print_info: freq_base_train  = 10000.0
0.00.010.277 I print_info: freq_scale_train = 1
0.00.010.277 I print_info: n_ctx_orig_yarn  = 512
0.00.010.279 I print_info: rope_finetuned   = unknown
0.00.010.279 I print_info: n_cls_out        = 1
0.00.010.279 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.279 I print_info: model type       = 33M
0.00.010.280 I print_info: model params     = 33.21 M
0.00.010.280 I print_info: general.name     = Bge Small
0.00.010.280 I print_info: vocab type       = WPM
0.00.010.280 I print_info: n_vocab          = 30522
0.00.010.281 I print_info: n_merges         = 0
0.00.010.281 I print_info: BOS token        = 101 '[CLS]'
0.00.010.281 I print_info: EOS token        = 102 '[SEP]'
0.00.010.281 I print_info: UNK token        = 100 '[UNK]'
0.00.010.281 I print_info: SEP token        = 102 '[SEP]'
0.00.010.282 I print_info: PAD token        = 0 '[PAD]'
0.00.010.282 I print_info: MASK token       = 103 '[MASK]'
0.00.010.282 I print_info: LF token         = 0 '[PAD]'
0.00.010.282 I print_info: EOG token        = 102 '[SEP]'
0.00.010.282 I print_info: max token length = 21
0.00.010.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.643 I load_tensors: offloading output layer to GPU
0.00.011.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.644 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.011.645 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.814 I llama_context: constructing llama_context
0.00.011.815 I llama_context: n_seq_max     = 1
0.00.011.815 I llama_context: n_ctx         = 512
0.00.011.815 I llama_context: n_ctx_per_seq = 512
0.00.011.815 I llama_context: n_batch       = 2048
0.00.011.816 I llama_context: n_ubatch      = 2048
0.00.011.816 I llama_context: causal_attn   = 0
0.00.011.816 I llama_context: flash_attn    = auto
0.00.011.816 I llama_context: kv_unified    = true
0.00.011.816 I llama_context: freq_base     = 10000.0
0.00.011.817 I llama_context: freq_scale    = 1
0.00.011.821 I ggml_metal_init: allocating
0.00.011.832 I ggml_metal_init: found device: Apple M4
0.00.011.835 I ggml_metal_init: picking default device: Apple M4
0.00.011.836 I ggml_metal_init: use bfloat         = true
0.00.011.836 I ggml_metal_init: use fusion         = true
0.00.011.837 I ggml_metal_init: use concurrency    = true
0.00.011.837 I ggml_metal_init: use graph optimize = true
0.00.011.846 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.012.119 I llama_context: Flash Attention was auto, set to enabled
0.00.012.647 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.012.648 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.012.648 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.012.649 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.012.650 I common_init_from_params: added [SEP] logit bias = -inf
0.00.012.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.012.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.018.007 I 
0.00.018.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.018.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011793  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029425 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031551  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033923  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041548 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.022.693 I llama_perf_context_print:        load time =      17.90 ms
0.00.022.696 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2216.20 tokens per second)
0.00.022.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.022.696 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.022.697 I llama_perf_context_print:    graphs reused =          0
0.00.022.723 I ggml_metal_free: deallocating

real	0m0.050s
user	0m0.026s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.246 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.182 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.196 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.196 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.198 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.198 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.202 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.007 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.008 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.008 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.009 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.010 I llama_model_loader: - type  f32:   40 tensors
0.00.027.010 I llama_model_loader: - type  f16:   26 tensors
0.00.027.011 I print_info: file format = GGUF V3 (latest)
0.00.027.011 I print_info: file type   = F16
0.00.027.012 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.370 W load: empty token at index 5
0.00.036.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.558 I load: printing all EOG tokens:
0.00.039.558 I load:   - 2 ('</s>')
0.00.039.586 I load: special tokens cache size = 5
0.00.304.018 I load: token to piece cache size = 1.5060 MB
0.00.304.046 I print_info: arch             = jina-bert-v2
0.00.304.046 I print_info: vocab_only       = 0
0.00.304.066 I print_info: n_ctx_train      = 8192
0.00.304.066 I print_info: n_embd           = 384
0.00.304.067 I print_info: n_layer          = 4
0.00.304.073 I print_info: n_head           = 12
0.00.304.074 I print_info: n_head_kv        = 12
0.00.304.074 I print_info: n_rot            = 32
0.00.304.074 I print_info: n_swa            = 0
0.00.304.075 I print_info: is_swa_any       = 0
0.00.304.075 I print_info: n_embd_head_k    = 32
0.00.304.075 I print_info: n_embd_head_v    = 32
0.00.304.078 I print_info: n_gqa            = 1
0.00.304.078 I print_info: n_embd_k_gqa     = 384
0.00.304.079 I print_info: n_embd_v_gqa     = 384
0.00.304.083 I print_info: f_norm_eps       = 1.0e-12
0.00.304.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.084 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.086 I print_info: f_logit_scale    = 0.0e+00
0.00.304.086 I print_info: f_attn_scale     = 0.0e+00
0.00.304.086 I print_info: n_ff             = 1536
0.00.304.087 I print_info: n_expert         = 0
0.00.304.087 I print_info: n_expert_used    = 0
0.00.304.087 I print_info: causal attn      = 0
0.00.304.089 I print_info: pooling type     = -1
0.00.304.089 I print_info: rope type        = -1
0.00.304.090 I print_info: rope scaling     = linear
0.00.304.090 I print_info: freq_base_train  = 10000.0
0.00.304.090 I print_info: freq_scale_train = 1
0.00.304.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.091 I print_info: rope_finetuned   = unknown
0.00.304.091 I print_info: model type       = 33M
0.00.304.092 I print_info: model params     = 32.90 M
0.00.304.092 I print_info: general.name     = Jina Bert Implementation
0.00.304.093 I print_info: vocab type       = BPE
0.00.304.094 I print_info: n_vocab          = 61056
0.00.304.094 I print_info: n_merges         = 39382
0.00.304.094 I print_info: BOS token        = 0 '<s>'
0.00.304.094 I print_info: EOS token        = 2 '</s>'
0.00.304.094 I print_info: UNK token        = 3 '<unk>'
0.00.304.094 I print_info: SEP token        = 2 '</s>'
0.00.304.095 I print_info: PAD token        = 1 '<pad>'
0.00.304.095 I print_info: MASK token       = 4 '<mask>'
0.00.304.095 I print_info: EOG token        = 2 '</s>'
0.00.304.095 I print_info: max token length = 45
0.00.304.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.638 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.639 I load_tensors: offloading output layer to GPU
0.00.305.640 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.641 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.305.643 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.933 I llama_context: constructing llama_context
0.00.305.935 I llama_context: n_seq_max     = 1
0.00.305.935 I llama_context: n_ctx         = 8192
0.00.305.935 I llama_context: n_ctx_per_seq = 8192
0.00.305.936 I llama_context: n_batch       = 2048
0.00.305.936 I llama_context: n_ubatch      = 2048
0.00.305.936 I llama_context: causal_attn   = 0
0.00.305.937 I llama_context: flash_attn    = auto
0.00.305.937 I llama_context: kv_unified    = true
0.00.305.937 I llama_context: freq_base     = 10000.0
0.00.305.937 I llama_context: freq_scale    = 1
0.00.305.960 I ggml_metal_init: allocating
0.00.306.009 I ggml_metal_init: found device: Apple M4
0.00.306.013 I ggml_metal_init: picking default device: Apple M4
0.00.306.017 I ggml_metal_init: use bfloat         = true
0.00.306.017 I ggml_metal_init: use fusion         = true
0.00.306.017 I ggml_metal_init: use concurrency    = true
0.00.306.017 I ggml_metal_init: use graph optimize = true
0.00.306.048 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.295 I llama_context: Flash Attention was auto, set to enabled
0.00.308.502 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.308.502 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.308.503 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.308.503 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.308.506 I common_init_from_params: added </s> logit bias = -inf
0.00.308.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.790 I 
0.00.314.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.314.925 I main: prompt 0: 'what is panda?	hi'
0.00.314.926 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.314.929 I main: prompt 1: 'what is panda?	it's a bear'
0.00.314.929 I main: number of tokens in prompt = 13
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


0.00.314.934 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.314.935 I main: number of tokens in prompt = 40
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


0.00.314.961 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.321.879 I llama_perf_context_print:        load time =     314.36 ms
0.00.321.880 I llama_perf_context_print: prompt eval time =       6.89 ms /    62 tokens (    0.11 ms per token,  8999.85 tokens per second)
0.00.321.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.881 I llama_perf_context_print:       total time =       7.09 ms /    63 tokens
0.00.321.881 I llama_perf_context_print:    graphs reused =          0
0.00.321.930 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.330s
sys	0m0.038s
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
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.025 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.274 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.820 I llama_model_loader: - type  f32:  194 tensors
0.00.031.820 I llama_model_loader: - type  f16:   98 tensors
0.00.031.822 I print_info: file format = GGUF V3 (latest)
0.00.031.822 I print_info: file type   = all F32 (guessed)
0.00.031.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.271 I load: printing all EOG tokens:
0.00.045.272 I load:   - 0 ('<|endoftext|>')
0.00.045.299 I load: special tokens cache size = 25
0.00.053.204 I load: token to piece cache size = 0.2984 MB
0.00.053.227 I print_info: arch             = gptneox
0.00.053.227 I print_info: vocab_only       = 0
0.00.053.245 I print_info: n_ctx_train      = 2048
0.00.053.246 I print_info: n_embd           = 2048
0.00.053.246 I print_info: n_layer          = 24
0.00.053.248 I print_info: n_head           = 16
0.00.053.249 I print_info: n_head_kv        = 16
0.00.053.249 I print_info: n_rot            = 32
0.00.053.249 I print_info: n_swa            = 0
0.00.053.250 I print_info: is_swa_any       = 0
0.00.053.250 I print_info: n_embd_head_k    = 128
0.00.053.250 I print_info: n_embd_head_v    = 128
0.00.053.251 I print_info: n_gqa            = 1
0.00.053.251 I print_info: n_embd_k_gqa     = 2048
0.00.053.252 I print_info: n_embd_v_gqa     = 2048
0.00.053.253 I print_info: f_norm_eps       = 1.0e-05
0.00.053.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.253 I print_info: f_logit_scale    = 0.0e+00
0.00.053.254 I print_info: f_attn_scale     = 0.0e+00
0.00.053.255 I print_info: n_ff             = 8192
0.00.053.255 I print_info: n_expert         = 0
0.00.053.255 I print_info: n_expert_used    = 0
0.00.053.256 I print_info: causal attn      = 1
0.00.053.256 I print_info: pooling type     = 0
0.00.053.256 I print_info: rope type        = 2
0.00.053.256 I print_info: rope scaling     = linear
0.00.053.258 I print_info: freq_base_train  = 10000.0
0.00.053.258 I print_info: freq_scale_train = 1
0.00.053.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.258 I print_info: rope_finetuned   = unknown
0.00.053.259 I print_info: model type       = 1.4B
0.00.053.259 I print_info: model params     = 1.41 B
0.00.053.259 I print_info: general.name     = 1.4B
0.00.053.260 I print_info: vocab type       = BPE
0.00.053.260 I print_info: n_vocab          = 50304
0.00.053.260 I print_info: n_merges         = 50009
0.00.053.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.265 I print_info: LF token         = 187 'Ċ'
0.00.053.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.267 I print_info: max token length = 1024
0.00.053.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.137 I load_tensors: offloading output layer to GPU
0.00.086.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.138 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.086.139 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.539 I llama_context: constructing llama_context
0.00.086.540 I llama_context: n_seq_max     = 1
0.00.086.541 I llama_context: n_ctx         = 2048
0.00.086.541 I llama_context: n_ctx_per_seq = 2048
0.00.086.541 I llama_context: n_batch       = 2048
0.00.086.541 I llama_context: n_ubatch      = 512
0.00.086.541 I llama_context: causal_attn   = 1
0.00.086.542 I llama_context: flash_attn    = auto
0.00.086.542 I llama_context: kv_unified    = false
0.00.086.543 I llama_context: freq_base     = 10000.0
0.00.086.543 I llama_context: freq_scale    = 1
0.00.086.563 I ggml_metal_init: allocating
0.00.086.596 I ggml_metal_init: found device: Apple M4
0.00.086.600 I ggml_metal_init: picking default device: Apple M4
0.00.086.605 I ggml_metal_init: use bfloat         = true
0.00.086.605 I ggml_metal_init: use fusion         = true
0.00.086.606 I ggml_metal_init: use concurrency    = true
0.00.086.606 I ggml_metal_init: use graph optimize = true
0.00.086.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.096.874 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.114.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.155 I llama_context: Flash Attention was auto, set to enabled
0.00.118.180 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.118.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.118.182 I llama_context: graph nodes  = 824
0.00.118.182 I llama_context: graph splits = 2
0.00.118.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.515 I main: llama threadpool init, n_threads = 4
0.00.161.542 I 
0.00.161.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.161.554 I 
0.00.161.595 I sampler seed: 1234
0.00.161.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.161.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.161.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.161.622 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.897.334 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.897.334 I llama_perf_context_print:        load time =     160.07 ms
0.01.897.336 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.98 tokens per second)
0.01.897.336 I llama_perf_context_print:        eval time =    1688.73 ms /    63 runs   (   26.81 ms per token,    37.31 tokens per second)
0.01.897.337 I llama_perf_context_print:       total time =    1736.68 ms /    70 tokens
0.01.897.337 I llama_perf_context_print:    graphs reused =         62
0.01.897.381 I ggml_metal_free: deallocating

real	0m2.308s
user	0m0.132s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.516 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type  f16:   98 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = all F32 (guessed)
0.00.029.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.899 I load: printing all EOG tokens:
0.00.041.900 I load:   - 0 ('<|endoftext|>')
0.00.041.924 I load: special tokens cache size = 25
0.00.049.062 I load: token to piece cache size = 0.2984 MB
0.00.049.077 I print_info: arch             = gptneox
0.00.049.078 I print_info: vocab_only       = 0
0.00.049.087 I print_info: n_ctx_train      = 2048
0.00.049.088 I print_info: n_embd           = 2048
0.00.049.088 I print_info: n_layer          = 24
0.00.049.091 I print_info: n_head           = 16
0.00.049.092 I print_info: n_head_kv        = 16
0.00.049.092 I print_info: n_rot            = 32
0.00.049.092 I print_info: n_swa            = 0
0.00.049.093 I print_info: is_swa_any       = 0
0.00.049.093 I print_info: n_embd_head_k    = 128
0.00.049.093 I print_info: n_embd_head_v    = 128
0.00.049.094 I print_info: n_gqa            = 1
0.00.049.094 I print_info: n_embd_k_gqa     = 2048
0.00.049.095 I print_info: n_embd_v_gqa     = 2048
0.00.049.096 I print_info: f_norm_eps       = 1.0e-05
0.00.049.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.096 I print_info: f_logit_scale    = 0.0e+00
0.00.049.097 I print_info: f_attn_scale     = 0.0e+00
0.00.049.097 I print_info: n_ff             = 8192
0.00.049.097 I print_info: n_expert         = 0
0.00.049.098 I print_info: n_expert_used    = 0
0.00.049.098 I print_info: causal attn      = 1
0.00.049.098 I print_info: pooling type     = 0
0.00.049.098 I print_info: rope type        = 2
0.00.049.098 I print_info: rope scaling     = linear
0.00.049.101 I print_info: freq_base_train  = 10000.0
0.00.049.101 I print_info: freq_scale_train = 1
0.00.049.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.101 I print_info: rope_finetuned   = unknown
0.00.049.102 I print_info: model type       = 1.4B
0.00.049.102 I print_info: model params     = 1.41 B
0.00.049.102 I print_info: general.name     = 1.4B
0.00.049.103 I print_info: vocab type       = BPE
0.00.049.103 I print_info: n_vocab          = 50304
0.00.049.103 I print_info: n_merges         = 50009
0.00.049.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: LF token         = 187 'Ċ'
0.00.049.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: max token length = 1024
0.00.049.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.962 I load_tensors: offloading output layer to GPU
0.00.522.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.964 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.522.965 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.523.548 I llama_context: constructing llama_context
0.00.523.550 I llama_context: n_seq_max     = 1
0.00.523.551 I llama_context: n_ctx         = 128
0.00.523.551 I llama_context: n_ctx_per_seq = 128
0.00.523.551 I llama_context: n_batch       = 128
0.00.523.551 I llama_context: n_ubatch      = 128
0.00.523.551 I llama_context: causal_attn   = 1
0.00.523.552 I llama_context: flash_attn    = auto
0.00.523.552 I llama_context: kv_unified    = false
0.00.523.553 I llama_context: freq_base     = 10000.0
0.00.523.553 I llama_context: freq_scale    = 1
0.00.523.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.563 I ggml_metal_init: allocating
0.00.523.618 I ggml_metal_init: found device: Apple M4
0.00.523.622 I ggml_metal_init: picking default device: Apple M4
0.00.523.627 I ggml_metal_init: use bfloat         = true
0.00.523.629 I ggml_metal_init: use fusion         = true
0.00.523.629 I ggml_metal_init: use concurrency    = true
0.00.523.629 I ggml_metal_init: use graph optimize = true
0.00.523.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.844 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.529.322 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.530.148 I llama_context: Flash Attention was auto, set to enabled
0.00.532.274 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.532.275 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.532.275 I llama_context: graph nodes  = 824
0.00.532.276 I llama_context: graph splits = 2
0.00.532.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.532.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.413 I 
0.00.567.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.432 I perplexity: tokenizing the input ..
0.00.571.610 I perplexity: tokenization took 4.177 ms
0.00.571.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.900 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.682.654 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.682.673 I llama_perf_context_print:        load time =     566.79 ms
0.00.682.674 I llama_perf_context_print: prompt eval time =     108.69 ms /   128 tokens (    0.85 ms per token,  1177.67 tokens per second)
0.00.682.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.676 I llama_perf_context_print:       total time =     115.26 ms /   129 tokens
0.00.682.676 I llama_perf_context_print:    graphs reused =          0
0.00.682.777 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.098s
sys	0m0.177s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.082 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.746 I llama_model_loader: - type  f32:  194 tensors
0.00.017.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.748 I print_info: file format = GGUF V3 (latest)
0.00.017.748 I print_info: file type   = Q8_0
0.00.017.751 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.967 I load: printing all EOG tokens:
0.00.026.968 I load:   - 0 ('<|endoftext|>')
0.00.026.993 I load: special tokens cache size = 25
0.00.033.026 I load: token to piece cache size = 0.2984 MB
0.00.033.036 I print_info: arch             = gptneox
0.00.033.037 I print_info: vocab_only       = 0
0.00.033.041 I print_info: n_ctx_train      = 2048
0.00.033.042 I print_info: n_embd           = 2048
0.00.033.042 I print_info: n_layer          = 24
0.00.033.044 I print_info: n_head           = 16
0.00.033.046 I print_info: n_head_kv        = 16
0.00.033.046 I print_info: n_rot            = 32
0.00.033.046 I print_info: n_swa            = 0
0.00.033.047 I print_info: is_swa_any       = 0
0.00.033.047 I print_info: n_embd_head_k    = 128
0.00.033.049 I print_info: n_embd_head_v    = 128
0.00.033.050 I print_info: n_gqa            = 1
0.00.033.050 I print_info: n_embd_k_gqa     = 2048
0.00.033.051 I print_info: n_embd_v_gqa     = 2048
0.00.033.051 I print_info: f_norm_eps       = 1.0e-05
0.00.033.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.052 I print_info: f_logit_scale    = 0.0e+00
0.00.033.052 I print_info: f_attn_scale     = 0.0e+00
0.00.033.053 I print_info: n_ff             = 8192
0.00.033.053 I print_info: n_expert         = 0
0.00.033.053 I print_info: n_expert_used    = 0
0.00.033.053 I print_info: causal attn      = 1
0.00.033.053 I print_info: pooling type     = 0
0.00.033.053 I print_info: rope type        = 2
0.00.033.054 I print_info: rope scaling     = linear
0.00.033.054 I print_info: freq_base_train  = 10000.0
0.00.033.054 I print_info: freq_scale_train = 1
0.00.033.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.054 I print_info: rope_finetuned   = unknown
0.00.033.055 I print_info: model type       = 1.4B
0.00.033.055 I print_info: model params     = 1.41 B
0.00.033.055 I print_info: general.name     = 1.4B
0.00.033.056 I print_info: vocab type       = BPE
0.00.033.056 I print_info: n_vocab          = 50304
0.00.033.057 I print_info: n_merges         = 50009
0.00.033.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.059 I print_info: LF token         = 187 'Ċ'
0.00.033.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.059 I print_info: max token length = 1024
0.00.033.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.551 I load_tensors: offloading output layer to GPU
0.00.838.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.555 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.838.556 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.839.650 I llama_context: constructing llama_context
0.00.839.653 I llama_context: n_seq_max     = 1
0.00.839.654 I llama_context: n_ctx         = 2048
0.00.839.654 I llama_context: n_ctx_per_seq = 2048
0.00.839.654 I llama_context: n_batch       = 2048
0.00.839.655 I llama_context: n_ubatch      = 512
0.00.839.655 I llama_context: causal_attn   = 1
0.00.839.656 I llama_context: flash_attn    = auto
0.00.839.656 I llama_context: kv_unified    = false
0.00.839.657 I llama_context: freq_base     = 10000.0
0.00.839.657 I llama_context: freq_scale    = 1
0.00.839.673 I ggml_metal_init: allocating
0.00.839.740 I ggml_metal_init: found device: Apple M4
0.00.839.748 I ggml_metal_init: picking default device: Apple M4
0.00.839.754 I ggml_metal_init: use bfloat         = true
0.00.839.754 I ggml_metal_init: use fusion         = true
0.00.839.754 I ggml_metal_init: use concurrency    = true
0.00.839.754 I ggml_metal_init: use graph optimize = true
0.00.839.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.902 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.896.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.619 I llama_context: Flash Attention was auto, set to enabled
0.00.900.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.900.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.900.595 I llama_context: graph nodes  = 824
0.00.900.595 I llama_context: graph splits = 2
0.00.900.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.411 I main: llama threadpool init, n_threads = 4
0.00.930.442 I 
0.00.930.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.930.453 I 
0.00.930.561 I sampler seed: 1234
0.00.930.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.606 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.01.943.291 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.943.292 I llama_perf_context_print:        load time =     929.52 ms
0.01.943.293 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.85 tokens per second)
0.01.943.293 I llama_perf_context_print:        eval time =     969.49 ms /    63 runs   (   15.39 ms per token,    64.98 tokens per second)
0.01.943.294 I llama_perf_context_print:       total time =    1013.61 ms /    70 tokens
0.01.943.294 I llama_perf_context_print:    graphs reused =         62
0.01.943.374 I ggml_metal_free: deallocating

real	0m1.981s
user	0m0.101s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.144 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.048 I llama_model_loader: - type  f32:  194 tensors
0.00.018.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.049 I print_info: file format = GGUF V3 (latest)
0.00.018.050 I print_info: file type   = Q8_0
0.00.018.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.430 I load: printing all EOG tokens:
0.00.027.431 I load:   - 0 ('<|endoftext|>')
0.00.027.451 I load: special tokens cache size = 25
0.00.033.395 I load: token to piece cache size = 0.2984 MB
0.00.033.403 I print_info: arch             = gptneox
0.00.033.404 I print_info: vocab_only       = 0
0.00.033.408 I print_info: n_ctx_train      = 2048
0.00.033.409 I print_info: n_embd           = 2048
0.00.033.409 I print_info: n_layer          = 24
0.00.033.412 I print_info: n_head           = 16
0.00.033.412 I print_info: n_head_kv        = 16
0.00.033.412 I print_info: n_rot            = 32
0.00.033.413 I print_info: n_swa            = 0
0.00.033.413 I print_info: is_swa_any       = 0
0.00.033.413 I print_info: n_embd_head_k    = 128
0.00.033.415 I print_info: n_embd_head_v    = 128
0.00.033.416 I print_info: n_gqa            = 1
0.00.033.416 I print_info: n_embd_k_gqa     = 2048
0.00.033.417 I print_info: n_embd_v_gqa     = 2048
0.00.033.418 I print_info: f_norm_eps       = 1.0e-05
0.00.033.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.418 I print_info: f_logit_scale    = 0.0e+00
0.00.033.419 I print_info: f_attn_scale     = 0.0e+00
0.00.033.419 I print_info: n_ff             = 8192
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
0.00.033.423 I print_info: model type       = 1.4B
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
0.00.677.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.090 I load_tensors: offloading output layer to GPU
0.00.677.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.093 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.677.095 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.678.118 I llama_context: constructing llama_context
0.00.678.120 I llama_context: n_seq_max     = 1
0.00.678.121 I llama_context: n_ctx         = 128
0.00.678.121 I llama_context: n_ctx_per_seq = 128
0.00.678.121 I llama_context: n_batch       = 128
0.00.678.122 I llama_context: n_ubatch      = 128
0.00.678.122 I llama_context: causal_attn   = 1
0.00.678.123 I llama_context: flash_attn    = auto
0.00.678.123 I llama_context: kv_unified    = false
0.00.678.124 I llama_context: freq_base     = 10000.0
0.00.678.124 I llama_context: freq_scale    = 1
0.00.678.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.136 I ggml_metal_init: allocating
0.00.678.193 I ggml_metal_init: found device: Apple M4
0.00.678.202 I ggml_metal_init: picking default device: Apple M4
0.00.678.208 I ggml_metal_init: use bfloat         = true
0.00.678.210 I ggml_metal_init: use fusion         = true
0.00.678.210 I ggml_metal_init: use concurrency    = true
0.00.678.210 I ggml_metal_init: use graph optimize = true
0.00.678.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.653 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.684.923 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.685.919 I llama_context: Flash Attention was auto, set to enabled
0.00.688.492 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.688.494 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.688.494 I llama_context: graph nodes  = 824
0.00.688.494 I llama_context: graph splits = 2
0.00.688.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.688.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.980 I 
0.00.715.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.996 I perplexity: tokenizing the input ..
0.00.720.294 I perplexity: tokenization took 4.296 ms
0.00.720.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.347 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.834.583 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.834.590 I llama_perf_context_print:        load time =     715.79 ms
0.00.834.591 I llama_perf_context_print: prompt eval time =     111.39 ms /   128 tokens (    0.87 ms per token,  1149.13 tokens per second)
0.00.834.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.593 I llama_perf_context_print:       total time =     118.62 ms /   129 tokens
0.00.834.593 I llama_perf_context_print:    graphs reused =          0
0.00.834.649 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.072s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.076 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.569 I llama_model_loader: - type  f32:  194 tensors
0.00.016.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.570 I print_info: file format = GGUF V3 (latest)
0.00.016.571 I print_info: file type   = Q4_0
0.00.016.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.693 I load: printing all EOG tokens:
0.00.025.694 I load:   - 0 ('<|endoftext|>')
0.00.025.717 I load: special tokens cache size = 25
0.00.031.602 I load: token to piece cache size = 0.2984 MB
0.00.031.611 I print_info: arch             = gptneox
0.00.031.612 I print_info: vocab_only       = 0
0.00.031.616 I print_info: n_ctx_train      = 2048
0.00.031.616 I print_info: n_embd           = 2048
0.00.031.616 I print_info: n_layer          = 24
0.00.031.619 I print_info: n_head           = 16
0.00.031.619 I print_info: n_head_kv        = 16
0.00.031.619 I print_info: n_rot            = 32
0.00.031.620 I print_info: n_swa            = 0
0.00.031.620 I print_info: is_swa_any       = 0
0.00.031.620 I print_info: n_embd_head_k    = 128
0.00.031.622 I print_info: n_embd_head_v    = 128
0.00.031.623 I print_info: n_gqa            = 1
0.00.031.623 I print_info: n_embd_k_gqa     = 2048
0.00.031.624 I print_info: n_embd_v_gqa     = 2048
0.00.031.625 I print_info: f_norm_eps       = 1.0e-05
0.00.031.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.625 I print_info: f_logit_scale    = 0.0e+00
0.00.031.626 I print_info: f_attn_scale     = 0.0e+00
0.00.031.626 I print_info: n_ff             = 8192
0.00.031.626 I print_info: n_expert         = 0
0.00.031.627 I print_info: n_expert_used    = 0
0.00.031.627 I print_info: causal attn      = 1
0.00.031.627 I print_info: pooling type     = 0
0.00.031.627 I print_info: rope type        = 2
0.00.031.627 I print_info: rope scaling     = linear
0.00.031.627 I print_info: freq_base_train  = 10000.0
0.00.031.628 I print_info: freq_scale_train = 1
0.00.031.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.628 I print_info: rope_finetuned   = unknown
0.00.031.628 I print_info: model type       = 1.4B
0.00.031.629 I print_info: model params     = 1.41 B
0.00.031.630 I print_info: general.name     = 1.4B
0.00.031.630 I print_info: vocab type       = BPE
0.00.031.630 I print_info: n_vocab          = 50304
0.00.031.630 I print_info: n_merges         = 50009
0.00.031.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: LF token         = 187 'Ċ'
0.00.031.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: max token length = 1024
0.00.031.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.424 I load_tensors: offloading output layer to GPU
0.00.481.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.431 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.481.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.482.628 I llama_context: constructing llama_context
0.00.482.632 I llama_context: n_seq_max     = 1
0.00.482.633 I llama_context: n_ctx         = 2048
0.00.482.634 I llama_context: n_ctx_per_seq = 2048
0.00.482.634 I llama_context: n_batch       = 2048
0.00.482.634 I llama_context: n_ubatch      = 512
0.00.482.635 I llama_context: causal_attn   = 1
0.00.482.635 I llama_context: flash_attn    = auto
0.00.482.636 I llama_context: kv_unified    = false
0.00.482.638 I llama_context: freq_base     = 10000.0
0.00.482.639 I llama_context: freq_scale    = 1
0.00.482.651 I ggml_metal_init: allocating
0.00.482.764 I ggml_metal_init: found device: Apple M4
0.00.482.772 I ggml_metal_init: picking default device: Apple M4
0.00.482.779 I ggml_metal_init: use bfloat         = true
0.00.482.780 I ggml_metal_init: use fusion         = true
0.00.482.780 I ggml_metal_init: use concurrency    = true
0.00.482.780 I ggml_metal_init: use graph optimize = true
0.00.482.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.640 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.553.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.288 I llama_context: Flash Attention was auto, set to enabled
0.00.558.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.558.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.558.847 I llama_context: graph nodes  = 824
0.00.558.847 I llama_context: graph splits = 2
0.00.558.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.217 I main: llama threadpool init, n_threads = 4
0.00.585.249 I 
0.00.585.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.259 I 
0.00.585.356 I sampler seed: 1234
0.00.585.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.377 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.218.665 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.218.665 I llama_perf_context_print:        load time =     584.33 ms
0.01.218.666 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.21 tokens per second)
0.01.218.667 I llama_perf_context_print:        eval time =     589.76 ms /    63 runs   (    9.36 ms per token,   106.82 tokens per second)
0.01.218.667 I llama_perf_context_print:       total time =     634.19 ms /    70 tokens
0.01.218.667 I llama_perf_context_print:    graphs reused =         62
0.01.218.718 I ggml_metal_free: deallocating

real	0m1.257s
user	0m0.102s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.134 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.873 I llama_model_loader: - type  f32:  194 tensors
0.00.015.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.874 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q4_0
0.00.015.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.990 I load: printing all EOG tokens:
0.00.024.991 I load:   - 0 ('<|endoftext|>')
0.00.025.013 I load: special tokens cache size = 25
0.00.031.047 I load: token to piece cache size = 0.2984 MB
0.00.031.055 I print_info: arch             = gptneox
0.00.031.056 I print_info: vocab_only       = 0
0.00.031.060 I print_info: n_ctx_train      = 2048
0.00.031.060 I print_info: n_embd           = 2048
0.00.031.060 I print_info: n_layer          = 24
0.00.031.063 I print_info: n_head           = 16
0.00.031.063 I print_info: n_head_kv        = 16
0.00.031.064 I print_info: n_rot            = 32
0.00.031.065 I print_info: n_swa            = 0
0.00.031.066 I print_info: is_swa_any       = 0
0.00.031.066 I print_info: n_embd_head_k    = 128
0.00.031.067 I print_info: n_embd_head_v    = 128
0.00.031.068 I print_info: n_gqa            = 1
0.00.031.069 I print_info: n_embd_k_gqa     = 2048
0.00.031.070 I print_info: n_embd_v_gqa     = 2048
0.00.031.070 I print_info: f_norm_eps       = 1.0e-05
0.00.031.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.071 I print_info: f_logit_scale    = 0.0e+00
0.00.031.071 I print_info: f_attn_scale     = 0.0e+00
0.00.031.072 I print_info: n_ff             = 8192
0.00.031.072 I print_info: n_expert         = 0
0.00.031.072 I print_info: n_expert_used    = 0
0.00.031.072 I print_info: causal attn      = 1
0.00.031.072 I print_info: pooling type     = 0
0.00.031.073 I print_info: rope type        = 2
0.00.031.073 I print_info: rope scaling     = linear
0.00.031.073 I print_info: freq_base_train  = 10000.0
0.00.031.073 I print_info: freq_scale_train = 1
0.00.031.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.074 I print_info: rope_finetuned   = unknown
0.00.031.074 I print_info: model type       = 1.4B
0.00.031.074 I print_info: model params     = 1.41 B
0.00.031.074 I print_info: general.name     = 1.4B
0.00.031.075 I print_info: vocab type       = BPE
0.00.031.075 I print_info: n_vocab          = 50304
0.00.031.076 I print_info: n_merges         = 50009
0.00.031.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: LF token         = 187 'Ċ'
0.00.031.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: max token length = 1024
0.00.031.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.960 I load_tensors: offloading output layer to GPU
0.00.437.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.966 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.437.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.439.231 I llama_context: constructing llama_context
0.00.439.239 I llama_context: n_seq_max     = 1
0.00.439.240 I llama_context: n_ctx         = 128
0.00.439.240 I llama_context: n_ctx_per_seq = 128
0.00.439.241 I llama_context: n_batch       = 128
0.00.439.241 I llama_context: n_ubatch      = 128
0.00.439.242 I llama_context: causal_attn   = 1
0.00.439.242 I llama_context: flash_attn    = auto
0.00.439.243 I llama_context: kv_unified    = false
0.00.439.245 I llama_context: freq_base     = 10000.0
0.00.439.245 I llama_context: freq_scale    = 1
0.00.439.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.270 I ggml_metal_init: allocating
0.00.439.383 I ggml_metal_init: found device: Apple M4
0.00.439.394 I ggml_metal_init: picking default device: Apple M4
0.00.439.399 I ggml_metal_init: use bfloat         = true
0.00.439.399 I ggml_metal_init: use fusion         = true
0.00.439.403 I ggml_metal_init: use concurrency    = true
0.00.439.403 I ggml_metal_init: use graph optimize = true
0.00.439.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.958 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.450.179 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.602 I llama_context: Flash Attention was auto, set to enabled
0.00.454.806 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.454.808 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.454.809 I llama_context: graph nodes  = 824
0.00.454.809 I llama_context: graph splits = 2
0.00.454.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.455.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.710 I 
0.00.478.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.728 I perplexity: tokenizing the input ..
0.00.482.768 I perplexity: tokenization took 4.037 ms
0.00.482.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.585 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.596.878 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.596.887 I llama_perf_context_print:        load time =     478.54 ms
0.00.596.888 I llama_perf_context_print: prompt eval time =     111.35 ms /   128 tokens (    0.87 ms per token,  1149.53 tokens per second)
0.00.596.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.889 I llama_perf_context_print:       total time =     118.18 ms /   129 tokens
0.00.596.890 I llama_perf_context_print:    graphs reused =          0
0.00.596.948 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.069s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.083 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.366 I llama_model_loader: - type  f32:  194 tensors
0.00.016.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.367 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q4_1
0.00.016.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.537 I load: printing all EOG tokens:
0.00.025.538 I load:   - 0 ('<|endoftext|>')
0.00.025.562 I load: special tokens cache size = 25
0.00.031.350 I load: token to piece cache size = 0.2984 MB
0.00.031.364 I print_info: arch             = gptneox
0.00.031.365 I print_info: vocab_only       = 0
0.00.031.374 I print_info: n_ctx_train      = 2048
0.00.031.374 I print_info: n_embd           = 2048
0.00.031.375 I print_info: n_layer          = 24
0.00.031.377 I print_info: n_head           = 16
0.00.031.378 I print_info: n_head_kv        = 16
0.00.031.378 I print_info: n_rot            = 32
0.00.031.378 I print_info: n_swa            = 0
0.00.031.378 I print_info: is_swa_any       = 0
0.00.031.378 I print_info: n_embd_head_k    = 128
0.00.031.378 I print_info: n_embd_head_v    = 128
0.00.031.379 I print_info: n_gqa            = 1
0.00.031.380 I print_info: n_embd_k_gqa     = 2048
0.00.031.380 I print_info: n_embd_v_gqa     = 2048
0.00.031.381 I print_info: f_norm_eps       = 1.0e-05
0.00.031.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.382 I print_info: f_logit_scale    = 0.0e+00
0.00.031.382 I print_info: f_attn_scale     = 0.0e+00
0.00.031.383 I print_info: n_ff             = 8192
0.00.031.383 I print_info: n_expert         = 0
0.00.031.383 I print_info: n_expert_used    = 0
0.00.031.383 I print_info: causal attn      = 1
0.00.031.383 I print_info: pooling type     = 0
0.00.031.384 I print_info: rope type        = 2
0.00.031.384 I print_info: rope scaling     = linear
0.00.031.384 I print_info: freq_base_train  = 10000.0
0.00.031.385 I print_info: freq_scale_train = 1
0.00.031.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.386 I print_info: rope_finetuned   = unknown
0.00.031.386 I print_info: model type       = 1.4B
0.00.031.386 I print_info: model params     = 1.41 B
0.00.031.387 I print_info: general.name     = 1.4B
0.00.031.387 I print_info: vocab type       = BPE
0.00.031.387 I print_info: n_vocab          = 50304
0.00.031.387 I print_info: n_merges         = 50009
0.00.031.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: LF token         = 187 'Ċ'
0.00.031.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: max token length = 1024
0.00.031.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.284 I load_tensors: offloading output layer to GPU
0.00.512.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.293 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.512.294 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.513.415 I llama_context: constructing llama_context
0.00.513.418 I llama_context: n_seq_max     = 1
0.00.513.419 I llama_context: n_ctx         = 2048
0.00.513.420 I llama_context: n_ctx_per_seq = 2048
0.00.513.420 I llama_context: n_batch       = 2048
0.00.513.420 I llama_context: n_ubatch      = 512
0.00.513.421 I llama_context: causal_attn   = 1
0.00.513.421 I llama_context: flash_attn    = auto
0.00.513.421 I llama_context: kv_unified    = false
0.00.513.423 I llama_context: freq_base     = 10000.0
0.00.513.424 I llama_context: freq_scale    = 1
0.00.513.435 I ggml_metal_init: allocating
0.00.513.546 I ggml_metal_init: found device: Apple M4
0.00.513.557 I ggml_metal_init: picking default device: Apple M4
0.00.513.563 I ggml_metal_init: use bfloat         = true
0.00.513.565 I ggml_metal_init: use fusion         = true
0.00.513.565 I ggml_metal_init: use concurrency    = true
0.00.513.565 I ggml_metal_init: use graph optimize = true
0.00.513.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.151 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.579.202 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.579.875 I llama_context: Flash Attention was auto, set to enabled
0.00.585.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.585.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.585.286 I llama_context: graph nodes  = 824
0.00.585.286 I llama_context: graph splits = 2
0.00.585.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.134 I main: llama threadpool init, n_threads = 4
0.00.613.164 I 
0.00.613.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.176 I 
0.00.613.284 I sampler seed: 1234
0.00.613.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.299 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.295.012 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.295.012 I llama_perf_context_print:        load time =     612.25 ms
0.01.295.013 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.26 tokens per second)
0.01.295.014 I llama_perf_context_print:        eval time =     638.64 ms /    63 runs   (   10.14 ms per token,    98.65 tokens per second)
0.01.295.015 I llama_perf_context_print:       total time =     682.61 ms /    70 tokens
0.01.295.017 I llama_perf_context_print:    graphs reused =         62
0.01.295.082 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.101s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.127 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.585 I llama_model_loader: - type  f32:  194 tensors
0.00.015.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.587 I print_info: file format = GGUF V3 (latest)
0.00.015.587 I print_info: file type   = Q4_1
0.00.015.588 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.331 I load: printing all EOG tokens:
0.00.024.332 I load:   - 0 ('<|endoftext|>')
0.00.024.356 I load: special tokens cache size = 25
0.00.030.254 I load: token to piece cache size = 0.2984 MB
0.00.030.263 I print_info: arch             = gptneox
0.00.030.264 I print_info: vocab_only       = 0
0.00.030.267 I print_info: n_ctx_train      = 2048
0.00.030.268 I print_info: n_embd           = 2048
0.00.030.268 I print_info: n_layer          = 24
0.00.030.271 I print_info: n_head           = 16
0.00.030.271 I print_info: n_head_kv        = 16
0.00.030.272 I print_info: n_rot            = 32
0.00.030.272 I print_info: n_swa            = 0
0.00.030.272 I print_info: is_swa_any       = 0
0.00.030.272 I print_info: n_embd_head_k    = 128
0.00.030.274 I print_info: n_embd_head_v    = 128
0.00.030.275 I print_info: n_gqa            = 1
0.00.030.276 I print_info: n_embd_k_gqa     = 2048
0.00.030.276 I print_info: n_embd_v_gqa     = 2048
0.00.030.277 I print_info: f_norm_eps       = 1.0e-05
0.00.030.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.278 I print_info: f_logit_scale    = 0.0e+00
0.00.030.278 I print_info: f_attn_scale     = 0.0e+00
0.00.030.279 I print_info: n_ff             = 8192
0.00.030.279 I print_info: n_expert         = 0
0.00.030.279 I print_info: n_expert_used    = 0
0.00.030.279 I print_info: causal attn      = 1
0.00.030.279 I print_info: pooling type     = 0
0.00.030.279 I print_info: rope type        = 2
0.00.030.279 I print_info: rope scaling     = linear
0.00.030.280 I print_info: freq_base_train  = 10000.0
0.00.030.280 I print_info: freq_scale_train = 1
0.00.030.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.280 I print_info: rope_finetuned   = unknown
0.00.030.280 I print_info: model type       = 1.4B
0.00.030.281 I print_info: model params     = 1.41 B
0.00.030.281 I print_info: general.name     = 1.4B
0.00.030.281 I print_info: vocab type       = BPE
0.00.030.281 I print_info: n_vocab          = 50304
0.00.030.282 I print_info: n_merges         = 50009
0.00.030.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.284 I print_info: LF token         = 187 'Ċ'
0.00.030.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: max token length = 1024
0.00.030.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.088 I load_tensors: offloading output layer to GPU
0.00.470.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.094 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.470.096 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.471.341 I llama_context: constructing llama_context
0.00.471.345 I llama_context: n_seq_max     = 1
0.00.471.346 I llama_context: n_ctx         = 128
0.00.471.346 I llama_context: n_ctx_per_seq = 128
0.00.471.347 I llama_context: n_batch       = 128
0.00.471.347 I llama_context: n_ubatch      = 128
0.00.471.347 I llama_context: causal_attn   = 1
0.00.471.348 I llama_context: flash_attn    = auto
0.00.471.348 I llama_context: kv_unified    = false
0.00.471.350 I llama_context: freq_base     = 10000.0
0.00.471.351 I llama_context: freq_scale    = 1
0.00.471.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.372 I ggml_metal_init: allocating
0.00.471.502 I ggml_metal_init: found device: Apple M4
0.00.471.552 I ggml_metal_init: picking default device: Apple M4
0.00.471.564 I ggml_metal_init: use bfloat         = true
0.00.471.564 I ggml_metal_init: use fusion         = true
0.00.471.565 I ggml_metal_init: use concurrency    = true
0.00.471.565 I ggml_metal_init: use graph optimize = true
0.00.471.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.831 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.481.734 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.483.040 I llama_context: Flash Attention was auto, set to enabled
0.00.486.395 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.486.397 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.486.397 I llama_context: graph nodes  = 824
0.00.486.398 I llama_context: graph splits = 2
0.00.486.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.486.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.470 I 
0.00.512.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.487 I perplexity: tokenizing the input ..
0.00.516.525 I perplexity: tokenization took 4.036 ms
0.00.516.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.488 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.629.685 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.629.697 I llama_perf_context_print:        load time =     512.30 ms
0.00.629.698 I llama_perf_context_print: prompt eval time =     110.94 ms /   128 tokens (    0.87 ms per token,  1153.75 tokens per second)
0.00.629.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.700 I llama_perf_context_print:       total time =     117.23 ms /   129 tokens
0.00.629.700 I llama_perf_context_print:    graphs reused =          0
0.00.629.763 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.067s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.071 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.540 I llama_model_loader: - type  f32:  194 tensors
0.00.016.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.541 I print_info: file format = GGUF V3 (latest)
0.00.016.542 I print_info: file type   = Q5_0
0.00.016.542 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.594 I load: printing all EOG tokens:
0.00.025.595 I load:   - 0 ('<|endoftext|>')
0.00.025.618 I load: special tokens cache size = 25
0.00.031.535 I load: token to piece cache size = 0.2984 MB
0.00.031.548 I print_info: arch             = gptneox
0.00.031.549 I print_info: vocab_only       = 0
0.00.031.558 I print_info: n_ctx_train      = 2048
0.00.031.559 I print_info: n_embd           = 2048
0.00.031.559 I print_info: n_layer          = 24
0.00.031.561 I print_info: n_head           = 16
0.00.031.562 I print_info: n_head_kv        = 16
0.00.031.562 I print_info: n_rot            = 32
0.00.031.562 I print_info: n_swa            = 0
0.00.031.563 I print_info: is_swa_any       = 0
0.00.031.563 I print_info: n_embd_head_k    = 128
0.00.031.563 I print_info: n_embd_head_v    = 128
0.00.031.564 I print_info: n_gqa            = 1
0.00.031.564 I print_info: n_embd_k_gqa     = 2048
0.00.031.565 I print_info: n_embd_v_gqa     = 2048
0.00.031.565 I print_info: f_norm_eps       = 1.0e-05
0.00.031.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.567 I print_info: f_logit_scale    = 0.0e+00
0.00.031.567 I print_info: f_attn_scale     = 0.0e+00
0.00.031.568 I print_info: n_ff             = 8192
0.00.031.568 I print_info: n_expert         = 0
0.00.031.568 I print_info: n_expert_used    = 0
0.00.031.568 I print_info: causal attn      = 1
0.00.031.568 I print_info: pooling type     = 0
0.00.031.569 I print_info: rope type        = 2
0.00.031.570 I print_info: rope scaling     = linear
0.00.031.570 I print_info: freq_base_train  = 10000.0
0.00.031.570 I print_info: freq_scale_train = 1
0.00.031.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.571 I print_info: rope_finetuned   = unknown
0.00.031.572 I print_info: model type       = 1.4B
0.00.031.572 I print_info: model params     = 1.41 B
0.00.031.572 I print_info: general.name     = 1.4B
0.00.031.572 I print_info: vocab type       = BPE
0.00.031.574 I print_info: n_vocab          = 50304
0.00.031.574 I print_info: n_merges         = 50009
0.00.031.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: LF token         = 187 'Ċ'
0.00.031.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: max token length = 1024
0.00.031.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.286 I load_tensors: offloading output layer to GPU
0.00.564.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.291 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.564.293 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.565.591 I llama_context: constructing llama_context
0.00.565.594 I llama_context: n_seq_max     = 1
0.00.565.595 I llama_context: n_ctx         = 2048
0.00.565.595 I llama_context: n_ctx_per_seq = 2048
0.00.565.596 I llama_context: n_batch       = 2048
0.00.565.596 I llama_context: n_ubatch      = 512
0.00.565.597 I llama_context: causal_attn   = 1
0.00.565.597 I llama_context: flash_attn    = auto
0.00.565.597 I llama_context: kv_unified    = false
0.00.565.598 I llama_context: freq_base     = 10000.0
0.00.565.599 I llama_context: freq_scale    = 1
0.00.565.614 I ggml_metal_init: allocating
0.00.565.694 I ggml_metal_init: found device: Apple M4
0.00.565.703 I ggml_metal_init: picking default device: Apple M4
0.00.565.712 I ggml_metal_init: use bfloat         = true
0.00.565.714 I ggml_metal_init: use fusion         = true
0.00.565.714 I ggml_metal_init: use concurrency    = true
0.00.565.714 I ggml_metal_init: use graph optimize = true
0.00.565.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.088 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.625.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.166 I llama_context: Flash Attention was auto, set to enabled
0.00.630.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.630.180 I llama_context: graph nodes  = 824
0.00.630.180 I llama_context: graph splits = 2
0.00.630.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.572 I main: llama threadpool init, n_threads = 4
0.00.655.603 I 
0.00.655.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.613 I 
0.00.655.709 I sampler seed: 1234
0.00.655.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.731 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.408.190 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.408.190 I llama_perf_context_print:        load time =     654.75 ms
0.01.408.191 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.65 tokens per second)
0.01.408.195 I llama_perf_context_print:        eval time =     704.81 ms /    63 runs   (   11.19 ms per token,    89.39 tokens per second)
0.01.408.196 I llama_perf_context_print:       total time =     753.30 ms /    70 tokens
0.01.408.197 I llama_perf_context_print:    graphs reused =         62
0.01.408.240 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.100s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.133 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.104 I llama_model_loader: - type  f32:  194 tensors
0.00.017.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.105 I print_info: file format = GGUF V3 (latest)
0.00.017.106 I print_info: file type   = Q5_0
0.00.017.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.851 I load: printing all EOG tokens:
0.00.025.851 I load:   - 0 ('<|endoftext|>')
0.00.025.875 I load: special tokens cache size = 25
0.00.031.640 I load: token to piece cache size = 0.2984 MB
0.00.031.654 I print_info: arch             = gptneox
0.00.031.655 I print_info: vocab_only       = 0
0.00.031.664 I print_info: n_ctx_train      = 2048
0.00.031.665 I print_info: n_embd           = 2048
0.00.031.665 I print_info: n_layer          = 24
0.00.031.667 I print_info: n_head           = 16
0.00.031.668 I print_info: n_head_kv        = 16
0.00.031.668 I print_info: n_rot            = 32
0.00.031.668 I print_info: n_swa            = 0
0.00.031.669 I print_info: is_swa_any       = 0
0.00.031.669 I print_info: n_embd_head_k    = 128
0.00.031.669 I print_info: n_embd_head_v    = 128
0.00.031.671 I print_info: n_gqa            = 1
0.00.031.671 I print_info: n_embd_k_gqa     = 2048
0.00.031.672 I print_info: n_embd_v_gqa     = 2048
0.00.031.672 I print_info: f_norm_eps       = 1.0e-05
0.00.031.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.674 I print_info: f_logit_scale    = 0.0e+00
0.00.031.674 I print_info: f_attn_scale     = 0.0e+00
0.00.031.675 I print_info: n_ff             = 8192
0.00.031.675 I print_info: n_expert         = 0
0.00.031.675 I print_info: n_expert_used    = 0
0.00.031.675 I print_info: causal attn      = 1
0.00.031.676 I print_info: pooling type     = 0
0.00.031.676 I print_info: rope type        = 2
0.00.031.676 I print_info: rope scaling     = linear
0.00.031.676 I print_info: freq_base_train  = 10000.0
0.00.031.677 I print_info: freq_scale_train = 1
0.00.031.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.677 I print_info: rope_finetuned   = unknown
0.00.031.678 I print_info: model type       = 1.4B
0.00.031.678 I print_info: model params     = 1.41 B
0.00.031.678 I print_info: general.name     = 1.4B
0.00.031.679 I print_info: vocab type       = BPE
0.00.031.679 I print_info: n_vocab          = 50304
0.00.031.679 I print_info: n_merges         = 50009
0.00.031.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: LF token         = 187 'Ċ'
0.00.031.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: max token length = 1024
0.00.031.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.336 I load_tensors: offloading output layer to GPU
0.00.508.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.345 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.508.346 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.509.573 I llama_context: constructing llama_context
0.00.509.579 I llama_context: n_seq_max     = 1
0.00.509.580 I llama_context: n_ctx         = 128
0.00.509.581 I llama_context: n_ctx_per_seq = 128
0.00.509.583 I llama_context: n_batch       = 128
0.00.509.584 I llama_context: n_ubatch      = 128
0.00.509.584 I llama_context: causal_attn   = 1
0.00.509.585 I llama_context: flash_attn    = auto
0.00.509.586 I llama_context: kv_unified    = false
0.00.509.586 I llama_context: freq_base     = 10000.0
0.00.509.587 I llama_context: freq_scale    = 1
0.00.509.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.609 I ggml_metal_init: allocating
0.00.509.705 I ggml_metal_init: found device: Apple M4
0.00.509.716 I ggml_metal_init: picking default device: Apple M4
0.00.509.729 I ggml_metal_init: use bfloat         = true
0.00.509.730 I ggml_metal_init: use fusion         = true
0.00.509.731 I ggml_metal_init: use concurrency    = true
0.00.509.731 I ggml_metal_init: use graph optimize = true
0.00.509.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.282 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.520.542 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.521.871 I llama_context: Flash Attention was auto, set to enabled
0.00.525.085 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.525.088 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.525.089 I llama_context: graph nodes  = 824
0.00.525.089 I llama_context: graph splits = 2
0.00.525.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.525.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.827 I 
0.00.554.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.554.850 I perplexity: tokenizing the input ..
0.00.558.656 I perplexity: tokenization took 3.805 ms
0.00.558.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.195 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.680.535 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.680.549 I llama_perf_context_print:        load time =     554.65 ms
0.00.680.550 I llama_perf_context_print: prompt eval time =     120.05 ms /   128 tokens (    0.94 ms per token,  1066.24 tokens per second)
0.00.680.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.551 I llama_perf_context_print:       total time =     125.73 ms /   129 tokens
0.00.680.551 I llama_perf_context_print:    graphs reused =          0
0.00.680.600 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.067s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.071 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.875 I llama_model_loader: - type  f32:  194 tensors
0.00.017.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.876 I print_info: file format = GGUF V3 (latest)
0.00.017.876 I print_info: file type   = Q5_1
0.00.017.878 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.675 I load: printing all EOG tokens:
0.00.026.676 I load:   - 0 ('<|endoftext|>')
0.00.026.700 I load: special tokens cache size = 25
0.00.032.747 I load: token to piece cache size = 0.2984 MB
0.00.032.761 I print_info: arch             = gptneox
0.00.032.762 I print_info: vocab_only       = 0
0.00.032.771 I print_info: n_ctx_train      = 2048
0.00.032.771 I print_info: n_embd           = 2048
0.00.032.772 I print_info: n_layer          = 24
0.00.032.774 I print_info: n_head           = 16
0.00.032.774 I print_info: n_head_kv        = 16
0.00.032.776 I print_info: n_rot            = 32
0.00.032.776 I print_info: n_swa            = 0
0.00.032.776 I print_info: is_swa_any       = 0
0.00.032.776 I print_info: n_embd_head_k    = 128
0.00.032.776 I print_info: n_embd_head_v    = 128
0.00.032.777 I print_info: n_gqa            = 1
0.00.032.778 I print_info: n_embd_k_gqa     = 2048
0.00.032.778 I print_info: n_embd_v_gqa     = 2048
0.00.032.779 I print_info: f_norm_eps       = 1.0e-05
0.00.032.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.779 I print_info: f_logit_scale    = 0.0e+00
0.00.032.779 I print_info: f_attn_scale     = 0.0e+00
0.00.032.780 I print_info: n_ff             = 8192
0.00.032.780 I print_info: n_expert         = 0
0.00.032.780 I print_info: n_expert_used    = 0
0.00.032.780 I print_info: causal attn      = 1
0.00.032.782 I print_info: pooling type     = 0
0.00.032.782 I print_info: rope type        = 2
0.00.032.782 I print_info: rope scaling     = linear
0.00.032.782 I print_info: freq_base_train  = 10000.0
0.00.032.782 I print_info: freq_scale_train = 1
0.00.032.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.783 I print_info: rope_finetuned   = unknown
0.00.032.783 I print_info: model type       = 1.4B
0.00.032.783 I print_info: model params     = 1.41 B
0.00.032.784 I print_info: general.name     = 1.4B
0.00.032.785 I print_info: vocab type       = BPE
0.00.032.785 I print_info: n_vocab          = 50304
0.00.032.785 I print_info: n_merges         = 50009
0.00.032.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.786 I print_info: LF token         = 187 'Ċ'
0.00.032.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.787 I print_info: max token length = 1024
0.00.032.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.215 I load_tensors: offloading output layer to GPU
0.00.609.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.221 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.609.222 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.599 I llama_context: constructing llama_context
0.00.610.606 I llama_context: n_seq_max     = 1
0.00.610.606 I llama_context: n_ctx         = 2048
0.00.610.607 I llama_context: n_ctx_per_seq = 2048
0.00.610.607 I llama_context: n_batch       = 2048
0.00.610.608 I llama_context: n_ubatch      = 512
0.00.610.608 I llama_context: causal_attn   = 1
0.00.610.609 I llama_context: flash_attn    = auto
0.00.610.609 I llama_context: kv_unified    = false
0.00.610.610 I llama_context: freq_base     = 10000.0
0.00.610.611 I llama_context: freq_scale    = 1
0.00.610.633 I ggml_metal_init: allocating
0.00.610.744 I ggml_metal_init: found device: Apple M4
0.00.610.754 I ggml_metal_init: picking default device: Apple M4
0.00.610.765 I ggml_metal_init: use bfloat         = true
0.00.610.767 I ggml_metal_init: use fusion         = true
0.00.610.767 I ggml_metal_init: use concurrency    = true
0.00.610.767 I ggml_metal_init: use graph optimize = true
0.00.610.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.988 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.187 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.819 I llama_context: Flash Attention was auto, set to enabled
0.00.677.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.792 I llama_context: graph nodes  = 824
0.00.677.792 I llama_context: graph splits = 2
0.00.677.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.617 I main: llama threadpool init, n_threads = 4
0.00.703.647 I 
0.00.703.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.658 I 
0.00.703.764 I sampler seed: 1234
0.00.703.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.787 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.504.767 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.504.768 I llama_perf_context_print:        load time =     702.75 ms
0.01.504.768 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.92 tokens per second)
0.01.504.769 I llama_perf_context_print:        eval time =     753.92 ms /    63 runs   (   11.97 ms per token,    83.56 tokens per second)
0.01.504.770 I llama_perf_context_print:       total time =     801.88 ms /    70 tokens
0.01.504.770 I llama_perf_context_print:    graphs reused =         62
0.01.504.849 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.101s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.139 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.823 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.825 I print_info: file format = GGUF V3 (latest)
0.00.015.825 I print_info: file type   = Q5_1
0.00.015.826 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.655 I load: printing all EOG tokens:
0.00.024.656 I load:   - 0 ('<|endoftext|>')
0.00.024.680 I load: special tokens cache size = 25
0.00.030.630 I load: token to piece cache size = 0.2984 MB
0.00.030.643 I print_info: arch             = gptneox
0.00.030.644 I print_info: vocab_only       = 0
0.00.030.653 I print_info: n_ctx_train      = 2048
0.00.030.654 I print_info: n_embd           = 2048
0.00.030.654 I print_info: n_layer          = 24
0.00.030.656 I print_info: n_head           = 16
0.00.030.657 I print_info: n_head_kv        = 16
0.00.030.657 I print_info: n_rot            = 32
0.00.030.657 I print_info: n_swa            = 0
0.00.030.658 I print_info: is_swa_any       = 0
0.00.030.658 I print_info: n_embd_head_k    = 128
0.00.030.661 I print_info: n_embd_head_v    = 128
0.00.030.662 I print_info: n_gqa            = 1
0.00.030.662 I print_info: n_embd_k_gqa     = 2048
0.00.030.663 I print_info: n_embd_v_gqa     = 2048
0.00.030.663 I print_info: f_norm_eps       = 1.0e-05
0.00.030.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.665 I print_info: f_logit_scale    = 0.0e+00
0.00.030.665 I print_info: f_attn_scale     = 0.0e+00
0.00.030.666 I print_info: n_ff             = 8192
0.00.030.666 I print_info: n_expert         = 0
0.00.030.666 I print_info: n_expert_used    = 0
0.00.030.666 I print_info: causal attn      = 1
0.00.030.666 I print_info: pooling type     = 0
0.00.030.668 I print_info: rope type        = 2
0.00.030.668 I print_info: rope scaling     = linear
0.00.030.668 I print_info: freq_base_train  = 10000.0
0.00.030.669 I print_info: freq_scale_train = 1
0.00.030.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.669 I print_info: rope_finetuned   = unknown
0.00.030.669 I print_info: model type       = 1.4B
0.00.030.670 I print_info: model params     = 1.41 B
0.00.030.670 I print_info: general.name     = 1.4B
0.00.030.670 I print_info: vocab type       = BPE
0.00.030.670 I print_info: n_vocab          = 50304
0.00.030.670 I print_info: n_merges         = 50009
0.00.030.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: LF token         = 187 'Ċ'
0.00.030.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: max token length = 1024
0.00.030.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.587 I load_tensors: offloading output layer to GPU
0.00.492.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.601 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.492.602 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.493.785 I llama_context: constructing llama_context
0.00.493.788 I llama_context: n_seq_max     = 1
0.00.493.789 I llama_context: n_ctx         = 128
0.00.493.789 I llama_context: n_ctx_per_seq = 128
0.00.493.790 I llama_context: n_batch       = 128
0.00.493.790 I llama_context: n_ubatch      = 128
0.00.493.790 I llama_context: causal_attn   = 1
0.00.493.791 I llama_context: flash_attn    = auto
0.00.493.791 I llama_context: kv_unified    = false
0.00.493.793 I llama_context: freq_base     = 10000.0
0.00.493.793 I llama_context: freq_scale    = 1
0.00.493.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.810 I ggml_metal_init: allocating
0.00.493.894 I ggml_metal_init: found device: Apple M4
0.00.493.903 I ggml_metal_init: picking default device: Apple M4
0.00.493.911 I ggml_metal_init: use bfloat         = true
0.00.493.912 I ggml_metal_init: use fusion         = true
0.00.493.912 I ggml_metal_init: use concurrency    = true
0.00.493.913 I ggml_metal_init: use graph optimize = true
0.00.493.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.759 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.501.666 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.502.808 I llama_context: Flash Attention was auto, set to enabled
0.00.505.699 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.505.700 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.505.701 I llama_context: graph nodes  = 824
0.00.505.701 I llama_context: graph splits = 2
0.00.505.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.505.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.697 I 
0.00.533.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.533.713 I perplexity: tokenizing the input ..
0.00.537.839 I perplexity: tokenization took 4.124 ms
0.00.537.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.658.836 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.660.029 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.660.041 I llama_perf_context_print:        load time =     533.52 ms
0.00.660.042 I llama_perf_context_print: prompt eval time =     119.48 ms /   128 tokens (    0.93 ms per token,  1071.30 tokens per second)
0.00.660.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.043 I llama_perf_context_print:       total time =     126.35 ms /   129 tokens
0.00.660.043 I llama_perf_context_print:    graphs reused =          0
0.00.660.093 I ggml_metal_free: deallocating

real	0m0.692s
user	0m0.068s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.070 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.919 I llama_model_loader: - type  f32:  194 tensors
0.00.016.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.921 I print_info: file format = GGUF V3 (latest)
0.00.016.921 I print_info: file type   = Q2_K - Medium
0.00.016.922 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.921 I load: printing all EOG tokens:
0.00.025.921 I load:   - 0 ('<|endoftext|>')
0.00.025.944 I load: special tokens cache size = 25
0.00.032.056 I load: token to piece cache size = 0.2984 MB
0.00.032.065 I print_info: arch             = gptneox
0.00.032.066 I print_info: vocab_only       = 0
0.00.032.070 I print_info: n_ctx_train      = 2048
0.00.032.070 I print_info: n_embd           = 2048
0.00.032.070 I print_info: n_layer          = 24
0.00.032.073 I print_info: n_head           = 16
0.00.032.073 I print_info: n_head_kv        = 16
0.00.032.074 I print_info: n_rot            = 32
0.00.032.074 I print_info: n_swa            = 0
0.00.032.074 I print_info: is_swa_any       = 0
0.00.032.074 I print_info: n_embd_head_k    = 128
0.00.032.074 I print_info: n_embd_head_v    = 128
0.00.032.075 I print_info: n_gqa            = 1
0.00.032.076 I print_info: n_embd_k_gqa     = 2048
0.00.032.077 I print_info: n_embd_v_gqa     = 2048
0.00.032.077 I print_info: f_norm_eps       = 1.0e-05
0.00.032.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.078 I print_info: f_logit_scale    = 0.0e+00
0.00.032.078 I print_info: f_attn_scale     = 0.0e+00
0.00.032.079 I print_info: n_ff             = 8192
0.00.032.079 I print_info: n_expert         = 0
0.00.032.079 I print_info: n_expert_used    = 0
0.00.032.080 I print_info: causal attn      = 1
0.00.032.080 I print_info: pooling type     = 0
0.00.032.080 I print_info: rope type        = 2
0.00.032.080 I print_info: rope scaling     = linear
0.00.032.080 I print_info: freq_base_train  = 10000.0
0.00.032.080 I print_info: freq_scale_train = 1
0.00.032.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.081 I print_info: rope_finetuned   = unknown
0.00.032.081 I print_info: model type       = 1.4B
0.00.032.083 I print_info: model params     = 1.41 B
0.00.032.083 I print_info: general.name     = 1.4B
0.00.032.083 I print_info: vocab type       = BPE
0.00.032.084 I print_info: n_vocab          = 50304
0.00.032.084 I print_info: n_merges         = 50009
0.00.032.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.085 I print_info: LF token         = 187 'Ċ'
0.00.032.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.085 I print_info: max token length = 1024
0.00.032.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.771 I load_tensors: offloading output layer to GPU
0.00.363.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.780 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.363.781 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.005 I llama_context: constructing llama_context
0.00.365.011 I llama_context: n_seq_max     = 1
0.00.365.012 I llama_context: n_ctx         = 2048
0.00.365.012 I llama_context: n_ctx_per_seq = 2048
0.00.365.013 I llama_context: n_batch       = 2048
0.00.365.013 I llama_context: n_ubatch      = 512
0.00.365.013 I llama_context: causal_attn   = 1
0.00.365.014 I llama_context: flash_attn    = auto
0.00.365.014 I llama_context: kv_unified    = false
0.00.365.015 I llama_context: freq_base     = 10000.0
0.00.365.016 I llama_context: freq_scale    = 1
0.00.365.033 I ggml_metal_init: allocating
0.00.365.159 I ggml_metal_init: found device: Apple M4
0.00.365.171 I ggml_metal_init: picking default device: Apple M4
0.00.365.177 I ggml_metal_init: use bfloat         = true
0.00.365.179 I ggml_metal_init: use fusion         = true
0.00.365.179 I ggml_metal_init: use concurrency    = true
0.00.365.179 I ggml_metal_init: use graph optimize = true
0.00.365.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.545 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.436.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.720 I llama_context: Flash Attention was auto, set to enabled
0.00.441.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.691 I llama_context: graph nodes  = 824
0.00.441.691 I llama_context: graph splits = 2
0.00.441.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.159 I main: llama threadpool init, n_threads = 4
0.00.468.188 I 
0.00.468.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.468.223 I 
0.00.468.346 I sampler seed: 1234
0.00.468.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.360 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.102.999 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.102.999 I llama_perf_context_print:        load time =     467.32 ms
0.01.103.000 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.39 tokens per second)
0.01.103.000 I llama_perf_context_print:        eval time =     580.34 ms /    63 runs   (    9.21 ms per token,   108.56 tokens per second)
0.01.103.001 I llama_perf_context_print:       total time =     635.54 ms /    70 tokens
0.01.103.001 I llama_perf_context_print:    graphs reused =         62
0.01.103.044 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.102s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.141 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.070 I llama_model_loader: - type  f32:  194 tensors
0.00.016.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.072 I print_info: file format = GGUF V3 (latest)
0.00.016.072 I print_info: file type   = Q2_K - Medium
0.00.016.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.892 I load: printing all EOG tokens:
0.00.024.893 I load:   - 0 ('<|endoftext|>')
0.00.024.917 I load: special tokens cache size = 25
0.00.030.716 I load: token to piece cache size = 0.2984 MB
0.00.030.730 I print_info: arch             = gptneox
0.00.030.731 I print_info: vocab_only       = 0
0.00.030.740 I print_info: n_ctx_train      = 2048
0.00.030.740 I print_info: n_embd           = 2048
0.00.030.741 I print_info: n_layer          = 24
0.00.030.743 I print_info: n_head           = 16
0.00.030.744 I print_info: n_head_kv        = 16
0.00.030.744 I print_info: n_rot            = 32
0.00.030.744 I print_info: n_swa            = 0
0.00.030.744 I print_info: is_swa_any       = 0
0.00.030.744 I print_info: n_embd_head_k    = 128
0.00.030.745 I print_info: n_embd_head_v    = 128
0.00.030.745 I print_info: n_gqa            = 1
0.00.030.746 I print_info: n_embd_k_gqa     = 2048
0.00.030.746 I print_info: n_embd_v_gqa     = 2048
0.00.030.747 I print_info: f_norm_eps       = 1.0e-05
0.00.030.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.749 I print_info: f_logit_scale    = 0.0e+00
0.00.030.749 I print_info: f_attn_scale     = 0.0e+00
0.00.030.750 I print_info: n_ff             = 8192
0.00.030.750 I print_info: n_expert         = 0
0.00.030.750 I print_info: n_expert_used    = 0
0.00.030.750 I print_info: causal attn      = 1
0.00.030.750 I print_info: pooling type     = 0
0.00.030.750 I print_info: rope type        = 2
0.00.030.750 I print_info: rope scaling     = linear
0.00.030.751 I print_info: freq_base_train  = 10000.0
0.00.030.751 I print_info: freq_scale_train = 1
0.00.030.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.751 I print_info: rope_finetuned   = unknown
0.00.030.752 I print_info: model type       = 1.4B
0.00.030.752 I print_info: model params     = 1.41 B
0.00.030.752 I print_info: general.name     = 1.4B
0.00.030.754 I print_info: vocab type       = BPE
0.00.030.754 I print_info: n_vocab          = 50304
0.00.030.754 I print_info: n_merges         = 50009
0.00.030.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.755 I print_info: LF token         = 187 'Ċ'
0.00.030.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: max token length = 1024
0.00.030.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.314.742 I load_tensors: offloading output layer to GPU
0.00.314.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.314.752 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.314.754 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.316.084 I llama_context: constructing llama_context
0.00.316.089 I llama_context: n_seq_max     = 1
0.00.316.089 I llama_context: n_ctx         = 128
0.00.316.090 I llama_context: n_ctx_per_seq = 128
0.00.316.090 I llama_context: n_batch       = 128
0.00.316.090 I llama_context: n_ubatch      = 128
0.00.316.090 I llama_context: causal_attn   = 1
0.00.316.091 I llama_context: flash_attn    = auto
0.00.316.091 I llama_context: kv_unified    = false
0.00.316.094 I llama_context: freq_base     = 10000.0
0.00.316.094 I llama_context: freq_scale    = 1
0.00.316.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.115 I ggml_metal_init: allocating
0.00.316.232 I ggml_metal_init: found device: Apple M4
0.00.316.243 I ggml_metal_init: picking default device: Apple M4
0.00.316.250 I ggml_metal_init: use bfloat         = true
0.00.316.252 I ggml_metal_init: use fusion         = true
0.00.316.252 I ggml_metal_init: use concurrency    = true
0.00.316.252 I ggml_metal_init: use graph optimize = true
0.00.316.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.352 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.328.374 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.296 I llama_context: Flash Attention was auto, set to enabled
0.00.335.125 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.335.128 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.335.129 I llama_context: graph nodes  = 824
0.00.335.129 I llama_context: graph splits = 2
0.00.335.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.335.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.103 I 
0.00.365.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.365.128 I perplexity: tokenizing the input ..
0.00.369.104 I perplexity: tokenization took 3.975 ms
0.00.369.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.565 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.490.810 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.490.821 I llama_perf_context_print:        load time =     364.92 ms
0.00.490.823 I llama_perf_context_print: prompt eval time =     119.41 ms /   128 tokens (    0.93 ms per token,  1071.98 tokens per second)
0.00.490.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.824 I llama_perf_context_print:       total time =     125.72 ms /   129 tokens
0.00.490.824 I llama_perf_context_print:    graphs reused =          0
0.00.490.888 I ggml_metal_free: deallocating

real	0m0.522s
user	0m0.069s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.077 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.612 I llama_model_loader: - type  f32:  194 tensors
0.00.016.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.614 I print_info: file format = GGUF V3 (latest)
0.00.016.614 I print_info: file type   = Q3_K - Medium
0.00.016.617 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.793 I load: printing all EOG tokens:
0.00.025.794 I load:   - 0 ('<|endoftext|>')
0.00.025.817 I load: special tokens cache size = 25
0.00.031.789 I load: token to piece cache size = 0.2984 MB
0.00.031.803 I print_info: arch             = gptneox
0.00.031.804 I print_info: vocab_only       = 0
0.00.031.813 I print_info: n_ctx_train      = 2048
0.00.031.815 I print_info: n_embd           = 2048
0.00.031.815 I print_info: n_layer          = 24
0.00.031.817 I print_info: n_head           = 16
0.00.031.818 I print_info: n_head_kv        = 16
0.00.031.818 I print_info: n_rot            = 32
0.00.031.818 I print_info: n_swa            = 0
0.00.031.819 I print_info: is_swa_any       = 0
0.00.031.819 I print_info: n_embd_head_k    = 128
0.00.031.819 I print_info: n_embd_head_v    = 128
0.00.031.820 I print_info: n_gqa            = 1
0.00.031.820 I print_info: n_embd_k_gqa     = 2048
0.00.031.821 I print_info: n_embd_v_gqa     = 2048
0.00.031.821 I print_info: f_norm_eps       = 1.0e-05
0.00.031.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.822 I print_info: f_logit_scale    = 0.0e+00
0.00.031.822 I print_info: f_attn_scale     = 0.0e+00
0.00.031.823 I print_info: n_ff             = 8192
0.00.031.823 I print_info: n_expert         = 0
0.00.031.823 I print_info: n_expert_used    = 0
0.00.031.823 I print_info: causal attn      = 1
0.00.031.823 I print_info: pooling type     = 0
0.00.031.824 I print_info: rope type        = 2
0.00.031.824 I print_info: rope scaling     = linear
0.00.031.824 I print_info: freq_base_train  = 10000.0
0.00.031.824 I print_info: freq_scale_train = 1
0.00.031.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.825 I print_info: rope_finetuned   = unknown
0.00.031.825 I print_info: model type       = 1.4B
0.00.031.825 I print_info: model params     = 1.41 B
0.00.031.825 I print_info: general.name     = 1.4B
0.00.031.826 I print_info: vocab type       = BPE
0.00.031.826 I print_info: n_vocab          = 50304
0.00.031.826 I print_info: n_merges         = 50009
0.00.031.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.827 I print_info: LF token         = 187 'Ċ'
0.00.031.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.828 I print_info: max token length = 1024
0.00.031.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.621 I load_tensors: offloading output layer to GPU
0.00.521.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.627 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.521.628 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.522.858 I llama_context: constructing llama_context
0.00.522.861 I llama_context: n_seq_max     = 1
0.00.522.862 I llama_context: n_ctx         = 2048
0.00.522.862 I llama_context: n_ctx_per_seq = 2048
0.00.522.863 I llama_context: n_batch       = 2048
0.00.522.863 I llama_context: n_ubatch      = 512
0.00.522.863 I llama_context: causal_attn   = 1
0.00.522.864 I llama_context: flash_attn    = auto
0.00.522.864 I llama_context: kv_unified    = false
0.00.522.868 I llama_context: freq_base     = 10000.0
0.00.522.869 I llama_context: freq_scale    = 1
0.00.522.892 I ggml_metal_init: allocating
0.00.522.984 I ggml_metal_init: found device: Apple M4
0.00.522.992 I ggml_metal_init: picking default device: Apple M4
0.00.523.003 I ggml_metal_init: use bfloat         = true
0.00.523.005 I ggml_metal_init: use fusion         = true
0.00.523.006 I ggml_metal_init: use concurrency    = true
0.00.523.007 I ggml_metal_init: use graph optimize = true
0.00.523.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.227 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.590.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.321 I llama_context: Flash Attention was auto, set to enabled
0.00.596.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.070 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.596.070 I llama_context: graph nodes  = 824
0.00.596.070 I llama_context: graph splits = 2
0.00.596.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.638 I main: llama threadpool init, n_threads = 4
0.00.620.667 I 
0.00.620.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.620.678 I 
0.00.620.781 I sampler seed: 1234
0.00.620.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.811 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.304.187 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.304.188 I llama_perf_context_print:        load time =     619.79 ms
0.01.304.188 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.07 tokens per second)
0.01.304.189 I llama_perf_context_print:        eval time =     630.34 ms /    63 runs   (   10.01 ms per token,    99.95 tokens per second)
0.01.304.189 I llama_perf_context_print:       total time =     684.25 ms /    70 tokens
0.01.304.190 I llama_perf_context_print:    graphs reused =         62
0.01.304.237 I ggml_metal_free: deallocating

real	0m1.339s
user	0m0.103s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.128 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.434 I llama_model_loader: - type  f32:  194 tensors
0.00.016.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.435 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.435 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.436 I print_info: file format = GGUF V3 (latest)
0.00.016.436 I print_info: file type   = Q3_K - Medium
0.00.016.437 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.118 I load: printing all EOG tokens:
0.00.025.119 I load:   - 0 ('<|endoftext|>')
0.00.025.142 I load: special tokens cache size = 25
0.00.031.046 I load: token to piece cache size = 0.2984 MB
0.00.031.059 I print_info: arch             = gptneox
0.00.031.060 I print_info: vocab_only       = 0
0.00.031.069 I print_info: n_ctx_train      = 2048
0.00.031.070 I print_info: n_embd           = 2048
0.00.031.070 I print_info: n_layer          = 24
0.00.031.073 I print_info: n_head           = 16
0.00.031.074 I print_info: n_head_kv        = 16
0.00.031.074 I print_info: n_rot            = 32
0.00.031.074 I print_info: n_swa            = 0
0.00.031.074 I print_info: is_swa_any       = 0
0.00.031.075 I print_info: n_embd_head_k    = 128
0.00.031.075 I print_info: n_embd_head_v    = 128
0.00.031.075 I print_info: n_gqa            = 1
0.00.031.076 I print_info: n_embd_k_gqa     = 2048
0.00.031.077 I print_info: n_embd_v_gqa     = 2048
0.00.031.077 I print_info: f_norm_eps       = 1.0e-05
0.00.031.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.078 I print_info: f_logit_scale    = 0.0e+00
0.00.031.078 I print_info: f_attn_scale     = 0.0e+00
0.00.031.078 I print_info: n_ff             = 8192
0.00.031.078 I print_info: n_expert         = 0
0.00.031.078 I print_info: n_expert_used    = 0
0.00.031.079 I print_info: causal attn      = 1
0.00.031.079 I print_info: pooling type     = 0
0.00.031.079 I print_info: rope type        = 2
0.00.031.079 I print_info: rope scaling     = linear
0.00.031.079 I print_info: freq_base_train  = 10000.0
0.00.031.079 I print_info: freq_scale_train = 1
0.00.031.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.080 I print_info: rope_finetuned   = unknown
0.00.031.080 I print_info: model type       = 1.4B
0.00.031.080 I print_info: model params     = 1.41 B
0.00.031.081 I print_info: general.name     = 1.4B
0.00.031.082 I print_info: vocab type       = BPE
0.00.031.082 I print_info: n_vocab          = 50304
0.00.031.082 I print_info: n_merges         = 50009
0.00.031.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: LF token         = 187 'Ċ'
0.00.031.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: max token length = 1024
0.00.031.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.474.377 I load_tensors: offloading output layer to GPU
0.00.474.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.474.384 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.474.385 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.475.693 I llama_context: constructing llama_context
0.00.475.700 I llama_context: n_seq_max     = 1
0.00.475.700 I llama_context: n_ctx         = 128
0.00.475.701 I llama_context: n_ctx_per_seq = 128
0.00.475.702 I llama_context: n_batch       = 128
0.00.475.702 I llama_context: n_ubatch      = 128
0.00.475.702 I llama_context: causal_attn   = 1
0.00.475.703 I llama_context: flash_attn    = auto
0.00.475.703 I llama_context: kv_unified    = false
0.00.475.705 I llama_context: freq_base     = 10000.0
0.00.475.705 I llama_context: freq_scale    = 1
0.00.475.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.725 I ggml_metal_init: allocating
0.00.475.847 I ggml_metal_init: found device: Apple M4
0.00.475.859 I ggml_metal_init: picking default device: Apple M4
0.00.475.868 I ggml_metal_init: use bfloat         = true
0.00.475.870 I ggml_metal_init: use fusion         = true
0.00.475.870 I ggml_metal_init: use concurrency    = true
0.00.475.871 I ggml_metal_init: use graph optimize = true
0.00.475.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.344 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.486.755 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.488.255 I llama_context: Flash Attention was auto, set to enabled
0.00.491.561 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.491.564 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.491.564 I llama_context: graph nodes  = 824
0.00.491.565 I llama_context: graph splits = 2
0.00.491.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.491.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.245 I 
0.00.519.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.262 I perplexity: tokenizing the input ..
0.00.523.493 I perplexity: tokenization took 4.229 ms
0.00.523.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.089 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.645.326 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.645.332 I llama_perf_context_print:        load time =     519.08 ms
0.00.645.333 I llama_perf_context_print: prompt eval time =     119.18 ms /   128 tokens (    0.93 ms per token,  1073.97 tokens per second)
0.00.645.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.334 I llama_perf_context_print:       total time =     126.09 ms /   129 tokens
0.00.645.334 I llama_perf_context_print:    graphs reused =          0
0.00.645.387 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.070s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.075 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.554 I llama_model_loader: - type  f32:  194 tensors
0.00.016.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.555 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.555 I print_info: file format = GGUF V3 (latest)
0.00.016.556 I print_info: file type   = Q4_K - Medium
0.00.016.557 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.363 I load: printing all EOG tokens:
0.00.025.364 I load:   - 0 ('<|endoftext|>')
0.00.025.388 I load: special tokens cache size = 25
0.00.031.392 I load: token to piece cache size = 0.2984 MB
0.00.031.406 I print_info: arch             = gptneox
0.00.031.407 I print_info: vocab_only       = 0
0.00.031.416 I print_info: n_ctx_train      = 2048
0.00.031.417 I print_info: n_embd           = 2048
0.00.031.417 I print_info: n_layer          = 24
0.00.031.419 I print_info: n_head           = 16
0.00.031.420 I print_info: n_head_kv        = 16
0.00.031.420 I print_info: n_rot            = 32
0.00.031.420 I print_info: n_swa            = 0
0.00.031.420 I print_info: is_swa_any       = 0
0.00.031.420 I print_info: n_embd_head_k    = 128
0.00.031.421 I print_info: n_embd_head_v    = 128
0.00.031.421 I print_info: n_gqa            = 1
0.00.031.422 I print_info: n_embd_k_gqa     = 2048
0.00.031.422 I print_info: n_embd_v_gqa     = 2048
0.00.031.423 I print_info: f_norm_eps       = 1.0e-05
0.00.031.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.424 I print_info: f_logit_scale    = 0.0e+00
0.00.031.424 I print_info: f_attn_scale     = 0.0e+00
0.00.031.424 I print_info: n_ff             = 8192
0.00.031.425 I print_info: n_expert         = 0
0.00.031.425 I print_info: n_expert_used    = 0
0.00.031.425 I print_info: causal attn      = 1
0.00.031.425 I print_info: pooling type     = 0
0.00.031.425 I print_info: rope type        = 2
0.00.031.426 I print_info: rope scaling     = linear
0.00.031.426 I print_info: freq_base_train  = 10000.0
0.00.031.426 I print_info: freq_scale_train = 1
0.00.031.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.427 I print_info: rope_finetuned   = unknown
0.00.031.428 I print_info: model type       = 1.4B
0.00.031.428 I print_info: model params     = 1.41 B
0.00.031.428 I print_info: general.name     = 1.4B
0.00.031.429 I print_info: vocab type       = BPE
0.00.031.429 I print_info: n_vocab          = 50304
0.00.031.429 I print_info: n_merges         = 50009
0.00.031.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: LF token         = 187 'Ċ'
0.00.031.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: max token length = 1024
0.00.031.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.528 I load_tensors: offloading output layer to GPU
0.00.641.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.534 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.641.536 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.642.734 I llama_context: constructing llama_context
0.00.642.737 I llama_context: n_seq_max     = 1
0.00.642.738 I llama_context: n_ctx         = 2048
0.00.642.739 I llama_context: n_ctx_per_seq = 2048
0.00.642.739 I llama_context: n_batch       = 2048
0.00.642.739 I llama_context: n_ubatch      = 512
0.00.642.740 I llama_context: causal_attn   = 1
0.00.642.740 I llama_context: flash_attn    = auto
0.00.642.741 I llama_context: kv_unified    = false
0.00.642.743 I llama_context: freq_base     = 10000.0
0.00.642.743 I llama_context: freq_scale    = 1
0.00.642.761 I ggml_metal_init: allocating
0.00.642.855 I ggml_metal_init: found device: Apple M4
0.00.642.867 I ggml_metal_init: picking default device: Apple M4
0.00.642.872 I ggml_metal_init: use bfloat         = true
0.00.642.874 I ggml_metal_init: use fusion         = true
0.00.642.874 I ggml_metal_init: use concurrency    = true
0.00.642.875 I ggml_metal_init: use graph optimize = true
0.00.642.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.131 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.706.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.731 I llama_context: Flash Attention was auto, set to enabled
0.00.712.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.207 I llama_context: graph nodes  = 824
0.00.712.208 I llama_context: graph splits = 2
0.00.712.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.652 I main: llama threadpool init, n_threads = 4
0.00.737.680 I 
0.00.737.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.692 I 
0.00.737.797 I sampler seed: 1234
0.00.737.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.837 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.449.750 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.449.751 I llama_perf_context_print:        load time =     736.79 ms
0.01.449.752 I llama_perf_context_print: prompt eval time =      48.12 ms /     7 tokens (    6.87 ms per token,   145.48 tokens per second)
0.01.449.752 I llama_perf_context_print:        eval time =     660.09 ms /    63 runs   (   10.48 ms per token,    95.44 tokens per second)
0.01.449.753 I llama_perf_context_print:       total time =     712.82 ms /    70 tokens
0.01.449.753 I llama_perf_context_print:    graphs reused =         62
0.01.449.834 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.103s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.127 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.304 I llama_model_loader: - type  f32:  194 tensors
0.00.016.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.305 I print_info: file format = GGUF V3 (latest)
0.00.016.306 I print_info: file type   = Q4_K - Medium
0.00.016.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.319 I load: printing all EOG tokens:
0.00.025.320 I load:   - 0 ('<|endoftext|>')
0.00.025.343 I load: special tokens cache size = 25
0.00.031.192 I load: token to piece cache size = 0.2984 MB
0.00.031.206 I print_info: arch             = gptneox
0.00.031.207 I print_info: vocab_only       = 0
0.00.031.216 I print_info: n_ctx_train      = 2048
0.00.031.216 I print_info: n_embd           = 2048
0.00.031.217 I print_info: n_layer          = 24
0.00.031.219 I print_info: n_head           = 16
0.00.031.220 I print_info: n_head_kv        = 16
0.00.031.221 I print_info: n_rot            = 32
0.00.031.221 I print_info: n_swa            = 0
0.00.031.221 I print_info: is_swa_any       = 0
0.00.031.222 I print_info: n_embd_head_k    = 128
0.00.031.222 I print_info: n_embd_head_v    = 128
0.00.031.222 I print_info: n_gqa            = 1
0.00.031.223 I print_info: n_embd_k_gqa     = 2048
0.00.031.224 I print_info: n_embd_v_gqa     = 2048
0.00.031.224 I print_info: f_norm_eps       = 1.0e-05
0.00.031.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.225 I print_info: f_logit_scale    = 0.0e+00
0.00.031.225 I print_info: f_attn_scale     = 0.0e+00
0.00.031.226 I print_info: n_ff             = 8192
0.00.031.226 I print_info: n_expert         = 0
0.00.031.226 I print_info: n_expert_used    = 0
0.00.031.226 I print_info: causal attn      = 1
0.00.031.226 I print_info: pooling type     = 0
0.00.031.226 I print_info: rope type        = 2
0.00.031.226 I print_info: rope scaling     = linear
0.00.031.228 I print_info: freq_base_train  = 10000.0
0.00.031.228 I print_info: freq_scale_train = 1
0.00.031.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.229 I print_info: rope_finetuned   = unknown
0.00.031.229 I print_info: model type       = 1.4B
0.00.031.229 I print_info: model params     = 1.41 B
0.00.031.229 I print_info: general.name     = 1.4B
0.00.031.230 I print_info: vocab type       = BPE
0.00.031.230 I print_info: n_vocab          = 50304
0.00.031.230 I print_info: n_merges         = 50009
0.00.031.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: LF token         = 187 'Ċ'
0.00.031.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: max token length = 1024
0.00.031.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.123 I load_tensors: offloading output layer to GPU
0.00.592.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.128 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.592.130 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.593.167 I llama_context: constructing llama_context
0.00.593.176 I llama_context: n_seq_max     = 1
0.00.593.177 I llama_context: n_ctx         = 128
0.00.593.177 I llama_context: n_ctx_per_seq = 128
0.00.593.178 I llama_context: n_batch       = 128
0.00.593.178 I llama_context: n_ubatch      = 128
0.00.593.178 I llama_context: causal_attn   = 1
0.00.593.179 I llama_context: flash_attn    = auto
0.00.593.179 I llama_context: kv_unified    = false
0.00.593.180 I llama_context: freq_base     = 10000.0
0.00.593.180 I llama_context: freq_scale    = 1
0.00.593.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.201 I ggml_metal_init: allocating
0.00.593.304 I ggml_metal_init: found device: Apple M4
0.00.593.316 I ggml_metal_init: picking default device: Apple M4
0.00.593.326 I ggml_metal_init: use bfloat         = true
0.00.593.328 I ggml_metal_init: use fusion         = true
0.00.593.329 I ggml_metal_init: use concurrency    = true
0.00.593.329 I ggml_metal_init: use graph optimize = true
0.00.593.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.812 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.603.730 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.605.145 I llama_context: Flash Attention was auto, set to enabled
0.00.608.500 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.608.503 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.608.503 I llama_context: graph nodes  = 824
0.00.608.504 I llama_context: graph splits = 2
0.00.608.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.608.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.431 I 
0.00.637.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.450 I perplexity: tokenizing the input ..
0.00.641.587 I perplexity: tokenization took 4.136 ms
0.00.641.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.145 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.763.422 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.763.434 I llama_perf_context_print:        load time =     637.26 ms
0.00.763.435 I llama_perf_context_print: prompt eval time =     119.68 ms /   128 tokens (    0.94 ms per token,  1069.52 tokens per second)
0.00.763.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.436 I llama_perf_context_print:       total time =     126.01 ms /   129 tokens
0.00.763.437 I llama_perf_context_print:    graphs reused =          0
0.00.763.499 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.067s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.067 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.381 I llama_model_loader: - type  f32:  194 tensors
0.00.016.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.382 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.383 I print_info: file format = GGUF V3 (latest)
0.00.016.383 I print_info: file type   = Q5_K - Medium
0.00.016.384 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.163 I load: printing all EOG tokens:
0.00.025.164 I load:   - 0 ('<|endoftext|>')
0.00.025.187 I load: special tokens cache size = 25
0.00.031.210 I load: token to piece cache size = 0.2984 MB
0.00.031.219 I print_info: arch             = gptneox
0.00.031.220 I print_info: vocab_only       = 0
0.00.031.224 I print_info: n_ctx_train      = 2048
0.00.031.224 I print_info: n_embd           = 2048
0.00.031.225 I print_info: n_layer          = 24
0.00.031.228 I print_info: n_head           = 16
0.00.031.228 I print_info: n_head_kv        = 16
0.00.031.228 I print_info: n_rot            = 32
0.00.031.229 I print_info: n_swa            = 0
0.00.031.231 I print_info: is_swa_any       = 0
0.00.031.231 I print_info: n_embd_head_k    = 128
0.00.031.231 I print_info: n_embd_head_v    = 128
0.00.031.232 I print_info: n_gqa            = 1
0.00.031.232 I print_info: n_embd_k_gqa     = 2048
0.00.031.233 I print_info: n_embd_v_gqa     = 2048
0.00.031.234 I print_info: f_norm_eps       = 1.0e-05
0.00.031.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.234 I print_info: f_logit_scale    = 0.0e+00
0.00.031.234 I print_info: f_attn_scale     = 0.0e+00
0.00.031.235 I print_info: n_ff             = 8192
0.00.031.235 I print_info: n_expert         = 0
0.00.031.235 I print_info: n_expert_used    = 0
0.00.031.235 I print_info: causal attn      = 1
0.00.031.236 I print_info: pooling type     = 0
0.00.031.236 I print_info: rope type        = 2
0.00.031.236 I print_info: rope scaling     = linear
0.00.031.237 I print_info: freq_base_train  = 10000.0
0.00.031.237 I print_info: freq_scale_train = 1
0.00.031.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.238 I print_info: rope_finetuned   = unknown
0.00.031.238 I print_info: model type       = 1.4B
0.00.031.238 I print_info: model params     = 1.41 B
0.00.031.239 I print_info: general.name     = 1.4B
0.00.031.239 I print_info: vocab type       = BPE
0.00.031.239 I print_info: n_vocab          = 50304
0.00.031.239 I print_info: n_merges         = 50009
0.00.031.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: LF token         = 187 'Ċ'
0.00.031.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.241 I print_info: max token length = 1024
0.00.031.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.992 I load_tensors: offloading output layer to GPU
0.00.730.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.997 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.730.999 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.732.106 I llama_context: constructing llama_context
0.00.732.109 I llama_context: n_seq_max     = 1
0.00.732.109 I llama_context: n_ctx         = 2048
0.00.732.110 I llama_context: n_ctx_per_seq = 2048
0.00.732.110 I llama_context: n_batch       = 2048
0.00.732.110 I llama_context: n_ubatch      = 512
0.00.732.111 I llama_context: causal_attn   = 1
0.00.732.111 I llama_context: flash_attn    = auto
0.00.732.112 I llama_context: kv_unified    = false
0.00.732.113 I llama_context: freq_base     = 10000.0
0.00.732.113 I llama_context: freq_scale    = 1
0.00.732.129 I ggml_metal_init: allocating
0.00.732.201 I ggml_metal_init: found device: Apple M4
0.00.732.209 I ggml_metal_init: picking default device: Apple M4
0.00.732.216 I ggml_metal_init: use bfloat         = true
0.00.732.216 I ggml_metal_init: use fusion         = true
0.00.732.217 I ggml_metal_init: use concurrency    = true
0.00.732.217 I ggml_metal_init: use graph optimize = true
0.00.732.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.055 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.799.446 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.020 I llama_context: Flash Attention was auto, set to enabled
0.00.803.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.709 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.710 I llama_context: graph nodes  = 824
0.00.803.710 I llama_context: graph splits = 2
0.00.803.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.841 I main: llama threadpool init, n_threads = 4
0.00.830.871 I 
0.00.830.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.884 I 
0.00.830.990 I sampler seed: 1234
0.00.830.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.013 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.634.695 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.634.696 I llama_perf_context_print:        load time =     829.96 ms
0.01.634.696 I llama_perf_context_print: prompt eval time =      53.18 ms /     7 tokens (    7.60 ms per token,   131.62 tokens per second)
0.01.634.697 I llama_perf_context_print:        eval time =     746.78 ms /    63 runs   (   11.85 ms per token,    84.36 tokens per second)
0.01.634.697 I llama_perf_context_print:       total time =     804.60 ms /    70 tokens
0.01.634.698 I llama_perf_context_print:    graphs reused =         62
0.01.634.787 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.100s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.124 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.011 I llama_model_loader: - type  f32:  194 tensors
0.00.017.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.012 I print_info: file format = GGUF V3 (latest)
0.00.017.012 I print_info: file type   = Q5_K - Medium
0.00.017.013 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.817 I load: printing all EOG tokens:
0.00.025.818 I load:   - 0 ('<|endoftext|>')
0.00.025.842 I load: special tokens cache size = 25
0.00.031.837 I load: token to piece cache size = 0.2984 MB
0.00.031.850 I print_info: arch             = gptneox
0.00.031.851 I print_info: vocab_only       = 0
0.00.031.861 I print_info: n_ctx_train      = 2048
0.00.031.861 I print_info: n_embd           = 2048
0.00.031.862 I print_info: n_layer          = 24
0.00.031.864 I print_info: n_head           = 16
0.00.031.865 I print_info: n_head_kv        = 16
0.00.031.865 I print_info: n_rot            = 32
0.00.031.865 I print_info: n_swa            = 0
0.00.031.865 I print_info: is_swa_any       = 0
0.00.031.866 I print_info: n_embd_head_k    = 128
0.00.031.866 I print_info: n_embd_head_v    = 128
0.00.031.866 I print_info: n_gqa            = 1
0.00.031.867 I print_info: n_embd_k_gqa     = 2048
0.00.031.868 I print_info: n_embd_v_gqa     = 2048
0.00.031.868 I print_info: f_norm_eps       = 1.0e-05
0.00.031.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.871 I print_info: f_logit_scale    = 0.0e+00
0.00.031.871 I print_info: f_attn_scale     = 0.0e+00
0.00.031.872 I print_info: n_ff             = 8192
0.00.031.872 I print_info: n_expert         = 0
0.00.031.872 I print_info: n_expert_used    = 0
0.00.031.872 I print_info: causal attn      = 1
0.00.031.872 I print_info: pooling type     = 0
0.00.031.873 I print_info: rope type        = 2
0.00.031.873 I print_info: rope scaling     = linear
0.00.031.873 I print_info: freq_base_train  = 10000.0
0.00.031.873 I print_info: freq_scale_train = 1
0.00.031.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.874 I print_info: rope_finetuned   = unknown
0.00.031.874 I print_info: model type       = 1.4B
0.00.031.874 I print_info: model params     = 1.41 B
0.00.031.875 I print_info: general.name     = 1.4B
0.00.031.875 I print_info: vocab type       = BPE
0.00.031.875 I print_info: n_vocab          = 50304
0.00.031.876 I print_info: n_merges         = 50009
0.00.031.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: LF token         = 187 'Ċ'
0.00.031.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: max token length = 1024
0.00.031.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.874 I load_tensors: offloading output layer to GPU
0.00.676.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.880 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.676.881 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.678.148 I llama_context: constructing llama_context
0.00.678.155 I llama_context: n_seq_max     = 1
0.00.678.156 I llama_context: n_ctx         = 128
0.00.678.156 I llama_context: n_ctx_per_seq = 128
0.00.678.157 I llama_context: n_batch       = 128
0.00.678.157 I llama_context: n_ubatch      = 128
0.00.678.157 I llama_context: causal_attn   = 1
0.00.678.158 I llama_context: flash_attn    = auto
0.00.678.158 I llama_context: kv_unified    = false
0.00.678.159 I llama_context: freq_base     = 10000.0
0.00.678.159 I llama_context: freq_scale    = 1
0.00.678.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.178 I ggml_metal_init: allocating
0.00.678.285 I ggml_metal_init: found device: Apple M4
0.00.678.295 I ggml_metal_init: picking default device: Apple M4
0.00.678.301 I ggml_metal_init: use bfloat         = true
0.00.678.302 I ggml_metal_init: use fusion         = true
0.00.678.302 I ggml_metal_init: use concurrency    = true
0.00.678.304 I ggml_metal_init: use graph optimize = true
0.00.678.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.620 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.688.064 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.689.187 I llama_context: Flash Attention was auto, set to enabled
0.00.692.173 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.692.175 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.692.177 I llama_context: graph nodes  = 824
0.00.692.178 I llama_context: graph splits = 2
0.00.692.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.692.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.257 I 
0.00.723.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.281 I perplexity: tokenizing the input ..
0.00.727.335 I perplexity: tokenization took 4.054 ms
0.00.727.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.684 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.852.999 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.853.008 I llama_perf_context_print:        load time =     723.09 ms
0.00.853.009 I llama_perf_context_print: prompt eval time =     123.81 ms /   128 tokens (    0.97 ms per token,  1033.84 tokens per second)
0.00.853.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.011 I llama_perf_context_print:       total time =     129.76 ms /   129 tokens
0.00.853.012 I llama_perf_context_print:    graphs reused =          0
0.00.853.074 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.067s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.070 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.731 I llama_model_loader: - type  f32:  194 tensors
0.00.016.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.732 I print_info: file format = GGUF V3 (latest)
0.00.016.733 I print_info: file type   = Q6_K
0.00.016.733 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.855 I load: printing all EOG tokens:
0.00.025.855 I load:   - 0 ('<|endoftext|>')
0.00.025.879 I load: special tokens cache size = 25
0.00.031.917 I load: token to piece cache size = 0.2984 MB
0.00.031.926 I print_info: arch             = gptneox
0.00.031.927 I print_info: vocab_only       = 0
0.00.031.931 I print_info: n_ctx_train      = 2048
0.00.031.931 I print_info: n_embd           = 2048
0.00.031.931 I print_info: n_layer          = 24
0.00.031.936 I print_info: n_head           = 16
0.00.031.937 I print_info: n_head_kv        = 16
0.00.031.937 I print_info: n_rot            = 32
0.00.031.937 I print_info: n_swa            = 0
0.00.031.938 I print_info: is_swa_any       = 0
0.00.031.939 I print_info: n_embd_head_k    = 128
0.00.031.939 I print_info: n_embd_head_v    = 128
0.00.031.940 I print_info: n_gqa            = 1
0.00.031.940 I print_info: n_embd_k_gqa     = 2048
0.00.031.941 I print_info: n_embd_v_gqa     = 2048
0.00.031.942 I print_info: f_norm_eps       = 1.0e-05
0.00.031.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.942 I print_info: f_logit_scale    = 0.0e+00
0.00.031.942 I print_info: f_attn_scale     = 0.0e+00
0.00.031.943 I print_info: n_ff             = 8192
0.00.031.943 I print_info: n_expert         = 0
0.00.031.943 I print_info: n_expert_used    = 0
0.00.031.944 I print_info: causal attn      = 1
0.00.031.944 I print_info: pooling type     = 0
0.00.031.944 I print_info: rope type        = 2
0.00.031.944 I print_info: rope scaling     = linear
0.00.031.944 I print_info: freq_base_train  = 10000.0
0.00.031.944 I print_info: freq_scale_train = 1
0.00.031.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.945 I print_info: rope_finetuned   = unknown
0.00.031.945 I print_info: model type       = 1.4B
0.00.031.945 I print_info: model params     = 1.41 B
0.00.031.945 I print_info: general.name     = 1.4B
0.00.031.946 I print_info: vocab type       = BPE
0.00.031.946 I print_info: n_vocab          = 50304
0.00.031.946 I print_info: n_merges         = 50009
0.00.031.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: LF token         = 187 'Ċ'
0.00.031.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: max token length = 1024
0.00.031.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.708 I load_tensors: offloading output layer to GPU
0.00.788.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.713 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.788.715 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.789.871 I llama_context: constructing llama_context
0.00.789.874 I llama_context: n_seq_max     = 1
0.00.789.874 I llama_context: n_ctx         = 2048
0.00.789.875 I llama_context: n_ctx_per_seq = 2048
0.00.789.875 I llama_context: n_batch       = 2048
0.00.789.876 I llama_context: n_ubatch      = 512
0.00.789.876 I llama_context: causal_attn   = 1
0.00.789.877 I llama_context: flash_attn    = auto
0.00.789.877 I llama_context: kv_unified    = false
0.00.789.878 I llama_context: freq_base     = 10000.0
0.00.789.878 I llama_context: freq_scale    = 1
0.00.789.895 I ggml_metal_init: allocating
0.00.789.967 I ggml_metal_init: found device: Apple M4
0.00.789.976 I ggml_metal_init: picking default device: Apple M4
0.00.789.982 I ggml_metal_init: use bfloat         = true
0.00.789.982 I ggml_metal_init: use fusion         = true
0.00.789.983 I ggml_metal_init: use concurrency    = true
0.00.789.983 I ggml_metal_init: use graph optimize = true
0.00.790.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.782 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.849.477 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.052 I llama_context: Flash Attention was auto, set to enabled
0.00.853.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.853.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.853.983 I llama_context: graph nodes  = 824
0.00.853.983 I llama_context: graph splits = 2
0.00.853.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.621 I main: llama threadpool init, n_threads = 4
0.00.878.650 I 
0.00.878.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.878.662 I 
0.00.878.759 I sampler seed: 1234
0.00.878.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.792 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.725.121 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.725.122 I llama_perf_context_print:        load time =     877.77 ms
0.01.725.123 I llama_perf_context_print: prompt eval time =      56.97 ms /     7 tokens (    8.14 ms per token,   122.86 tokens per second)
0.01.725.123 I llama_perf_context_print:        eval time =     785.56 ms /    63 runs   (   12.47 ms per token,    80.20 tokens per second)
0.01.725.124 I llama_perf_context_print:       total time =     847.21 ms /    70 tokens
0.01.725.125 I llama_perf_context_print:    graphs reused =         62
0.01.725.173 I ggml_metal_free: deallocating

real	0m1.763s
user	0m0.101s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.130 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.854 I llama_model_loader: - type  f32:  194 tensors
0.00.015.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.855 I print_info: file format = GGUF V3 (latest)
0.00.015.855 I print_info: file type   = Q6_K
0.00.015.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.709 I load: printing all EOG tokens:
0.00.024.710 I load:   - 0 ('<|endoftext|>')
0.00.024.733 I load: special tokens cache size = 25
0.00.030.724 I load: token to piece cache size = 0.2984 MB
0.00.030.733 I print_info: arch             = gptneox
0.00.030.733 I print_info: vocab_only       = 0
0.00.030.737 I print_info: n_ctx_train      = 2048
0.00.030.737 I print_info: n_embd           = 2048
0.00.030.737 I print_info: n_layer          = 24
0.00.030.740 I print_info: n_head           = 16
0.00.030.741 I print_info: n_head_kv        = 16
0.00.030.741 I print_info: n_rot            = 32
0.00.030.741 I print_info: n_swa            = 0
0.00.030.741 I print_info: is_swa_any       = 0
0.00.030.741 I print_info: n_embd_head_k    = 128
0.00.030.742 I print_info: n_embd_head_v    = 128
0.00.030.744 I print_info: n_gqa            = 1
0.00.030.745 I print_info: n_embd_k_gqa     = 2048
0.00.030.746 I print_info: n_embd_v_gqa     = 2048
0.00.030.746 I print_info: f_norm_eps       = 1.0e-05
0.00.030.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.748 I print_info: f_logit_scale    = 0.0e+00
0.00.030.748 I print_info: f_attn_scale     = 0.0e+00
0.00.030.749 I print_info: n_ff             = 8192
0.00.030.749 I print_info: n_expert         = 0
0.00.030.749 I print_info: n_expert_used    = 0
0.00.030.750 I print_info: causal attn      = 1
0.00.030.750 I print_info: pooling type     = 0
0.00.030.750 I print_info: rope type        = 2
0.00.030.750 I print_info: rope scaling     = linear
0.00.030.750 I print_info: freq_base_train  = 10000.0
0.00.030.751 I print_info: freq_scale_train = 1
0.00.030.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.751 I print_info: rope_finetuned   = unknown
0.00.030.752 I print_info: model type       = 1.4B
0.00.030.752 I print_info: model params     = 1.41 B
0.00.030.752 I print_info: general.name     = 1.4B
0.00.030.752 I print_info: vocab type       = BPE
0.00.030.753 I print_info: n_vocab          = 50304
0.00.030.753 I print_info: n_merges         = 50009
0.00.030.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: LF token         = 187 'Ċ'
0.00.030.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.756 I print_info: max token length = 1024
0.00.030.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.091 I load_tensors: offloading output layer to GPU
0.00.155.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.093 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.155.095 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.155.968 I llama_context: constructing llama_context
0.00.155.970 I llama_context: n_seq_max     = 1
0.00.155.971 I llama_context: n_ctx         = 128
0.00.155.971 I llama_context: n_ctx_per_seq = 128
0.00.155.971 I llama_context: n_batch       = 128
0.00.155.971 I llama_context: n_ubatch      = 128
0.00.155.972 I llama_context: causal_attn   = 1
0.00.155.972 I llama_context: flash_attn    = auto
0.00.155.972 I llama_context: kv_unified    = false
0.00.155.973 I llama_context: freq_base     = 10000.0
0.00.155.974 I llama_context: freq_scale    = 1
0.00.155.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.987 I ggml_metal_init: allocating
0.00.156.046 I ggml_metal_init: found device: Apple M4
0.00.156.059 I ggml_metal_init: picking default device: Apple M4
0.00.156.063 I ggml_metal_init: use bfloat         = true
0.00.156.064 I ggml_metal_init: use fusion         = true
0.00.156.064 I ggml_metal_init: use concurrency    = true
0.00.156.064 I ggml_metal_init: use graph optimize = true
0.00.156.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.877 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.161.439 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.417 I llama_context: Flash Attention was auto, set to enabled
0.00.164.789 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.164.791 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.164.791 I llama_context: graph nodes  = 824
0.00.164.791 I llama_context: graph splits = 2
0.00.164.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.838 I 
0.00.193.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.193.858 I perplexity: tokenizing the input ..
0.00.197.636 I perplexity: tokenization took 3.777 ms
0.00.197.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.317.516 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.318.814 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.318.824 I llama_perf_context_print:        load time =     193.67 ms
0.00.318.825 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.08 tokens per second)
0.00.318.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.826 I llama_perf_context_print:       total time =     124.99 ms /   129 tokens
0.00.318.827 I llama_perf_context_print:    graphs reused =          0
0.00.318.887 I ggml_metal_free: deallocating

real	0m0.350s
user	0m0.065s
sys	0m0.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.008 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.194 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.980 I llama_model_loader: - type  f32:  194 tensors
0.00.028.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.982 I print_info: file format = GGUF V3 (latest)
0.00.028.984 I print_info: file type   = Q4_0
0.00.028.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.945 I load: printing all EOG tokens:
0.00.041.946 I load:   - 0 ('<|endoftext|>')
0.00.041.971 I load: special tokens cache size = 25
0.00.049.086 I load: token to piece cache size = 0.2984 MB
0.00.049.095 I print_info: arch             = gptneox
0.00.049.096 I print_info: vocab_only       = 0
0.00.049.100 I print_info: n_ctx_train      = 2048
0.00.049.100 I print_info: n_embd           = 2048
0.00.049.100 I print_info: n_layer          = 24
0.00.049.103 I print_info: n_head           = 16
0.00.049.103 I print_info: n_head_kv        = 16
0.00.049.104 I print_info: n_rot            = 32
0.00.049.104 I print_info: n_swa            = 0
0.00.049.104 I print_info: is_swa_any       = 0
0.00.049.105 I print_info: n_embd_head_k    = 128
0.00.049.106 I print_info: n_embd_head_v    = 128
0.00.049.107 I print_info: n_gqa            = 1
0.00.049.107 I print_info: n_embd_k_gqa     = 2048
0.00.049.108 I print_info: n_embd_v_gqa     = 2048
0.00.049.108 I print_info: f_norm_eps       = 1.0e-05
0.00.049.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.109 I print_info: f_logit_scale    = 0.0e+00
0.00.049.109 I print_info: f_attn_scale     = 0.0e+00
0.00.049.110 I print_info: n_ff             = 8192
0.00.049.110 I print_info: n_expert         = 0
0.00.049.112 I print_info: n_expert_used    = 0
0.00.049.112 I print_info: causal attn      = 1
0.00.049.112 I print_info: pooling type     = 0
0.00.049.112 I print_info: rope type        = 2
0.00.049.112 I print_info: rope scaling     = linear
0.00.049.113 I print_info: freq_base_train  = 10000.0
0.00.049.113 I print_info: freq_scale_train = 1
0.00.049.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.113 I print_info: rope_finetuned   = unknown
0.00.049.114 I print_info: model type       = 1.4B
0.00.049.114 I print_info: model params     = 1.41 B
0.00.049.116 I print_info: general.name     = 1.4B
0.00.049.116 I print_info: vocab type       = BPE
0.00.049.116 I print_info: n_vocab          = 50304
0.00.049.116 I print_info: n_merges         = 50009
0.00.049.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.117 I print_info: LF token         = 187 'Ċ'
0.00.049.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.118 I print_info: max token length = 1024
0.00.049.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.183 I load_tensors: offloading output layer to GPU
0.00.456.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.189 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.456.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.457.419 I llama_context: constructing llama_context
0.00.457.426 I llama_context: n_seq_max     = 1
0.00.457.426 I llama_context: n_ctx         = 2048
0.00.457.427 I llama_context: n_ctx_per_seq = 2048
0.00.457.427 I llama_context: n_batch       = 2048
0.00.457.427 I llama_context: n_ubatch      = 512
0.00.457.427 I llama_context: causal_attn   = 1
0.00.457.428 I llama_context: flash_attn    = disabled
0.00.457.428 I llama_context: kv_unified    = true
0.00.457.430 I llama_context: freq_base     = 10000.0
0.00.457.430 I llama_context: freq_scale    = 1
0.00.457.456 I ggml_metal_init: allocating
0.00.457.564 I ggml_metal_init: found device: Apple M4
0.00.457.574 I ggml_metal_init: picking default device: Apple M4
0.00.457.579 I ggml_metal_init: use bfloat         = true
0.00.457.581 I ggml_metal_init: use fusion         = true
0.00.457.581 I ggml_metal_init: use concurrency    = true
0.00.457.581 I ggml_metal_init: use graph optimize = true
0.00.457.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.111 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.518.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.757 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.527.758 I llama_context: graph nodes  = 919
0.00.527.758 I llama_context: graph splits = 2
0.00.527.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.736.292 I llama_context: constructing llama_context
0.00.736.294 I llama_context: n_seq_max     = 1
0.00.736.295 I llama_context: n_ctx         = 2048
0.00.736.295 I llama_context: n_ctx_per_seq = 2048
0.00.736.295 I llama_context: n_batch       = 2048
0.00.736.295 I llama_context: n_ubatch      = 512
0.00.736.295 I llama_context: causal_attn   = 1
0.00.736.296 I llama_context: flash_attn    = disabled
0.00.736.296 I llama_context: kv_unified    = true
0.00.736.297 I llama_context: freq_base     = 10000.0
0.00.736.297 I llama_context: freq_scale    = 1
0.00.736.298 I ggml_metal_init: allocating
0.00.736.313 I ggml_metal_init: found device: Apple M4
0.00.736.315 I ggml_metal_init: picking default device: Apple M4
0.00.736.317 I ggml_metal_init: use bfloat         = true
0.00.736.317 I ggml_metal_init: use fusion         = true
0.00.736.318 I ggml_metal_init: use concurrency    = true
0.00.736.318 I ggml_metal_init: use graph optimize = true
0.00.736.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.935 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.768.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.812 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.772.812 I llama_context: graph nodes  = 919
0.00.772.812 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.942.397 I llama_context: constructing llama_context
0.00.942.399 I llama_context: n_seq_max     = 1
0.00.942.399 I llama_context: n_ctx         = 2048
0.00.942.399 I llama_context: n_ctx_per_seq = 2048
0.00.942.400 I llama_context: n_batch       = 2048
0.00.942.400 I llama_context: n_ubatch      = 512
0.00.942.400 I llama_context: causal_attn   = 1
0.00.942.400 I llama_context: flash_attn    = disabled
0.00.942.401 I llama_context: kv_unified    = true
0.00.942.401 I llama_context: freq_base     = 10000.0
0.00.942.402 I llama_context: freq_scale    = 1
0.00.942.402 I ggml_metal_init: allocating
0.00.942.430 I ggml_metal_init: found device: Apple M4
0.00.942.433 I ggml_metal_init: picking default device: Apple M4
0.00.942.436 I ggml_metal_init: use bfloat         = true
0.00.942.436 I ggml_metal_init: use fusion         = true
0.00.942.436 I ggml_metal_init: use concurrency    = true
0.00.942.436 I ggml_metal_init: use graph optimize = true
0.00.942.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.069 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.973.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.977.755 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.977.756 I llama_context: graph nodes  = 919
0.00.977.756 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.154.554 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a


second run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a


single seq run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a

real	0m1.383s
user	0m0.154s
sys	0m0.271s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.071 I build: 6511 (4ca088b03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.661 I llama_model_loader: - type  f32:  194 tensors
0.00.015.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.663 I print_info: file format = GGUF V3 (latest)
0.00.015.663 I print_info: file type   = Q4_0
0.00.015.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.449 I load: printing all EOG tokens:
0.00.024.451 I load:   - 0 ('<|endoftext|>')
0.00.024.473 I load: special tokens cache size = 25
0.00.030.625 I load: token to piece cache size = 0.2984 MB
0.00.030.639 I print_info: arch             = gptneox
0.00.030.640 I print_info: vocab_only       = 0
0.00.030.649 I print_info: n_ctx_train      = 2048
0.00.030.650 I print_info: n_embd           = 2048
0.00.030.650 I print_info: n_layer          = 24
0.00.030.653 I print_info: n_head           = 16
0.00.030.653 I print_info: n_head_kv        = 16
0.00.030.653 I print_info: n_rot            = 32
0.00.030.653 I print_info: n_swa            = 0
0.00.030.655 I print_info: is_swa_any       = 0
0.00.030.655 I print_info: n_embd_head_k    = 128
0.00.030.655 I print_info: n_embd_head_v    = 128
0.00.030.656 I print_info: n_gqa            = 1
0.00.030.657 I print_info: n_embd_k_gqa     = 2048
0.00.030.657 I print_info: n_embd_v_gqa     = 2048
0.00.030.658 I print_info: f_norm_eps       = 1.0e-05
0.00.030.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.658 I print_info: f_logit_scale    = 0.0e+00
0.00.030.658 I print_info: f_attn_scale     = 0.0e+00
0.00.030.659 I print_info: n_ff             = 8192
0.00.030.659 I print_info: n_expert         = 0
0.00.030.659 I print_info: n_expert_used    = 0
0.00.030.659 I print_info: causal attn      = 1
0.00.030.660 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.660 I print_info: freq_scale_train = 1
0.00.030.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.661 I print_info: rope_finetuned   = unknown
0.00.030.661 I print_info: model type       = 1.4B
0.00.030.663 I print_info: model params     = 1.41 B
0.00.030.663 I print_info: general.name     = 1.4B
0.00.030.663 I print_info: vocab type       = BPE
0.00.030.663 I print_info: n_vocab          = 50304
0.00.030.663 I print_info: n_merges         = 50009
0.00.030.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: LF token         = 187 'Ċ'
0.00.030.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: max token length = 1024
0.00.030.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.355 I load_tensors: offloading output layer to GPU
0.00.042.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.356 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.042.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.728 I llama_context: constructing llama_context
0.00.042.729 I llama_context: n_seq_max     = 1
0.00.042.729 I llama_context: n_ctx         = 2048
0.00.042.730 I llama_context: n_ctx_per_seq = 2048
0.00.042.730 I llama_context: n_batch       = 2048
0.00.042.730 I llama_context: n_ubatch      = 512
0.00.042.730 I llama_context: causal_attn   = 1
0.00.042.730 I llama_context: flash_attn    = enabled
0.00.042.731 I llama_context: kv_unified    = true
0.00.042.731 I llama_context: freq_base     = 10000.0
0.00.042.732 I llama_context: freq_scale    = 1
0.00.042.742 I ggml_metal_init: allocating
0.00.042.771 I ggml_metal_init: found device: Apple M4
0.00.042.774 I ggml_metal_init: picking default device: Apple M4
0.00.042.777 I ggml_metal_init: use bfloat         = true
0.00.042.777 I ggml_metal_init: use fusion         = true
0.00.042.777 I ggml_metal_init: use concurrency    = true
0.00.042.777 I ggml_metal_init: use graph optimize = true
0.00.042.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.052.894 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.070.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.074.610 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.074.612 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.074.612 I llama_context: graph nodes  = 824
0.00.074.612 I llama_context: graph splits = 2
0.00.074.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.074.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.074.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.263.399 I llama_context: constructing llama_context
0.00.263.401 I llama_context: n_seq_max     = 1
0.00.263.401 I llama_context: n_ctx         = 2048
0.00.263.401 I llama_context: n_ctx_per_seq = 2048
0.00.263.402 I llama_context: n_batch       = 2048
0.00.263.402 I llama_context: n_ubatch      = 512
0.00.263.402 I llama_context: causal_attn   = 1
0.00.263.402 I llama_context: flash_attn    = enabled
0.00.263.403 I llama_context: kv_unified    = true
0.00.263.404 I llama_context: freq_base     = 10000.0
0.00.263.404 I llama_context: freq_scale    = 1
0.00.263.405 I ggml_metal_init: allocating
0.00.263.419 I ggml_metal_init: found device: Apple M4
0.00.263.421 I ggml_metal_init: picking default device: Apple M4
0.00.263.423 I ggml_metal_init: use bfloat         = true
0.00.263.423 I ggml_metal_init: use fusion         = true
0.00.263.423 I ggml_metal_init: use concurrency    = true
0.00.263.424 I ggml_metal_init: use graph optimize = true
0.00.263.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.347 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.292.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.296.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.296.499 I llama_context: graph nodes  = 824
0.00.296.499 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.457.914 I llama_context: constructing llama_context
0.00.457.916 I llama_context: n_seq_max     = 1
0.00.457.916 I llama_context: n_ctx         = 2048
0.00.457.916 I llama_context: n_ctx_per_seq = 2048
0.00.457.917 I llama_context: n_batch       = 2048
0.00.457.917 I llama_context: n_ubatch      = 512
0.00.457.917 I llama_context: causal_attn   = 1
0.00.457.918 I llama_context: flash_attn    = enabled
0.00.457.918 I llama_context: kv_unified    = true
0.00.457.918 I llama_context: freq_base     = 10000.0
0.00.457.919 I llama_context: freq_scale    = 1
0.00.457.919 I ggml_metal_init: allocating
0.00.457.940 I ggml_metal_init: found device: Apple M4
0.00.457.943 I ggml_metal_init: picking default device: Apple M4
0.00.457.946 I ggml_metal_init: use bfloat         = true
0.00.457.946 I ggml_metal_init: use fusion         = true
0.00.457.946 I ggml_metal_init: use concurrency    = true
0.00.457.946 I ggml_metal_init: use graph optimize = true
0.00.457.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.835 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.485.660 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.489.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.489.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.489.129 I llama_context: graph nodes  = 824
0.00.489.130 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.650.795 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.689s
user	0m0.109s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.21 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
        6.09 real         0.54 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.87 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.17 sec*proc (2 tests)

Total Test time (real) =   4.18 sec
        4.18 real         0.11 user         0.08 sys
```
