## Summary

- status:  SUCCESS ✅
- runtime: 5:45.52
- date:    Wed Jul 16 15:24:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21c021745d781edf9c44b4972ef6cbbf53b0ecff
- author:  Reese Levine
```
ggml: Add initial WebGPU backend (#14521)

* Minimal setup of webgpu backend with dawn. Just prints out the adapter and segfaults

* Initialize webgpu device

* Making progress on setting up the backend

* Finish more boilerplate/utility functions

* Organize file and work on alloc buffer

* Add webgpu_context to prepare for actually running some shaders

* Work on memset and add shader loading

* Work on memset polyfill

* Implement set_tensor as webgpu WriteBuffer, remove host_buffer stubs since webgpu doesn't support it

* Implement get_tensor and buffer_clear

* Finish rest of setup

* Start work on compute graph

* Basic mat mul working

* Work on emscripten build

* Basic WebGPU backend instructions

* Use EMSCRIPTEN flag

* Work on passing ci, implement 4d tensor multiplication

* Pass thread safety test

* Implement permuting for mul_mat and cpy

* minor cleanups

* Address feedback

* Remove division by type size in cpy op

* Fix formatting and add github action workflows for vulkan and metal (m-series) webgpu backends

* Fix name

* Fix macos dawn prefix path
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  86.44 sec*proc (35 tests)

Total Test time (real) =  86.45 sec

real	1m26.463s
user	1m54.747s
sys	0m7.580s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.01 sec*proc (35 tests)

Total Test time (real) =  30.03 sec

real	0m30.036s
user	0m31.511s
sys	0m6.130s
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
0.00.000.239 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.481 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.482 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.483 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.484 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.485 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.990 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.222 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.223 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.224 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.224 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.227 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.230 I llama_model_loader: - type  f32:  124 tensors
0.00.011.231 I llama_model_loader: - type  f16:   73 tensors
0.00.011.233 I print_info: file format = GGUF V3 (latest)
0.00.011.234 I print_info: file type   = F16
0.00.011.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.704 I load: special tokens cache size = 5
0.00.035.398 I load: token to piece cache size = 0.2032 MB
0.00.035.414 I print_info: arch             = bert
0.00.035.415 I print_info: vocab_only       = 0
0.00.035.415 I print_info: n_ctx_train      = 512
0.00.035.416 I print_info: n_embd           = 384
0.00.035.416 I print_info: n_layer          = 12
0.00.035.433 I print_info: n_head           = 12
0.00.035.435 I print_info: n_head_kv        = 12
0.00.035.436 I print_info: n_rot            = 32
0.00.035.437 I print_info: n_swa            = 0
0.00.035.439 I print_info: is_swa_any       = 0
0.00.035.439 I print_info: n_embd_head_k    = 32
0.00.035.440 I print_info: n_embd_head_v    = 32
0.00.035.442 I print_info: n_gqa            = 1
0.00.035.443 I print_info: n_embd_k_gqa     = 384
0.00.035.445 I print_info: n_embd_v_gqa     = 384
0.00.035.447 I print_info: f_norm_eps       = 1.0e-12
0.00.035.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.449 I print_info: f_logit_scale    = 0.0e+00
0.00.035.449 I print_info: f_attn_scale     = 0.0e+00
0.00.035.451 I print_info: n_ff             = 1536
0.00.035.452 I print_info: n_expert         = 0
0.00.035.452 I print_info: n_expert_used    = 0
0.00.035.453 I print_info: causal attn      = 0
0.00.035.453 I print_info: pooling type     = 2
0.00.035.453 I print_info: rope type        = 2
0.00.035.454 I print_info: rope scaling     = linear
0.00.035.455 I print_info: freq_base_train  = 10000.0
0.00.035.456 I print_info: freq_scale_train = 1
0.00.035.456 I print_info: n_ctx_orig_yarn  = 512
0.00.035.457 I print_info: rope_finetuned   = unknown
0.00.035.457 I print_info: n_cls_out        = 1
0.00.035.459 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.461 I print_info: model type       = 33M
0.00.035.462 I print_info: model params     = 33.21 M
0.00.035.462 I print_info: general.name     = Bge Small
0.00.035.466 I print_info: vocab type       = WPM
0.00.035.467 I print_info: n_vocab          = 30522
0.00.035.467 I print_info: n_merges         = 0
0.00.035.468 I print_info: BOS token        = 101 '[CLS]'
0.00.035.469 I print_info: EOS token        = 102 '[SEP]'
0.00.035.470 I print_info: UNK token        = 100 '[UNK]'
0.00.035.470 I print_info: SEP token        = 102 '[SEP]'
0.00.035.471 I print_info: PAD token        = 0 '[PAD]'
0.00.035.471 I print_info: MASK token       = 103 '[MASK]'
0.00.035.471 I print_info: LF token         = 0 '[PAD]'
0.00.035.472 I print_info: EOG token        = 102 '[SEP]'
0.00.035.473 I print_info: max token length = 21
0.00.035.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.379 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.258 I llama_context: constructing llama_context
0.00.042.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.264 I llama_context: n_seq_max     = 1
0.00.042.265 I llama_context: n_ctx         = 512
0.00.042.265 I llama_context: n_ctx_per_seq = 512
0.00.042.265 I llama_context: n_batch       = 2048
0.00.042.266 I llama_context: n_ubatch      = 2048
0.00.042.266 I llama_context: causal_attn   = 0
0.00.042.267 I llama_context: flash_attn    = 0
0.00.042.268 I llama_context: kv_unified    = true
0.00.042.270 I llama_context: freq_base     = 10000.0
0.00.042.270 I llama_context: freq_scale    = 1
0.00.042.291 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.455 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.474 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.449 I 
0.00.054.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.109 I llama_perf_context_print:        load time =      54.15 ms
0.00.059.112 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2909.80 tokens per second)
0.00.059.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.114 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.081s
user	0m0.066s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.512 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.513 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.235 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.246 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.248 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.252 I print_info: file format = GGUF V3 (latest)
0.00.011.253 I print_info: file type   = Q8_0
0.00.011.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.872 I load: special tokens cache size = 5
0.00.035.702 I load: token to piece cache size = 0.2032 MB
0.00.035.721 I print_info: arch             = bert
0.00.035.722 I print_info: vocab_only       = 0
0.00.035.723 I print_info: n_ctx_train      = 512
0.00.035.723 I print_info: n_embd           = 384
0.00.035.724 I print_info: n_layer          = 12
0.00.035.743 I print_info: n_head           = 12
0.00.035.748 I print_info: n_head_kv        = 12
0.00.035.749 I print_info: n_rot            = 32
0.00.035.749 I print_info: n_swa            = 0
0.00.035.751 I print_info: is_swa_any       = 0
0.00.035.751 I print_info: n_embd_head_k    = 32
0.00.035.751 I print_info: n_embd_head_v    = 32
0.00.035.753 I print_info: n_gqa            = 1
0.00.035.755 I print_info: n_embd_k_gqa     = 384
0.00.035.757 I print_info: n_embd_v_gqa     = 384
0.00.035.758 I print_info: f_norm_eps       = 1.0e-12
0.00.035.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.760 I print_info: f_logit_scale    = 0.0e+00
0.00.035.761 I print_info: f_attn_scale     = 0.0e+00
0.00.035.763 I print_info: n_ff             = 1536
0.00.035.763 I print_info: n_expert         = 0
0.00.035.764 I print_info: n_expert_used    = 0
0.00.035.765 I print_info: causal attn      = 0
0.00.035.765 I print_info: pooling type     = 2
0.00.035.766 I print_info: rope type        = 2
0.00.035.766 I print_info: rope scaling     = linear
0.00.035.768 I print_info: freq_base_train  = 10000.0
0.00.035.768 I print_info: freq_scale_train = 1
0.00.035.769 I print_info: n_ctx_orig_yarn  = 512
0.00.035.769 I print_info: rope_finetuned   = unknown
0.00.035.770 I print_info: n_cls_out        = 1
0.00.035.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.772 I print_info: model type       = 33M
0.00.035.773 I print_info: model params     = 33.21 M
0.00.035.774 I print_info: general.name     = Bge Small
0.00.035.777 I print_info: vocab type       = WPM
0.00.035.778 I print_info: n_vocab          = 30522
0.00.035.779 I print_info: n_merges         = 0
0.00.035.780 I print_info: BOS token        = 101 '[CLS]'
0.00.035.780 I print_info: EOS token        = 102 '[SEP]'
0.00.035.780 I print_info: UNK token        = 100 '[UNK]'
0.00.035.781 I print_info: SEP token        = 102 '[SEP]'
0.00.035.782 I print_info: PAD token        = 0 '[PAD]'
0.00.035.782 I print_info: MASK token       = 103 '[MASK]'
0.00.035.783 I print_info: LF token         = 0 '[PAD]'
0.00.035.784 I print_info: EOG token        = 102 '[SEP]'
0.00.035.784 I print_info: max token length = 21
0.00.035.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.757 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.658 I llama_context: constructing llama_context
0.00.040.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.665 I llama_context: n_seq_max     = 1
0.00.040.665 I llama_context: n_ctx         = 512
0.00.040.666 I llama_context: n_ctx_per_seq = 512
0.00.040.666 I llama_context: n_batch       = 2048
0.00.040.667 I llama_context: n_ubatch      = 2048
0.00.040.667 I llama_context: causal_attn   = 0
0.00.040.668 I llama_context: flash_attn    = 0
0.00.040.668 I llama_context: kv_unified    = true
0.00.040.670 I llama_context: freq_base     = 10000.0
0.00.040.671 I llama_context: freq_scale    = 1
0.00.040.691 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.890 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.365 I 
0.00.052.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.685 I llama_perf_context_print:        load time =      52.07 ms
0.00.056.688 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.056.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.690 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.077s
user	0m0.070s
sys	0m0.037s
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
0.00.000.236 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.936 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.964 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.969 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.974 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.992 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.192 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.194 I llama_model_loader: - type  f32:   40 tensors
0.00.029.195 I llama_model_loader: - type  f16:   26 tensors
0.00.029.197 I print_info: file format = GGUF V3 (latest)
0.00.029.198 I print_info: file type   = F16
0.00.029.202 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.048 W load: empty token at index 5
0.00.055.743 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.996 I load: special tokens cache size = 5
0.00.776.519 I load: token to piece cache size = 1.5060 MB
0.00.776.545 I print_info: arch             = jina-bert-v2
0.00.776.545 I print_info: vocab_only       = 0
0.00.776.546 I print_info: n_ctx_train      = 8192
0.00.776.546 I print_info: n_embd           = 384
0.00.776.547 I print_info: n_layer          = 4
0.00.776.568 I print_info: n_head           = 12
0.00.776.570 I print_info: n_head_kv        = 12
0.00.776.570 I print_info: n_rot            = 32
0.00.776.571 I print_info: n_swa            = 0
0.00.776.572 I print_info: is_swa_any       = 0
0.00.776.572 I print_info: n_embd_head_k    = 32
0.00.776.573 I print_info: n_embd_head_v    = 32
0.00.776.574 I print_info: n_gqa            = 1
0.00.776.576 I print_info: n_embd_k_gqa     = 384
0.00.776.578 I print_info: n_embd_v_gqa     = 384
0.00.776.580 I print_info: f_norm_eps       = 1.0e-12
0.00.776.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.582 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.582 I print_info: f_logit_scale    = 0.0e+00
0.00.776.583 I print_info: f_attn_scale     = 0.0e+00
0.00.776.585 I print_info: n_ff             = 1536
0.00.776.586 I print_info: n_expert         = 0
0.00.776.587 I print_info: n_expert_used    = 0
0.00.776.587 I print_info: causal attn      = 0
0.00.776.588 I print_info: pooling type     = -1
0.00.776.588 I print_info: rope type        = -1
0.00.776.589 I print_info: rope scaling     = linear
0.00.776.590 I print_info: freq_base_train  = 10000.0
0.00.776.591 I print_info: freq_scale_train = 1
0.00.776.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.592 I print_info: rope_finetuned   = unknown
0.00.776.594 I print_info: model type       = 33M
0.00.776.595 I print_info: model params     = 32.90 M
0.00.776.595 I print_info: general.name     = Jina Bert Implementation
0.00.776.599 I print_info: vocab type       = BPE
0.00.776.600 I print_info: n_vocab          = 61056
0.00.776.601 I print_info: n_merges         = 39382
0.00.776.602 I print_info: BOS token        = 0 '<s>'
0.00.776.602 I print_info: EOS token        = 2 '</s>'
0.00.776.603 I print_info: UNK token        = 3 '<unk>'
0.00.776.603 I print_info: SEP token        = 2 '</s>'
0.00.776.603 I print_info: PAD token        = 1 '<pad>'
0.00.776.604 I print_info: MASK token       = 4 '<mask>'
0.00.776.606 I print_info: EOG token        = 2 '</s>'
0.00.776.606 I print_info: max token length = 45
0.00.776.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.872 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.829 I llama_context: constructing llama_context
0.00.781.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.836 I llama_context: n_seq_max     = 1
0.00.781.837 I llama_context: n_ctx         = 8192
0.00.781.837 I llama_context: n_ctx_per_seq = 8192
0.00.781.838 I llama_context: n_batch       = 2048
0.00.781.838 I llama_context: n_ubatch      = 2048
0.00.781.838 I llama_context: causal_attn   = 0
0.00.781.839 I llama_context: flash_attn    = 0
0.00.781.840 I llama_context: kv_unified    = true
0.00.781.843 I llama_context: freq_base     = 10000.0
0.00.781.843 I llama_context: freq_scale    = 1
0.00.781.865 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.039 I common_init_from_params: added </s> logit bias = -inf
0.00.791.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.229 I 
0.00.793.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.575 I main: prompt 0: 'what is panda?	hi'
0.00.793.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.586 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.587 I main: number of tokens in prompt = 13
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


0.00.793.604 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.604 I main: number of tokens in prompt = 40
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


0.00.793.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.800.460 I llama_perf_context_print:        load time =     792.91 ms
0.00.800.462 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9281.44 tokens per second)
0.00.800.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.464 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens

real	0m0.832s
user	0m0.852s
sys	0m0.033s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.254 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type  f16:   98 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = all F32 (guessed)
0.00.030.404 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.797 I load: special tokens cache size = 25
0.00.100.545 I load: token to piece cache size = 0.2984 MB
0.00.100.570 I print_info: arch             = gptneox
0.00.100.571 I print_info: vocab_only       = 0
0.00.100.573 I print_info: n_ctx_train      = 2048
0.00.100.573 I print_info: n_embd           = 2048
0.00.100.574 I print_info: n_layer          = 24
0.00.100.594 I print_info: n_head           = 16
0.00.100.600 I print_info: n_head_kv        = 16
0.00.100.601 I print_info: n_rot            = 32
0.00.100.601 I print_info: n_swa            = 0
0.00.100.603 I print_info: is_swa_any       = 0
0.00.100.603 I print_info: n_embd_head_k    = 128
0.00.100.604 I print_info: n_embd_head_v    = 128
0.00.100.606 I print_info: n_gqa            = 1
0.00.100.608 I print_info: n_embd_k_gqa     = 2048
0.00.100.610 I print_info: n_embd_v_gqa     = 2048
0.00.100.611 I print_info: f_norm_eps       = 1.0e-05
0.00.100.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.614 I print_info: f_logit_scale    = 0.0e+00
0.00.100.614 I print_info: f_attn_scale     = 0.0e+00
0.00.100.616 I print_info: n_ff             = 8192
0.00.100.616 I print_info: n_expert         = 0
0.00.100.617 I print_info: n_expert_used    = 0
0.00.100.617 I print_info: causal attn      = 1
0.00.100.618 I print_info: pooling type     = 0
0.00.100.618 I print_info: rope type        = 2
0.00.100.619 I print_info: rope scaling     = linear
0.00.100.621 I print_info: freq_base_train  = 10000.0
0.00.100.621 I print_info: freq_scale_train = 1
0.00.100.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.622 I print_info: rope_finetuned   = unknown
0.00.100.624 I print_info: model type       = 1.4B
0.00.100.624 I print_info: model params     = 1.41 B
0.00.100.625 I print_info: general.name     = 1.4B
0.00.100.628 I print_info: vocab type       = BPE
0.00.100.629 I print_info: n_vocab          = 50304
0.00.100.629 I print_info: n_merges         = 50009
0.00.100.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: LF token         = 187 'Ċ'
0.00.100.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: max token length = 1024
0.00.100.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.040 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.677 I llama_context: constructing llama_context
0.00.277.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.684 I llama_context: n_seq_max     = 1
0.00.277.685 I llama_context: n_ctx         = 2048
0.00.277.685 I llama_context: n_ctx_per_seq = 2048
0.00.277.686 I llama_context: n_batch       = 2048
0.00.277.686 I llama_context: n_ubatch      = 512
0.00.277.687 I llama_context: causal_attn   = 1
0.00.277.688 I llama_context: flash_attn    = 0
0.00.277.689 I llama_context: kv_unified    = true
0.00.277.691 I llama_context: freq_base     = 10000.0
0.00.277.691 I llama_context: freq_scale    = 1
0.00.277.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.538 I llama_context: graph nodes  = 1015
0.00.411.539 I llama_context: graph splits = 1
0.00.411.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.453 I main: llama threadpool init, n_threads = 8
0.00.472.468 I 
0.00.472.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.554 I 
0.00.472.655 I sampler seed: 1234
0.00.472.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.674 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.942.364 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.942.379 I llama_perf_context_print:        load time =     470.28 ms
0.02.942.387 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.942.402 I llama_perf_context_print:        eval time =    2360.83 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.942.411 I llama_perf_context_print:       total time =    2471.57 ms /    70 tokens

real	0m3.117s
user	0m19.926s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - type  f32:  194 tensors
0.00.030.780 I llama_model_loader: - type  f16:   98 tensors
0.00.030.782 I print_info: file format = GGUF V3 (latest)
0.00.030.783 I print_info: file type   = all F32 (guessed)
0.00.030.788 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.972 I load: special tokens cache size = 25
0.00.104.021 I load: token to piece cache size = 0.2984 MB
0.00.104.042 I print_info: arch             = gptneox
0.00.104.045 I print_info: vocab_only       = 0
0.00.104.046 I print_info: n_ctx_train      = 2048
0.00.104.047 I print_info: n_embd           = 2048
0.00.104.047 I print_info: n_layer          = 24
0.00.104.066 I print_info: n_head           = 16
0.00.104.071 I print_info: n_head_kv        = 16
0.00.104.071 I print_info: n_rot            = 32
0.00.104.072 I print_info: n_swa            = 0
0.00.104.073 I print_info: is_swa_any       = 0
0.00.104.074 I print_info: n_embd_head_k    = 128
0.00.104.074 I print_info: n_embd_head_v    = 128
0.00.104.076 I print_info: n_gqa            = 1
0.00.104.078 I print_info: n_embd_k_gqa     = 2048
0.00.104.080 I print_info: n_embd_v_gqa     = 2048
0.00.104.082 I print_info: f_norm_eps       = 1.0e-05
0.00.104.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.084 I print_info: f_logit_scale    = 0.0e+00
0.00.104.085 I print_info: f_attn_scale     = 0.0e+00
0.00.104.087 I print_info: n_ff             = 8192
0.00.104.087 I print_info: n_expert         = 0
0.00.104.088 I print_info: n_expert_used    = 0
0.00.104.089 I print_info: causal attn      = 1
0.00.104.089 I print_info: pooling type     = 0
0.00.104.089 I print_info: rope type        = 2
0.00.104.090 I print_info: rope scaling     = linear
0.00.104.093 I print_info: freq_base_train  = 10000.0
0.00.104.093 I print_info: freq_scale_train = 1
0.00.104.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.094 I print_info: rope_finetuned   = unknown
0.00.104.096 I print_info: model type       = 1.4B
0.00.104.097 I print_info: model params     = 1.41 B
0.00.104.097 I print_info: general.name     = 1.4B
0.00.104.100 I print_info: vocab type       = BPE
0.00.104.101 I print_info: n_vocab          = 50304
0.00.104.101 I print_info: n_merges         = 50009
0.00.104.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.104 I print_info: LF token         = 187 'Ċ'
0.00.104.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.106 I print_info: max token length = 1024
0.00.104.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.042 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.646 I llama_context: constructing llama_context
0.00.280.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.653 I llama_context: n_seq_max     = 1
0.00.280.653 I llama_context: n_ctx         = 128
0.00.280.654 I llama_context: n_ctx_per_seq = 128
0.00.280.654 I llama_context: n_batch       = 128
0.00.280.654 I llama_context: n_ubatch      = 128
0.00.280.655 I llama_context: causal_attn   = 1
0.00.280.656 I llama_context: flash_attn    = 0
0.00.280.657 I llama_context: kv_unified    = true
0.00.280.659 I llama_context: freq_base     = 10000.0
0.00.280.660 I llama_context: freq_scale    = 1
0.00.280.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.464 I llama_context: graph nodes  = 1015
0.00.299.465 I llama_context: graph splits = 1
0.00.299.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.500 I 
0.00.349.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.606 I perplexity: tokenizing the input ..
0.00.358.742 I perplexity: tokenization took 9.131 ms
0.00.358.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.649 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.577 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.625 I llama_perf_context_print:        load time =     349.12 ms
0.01.525.628 I llama_perf_context_print: prompt eval time =    1163.29 ms /   128 tokens (    9.09 ms per token,   110.03 tokens per second)
0.01.525.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.630 I llama_perf_context_print:       total time =    1176.14 ms /   129 tokens

real	0m1.676s
user	0m9.756s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q8_0
0.00.030.272 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.880 I load: special tokens cache size = 25
0.00.100.856 I load: token to piece cache size = 0.2984 MB
0.00.100.881 I print_info: arch             = gptneox
0.00.100.885 I print_info: vocab_only       = 0
0.00.100.886 I print_info: n_ctx_train      = 2048
0.00.100.886 I print_info: n_embd           = 2048
0.00.100.887 I print_info: n_layer          = 24
0.00.100.908 I print_info: n_head           = 16
0.00.100.913 I print_info: n_head_kv        = 16
0.00.100.913 I print_info: n_rot            = 32
0.00.100.914 I print_info: n_swa            = 0
0.00.100.916 I print_info: is_swa_any       = 0
0.00.100.916 I print_info: n_embd_head_k    = 128
0.00.100.916 I print_info: n_embd_head_v    = 128
0.00.100.919 I print_info: n_gqa            = 1
0.00.100.921 I print_info: n_embd_k_gqa     = 2048
0.00.100.923 I print_info: n_embd_v_gqa     = 2048
0.00.100.925 I print_info: f_norm_eps       = 1.0e-05
0.00.100.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.929 I print_info: f_logit_scale    = 0.0e+00
0.00.100.930 I print_info: f_attn_scale     = 0.0e+00
0.00.100.931 I print_info: n_ff             = 8192
0.00.100.932 I print_info: n_expert         = 0
0.00.100.933 I print_info: n_expert_used    = 0
0.00.100.934 I print_info: causal attn      = 1
0.00.100.934 I print_info: pooling type     = 0
0.00.100.935 I print_info: rope type        = 2
0.00.100.936 I print_info: rope scaling     = linear
0.00.100.938 I print_info: freq_base_train  = 10000.0
0.00.100.938 I print_info: freq_scale_train = 1
0.00.100.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.939 I print_info: rope_finetuned   = unknown
0.00.100.941 I print_info: model type       = 1.4B
0.00.100.942 I print_info: model params     = 1.41 B
0.00.100.942 I print_info: general.name     = 1.4B
0.00.100.946 I print_info: vocab type       = BPE
0.00.100.946 I print_info: n_vocab          = 50304
0.00.100.947 I print_info: n_merges         = 50009
0.00.100.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: LF token         = 187 'Ċ'
0.00.100.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: max token length = 1024
0.00.100.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.750 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.352 I llama_context: constructing llama_context
0.00.175.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.358 I llama_context: n_seq_max     = 1
0.00.175.358 I llama_context: n_ctx         = 2048
0.00.175.358 I llama_context: n_ctx_per_seq = 2048
0.00.175.359 I llama_context: n_batch       = 2048
0.00.175.359 I llama_context: n_ubatch      = 512
0.00.175.360 I llama_context: causal_attn   = 1
0.00.175.360 I llama_context: flash_attn    = 0
0.00.175.361 I llama_context: kv_unified    = true
0.00.175.364 I llama_context: freq_base     = 10000.0
0.00.175.364 I llama_context: freq_scale    = 1
0.00.175.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.233 I llama_context: graph nodes  = 1015
0.00.309.234 I llama_context: graph splits = 1
0.00.309.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.831 I main: llama threadpool init, n_threads = 8
0.00.352.843 I 
0.00.352.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.930 I 
0.00.353.030 I sampler seed: 1234
0.00.353.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.050 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.907.259 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.907.272 I llama_perf_context_print:        load time =     350.63 ms
0.01.907.281 I llama_perf_context_print: prompt eval time =      74.37 ms /     7 tokens (   10.62 ms per token,    94.12 tokens per second)
0.01.907.289 I llama_perf_context_print:        eval time =    1469.05 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.907.300 I llama_perf_context_print:       total time =    1556.10 ms /    70 tokens

real	0m2.010s
user	0m12.507s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q8_0
0.00.030.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.313 I load: special tokens cache size = 25
0.00.098.785 I load: token to piece cache size = 0.2984 MB
0.00.098.809 I print_info: arch             = gptneox
0.00.098.810 I print_info: vocab_only       = 0
0.00.098.811 I print_info: n_ctx_train      = 2048
0.00.098.812 I print_info: n_embd           = 2048
0.00.098.812 I print_info: n_layer          = 24
0.00.098.832 I print_info: n_head           = 16
0.00.098.839 I print_info: n_head_kv        = 16
0.00.098.839 I print_info: n_rot            = 32
0.00.098.840 I print_info: n_swa            = 0
0.00.098.841 I print_info: is_swa_any       = 0
0.00.098.841 I print_info: n_embd_head_k    = 128
0.00.098.842 I print_info: n_embd_head_v    = 128
0.00.098.844 I print_info: n_gqa            = 1
0.00.098.846 I print_info: n_embd_k_gqa     = 2048
0.00.098.848 I print_info: n_embd_v_gqa     = 2048
0.00.098.849 I print_info: f_norm_eps       = 1.0e-05
0.00.098.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.854 I print_info: f_logit_scale    = 0.0e+00
0.00.098.854 I print_info: f_attn_scale     = 0.0e+00
0.00.098.855 I print_info: n_ff             = 8192
0.00.098.856 I print_info: n_expert         = 0
0.00.098.856 I print_info: n_expert_used    = 0
0.00.098.857 I print_info: causal attn      = 1
0.00.098.857 I print_info: pooling type     = 0
0.00.098.858 I print_info: rope type        = 2
0.00.098.858 I print_info: rope scaling     = linear
0.00.098.860 I print_info: freq_base_train  = 10000.0
0.00.098.861 I print_info: freq_scale_train = 1
0.00.098.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.862 I print_info: rope_finetuned   = unknown
0.00.098.863 I print_info: model type       = 1.4B
0.00.098.864 I print_info: model params     = 1.41 B
0.00.098.865 I print_info: general.name     = 1.4B
0.00.098.868 I print_info: vocab type       = BPE
0.00.098.868 I print_info: n_vocab          = 50304
0.00.098.869 I print_info: n_merges         = 50009
0.00.098.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: LF token         = 187 'Ċ'
0.00.098.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: max token length = 1024
0.00.098.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.403 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.974 I llama_context: constructing llama_context
0.00.173.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.983 I llama_context: n_seq_max     = 1
0.00.173.984 I llama_context: n_ctx         = 128
0.00.173.984 I llama_context: n_ctx_per_seq = 128
0.00.173.984 I llama_context: n_batch       = 128
0.00.173.985 I llama_context: n_ubatch      = 128
0.00.173.986 I llama_context: causal_attn   = 1
0.00.173.987 I llama_context: flash_attn    = 0
0.00.173.988 I llama_context: kv_unified    = true
0.00.173.990 I llama_context: freq_base     = 10000.0
0.00.173.990 I llama_context: freq_scale    = 1
0.00.173.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.313 I llama_context: graph nodes  = 1015
0.00.193.314 I llama_context: graph splits = 1
0.00.193.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.213 I 
0.00.227.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.316 I perplexity: tokenizing the input ..
0.00.236.084 I perplexity: tokenization took 8.762 ms
0.00.236.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.160 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.094 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.137 I llama_perf_context_print:        load time =     226.86 ms
0.01.403.139 I llama_perf_context_print: prompt eval time =    1163.43 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.403.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.142 I llama_perf_context_print:       total time =    1175.94 ms /   129 tokens

real	0m1.483s
user	0m9.631s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q4_0
0.00.030.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.596 I load: special tokens cache size = 25
0.00.102.288 I load: token to piece cache size = 0.2984 MB
0.00.102.313 I print_info: arch             = gptneox
0.00.102.316 I print_info: vocab_only       = 0
0.00.102.317 I print_info: n_ctx_train      = 2048
0.00.102.318 I print_info: n_embd           = 2048
0.00.102.318 I print_info: n_layer          = 24
0.00.102.338 I print_info: n_head           = 16
0.00.102.344 I print_info: n_head_kv        = 16
0.00.102.345 I print_info: n_rot            = 32
0.00.102.345 I print_info: n_swa            = 0
0.00.102.347 I print_info: is_swa_any       = 0
0.00.102.348 I print_info: n_embd_head_k    = 128
0.00.102.348 I print_info: n_embd_head_v    = 128
0.00.102.351 I print_info: n_gqa            = 1
0.00.102.353 I print_info: n_embd_k_gqa     = 2048
0.00.102.355 I print_info: n_embd_v_gqa     = 2048
0.00.102.357 I print_info: f_norm_eps       = 1.0e-05
0.00.102.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.360 I print_info: f_logit_scale    = 0.0e+00
0.00.102.361 I print_info: f_attn_scale     = 0.0e+00
0.00.102.362 I print_info: n_ff             = 8192
0.00.102.363 I print_info: n_expert         = 0
0.00.102.363 I print_info: n_expert_used    = 0
0.00.102.364 I print_info: causal attn      = 1
0.00.102.365 I print_info: pooling type     = 0
0.00.102.366 I print_info: rope type        = 2
0.00.102.366 I print_info: rope scaling     = linear
0.00.102.368 I print_info: freq_base_train  = 10000.0
0.00.102.369 I print_info: freq_scale_train = 1
0.00.102.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.370 I print_info: rope_finetuned   = unknown
0.00.102.372 I print_info: model type       = 1.4B
0.00.102.372 I print_info: model params     = 1.41 B
0.00.102.373 I print_info: general.name     = 1.4B
0.00.102.377 I print_info: vocab type       = BPE
0.00.102.378 I print_info: n_vocab          = 50304
0.00.102.378 I print_info: n_merges         = 50009
0.00.102.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.382 I print_info: LF token         = 187 'Ċ'
0.00.102.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.384 I print_info: max token length = 1024
0.00.102.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.577 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.570 I llama_context: constructing llama_context
0.00.531.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.579 I llama_context: n_seq_max     = 1
0.00.531.579 I llama_context: n_ctx         = 2048
0.00.531.580 I llama_context: n_ctx_per_seq = 2048
0.00.531.580 I llama_context: n_batch       = 2048
0.00.531.581 I llama_context: n_ubatch      = 512
0.00.531.581 I llama_context: causal_attn   = 1
0.00.531.582 I llama_context: flash_attn    = 0
0.00.531.582 I llama_context: kv_unified    = true
0.00.531.588 I llama_context: freq_base     = 10000.0
0.00.531.588 I llama_context: freq_scale    = 1
0.00.531.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.630 I llama_context: graph nodes  = 1015
0.00.654.631 I llama_context: graph splits = 1
0.00.654.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.296 I main: llama threadpool init, n_threads = 8
0.00.688.312 I 
0.00.688.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.392 I 
0.00.688.489 I sampler seed: 1234
0.00.688.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.509 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.716 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.705.730 I llama_perf_context_print:        load time =     686.14 ms
0.01.705.739 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.40 tokens per second)
0.01.705.747 I llama_perf_context_print:        eval time =     964.15 ms /    63 runs   (   15.30 ms per token,    65.34 tokens per second)
0.01.705.756 I llama_perf_context_print:       total time =    1019.08 ms /    70 tokens

real	0m1.828s
user	0m8.266s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.064 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q4_0
0.00.031.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.651 I load: special tokens cache size = 25
0.00.101.657 I load: token to piece cache size = 0.2984 MB
0.00.101.678 I print_info: arch             = gptneox
0.00.101.679 I print_info: vocab_only       = 0
0.00.101.679 I print_info: n_ctx_train      = 2048
0.00.101.680 I print_info: n_embd           = 2048
0.00.101.681 I print_info: n_layer          = 24
0.00.101.701 I print_info: n_head           = 16
0.00.101.707 I print_info: n_head_kv        = 16
0.00.101.708 I print_info: n_rot            = 32
0.00.101.708 I print_info: n_swa            = 0
0.00.101.710 I print_info: is_swa_any       = 0
0.00.101.710 I print_info: n_embd_head_k    = 128
0.00.101.710 I print_info: n_embd_head_v    = 128
0.00.101.713 I print_info: n_gqa            = 1
0.00.101.716 I print_info: n_embd_k_gqa     = 2048
0.00.101.718 I print_info: n_embd_v_gqa     = 2048
0.00.101.719 I print_info: f_norm_eps       = 1.0e-05
0.00.101.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.721 I print_info: f_logit_scale    = 0.0e+00
0.00.101.722 I print_info: f_attn_scale     = 0.0e+00
0.00.101.723 I print_info: n_ff             = 8192
0.00.101.724 I print_info: n_expert         = 0
0.00.101.725 I print_info: n_expert_used    = 0
0.00.101.725 I print_info: causal attn      = 1
0.00.101.725 I print_info: pooling type     = 0
0.00.101.726 I print_info: rope type        = 2
0.00.101.727 I print_info: rope scaling     = linear
0.00.101.729 I print_info: freq_base_train  = 10000.0
0.00.101.730 I print_info: freq_scale_train = 1
0.00.101.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.731 I print_info: rope_finetuned   = unknown
0.00.101.732 I print_info: model type       = 1.4B
0.00.101.733 I print_info: model params     = 1.41 B
0.00.101.734 I print_info: general.name     = 1.4B
0.00.101.737 I print_info: vocab type       = BPE
0.00.101.738 I print_info: n_vocab          = 50304
0.00.101.739 I print_info: n_merges         = 50009
0.00.101.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: LF token         = 187 'Ċ'
0.00.101.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: max token length = 1024
0.00.101.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.546 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.553 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.655 I llama_context: constructing llama_context
0.00.529.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.664 I llama_context: n_seq_max     = 1
0.00.529.664 I llama_context: n_ctx         = 128
0.00.529.665 I llama_context: n_ctx_per_seq = 128
0.00.529.665 I llama_context: n_batch       = 128
0.00.529.666 I llama_context: n_ubatch      = 128
0.00.529.666 I llama_context: causal_attn   = 1
0.00.529.667 I llama_context: flash_attn    = 0
0.00.529.667 I llama_context: kv_unified    = true
0.00.529.672 I llama_context: freq_base     = 10000.0
0.00.529.673 I llama_context: freq_scale    = 1
0.00.529.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.966 I llama_context: graph nodes  = 1015
0.00.546.967 I llama_context: graph splits = 1
0.00.546.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.607 I 
0.00.570.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.708 I perplexity: tokenizing the input ..
0.00.579.829 I perplexity: tokenization took 9.116 ms
0.00.579.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.985 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.911 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.956 I llama_perf_context_print:        load time =     570.23 ms
0.01.122.958 I llama_perf_context_print: prompt eval time =     539.53 ms /   128 tokens (    4.22 ms per token,   237.24 tokens per second)
0.01.122.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.961 I llama_perf_context_print:       total time =     552.37 ms /   129 tokens

real	0m1.225s
user	0m4.795s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.143 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.147 I print_info: file format = GGUF V3 (latest)
0.00.031.147 I print_info: file type   = Q4_1
0.00.031.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.314 I load: special tokens cache size = 25
0.00.105.741 I load: token to piece cache size = 0.2984 MB
0.00.105.763 I print_info: arch             = gptneox
0.00.105.766 I print_info: vocab_only       = 0
0.00.105.766 I print_info: n_ctx_train      = 2048
0.00.105.767 I print_info: n_embd           = 2048
0.00.105.767 I print_info: n_layer          = 24
0.00.105.787 I print_info: n_head           = 16
0.00.105.792 I print_info: n_head_kv        = 16
0.00.105.793 I print_info: n_rot            = 32
0.00.105.793 I print_info: n_swa            = 0
0.00.105.794 I print_info: is_swa_any       = 0
0.00.105.795 I print_info: n_embd_head_k    = 128
0.00.105.795 I print_info: n_embd_head_v    = 128
0.00.105.797 I print_info: n_gqa            = 1
0.00.105.800 I print_info: n_embd_k_gqa     = 2048
0.00.105.802 I print_info: n_embd_v_gqa     = 2048
0.00.105.803 I print_info: f_norm_eps       = 1.0e-05
0.00.105.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.805 I print_info: f_logit_scale    = 0.0e+00
0.00.105.806 I print_info: f_attn_scale     = 0.0e+00
0.00.105.807 I print_info: n_ff             = 8192
0.00.105.808 I print_info: n_expert         = 0
0.00.105.808 I print_info: n_expert_used    = 0
0.00.105.809 I print_info: causal attn      = 1
0.00.105.809 I print_info: pooling type     = 0
0.00.105.810 I print_info: rope type        = 2
0.00.105.810 I print_info: rope scaling     = linear
0.00.105.811 I print_info: freq_base_train  = 10000.0
0.00.105.812 I print_info: freq_scale_train = 1
0.00.105.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.814 I print_info: rope_finetuned   = unknown
0.00.105.815 I print_info: model type       = 1.4B
0.00.105.815 I print_info: model params     = 1.41 B
0.00.105.816 I print_info: general.name     = 1.4B
0.00.105.819 I print_info: vocab type       = BPE
0.00.105.820 I print_info: n_vocab          = 50304
0.00.105.820 I print_info: n_merges         = 50009
0.00.105.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.824 I print_info: LF token         = 187 'Ċ'
0.00.105.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.825 I print_info: max token length = 1024
0.00.105.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.294 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.875 I llama_context: constructing llama_context
0.00.154.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.882 I llama_context: n_seq_max     = 1
0.00.154.882 I llama_context: n_ctx         = 2048
0.00.154.883 I llama_context: n_ctx_per_seq = 2048
0.00.154.883 I llama_context: n_batch       = 2048
0.00.154.883 I llama_context: n_ubatch      = 512
0.00.154.884 I llama_context: causal_attn   = 1
0.00.154.885 I llama_context: flash_attn    = 0
0.00.154.885 I llama_context: kv_unified    = true
0.00.154.887 I llama_context: freq_base     = 10000.0
0.00.154.888 I llama_context: freq_scale    = 1
0.00.154.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.071 I llama_context: graph nodes  = 1015
0.00.288.071 I llama_context: graph splits = 1
0.00.288.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.231 I main: llama threadpool init, n_threads = 8
0.00.339.245 I 
0.00.339.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.326 I 
0.00.339.428 I sampler seed: 1234
0.00.339.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.464 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.572 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.939.590 I llama_perf_context_print:        load time =     337.04 ms
0.01.939.599 I llama_perf_context_print: prompt eval time =     112.86 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.939.607 I llama_perf_context_print:        eval time =    1476.77 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.939.622 I llama_perf_context_print:       total time =    1602.03 ms /    70 tokens

real	0m2.027s
user	0m12.896s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = Q4_1
0.00.030.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.930 I load: special tokens cache size = 25
0.00.104.989 I load: token to piece cache size = 0.2984 MB
0.00.105.014 I print_info: arch             = gptneox
0.00.105.016 I print_info: vocab_only       = 0
0.00.105.017 I print_info: n_ctx_train      = 2048
0.00.105.018 I print_info: n_embd           = 2048
0.00.105.018 I print_info: n_layer          = 24
0.00.105.038 I print_info: n_head           = 16
0.00.105.041 I print_info: n_head_kv        = 16
0.00.105.041 I print_info: n_rot            = 32
0.00.105.042 I print_info: n_swa            = 0
0.00.105.044 I print_info: is_swa_any       = 0
0.00.105.044 I print_info: n_embd_head_k    = 128
0.00.105.045 I print_info: n_embd_head_v    = 128
0.00.105.048 I print_info: n_gqa            = 1
0.00.105.050 I print_info: n_embd_k_gqa     = 2048
0.00.105.052 I print_info: n_embd_v_gqa     = 2048
0.00.105.053 I print_info: f_norm_eps       = 1.0e-05
0.00.105.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.056 I print_info: f_logit_scale    = 0.0e+00
0.00.105.056 I print_info: f_attn_scale     = 0.0e+00
0.00.105.058 I print_info: n_ff             = 8192
0.00.105.058 I print_info: n_expert         = 0
0.00.105.059 I print_info: n_expert_used    = 0
0.00.105.059 I print_info: causal attn      = 1
0.00.105.060 I print_info: pooling type     = 0
0.00.105.060 I print_info: rope type        = 2
0.00.105.061 I print_info: rope scaling     = linear
0.00.105.062 I print_info: freq_base_train  = 10000.0
0.00.105.063 I print_info: freq_scale_train = 1
0.00.105.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.064 I print_info: rope_finetuned   = unknown
0.00.105.066 I print_info: model type       = 1.4B
0.00.105.067 I print_info: model params     = 1.41 B
0.00.105.067 I print_info: general.name     = 1.4B
0.00.105.071 I print_info: vocab type       = BPE
0.00.105.072 I print_info: n_vocab          = 50304
0.00.105.072 I print_info: n_merges         = 50009
0.00.105.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.074 I print_info: LF token         = 187 'Ċ'
0.00.105.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: max token length = 1024
0.00.105.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.730 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.349 I llama_context: constructing llama_context
0.00.154.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.356 I llama_context: n_seq_max     = 1
0.00.154.356 I llama_context: n_ctx         = 128
0.00.154.356 I llama_context: n_ctx_per_seq = 128
0.00.154.357 I llama_context: n_batch       = 128
0.00.154.357 I llama_context: n_ubatch      = 128
0.00.154.358 I llama_context: causal_attn   = 1
0.00.154.359 I llama_context: flash_attn    = 0
0.00.154.359 I llama_context: kv_unified    = true
0.00.154.362 I llama_context: freq_base     = 10000.0
0.00.154.363 I llama_context: freq_scale    = 1
0.00.154.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.095 I llama_context: graph nodes  = 1015
0.00.174.096 I llama_context: graph splits = 1
0.00.174.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.603 I 
0.00.215.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.704 I perplexity: tokenizing the input ..
0.00.224.790 I perplexity: tokenization took 9.081 ms
0.00.224.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.311 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.331 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.379 I llama_perf_context_print:        load time =     215.25 ms
0.02.288.383 I llama_perf_context_print: prompt eval time =    2059.91 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.288.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.385 I llama_perf_context_print:       total time =    2072.79 ms /   129 tokens

real	0m2.353s
user	0m16.890s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q5_0
0.00.030.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.601 I load: special tokens cache size = 25
0.00.100.438 I load: token to piece cache size = 0.2984 MB
0.00.100.461 I print_info: arch             = gptneox
0.00.100.463 I print_info: vocab_only       = 0
0.00.100.464 I print_info: n_ctx_train      = 2048
0.00.100.464 I print_info: n_embd           = 2048
0.00.100.465 I print_info: n_layer          = 24
0.00.100.486 I print_info: n_head           = 16
0.00.100.491 I print_info: n_head_kv        = 16
0.00.100.491 I print_info: n_rot            = 32
0.00.100.492 I print_info: n_swa            = 0
0.00.100.493 I print_info: is_swa_any       = 0
0.00.100.494 I print_info: n_embd_head_k    = 128
0.00.100.494 I print_info: n_embd_head_v    = 128
0.00.100.496 I print_info: n_gqa            = 1
0.00.100.498 I print_info: n_embd_k_gqa     = 2048
0.00.100.500 I print_info: n_embd_v_gqa     = 2048
0.00.100.501 I print_info: f_norm_eps       = 1.0e-05
0.00.100.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.503 I print_info: f_logit_scale    = 0.0e+00
0.00.100.504 I print_info: f_attn_scale     = 0.0e+00
0.00.100.505 I print_info: n_ff             = 8192
0.00.100.506 I print_info: n_expert         = 0
0.00.100.507 I print_info: n_expert_used    = 0
0.00.100.508 I print_info: causal attn      = 1
0.00.100.508 I print_info: pooling type     = 0
0.00.100.508 I print_info: rope type        = 2
0.00.100.509 I print_info: rope scaling     = linear
0.00.100.510 I print_info: freq_base_train  = 10000.0
0.00.100.511 I print_info: freq_scale_train = 1
0.00.100.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.512 I print_info: rope_finetuned   = unknown
0.00.100.513 I print_info: model type       = 1.4B
0.00.100.514 I print_info: model params     = 1.41 B
0.00.100.515 I print_info: general.name     = 1.4B
0.00.100.518 I print_info: vocab type       = BPE
0.00.100.519 I print_info: n_vocab          = 50304
0.00.100.519 I print_info: n_merges         = 50009
0.00.100.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: LF token         = 187 'Ċ'
0.00.100.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.524 I print_info: max token length = 1024
0.00.100.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.642 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.261 I llama_context: constructing llama_context
0.00.152.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.267 I llama_context: n_seq_max     = 1
0.00.152.268 I llama_context: n_ctx         = 2048
0.00.152.268 I llama_context: n_ctx_per_seq = 2048
0.00.152.268 I llama_context: n_batch       = 2048
0.00.152.269 I llama_context: n_ubatch      = 512
0.00.152.270 I llama_context: causal_attn   = 1
0.00.152.270 I llama_context: flash_attn    = 0
0.00.152.271 I llama_context: kv_unified    = true
0.00.152.273 I llama_context: freq_base     = 10000.0
0.00.152.274 I llama_context: freq_scale    = 1
0.00.152.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.496 I llama_context: graph nodes  = 1015
0.00.286.496 I llama_context: graph splits = 1
0.00.286.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.114 I main: llama threadpool init, n_threads = 8
0.00.347.129 I 
0.00.347.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.213 I 
0.00.347.314 I sampler seed: 1234
0.00.347.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.334 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.291.642 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.291.655 I llama_perf_context_print:        load time =     344.94 ms
0.02.291.664 I llama_perf_context_print: prompt eval time =     144.98 ms /     7 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.291.672 I llama_perf_context_print:        eval time =    1788.50 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.291.682 I llama_perf_context_print:       total time =    1946.18 ms /    70 tokens

real	0m2.380s
user	0m15.791s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q5_0
0.00.029.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.203 I load: special tokens cache size = 25
0.00.100.963 I load: token to piece cache size = 0.2984 MB
0.00.100.988 I print_info: arch             = gptneox
0.00.100.991 I print_info: vocab_only       = 0
0.00.100.992 I print_info: n_ctx_train      = 2048
0.00.100.993 I print_info: n_embd           = 2048
0.00.100.993 I print_info: n_layer          = 24
0.00.101.014 I print_info: n_head           = 16
0.00.101.017 I print_info: n_head_kv        = 16
0.00.101.017 I print_info: n_rot            = 32
0.00.101.017 I print_info: n_swa            = 0
0.00.101.019 I print_info: is_swa_any       = 0
0.00.101.020 I print_info: n_embd_head_k    = 128
0.00.101.020 I print_info: n_embd_head_v    = 128
0.00.101.022 I print_info: n_gqa            = 1
0.00.101.024 I print_info: n_embd_k_gqa     = 2048
0.00.101.026 I print_info: n_embd_v_gqa     = 2048
0.00.101.028 I print_info: f_norm_eps       = 1.0e-05
0.00.101.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.030 I print_info: f_logit_scale    = 0.0e+00
0.00.101.030 I print_info: f_attn_scale     = 0.0e+00
0.00.101.032 I print_info: n_ff             = 8192
0.00.101.032 I print_info: n_expert         = 0
0.00.101.032 I print_info: n_expert_used    = 0
0.00.101.033 I print_info: causal attn      = 1
0.00.101.033 I print_info: pooling type     = 0
0.00.101.033 I print_info: rope type        = 2
0.00.101.053 I print_info: rope scaling     = linear
0.00.101.055 I print_info: freq_base_train  = 10000.0
0.00.101.056 I print_info: freq_scale_train = 1
0.00.101.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.057 I print_info: rope_finetuned   = unknown
0.00.101.058 I print_info: model type       = 1.4B
0.00.101.059 I print_info: model params     = 1.41 B
0.00.101.059 I print_info: general.name     = 1.4B
0.00.101.062 I print_info: vocab type       = BPE
0.00.101.063 I print_info: n_vocab          = 50304
0.00.101.063 I print_info: n_merges         = 50009
0.00.101.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: LF token         = 187 'Ċ'
0.00.101.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: max token length = 1024
0.00.101.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.628 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.219 I llama_context: constructing llama_context
0.00.153.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.226 I llama_context: n_seq_max     = 1
0.00.153.227 I llama_context: n_ctx         = 128
0.00.153.227 I llama_context: n_ctx_per_seq = 128
0.00.153.227 I llama_context: n_batch       = 128
0.00.153.228 I llama_context: n_ubatch      = 128
0.00.153.228 I llama_context: causal_attn   = 1
0.00.153.230 I llama_context: flash_attn    = 0
0.00.153.230 I llama_context: kv_unified    = true
0.00.153.232 I llama_context: freq_base     = 10000.0
0.00.153.233 I llama_context: freq_scale    = 1
0.00.153.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.790 I llama_context: graph nodes  = 1015
0.00.172.791 I llama_context: graph splits = 1
0.00.172.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.406 I 
0.00.223.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.510 I perplexity: tokenizing the input ..
0.00.232.336 I perplexity: tokenization took 8.82 ms
0.00.232.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.037 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.966 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.012 I llama_perf_context_print:        load time =     223.04 ms
0.02.899.014 I llama_perf_context_print: prompt eval time =    2663.07 ms /   128 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.899.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.017 I llama_perf_context_print:       total time =    2675.62 ms /   129 tokens

real	0m2.964s
user	0m21.784s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q5_1
0.00.030.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.283 I load: special tokens cache size = 25
0.00.100.353 I load: token to piece cache size = 0.2984 MB
0.00.100.375 I print_info: arch             = gptneox
0.00.100.378 I print_info: vocab_only       = 0
0.00.100.379 I print_info: n_ctx_train      = 2048
0.00.100.379 I print_info: n_embd           = 2048
0.00.100.380 I print_info: n_layer          = 24
0.00.100.401 I print_info: n_head           = 16
0.00.100.406 I print_info: n_head_kv        = 16
0.00.100.407 I print_info: n_rot            = 32
0.00.100.407 I print_info: n_swa            = 0
0.00.100.408 I print_info: is_swa_any       = 0
0.00.100.409 I print_info: n_embd_head_k    = 128
0.00.100.409 I print_info: n_embd_head_v    = 128
0.00.100.411 I print_info: n_gqa            = 1
0.00.100.413 I print_info: n_embd_k_gqa     = 2048
0.00.100.415 I print_info: n_embd_v_gqa     = 2048
0.00.100.417 I print_info: f_norm_eps       = 1.0e-05
0.00.100.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.419 I print_info: f_logit_scale    = 0.0e+00
0.00.100.420 I print_info: f_attn_scale     = 0.0e+00
0.00.100.421 I print_info: n_ff             = 8192
0.00.100.422 I print_info: n_expert         = 0
0.00.100.423 I print_info: n_expert_used    = 0
0.00.100.423 I print_info: causal attn      = 1
0.00.100.423 I print_info: pooling type     = 0
0.00.100.424 I print_info: rope type        = 2
0.00.100.424 I print_info: rope scaling     = linear
0.00.100.426 I print_info: freq_base_train  = 10000.0
0.00.100.427 I print_info: freq_scale_train = 1
0.00.100.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.428 I print_info: rope_finetuned   = unknown
0.00.100.428 I print_info: model type       = 1.4B
0.00.100.429 I print_info: model params     = 1.41 B
0.00.100.429 I print_info: general.name     = 1.4B
0.00.100.433 I print_info: vocab type       = BPE
0.00.100.434 I print_info: n_vocab          = 50304
0.00.100.434 I print_info: n_merges         = 50009
0.00.100.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: LF token         = 187 'Ċ'
0.00.100.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: max token length = 1024
0.00.100.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.920 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.495 I llama_context: constructing llama_context
0.00.151.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.502 I llama_context: n_seq_max     = 1
0.00.151.502 I llama_context: n_ctx         = 2048
0.00.151.502 I llama_context: n_ctx_per_seq = 2048
0.00.151.503 I llama_context: n_batch       = 2048
0.00.151.503 I llama_context: n_ubatch      = 512
0.00.151.504 I llama_context: causal_attn   = 1
0.00.151.505 I llama_context: flash_attn    = 0
0.00.151.505 I llama_context: kv_unified    = true
0.00.151.507 I llama_context: freq_base     = 10000.0
0.00.151.507 I llama_context: freq_scale    = 1
0.00.151.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.773 I llama_context: graph nodes  = 1015
0.00.284.774 I llama_context: graph splits = 1
0.00.284.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.478 I main: llama threadpool init, n_threads = 8
0.00.353.493 I 
0.00.353.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.577 I 
0.00.353.680 I sampler seed: 1234
0.00.353.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.715 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.521 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.583.535 I llama_perf_context_print:        load time =     351.32 ms
0.02.583.544 I llama_perf_context_print: prompt eval time =     173.98 ms /     7 tokens (   24.85 ms per token,    40.23 tokens per second)
0.02.583.553 I llama_perf_context_print:        eval time =    2045.10 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.583.560 I llama_perf_context_print:       total time =    2231.69 ms /    70 tokens

real	0m2.670s
user	0m18.125s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_1
0.00.030.268 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.051 I load: special tokens cache size = 25
0.00.099.069 I load: token to piece cache size = 0.2984 MB
0.00.099.087 I print_info: arch             = gptneox
0.00.099.090 I print_info: vocab_only       = 0
0.00.099.091 I print_info: n_ctx_train      = 2048
0.00.099.091 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.110 I print_info: n_head           = 16
0.00.099.115 I print_info: n_head_kv        = 16
0.00.099.115 I print_info: n_rot            = 32
0.00.099.115 I print_info: n_swa            = 0
0.00.099.117 I print_info: is_swa_any       = 0
0.00.099.117 I print_info: n_embd_head_k    = 128
0.00.099.118 I print_info: n_embd_head_v    = 128
0.00.099.120 I print_info: n_gqa            = 1
0.00.099.121 I print_info: n_embd_k_gqa     = 2048
0.00.099.123 I print_info: n_embd_v_gqa     = 2048
0.00.099.125 I print_info: f_norm_eps       = 1.0e-05
0.00.099.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.127 I print_info: f_logit_scale    = 0.0e+00
0.00.099.128 I print_info: f_attn_scale     = 0.0e+00
0.00.099.129 I print_info: n_ff             = 8192
0.00.099.129 I print_info: n_expert         = 0
0.00.099.130 I print_info: n_expert_used    = 0
0.00.099.130 I print_info: causal attn      = 1
0.00.099.130 I print_info: pooling type     = 0
0.00.099.131 I print_info: rope type        = 2
0.00.099.132 I print_info: rope scaling     = linear
0.00.099.134 I print_info: freq_base_train  = 10000.0
0.00.099.134 I print_info: freq_scale_train = 1
0.00.099.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.135 I print_info: rope_finetuned   = unknown
0.00.099.136 I print_info: model type       = 1.4B
0.00.099.137 I print_info: model params     = 1.41 B
0.00.099.137 I print_info: general.name     = 1.4B
0.00.099.140 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: max token length = 1024
0.00.099.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.096 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.683 I llama_context: constructing llama_context
0.00.150.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.691 I llama_context: n_seq_max     = 1
0.00.150.692 I llama_context: n_ctx         = 128
0.00.150.692 I llama_context: n_ctx_per_seq = 128
0.00.150.693 I llama_context: n_batch       = 128
0.00.150.693 I llama_context: n_ubatch      = 128
0.00.150.694 I llama_context: causal_attn   = 1
0.00.150.694 I llama_context: flash_attn    = 0
0.00.150.694 I llama_context: kv_unified    = true
0.00.150.697 I llama_context: freq_base     = 10000.0
0.00.150.697 I llama_context: freq_scale    = 1
0.00.150.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.078 I llama_context: graph nodes  = 1015
0.00.170.079 I llama_context: graph splits = 1
0.00.170.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.315 I 
0.00.228.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.414 I perplexity: tokenizing the input ..
0.00.237.181 I perplexity: tokenization took 8.762 ms
0.00.237.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.302 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.229 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.273 I llama_perf_context_print:        load time =     227.94 ms
0.03.385.275 I llama_perf_context_print: prompt eval time =    3144.51 ms /   128 tokens (   24.57 ms per token,    40.71 tokens per second)
0.03.385.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.277 I llama_perf_context_print:       total time =    3156.97 ms /   129 tokens

real	0m3.449s
user	0m25.702s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q2_K - Medium
0.00.030.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.089 I load: special tokens cache size = 25
0.00.099.599 I load: token to piece cache size = 0.2984 MB
0.00.099.621 I print_info: arch             = gptneox
0.00.099.621 I print_info: vocab_only       = 0
0.00.099.622 I print_info: n_ctx_train      = 2048
0.00.099.622 I print_info: n_embd           = 2048
0.00.099.623 I print_info: n_layer          = 24
0.00.099.642 I print_info: n_head           = 16
0.00.099.646 I print_info: n_head_kv        = 16
0.00.099.647 I print_info: n_rot            = 32
0.00.099.647 I print_info: n_swa            = 0
0.00.099.648 I print_info: is_swa_any       = 0
0.00.099.649 I print_info: n_embd_head_k    = 128
0.00.099.649 I print_info: n_embd_head_v    = 128
0.00.099.651 I print_info: n_gqa            = 1
0.00.099.653 I print_info: n_embd_k_gqa     = 2048
0.00.099.655 I print_info: n_embd_v_gqa     = 2048
0.00.099.657 I print_info: f_norm_eps       = 1.0e-05
0.00.099.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.659 I print_info: f_logit_scale    = 0.0e+00
0.00.099.659 I print_info: f_attn_scale     = 0.0e+00
0.00.099.660 I print_info: n_ff             = 8192
0.00.099.661 I print_info: n_expert         = 0
0.00.099.661 I print_info: n_expert_used    = 0
0.00.099.661 I print_info: causal attn      = 1
0.00.099.662 I print_info: pooling type     = 0
0.00.099.662 I print_info: rope type        = 2
0.00.099.662 I print_info: rope scaling     = linear
0.00.099.664 I print_info: freq_base_train  = 10000.0
0.00.099.665 I print_info: freq_scale_train = 1
0.00.099.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.665 I print_info: rope_finetuned   = unknown
0.00.099.666 I print_info: model type       = 1.4B
0.00.099.668 I print_info: model params     = 1.41 B
0.00.099.668 I print_info: general.name     = 1.4B
0.00.099.671 I print_info: vocab type       = BPE
0.00.099.672 I print_info: n_vocab          = 50304
0.00.099.672 I print_info: n_merges         = 50009
0.00.099.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: LF token         = 187 'Ċ'
0.00.099.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: max token length = 1024
0.00.099.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.725 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.308 I llama_context: constructing llama_context
0.00.130.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.314 I llama_context: n_seq_max     = 1
0.00.130.314 I llama_context: n_ctx         = 2048
0.00.130.314 I llama_context: n_ctx_per_seq = 2048
0.00.130.315 I llama_context: n_batch       = 2048
0.00.130.315 I llama_context: n_ubatch      = 512
0.00.130.316 I llama_context: causal_attn   = 1
0.00.130.316 I llama_context: flash_attn    = 0
0.00.130.317 I llama_context: kv_unified    = true
0.00.130.319 I llama_context: freq_base     = 10000.0
0.00.130.320 I llama_context: freq_scale    = 1
0.00.130.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.079 I llama_context: graph nodes  = 1015
0.00.264.080 I llama_context: graph splits = 1
0.00.264.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.405 I main: llama threadpool init, n_threads = 8
0.00.313.418 I 
0.00.313.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.500 I 
0.00.313.600 I sampler seed: 1234
0.00.313.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.616 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.639 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.01.817.652 I llama_perf_context_print:        load time =     311.22 ms
0.01.817.662 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.817.676 I llama_perf_context_print:        eval time =    1382.48 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.817.688 I llama_perf_context_print:       total time =    1505.90 ms /    70 tokens

real	0m1.892s
user	0m12.093s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q2_K - Medium
0.00.030.767 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.082 I load: special tokens cache size = 25
0.00.101.170 I load: token to piece cache size = 0.2984 MB
0.00.101.194 I print_info: arch             = gptneox
0.00.101.197 I print_info: vocab_only       = 0
0.00.101.198 I print_info: n_ctx_train      = 2048
0.00.101.198 I print_info: n_embd           = 2048
0.00.101.199 I print_info: n_layer          = 24
0.00.101.219 I print_info: n_head           = 16
0.00.101.225 I print_info: n_head_kv        = 16
0.00.101.226 I print_info: n_rot            = 32
0.00.101.226 I print_info: n_swa            = 0
0.00.101.228 I print_info: is_swa_any       = 0
0.00.101.228 I print_info: n_embd_head_k    = 128
0.00.101.229 I print_info: n_embd_head_v    = 128
0.00.101.231 I print_info: n_gqa            = 1
0.00.101.233 I print_info: n_embd_k_gqa     = 2048
0.00.101.236 I print_info: n_embd_v_gqa     = 2048
0.00.101.237 I print_info: f_norm_eps       = 1.0e-05
0.00.101.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.240 I print_info: f_logit_scale    = 0.0e+00
0.00.101.241 I print_info: f_attn_scale     = 0.0e+00
0.00.101.242 I print_info: n_ff             = 8192
0.00.101.243 I print_info: n_expert         = 0
0.00.101.243 I print_info: n_expert_used    = 0
0.00.101.244 I print_info: causal attn      = 1
0.00.101.244 I print_info: pooling type     = 0
0.00.101.245 I print_info: rope type        = 2
0.00.101.246 I print_info: rope scaling     = linear
0.00.101.248 I print_info: freq_base_train  = 10000.0
0.00.101.248 I print_info: freq_scale_train = 1
0.00.101.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.249 I print_info: rope_finetuned   = unknown
0.00.101.250 I print_info: model type       = 1.4B
0.00.101.251 I print_info: model params     = 1.41 B
0.00.101.252 I print_info: general.name     = 1.4B
0.00.101.255 I print_info: vocab type       = BPE
0.00.101.256 I print_info: n_vocab          = 50304
0.00.101.257 I print_info: n_merges         = 50009
0.00.101.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: LF token         = 187 'Ċ'
0.00.101.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: max token length = 1024
0.00.101.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.405 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.946 I llama_context: constructing llama_context
0.00.131.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.953 I llama_context: n_seq_max     = 1
0.00.131.954 I llama_context: n_ctx         = 128
0.00.131.954 I llama_context: n_ctx_per_seq = 128
0.00.131.955 I llama_context: n_batch       = 128
0.00.131.955 I llama_context: n_ubatch      = 128
0.00.131.956 I llama_context: causal_attn   = 1
0.00.131.956 I llama_context: flash_attn    = 0
0.00.131.957 I llama_context: kv_unified    = true
0.00.131.959 I llama_context: freq_base     = 10000.0
0.00.131.960 I llama_context: freq_scale    = 1
0.00.131.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.589 I llama_context: graph nodes  = 1015
0.00.151.589 I llama_context: graph splits = 1
0.00.151.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.129 I 
0.00.191.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.230 I perplexity: tokenizing the input ..
0.00.200.413 I perplexity: tokenization took 9.177 ms
0.00.200.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.840 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.759 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.803 I llama_perf_context_print:        load time =     190.75 ms
0.02.269.805 I llama_perf_context_print: prompt eval time =    2065.78 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.269.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.808 I llama_perf_context_print:       total time =    2078.69 ms /   129 tokens

real	0m2.321s
user	0m16.863s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q3_K - Medium
0.00.030.440 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.076 I load: special tokens cache size = 25
0.00.099.795 I load: token to piece cache size = 0.2984 MB
0.00.099.820 I print_info: arch             = gptneox
0.00.099.820 I print_info: vocab_only       = 0
0.00.099.821 I print_info: n_ctx_train      = 2048
0.00.099.822 I print_info: n_embd           = 2048
0.00.099.822 I print_info: n_layer          = 24
0.00.099.843 I print_info: n_head           = 16
0.00.099.848 I print_info: n_head_kv        = 16
0.00.099.848 I print_info: n_rot            = 32
0.00.099.849 I print_info: n_swa            = 0
0.00.099.850 I print_info: is_swa_any       = 0
0.00.099.851 I print_info: n_embd_head_k    = 128
0.00.099.851 I print_info: n_embd_head_v    = 128
0.00.099.854 I print_info: n_gqa            = 1
0.00.099.856 I print_info: n_embd_k_gqa     = 2048
0.00.099.858 I print_info: n_embd_v_gqa     = 2048
0.00.099.859 I print_info: f_norm_eps       = 1.0e-05
0.00.099.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.862 I print_info: f_logit_scale    = 0.0e+00
0.00.099.863 I print_info: f_attn_scale     = 0.0e+00
0.00.099.864 I print_info: n_ff             = 8192
0.00.099.864 I print_info: n_expert         = 0
0.00.099.865 I print_info: n_expert_used    = 0
0.00.099.865 I print_info: causal attn      = 1
0.00.099.865 I print_info: pooling type     = 0
0.00.099.866 I print_info: rope type        = 2
0.00.099.867 I print_info: rope scaling     = linear
0.00.099.869 I print_info: freq_base_train  = 10000.0
0.00.099.869 I print_info: freq_scale_train = 1
0.00.099.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.871 I print_info: rope_finetuned   = unknown
0.00.099.872 I print_info: model type       = 1.4B
0.00.099.873 I print_info: model params     = 1.41 B
0.00.099.873 I print_info: general.name     = 1.4B
0.00.099.876 I print_info: vocab type       = BPE
0.00.099.877 I print_info: n_vocab          = 50304
0.00.099.878 I print_info: n_merges         = 50009
0.00.099.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: LF token         = 187 'Ċ'
0.00.099.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: max token length = 1024
0.00.099.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.784 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.371 I llama_context: constructing llama_context
0.00.137.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.376 I llama_context: n_seq_max     = 1
0.00.137.377 I llama_context: n_ctx         = 2048
0.00.137.378 I llama_context: n_ctx_per_seq = 2048
0.00.137.378 I llama_context: n_batch       = 2048
0.00.137.378 I llama_context: n_ubatch      = 512
0.00.137.379 I llama_context: causal_attn   = 1
0.00.137.381 I llama_context: flash_attn    = 0
0.00.137.381 I llama_context: kv_unified    = true
0.00.137.384 I llama_context: freq_base     = 10000.0
0.00.137.384 I llama_context: freq_scale    = 1
0.00.137.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.914 I llama_context: graph nodes  = 1015
0.00.269.915 I llama_context: graph splits = 1
0.00.269.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.880 I main: llama threadpool init, n_threads = 8
0.00.316.894 I 
0.00.316.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.975 I 
0.00.317.075 I sampler seed: 1234
0.00.317.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.094 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.852 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.782.865 I llama_perf_context_print:        load time =     314.67 ms
0.01.782.873 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.782.882 I llama_perf_context_print:        eval time =    1357.49 ms /    63 runs   (   21.55 ms per token,    46.41 tokens per second)
0.01.782.889 I llama_perf_context_print:       total time =    1467.67 ms /    70 tokens

real	0m1.861s
user	0m11.739s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q3_K - Medium
0.00.030.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.691 I load: special tokens cache size = 25
0.00.099.440 I load: token to piece cache size = 0.2984 MB
0.00.099.463 I print_info: arch             = gptneox
0.00.099.464 I print_info: vocab_only       = 0
0.00.099.464 I print_info: n_ctx_train      = 2048
0.00.099.465 I print_info: n_embd           = 2048
0.00.099.465 I print_info: n_layer          = 24
0.00.099.485 I print_info: n_head           = 16
0.00.099.490 I print_info: n_head_kv        = 16
0.00.099.491 I print_info: n_rot            = 32
0.00.099.492 I print_info: n_swa            = 0
0.00.099.493 I print_info: is_swa_any       = 0
0.00.099.493 I print_info: n_embd_head_k    = 128
0.00.099.493 I print_info: n_embd_head_v    = 128
0.00.099.495 I print_info: n_gqa            = 1
0.00.099.497 I print_info: n_embd_k_gqa     = 2048
0.00.099.499 I print_info: n_embd_v_gqa     = 2048
0.00.099.501 I print_info: f_norm_eps       = 1.0e-05
0.00.099.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.503 I print_info: f_logit_scale    = 0.0e+00
0.00.099.504 I print_info: f_attn_scale     = 0.0e+00
0.00.099.505 I print_info: n_ff             = 8192
0.00.099.505 I print_info: n_expert         = 0
0.00.099.505 I print_info: n_expert_used    = 0
0.00.099.506 I print_info: causal attn      = 1
0.00.099.507 I print_info: pooling type     = 0
0.00.099.507 I print_info: rope type        = 2
0.00.099.507 I print_info: rope scaling     = linear
0.00.099.509 I print_info: freq_base_train  = 10000.0
0.00.099.510 I print_info: freq_scale_train = 1
0.00.099.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.510 I print_info: rope_finetuned   = unknown
0.00.099.511 I print_info: model type       = 1.4B
0.00.099.512 I print_info: model params     = 1.41 B
0.00.099.512 I print_info: general.name     = 1.4B
0.00.099.515 I print_info: vocab type       = BPE
0.00.099.516 I print_info: n_vocab          = 50304
0.00.099.516 I print_info: n_merges         = 50009
0.00.099.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: LF token         = 187 'Ċ'
0.00.099.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: max token length = 1024
0.00.099.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.669 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.274 I llama_context: constructing llama_context
0.00.137.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.281 I llama_context: n_seq_max     = 1
0.00.137.282 I llama_context: n_ctx         = 128
0.00.137.282 I llama_context: n_ctx_per_seq = 128
0.00.137.282 I llama_context: n_batch       = 128
0.00.137.283 I llama_context: n_ubatch      = 128
0.00.137.283 I llama_context: causal_attn   = 1
0.00.137.284 I llama_context: flash_attn    = 0
0.00.137.285 I llama_context: kv_unified    = true
0.00.137.287 I llama_context: freq_base     = 10000.0
0.00.137.288 I llama_context: freq_scale    = 1
0.00.137.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.779 I llama_context: graph nodes  = 1015
0.00.156.780 I llama_context: graph splits = 1
0.00.156.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.411 I 
0.00.200.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.513 I perplexity: tokenizing the input ..
0.00.209.198 I perplexity: tokenization took 8.681 ms
0.00.209.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.496 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.418 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.462 I llama_perf_context_print:        load time =     200.03 ms
0.02.015.464 I llama_perf_context_print: prompt eval time =    1802.65 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.015.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.467 I llama_perf_context_print:       total time =    1815.06 ms /   129 tokens

real	0m2.070s
user	0m14.816s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.632 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.634 I print_info: file format = GGUF V3 (latest)
0.00.029.635 I print_info: file type   = Q4_K - Medium
0.00.029.639 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.363 I load: special tokens cache size = 25
0.00.099.026 I load: token to piece cache size = 0.2984 MB
0.00.099.052 I print_info: arch             = gptneox
0.00.099.056 I print_info: vocab_only       = 0
0.00.099.056 I print_info: n_ctx_train      = 2048
0.00.099.057 I print_info: n_embd           = 2048
0.00.099.057 I print_info: n_layer          = 24
0.00.099.078 I print_info: n_head           = 16
0.00.099.083 I print_info: n_head_kv        = 16
0.00.099.083 I print_info: n_rot            = 32
0.00.099.084 I print_info: n_swa            = 0
0.00.099.086 I print_info: is_swa_any       = 0
0.00.099.087 I print_info: n_embd_head_k    = 128
0.00.099.087 I print_info: n_embd_head_v    = 128
0.00.099.089 I print_info: n_gqa            = 1
0.00.099.092 I print_info: n_embd_k_gqa     = 2048
0.00.099.094 I print_info: n_embd_v_gqa     = 2048
0.00.099.096 I print_info: f_norm_eps       = 1.0e-05
0.00.099.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.099 I print_info: f_logit_scale    = 0.0e+00
0.00.099.099 I print_info: f_attn_scale     = 0.0e+00
0.00.099.101 I print_info: n_ff             = 8192
0.00.099.102 I print_info: n_expert         = 0
0.00.099.102 I print_info: n_expert_used    = 0
0.00.099.102 I print_info: causal attn      = 1
0.00.099.103 I print_info: pooling type     = 0
0.00.099.105 I print_info: rope type        = 2
0.00.099.105 I print_info: rope scaling     = linear
0.00.099.107 I print_info: freq_base_train  = 10000.0
0.00.099.108 I print_info: freq_scale_train = 1
0.00.099.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.109 I print_info: rope_finetuned   = unknown
0.00.099.110 I print_info: model type       = 1.4B
0.00.099.111 I print_info: model params     = 1.41 B
0.00.099.112 I print_info: general.name     = 1.4B
0.00.099.115 I print_info: vocab type       = BPE
0.00.099.116 I print_info: n_vocab          = 50304
0.00.099.116 I print_info: n_merges         = 50009
0.00.099.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: LF token         = 187 'Ċ'
0.00.099.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: max token length = 1024
0.00.099.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.929 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.521 I llama_context: constructing llama_context
0.00.144.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.529 I llama_context: n_seq_max     = 1
0.00.144.530 I llama_context: n_ctx         = 2048
0.00.144.530 I llama_context: n_ctx_per_seq = 2048
0.00.144.531 I llama_context: n_batch       = 2048
0.00.144.531 I llama_context: n_ubatch      = 512
0.00.144.532 I llama_context: causal_attn   = 1
0.00.144.532 I llama_context: flash_attn    = 0
0.00.144.533 I llama_context: kv_unified    = true
0.00.144.536 I llama_context: freq_base     = 10000.0
0.00.144.536 I llama_context: freq_scale    = 1
0.00.144.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.497 I llama_context: graph nodes  = 1015
0.00.277.497 I llama_context: graph splits = 1
0.00.277.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.824 I main: llama threadpool init, n_threads = 8
0.00.326.839 I 
0.00.326.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.923 I 
0.00.327.038 I sampler seed: 1234
0.00.327.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.056 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.880.581 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.880.595 I llama_perf_context_print:        load time =     324.67 ms
0.01.880.604 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.01.880.613 I llama_perf_context_print:        eval time =    1435.77 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.880.625 I llama_perf_context_print:       total time =    1555.41 ms /    70 tokens

real	0m1.963s
user	0m12.562s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q4_K - Medium
0.00.029.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.018 I load: special tokens cache size = 25
0.00.099.863 I load: token to piece cache size = 0.2984 MB
0.00.099.883 I print_info: arch             = gptneox
0.00.099.884 I print_info: vocab_only       = 0
0.00.099.886 I print_info: n_ctx_train      = 2048
0.00.099.887 I print_info: n_embd           = 2048
0.00.099.887 I print_info: n_layer          = 24
0.00.099.907 I print_info: n_head           = 16
0.00.099.909 I print_info: n_head_kv        = 16
0.00.099.910 I print_info: n_rot            = 32
0.00.099.911 I print_info: n_swa            = 0
0.00.099.912 I print_info: is_swa_any       = 0
0.00.099.913 I print_info: n_embd_head_k    = 128
0.00.099.913 I print_info: n_embd_head_v    = 128
0.00.099.916 I print_info: n_gqa            = 1
0.00.099.917 I print_info: n_embd_k_gqa     = 2048
0.00.099.920 I print_info: n_embd_v_gqa     = 2048
0.00.099.921 I print_info: f_norm_eps       = 1.0e-05
0.00.099.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.924 I print_info: f_logit_scale    = 0.0e+00
0.00.099.925 I print_info: f_attn_scale     = 0.0e+00
0.00.099.926 I print_info: n_ff             = 8192
0.00.099.927 I print_info: n_expert         = 0
0.00.099.927 I print_info: n_expert_used    = 0
0.00.099.928 I print_info: causal attn      = 1
0.00.099.928 I print_info: pooling type     = 0
0.00.099.929 I print_info: rope type        = 2
0.00.099.929 I print_info: rope scaling     = linear
0.00.099.931 I print_info: freq_base_train  = 10000.0
0.00.099.932 I print_info: freq_scale_train = 1
0.00.099.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.933 I print_info: rope_finetuned   = unknown
0.00.099.934 I print_info: model type       = 1.4B
0.00.099.935 I print_info: model params     = 1.41 B
0.00.099.935 I print_info: general.name     = 1.4B
0.00.099.939 I print_info: vocab type       = BPE
0.00.099.941 I print_info: n_vocab          = 50304
0.00.099.941 I print_info: n_merges         = 50009
0.00.099.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: LF token         = 187 'Ċ'
0.00.099.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: max token length = 1024
0.00.099.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.031 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.641 I llama_context: constructing llama_context
0.00.145.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.650 I llama_context: n_seq_max     = 1
0.00.145.651 I llama_context: n_ctx         = 128
0.00.145.651 I llama_context: n_ctx_per_seq = 128
0.00.145.652 I llama_context: n_batch       = 128
0.00.145.653 I llama_context: n_ubatch      = 128
0.00.145.653 I llama_context: causal_attn   = 1
0.00.145.654 I llama_context: flash_attn    = 0
0.00.145.654 I llama_context: kv_unified    = true
0.00.145.657 I llama_context: freq_base     = 10000.0
0.00.145.658 I llama_context: freq_scale    = 1
0.00.145.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.033 I llama_context: graph nodes  = 1015
0.00.165.033 I llama_context: graph splits = 1
0.00.165.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.877 I 
0.00.204.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.980 I perplexity: tokenizing the input ..
0.00.213.747 I perplexity: tokenization took 8.761 ms
0.00.213.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.589 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.526 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.570 I llama_perf_context_print:        load time =     204.52 ms
0.02.172.572 I llama_perf_context_print: prompt eval time =    1955.22 ms /   128 tokens (   15.28 ms per token,    65.47 tokens per second)
0.02.172.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.574 I llama_perf_context_print:       total time =    1967.71 ms /   129 tokens

real	0m2.232s
user	0m16.006s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_K - Medium
0.00.030.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.047 I load: special tokens cache size = 25
0.00.098.997 I load: token to piece cache size = 0.2984 MB
0.00.099.020 I print_info: arch             = gptneox
0.00.099.023 I print_info: vocab_only       = 0
0.00.099.024 I print_info: n_ctx_train      = 2048
0.00.099.025 I print_info: n_embd           = 2048
0.00.099.025 I print_info: n_layer          = 24
0.00.099.046 I print_info: n_head           = 16
0.00.099.048 I print_info: n_head_kv        = 16
0.00.099.049 I print_info: n_rot            = 32
0.00.099.049 I print_info: n_swa            = 0
0.00.099.051 I print_info: is_swa_any       = 0
0.00.099.052 I print_info: n_embd_head_k    = 128
0.00.099.052 I print_info: n_embd_head_v    = 128
0.00.099.054 I print_info: n_gqa            = 1
0.00.099.057 I print_info: n_embd_k_gqa     = 2048
0.00.099.060 I print_info: n_embd_v_gqa     = 2048
0.00.099.061 I print_info: f_norm_eps       = 1.0e-05
0.00.099.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.064 I print_info: f_logit_scale    = 0.0e+00
0.00.099.064 I print_info: f_attn_scale     = 0.0e+00
0.00.099.066 I print_info: n_ff             = 8192
0.00.099.066 I print_info: n_expert         = 0
0.00.099.067 I print_info: n_expert_used    = 0
0.00.099.067 I print_info: causal attn      = 1
0.00.099.067 I print_info: pooling type     = 0
0.00.099.068 I print_info: rope type        = 2
0.00.099.069 I print_info: rope scaling     = linear
0.00.099.071 I print_info: freq_base_train  = 10000.0
0.00.099.072 I print_info: freq_scale_train = 1
0.00.099.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.073 I print_info: rope_finetuned   = unknown
0.00.099.074 I print_info: model type       = 1.4B
0.00.099.075 I print_info: model params     = 1.41 B
0.00.099.075 I print_info: general.name     = 1.4B
0.00.099.078 I print_info: vocab type       = BPE
0.00.099.079 I print_info: n_vocab          = 50304
0.00.099.080 I print_info: n_merges         = 50009
0.00.099.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: LF token         = 187 'Ċ'
0.00.099.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: max token length = 1024
0.00.099.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.956 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.530 I llama_context: constructing llama_context
0.00.149.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.536 I llama_context: n_seq_max     = 1
0.00.149.537 I llama_context: n_ctx         = 2048
0.00.149.537 I llama_context: n_ctx_per_seq = 2048
0.00.149.538 I llama_context: n_batch       = 2048
0.00.149.538 I llama_context: n_ubatch      = 512
0.00.149.539 I llama_context: causal_attn   = 1
0.00.149.540 I llama_context: flash_attn    = 0
0.00.149.540 I llama_context: kv_unified    = true
0.00.149.543 I llama_context: freq_base     = 10000.0
0.00.149.544 I llama_context: freq_scale    = 1
0.00.149.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.367 I llama_context: graph nodes  = 1015
0.00.283.367 I llama_context: graph splits = 1
0.00.283.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.609 I main: llama threadpool init, n_threads = 8
0.00.342.623 I 
0.00.342.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.704 I 
0.00.342.819 I sampler seed: 1234
0.00.342.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.837 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.039 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.260.052 I llama_perf_context_print:        load time =     340.41 ms
0.02.260.060 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.260.070 I llama_perf_context_print:        eval time =    1766.90 ms /    63 runs   (   28.05 ms per token,    35.66 tokens per second)
0.02.260.080 I llama_perf_context_print:       total time =    1919.09 ms /    70 tokens

real	0m2.346s
user	0m15.470s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.270 I llama_model_loader: - type  f32:  194 tensors
0.00.031.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.273 I print_info: file format = GGUF V3 (latest)
0.00.031.274 I print_info: file type   = Q5_K - Medium
0.00.031.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.037 I load: special tokens cache size = 25
0.00.105.519 I load: token to piece cache size = 0.2984 MB
0.00.105.544 I print_info: arch             = gptneox
0.00.105.548 I print_info: vocab_only       = 0
0.00.105.548 I print_info: n_ctx_train      = 2048
0.00.105.549 I print_info: n_embd           = 2048
0.00.105.549 I print_info: n_layer          = 24
0.00.105.571 I print_info: n_head           = 16
0.00.105.573 I print_info: n_head_kv        = 16
0.00.105.574 I print_info: n_rot            = 32
0.00.105.575 I print_info: n_swa            = 0
0.00.105.576 I print_info: is_swa_any       = 0
0.00.105.577 I print_info: n_embd_head_k    = 128
0.00.105.577 I print_info: n_embd_head_v    = 128
0.00.105.579 I print_info: n_gqa            = 1
0.00.105.581 I print_info: n_embd_k_gqa     = 2048
0.00.105.584 I print_info: n_embd_v_gqa     = 2048
0.00.105.585 I print_info: f_norm_eps       = 1.0e-05
0.00.105.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.588 I print_info: f_logit_scale    = 0.0e+00
0.00.105.588 I print_info: f_attn_scale     = 0.0e+00
0.00.105.590 I print_info: n_ff             = 8192
0.00.105.590 I print_info: n_expert         = 0
0.00.105.591 I print_info: n_expert_used    = 0
0.00.105.592 I print_info: causal attn      = 1
0.00.105.593 I print_info: pooling type     = 0
0.00.105.593 I print_info: rope type        = 2
0.00.105.594 I print_info: rope scaling     = linear
0.00.105.596 I print_info: freq_base_train  = 10000.0
0.00.105.596 I print_info: freq_scale_train = 1
0.00.105.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.597 I print_info: rope_finetuned   = unknown
0.00.105.598 I print_info: model type       = 1.4B
0.00.105.599 I print_info: model params     = 1.41 B
0.00.105.600 I print_info: general.name     = 1.4B
0.00.105.603 I print_info: vocab type       = BPE
0.00.105.604 I print_info: n_vocab          = 50304
0.00.105.605 I print_info: n_merges         = 50009
0.00.105.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.607 I print_info: LF token         = 187 'Ċ'
0.00.105.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.608 I print_info: max token length = 1024
0.00.105.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.749 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.350 I llama_context: constructing llama_context
0.00.156.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.356 I llama_context: n_seq_max     = 1
0.00.156.356 I llama_context: n_ctx         = 128
0.00.156.357 I llama_context: n_ctx_per_seq = 128
0.00.156.357 I llama_context: n_batch       = 128
0.00.156.357 I llama_context: n_ubatch      = 128
0.00.156.358 I llama_context: causal_attn   = 1
0.00.156.358 I llama_context: flash_attn    = 0
0.00.156.359 I llama_context: kv_unified    = true
0.00.156.361 I llama_context: freq_base     = 10000.0
0.00.156.362 I llama_context: freq_scale    = 1
0.00.156.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.700 I llama_context: graph nodes  = 1015
0.00.175.700 I llama_context: graph splits = 1
0.00.175.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.058 I 
0.00.225.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.159 I perplexity: tokenizing the input ..
0.00.234.292 I perplexity: tokenization took 9.128 ms
0.00.234.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.211 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.113 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.158 I llama_perf_context_print:        load time =     224.71 ms
0.02.804.160 I llama_perf_context_print: prompt eval time =    2566.29 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.804.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.162 I llama_perf_context_print:       total time =    2579.11 ms /   129 tokens

real	0m2.867s
user	0m20.913s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q6_K
0.00.030.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.142 I load: special tokens cache size = 25
0.00.104.929 I load: token to piece cache size = 0.2984 MB
0.00.104.954 I print_info: arch             = gptneox
0.00.104.957 I print_info: vocab_only       = 0
0.00.104.958 I print_info: n_ctx_train      = 2048
0.00.104.958 I print_info: n_embd           = 2048
0.00.104.959 I print_info: n_layer          = 24
0.00.104.979 I print_info: n_head           = 16
0.00.104.982 I print_info: n_head_kv        = 16
0.00.104.983 I print_info: n_rot            = 32
0.00.104.984 I print_info: n_swa            = 0
0.00.104.986 I print_info: is_swa_any       = 0
0.00.104.986 I print_info: n_embd_head_k    = 128
0.00.104.988 I print_info: n_embd_head_v    = 128
0.00.104.991 I print_info: n_gqa            = 1
0.00.104.993 I print_info: n_embd_k_gqa     = 2048
0.00.104.995 I print_info: n_embd_v_gqa     = 2048
0.00.104.997 I print_info: f_norm_eps       = 1.0e-05
0.00.104.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.000 I print_info: f_logit_scale    = 0.0e+00
0.00.105.000 I print_info: f_attn_scale     = 0.0e+00
0.00.105.002 I print_info: n_ff             = 8192
0.00.105.002 I print_info: n_expert         = 0
0.00.105.003 I print_info: n_expert_used    = 0
0.00.105.003 I print_info: causal attn      = 1
0.00.105.004 I print_info: pooling type     = 0
0.00.105.004 I print_info: rope type        = 2
0.00.105.005 I print_info: rope scaling     = linear
0.00.105.007 I print_info: freq_base_train  = 10000.0
0.00.105.008 I print_info: freq_scale_train = 1
0.00.105.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.009 I print_info: rope_finetuned   = unknown
0.00.105.010 I print_info: model type       = 1.4B
0.00.105.011 I print_info: model params     = 1.41 B
0.00.105.011 I print_info: general.name     = 1.4B
0.00.105.015 I print_info: vocab type       = BPE
0.00.105.016 I print_info: n_vocab          = 50304
0.00.105.016 I print_info: n_merges         = 50009
0.00.105.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.019 I print_info: LF token         = 187 'Ċ'
0.00.105.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.021 I print_info: max token length = 1024
0.00.105.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.196 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.809 I llama_context: constructing llama_context
0.00.160.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.815 I llama_context: n_seq_max     = 1
0.00.160.816 I llama_context: n_ctx         = 2048
0.00.160.816 I llama_context: n_ctx_per_seq = 2048
0.00.160.817 I llama_context: n_batch       = 2048
0.00.160.817 I llama_context: n_ubatch      = 512
0.00.160.818 I llama_context: causal_attn   = 1
0.00.160.818 I llama_context: flash_attn    = 0
0.00.160.819 I llama_context: kv_unified    = true
0.00.160.821 I llama_context: freq_base     = 10000.0
0.00.160.822 I llama_context: freq_scale    = 1
0.00.160.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.494 I llama_context: graph nodes  = 1015
0.00.294.494 I llama_context: graph splits = 1
0.00.294.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.008 I main: llama threadpool init, n_threads = 8
0.00.357.021 I 
0.00.357.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.097 I 
0.00.357.198 I sampler seed: 1234
0.00.357.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.218 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.178 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.381.191 I llama_perf_context_print:        load time =     354.83 ms
0.02.381.200 I llama_perf_context_print: prompt eval time =     149.61 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.381.215 I llama_perf_context_print:        eval time =    1864.38 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.381.226 I llama_perf_context_print:       total time =    2025.84 ms /    70 tokens

real	0m2.470s
user	0m16.364s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q6_K
0.00.029.948 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.062 I load: special tokens cache size = 25
0.00.102.871 I load: token to piece cache size = 0.2984 MB
0.00.102.897 I print_info: arch             = gptneox
0.00.102.898 I print_info: vocab_only       = 0
0.00.102.899 I print_info: n_ctx_train      = 2048
0.00.102.899 I print_info: n_embd           = 2048
0.00.102.900 I print_info: n_layer          = 24
0.00.102.919 I print_info: n_head           = 16
0.00.102.926 I print_info: n_head_kv        = 16
0.00.102.926 I print_info: n_rot            = 32
0.00.102.927 I print_info: n_swa            = 0
0.00.102.928 I print_info: is_swa_any       = 0
0.00.102.928 I print_info: n_embd_head_k    = 128
0.00.102.929 I print_info: n_embd_head_v    = 128
0.00.102.931 I print_info: n_gqa            = 1
0.00.102.933 I print_info: n_embd_k_gqa     = 2048
0.00.102.935 I print_info: n_embd_v_gqa     = 2048
0.00.102.937 I print_info: f_norm_eps       = 1.0e-05
0.00.102.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.940 I print_info: f_logit_scale    = 0.0e+00
0.00.102.940 I print_info: f_attn_scale     = 0.0e+00
0.00.102.942 I print_info: n_ff             = 8192
0.00.102.942 I print_info: n_expert         = 0
0.00.102.943 I print_info: n_expert_used    = 0
0.00.102.943 I print_info: causal attn      = 1
0.00.102.944 I print_info: pooling type     = 0
0.00.102.944 I print_info: rope type        = 2
0.00.102.945 I print_info: rope scaling     = linear
0.00.102.947 I print_info: freq_base_train  = 10000.0
0.00.102.947 I print_info: freq_scale_train = 1
0.00.102.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.948 I print_info: rope_finetuned   = unknown
0.00.102.949 I print_info: model type       = 1.4B
0.00.102.950 I print_info: model params     = 1.41 B
0.00.102.951 I print_info: general.name     = 1.4B
0.00.102.954 I print_info: vocab type       = BPE
0.00.102.955 I print_info: n_vocab          = 50304
0.00.102.956 I print_info: n_merges         = 50009
0.00.102.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.960 I print_info: LF token         = 187 'Ċ'
0.00.102.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.962 I print_info: max token length = 1024
0.00.102.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.821 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.461 I llama_context: constructing llama_context
0.00.159.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.470 I llama_context: n_seq_max     = 1
0.00.159.471 I llama_context: n_ctx         = 128
0.00.159.471 I llama_context: n_ctx_per_seq = 128
0.00.159.472 I llama_context: n_batch       = 128
0.00.159.473 I llama_context: n_ubatch      = 128
0.00.159.474 I llama_context: causal_attn   = 1
0.00.159.474 I llama_context: flash_attn    = 0
0.00.159.474 I llama_context: kv_unified    = true
0.00.159.478 I llama_context: freq_base     = 10000.0
0.00.159.479 I llama_context: freq_scale    = 1
0.00.159.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.981 I llama_context: graph nodes  = 1015
0.00.178.982 I llama_context: graph splits = 1
0.00.178.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.536 I 
0.00.231.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.628 I perplexity: tokenizing the input ..
0.00.240.815 I perplexity: tokenization took 9.182 ms
0.00.240.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.889 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.815 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.862 I llama_perf_context_print:        load time =     231.16 ms
0.02.977.865 I llama_perf_context_print: prompt eval time =    2733.43 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.977.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.868 I llama_perf_context_print:       total time =    2746.34 ms /   129 tokens

real	0m3.045s
user	0m22.319s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q4_0
0.00.030.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.628 I load: special tokens cache size = 25
0.00.102.508 I load: token to piece cache size = 0.2984 MB
0.00.102.533 I print_info: arch             = gptneox
0.00.102.536 I print_info: vocab_only       = 0
0.00.102.537 I print_info: n_ctx_train      = 2048
0.00.102.537 I print_info: n_embd           = 2048
0.00.102.537 I print_info: n_layer          = 24
0.00.102.561 I print_info: n_head           = 16
0.00.102.563 I print_info: n_head_kv        = 16
0.00.102.564 I print_info: n_rot            = 32
0.00.102.564 I print_info: n_swa            = 0
0.00.102.566 I print_info: is_swa_any       = 0
0.00.102.567 I print_info: n_embd_head_k    = 128
0.00.102.568 I print_info: n_embd_head_v    = 128
0.00.102.570 I print_info: n_gqa            = 1
0.00.102.573 I print_info: n_embd_k_gqa     = 2048
0.00.102.574 I print_info: n_embd_v_gqa     = 2048
0.00.102.576 I print_info: f_norm_eps       = 1.0e-05
0.00.102.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.579 I print_info: f_logit_scale    = 0.0e+00
0.00.102.579 I print_info: f_attn_scale     = 0.0e+00
0.00.102.580 I print_info: n_ff             = 8192
0.00.102.581 I print_info: n_expert         = 0
0.00.102.583 I print_info: n_expert_used    = 0
0.00.102.583 I print_info: causal attn      = 1
0.00.102.584 I print_info: pooling type     = 0
0.00.102.584 I print_info: rope type        = 2
0.00.102.585 I print_info: rope scaling     = linear
0.00.102.586 I print_info: freq_base_train  = 10000.0
0.00.102.587 I print_info: freq_scale_train = 1
0.00.102.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.588 I print_info: rope_finetuned   = unknown
0.00.102.589 I print_info: model type       = 1.4B
0.00.102.590 I print_info: model params     = 1.41 B
0.00.102.591 I print_info: general.name     = 1.4B
0.00.102.594 I print_info: vocab type       = BPE
0.00.102.595 I print_info: n_vocab          = 50304
0.00.102.595 I print_info: n_merges         = 50009
0.00.102.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: LF token         = 187 'Ċ'
0.00.102.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.600 I print_info: max token length = 1024
0.00.102.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.983 I llama_context: constructing llama_context
0.00.535.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.990 I llama_context: n_seq_max     = 1
0.00.535.990 I llama_context: n_ctx         = 2048
0.00.535.991 I llama_context: n_ctx_per_seq = 2048
0.00.535.991 I llama_context: n_batch       = 2048
0.00.535.992 I llama_context: n_ubatch      = 512
0.00.535.992 I llama_context: causal_attn   = 1
0.00.535.993 I llama_context: flash_attn    = 0
0.00.535.994 I llama_context: kv_unified    = true
0.00.535.998 I llama_context: freq_base     = 10000.0
0.00.535.999 I llama_context: freq_scale    = 1
0.00.536.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.954 I llama_context: graph nodes  = 1015
0.00.663.954 I llama_context: graph splits = 1
0.00.663.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.026.967 I llama_context: constructing llama_context
0.01.026.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.026.988 I llama_context: n_seq_max     = 1
0.01.026.988 I llama_context: n_ctx         = 2048
0.01.026.988 I llama_context: n_ctx_per_seq = 2048
0.01.026.989 I llama_context: n_batch       = 2048
0.01.026.989 I llama_context: n_ubatch      = 512
0.01.026.990 I llama_context: causal_attn   = 1
0.01.026.990 I llama_context: flash_attn    = 0
0.01.026.990 I llama_context: kv_unified    = true
0.01.026.995 I llama_context: freq_base     = 10000.0
0.01.026.996 I llama_context: freq_scale    = 1
0.01.027.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.501 I llama_context: graph nodes  = 1015
0.01.151.502 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.438 I llama_context: constructing llama_context
0.01.466.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.466.458 I llama_context: n_seq_max     = 1
0.01.466.459 I llama_context: n_ctx         = 2048
0.01.466.459 I llama_context: n_ctx_per_seq = 2048
0.01.466.459 I llama_context: n_batch       = 2048
0.01.466.460 I llama_context: n_ubatch      = 512
0.01.466.460 I llama_context: causal_attn   = 1
0.01.466.461 I llama_context: flash_attn    = 0
0.01.466.461 I llama_context: kv_unified    = true
0.01.466.466 I llama_context: freq_base     = 10000.0
0.01.466.467 I llama_context: freq_scale    = 1
0.01.466.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.576.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.586.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.365 I llama_context: graph nodes  = 1015
0.01.586.365 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.073s
user	0m6.598s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_0
0.00.029.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.633 I load: special tokens cache size = 25
0.00.100.499 I load: token to piece cache size = 0.2984 MB
0.00.100.523 I print_info: arch             = gptneox
0.00.100.525 I print_info: vocab_only       = 0
0.00.100.526 I print_info: n_ctx_train      = 2048
0.00.100.526 I print_info: n_embd           = 2048
0.00.100.527 I print_info: n_layer          = 24
0.00.100.548 I print_info: n_head           = 16
0.00.100.554 I print_info: n_head_kv        = 16
0.00.100.555 I print_info: n_rot            = 32
0.00.100.555 I print_info: n_swa            = 0
0.00.100.556 I print_info: is_swa_any       = 0
0.00.100.557 I print_info: n_embd_head_k    = 128
0.00.100.557 I print_info: n_embd_head_v    = 128
0.00.100.559 I print_info: n_gqa            = 1
0.00.100.562 I print_info: n_embd_k_gqa     = 2048
0.00.100.563 I print_info: n_embd_v_gqa     = 2048
0.00.100.565 I print_info: f_norm_eps       = 1.0e-05
0.00.100.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.567 I print_info: f_logit_scale    = 0.0e+00
0.00.100.568 I print_info: f_attn_scale     = 0.0e+00
0.00.100.569 I print_info: n_ff             = 8192
0.00.100.570 I print_info: n_expert         = 0
0.00.100.570 I print_info: n_expert_used    = 0
0.00.100.571 I print_info: causal attn      = 1
0.00.100.571 I print_info: pooling type     = 0
0.00.100.572 I print_info: rope type        = 2
0.00.100.572 I print_info: rope scaling     = linear
0.00.100.574 I print_info: freq_base_train  = 10000.0
0.00.100.575 I print_info: freq_scale_train = 1
0.00.100.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.576 I print_info: rope_finetuned   = unknown
0.00.100.577 I print_info: model type       = 1.4B
0.00.100.577 I print_info: model params     = 1.41 B
0.00.100.578 I print_info: general.name     = 1.4B
0.00.100.581 I print_info: vocab type       = BPE
0.00.100.582 I print_info: n_vocab          = 50304
0.00.100.583 I print_info: n_merges         = 50009
0.00.100.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.586 I print_info: LF token         = 187 'Ċ'
0.00.100.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.587 I print_info: max token length = 1024
0.00.100.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.116 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.127 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.279 I llama_context: constructing llama_context
0.00.536.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.289 I llama_context: n_seq_max     = 1
0.00.536.289 I llama_context: n_ctx         = 2048
0.00.536.290 I llama_context: n_ctx_per_seq = 2048
0.00.536.290 I llama_context: n_batch       = 2048
0.00.536.291 I llama_context: n_ubatch      = 512
0.00.536.292 I llama_context: causal_attn   = 1
0.00.536.292 I llama_context: flash_attn    = 1
0.00.536.293 I llama_context: kv_unified    = true
0.00.536.298 I llama_context: freq_base     = 10000.0
0.00.536.298 I llama_context: freq_scale    = 1
0.00.536.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.168 I llama_context: graph nodes  = 920
0.00.664.169 I llama_context: graph splits = 1
0.00.664.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.337 I llama_context: constructing llama_context
0.01.015.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.015.359 I llama_context: n_seq_max     = 1
0.01.015.359 I llama_context: n_ctx         = 2048
0.01.015.359 I llama_context: n_ctx_per_seq = 2048
0.01.015.360 I llama_context: n_batch       = 2048
0.01.015.360 I llama_context: n_ubatch      = 512
0.01.015.361 I llama_context: causal_attn   = 1
0.01.015.361 I llama_context: flash_attn    = 1
0.01.015.361 I llama_context: kv_unified    = true
0.01.015.367 I llama_context: freq_base     = 10000.0
0.01.015.368 I llama_context: freq_scale    = 1
0.01.015.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.139.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.554 I llama_context: graph nodes  = 920
0.01.139.554 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.920 I llama_context: constructing llama_context
0.01.442.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.442.941 I llama_context: n_seq_max     = 1
0.01.442.941 I llama_context: n_ctx         = 2048
0.01.442.942 I llama_context: n_ctx_per_seq = 2048
0.01.442.942 I llama_context: n_batch       = 2048
0.01.442.942 I llama_context: n_ubatch      = 512
0.01.442.943 I llama_context: causal_attn   = 1
0.01.442.943 I llama_context: flash_attn    = 1
0.01.442.944 I llama_context: kv_unified    = true
0.01.442.950 I llama_context: freq_base     = 10000.0
0.01.442.951 I llama_context: freq_scale    = 1
0.01.442.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.562.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.144 I llama_context: graph nodes  = 920
0.01.562.145 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.043s
user	0m6.393s
sys	0m0.757s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+81728minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912964maxresident)k
0inputs+40outputs (0major+81470minor)pagefaults 0swaps
```
