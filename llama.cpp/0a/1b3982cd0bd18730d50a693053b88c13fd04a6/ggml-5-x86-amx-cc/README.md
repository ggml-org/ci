## Summary

- status:  SUCCESS ✅
- runtime: 7:24.59
- date:    Thu Sep  4 08:46:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a1b3982cd0bd18730d50a693053b88c13fd04a6
- author:  leejet
```
ggml: add ops for WAN video model (cuda && cpu) (#15669)

* add conv3d support

* add ggml_pad_ext for cpu & cuda backend

* cuda/cpu: add im2col_3d support

* cuda: make im2col a little faster

* fix cuda pad/scale/im2col3d

* make im2col_3d faster

* gguf: support loading tensors which n_dims > GGML_MAX_DIMS

* fix cuda get_rows

* avoid ggml_conv_3d conflict

* correct GGML_OP_COUNT assertion

* avoid build failure

* avoid build failure on MacOS

* cuda: remove unnecessary MIN define

* fix cpu im2col_3d

* adjust the code style

* cuda: use simpler loop in get_rows

* add test_im2col_3d to test-backend-ops

* test-backend-ops.cpp: remove trailing whitespace

* cpu: im2col_3d support non continuous src

Co-authored-by: Jeff Bolz <jbolz@nvidia.com>

* fix test_im2col_3d

* remove unused variables

* cuda: get_rows: dfloat2 -> float2

* add test_pad_ext to test-backend-ops.cpp

* add gguf_init_from_file_ext impl

* Revert "gguf: support loading tensors which n_dims > GGML_MAX_DIMS"

This reverts commit d8377a0a37f314bd3713fe043b4333ad661610c1.

* Revert "add gguf_init_from_file_ext impl"

This reverts commit d9f1d13208c68ef83b3538201ac7f31614fb1994.

* update ggml_backend_vk_device_supports_op

* fix ggml_backend_vk_device_supports_op

* update other backend supports op for ggml_pad_ext

* metal/opencl/sycl/vulkan: fix GGML_OP_PAD check in supports_op

---------

Co-authored-by: Jeff Bolz <jbolz@nvidia.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.80 sec*proc (35 tests)

Total Test time (real) =  59.82 sec

real	0m59.825s
user	1m18.819s
sys	0m2.243s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.59 sec*proc (36 tests)

Total Test time (real) =  25.61 sec

real	0m25.614s
user	0m27.935s
sys	0m2.025s
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
0.00.000.237 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.315 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.317 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.253 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.969 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.983 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.984 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.984 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.985 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.985 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.986 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.986 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.987 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.987 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.989 I llama_model_loader: - type  f16:   73 tensors
0.00.007.991 I print_info: file format = GGUF V3 (latest)
0.00.007.992 I print_info: file type   = F16
0.00.007.994 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.675 I load: printing all EOG tokens:
0.00.022.676 I load:   - 102 ('[SEP]')
0.00.022.735 I load: special tokens cache size = 5
0.00.025.423 I load: token to piece cache size = 0.2032 MB
0.00.025.452 I print_info: arch             = bert
0.00.025.452 I print_info: vocab_only       = 0
0.00.025.452 I print_info: n_ctx_train      = 512
0.00.025.453 I print_info: n_embd           = 384
0.00.025.453 I print_info: n_layer          = 12
0.00.025.469 I print_info: n_head           = 12
0.00.025.471 I print_info: n_head_kv        = 12
0.00.025.471 I print_info: n_rot            = 32
0.00.025.471 I print_info: n_swa            = 0
0.00.025.472 I print_info: is_swa_any       = 0
0.00.025.472 I print_info: n_embd_head_k    = 32
0.00.025.472 I print_info: n_embd_head_v    = 32
0.00.025.474 I print_info: n_gqa            = 1
0.00.025.475 I print_info: n_embd_k_gqa     = 384
0.00.025.476 I print_info: n_embd_v_gqa     = 384
0.00.025.477 I print_info: f_norm_eps       = 1.0e-12
0.00.025.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.478 I print_info: f_logit_scale    = 0.0e+00
0.00.025.478 I print_info: f_attn_scale     = 0.0e+00
0.00.025.480 I print_info: n_ff             = 1536
0.00.025.480 I print_info: n_expert         = 0
0.00.025.480 I print_info: n_expert_used    = 0
0.00.025.480 I print_info: causal attn      = 0
0.00.025.480 I print_info: pooling type     = 2
0.00.025.480 I print_info: rope type        = 2
0.00.025.481 I print_info: rope scaling     = linear
0.00.025.482 I print_info: freq_base_train  = 10000.0
0.00.025.483 I print_info: freq_scale_train = 1
0.00.025.483 I print_info: n_ctx_orig_yarn  = 512
0.00.025.483 I print_info: rope_finetuned   = unknown
0.00.025.483 I print_info: n_cls_out        = 1
0.00.025.485 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.485 I print_info: model type       = 33M
0.00.025.486 I print_info: model params     = 33.21 M
0.00.025.487 I print_info: general.name     = Bge Small
0.00.025.489 I print_info: vocab type       = WPM
0.00.025.490 I print_info: n_vocab          = 30522
0.00.025.490 I print_info: n_merges         = 0
0.00.025.491 I print_info: BOS token        = 101 '[CLS]'
0.00.025.491 I print_info: EOS token        = 102 '[SEP]'
0.00.025.491 I print_info: UNK token        = 100 '[UNK]'
0.00.025.491 I print_info: SEP token        = 102 '[SEP]'
0.00.025.492 I print_info: PAD token        = 0 '[PAD]'
0.00.025.492 I print_info: MASK token       = 103 '[MASK]'
0.00.025.492 I print_info: LF token         = 0 '[PAD]'
0.00.025.492 I print_info: EOG token        = 102 '[SEP]'
0.00.025.493 I print_info: max token length = 21
0.00.025.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.179 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.201 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.262 I llama_context: constructing llama_context
0.00.044.277 I llama_context: n_seq_max     = 1
0.00.044.277 I llama_context: n_ctx         = 512
0.00.044.277 I llama_context: n_ctx_per_seq = 512
0.00.044.278 I llama_context: n_batch       = 2048
0.00.044.278 I llama_context: n_ubatch      = 2048
0.00.044.278 I llama_context: causal_attn   = 0
0.00.044.279 I llama_context: flash_attn    = auto
0.00.044.280 I llama_context: kv_unified    = true
0.00.044.281 I llama_context: freq_base     = 10000.0
0.00.044.282 I llama_context: freq_scale    = 1
0.00.044.304 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.679 I llama_context: Flash Attention was auto, set to enabled
0.00.046.710 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.723 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.724 I llama_context: graph splits = 1
0.00.046.734 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.972 I 
0.00.050.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.133 I llama_perf_context_print:        load time =      49.66 ms
0.00.056.135 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1773.75 tokens per second)
0.00.056.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.138 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens
0.00.056.139 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.080s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.311 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.312 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.325 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.167 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.185 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.189 I print_info: file format = GGUF V3 (latest)
0.00.008.189 I print_info: file type   = Q8_0
0.00.008.192 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.200 I load: printing all EOG tokens:
0.00.023.201 I load:   - 102 ('[SEP]')
0.00.023.262 I load: special tokens cache size = 5
0.00.025.948 I load: token to piece cache size = 0.2032 MB
0.00.025.974 I print_info: arch             = bert
0.00.025.975 I print_info: vocab_only       = 0
0.00.025.975 I print_info: n_ctx_train      = 512
0.00.025.975 I print_info: n_embd           = 384
0.00.025.975 I print_info: n_layer          = 12
0.00.025.990 I print_info: n_head           = 12
0.00.025.992 I print_info: n_head_kv        = 12
0.00.025.992 I print_info: n_rot            = 32
0.00.025.992 I print_info: n_swa            = 0
0.00.025.993 I print_info: is_swa_any       = 0
0.00.025.993 I print_info: n_embd_head_k    = 32
0.00.025.993 I print_info: n_embd_head_v    = 32
0.00.025.995 I print_info: n_gqa            = 1
0.00.025.996 I print_info: n_embd_k_gqa     = 384
0.00.025.997 I print_info: n_embd_v_gqa     = 384
0.00.025.998 I print_info: f_norm_eps       = 1.0e-12
0.00.025.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.999 I print_info: f_logit_scale    = 0.0e+00
0.00.026.001 I print_info: f_attn_scale     = 0.0e+00
0.00.026.002 I print_info: n_ff             = 1536
0.00.026.003 I print_info: n_expert         = 0
0.00.026.003 I print_info: n_expert_used    = 0
0.00.026.003 I print_info: causal attn      = 0
0.00.026.003 I print_info: pooling type     = 2
0.00.026.003 I print_info: rope type        = 2
0.00.026.004 I print_info: rope scaling     = linear
0.00.026.005 I print_info: freq_base_train  = 10000.0
0.00.026.006 I print_info: freq_scale_train = 1
0.00.026.006 I print_info: n_ctx_orig_yarn  = 512
0.00.026.007 I print_info: rope_finetuned   = unknown
0.00.026.007 I print_info: n_cls_out        = 1
0.00.026.008 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.008 I print_info: model type       = 33M
0.00.026.009 I print_info: model params     = 33.21 M
0.00.026.010 I print_info: general.name     = Bge Small
0.00.026.012 I print_info: vocab type       = WPM
0.00.026.012 I print_info: n_vocab          = 30522
0.00.026.013 I print_info: n_merges         = 0
0.00.026.013 I print_info: BOS token        = 101 '[CLS]'
0.00.026.014 I print_info: EOS token        = 102 '[SEP]'
0.00.026.014 I print_info: UNK token        = 100 '[UNK]'
0.00.026.014 I print_info: SEP token        = 102 '[SEP]'
0.00.026.014 I print_info: PAD token        = 0 '[PAD]'
0.00.026.015 I print_info: MASK token       = 103 '[MASK]'
0.00.026.015 I print_info: LF token         = 0 '[PAD]'
0.00.026.016 I print_info: EOG token        = 102 '[SEP]'
0.00.026.016 I print_info: max token length = 21
0.00.026.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.205 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.227 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.734 I llama_context: constructing llama_context
0.00.036.749 I llama_context: n_seq_max     = 1
0.00.036.764 I llama_context: n_ctx         = 512
0.00.036.764 I llama_context: n_ctx_per_seq = 512
0.00.036.766 I llama_context: n_batch       = 2048
0.00.036.766 I llama_context: n_ubatch      = 2048
0.00.036.767 I llama_context: causal_attn   = 0
0.00.036.768 I llama_context: flash_attn    = auto
0.00.036.768 I llama_context: kv_unified    = true
0.00.036.771 I llama_context: freq_base     = 10000.0
0.00.036.771 I llama_context: freq_scale    = 1
0.00.036.792 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.337 I llama_context: Flash Attention was auto, set to enabled
0.00.039.562 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.577 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.578 I llama_context: graph splits = 1
0.00.039.588 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.795 I 
0.00.041.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.470 I llama_perf_context_print:        load time =      41.49 ms
0.00.045.471 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3623.19 tokens per second)
0.00.045.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.473 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.045.474 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.132s
sys	0m0.025s
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
0.00.000.265 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.280 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.477 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.514 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.517 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.519 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.524 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.526 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.765 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.766 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.766 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.768 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.769 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.772 I llama_model_loader: - type  f32:   40 tensors
0.00.019.772 I llama_model_loader: - type  f16:   26 tensors
0.00.019.775 I print_info: file format = GGUF V3 (latest)
0.00.019.775 I print_info: file type   = F16
0.00.019.778 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.149 W load: empty token at index 5
0.00.037.862 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.174 I load: printing all EOG tokens:
0.00.060.175 I load:   - 2 ('</s>')
0.00.060.289 I load: special tokens cache size = 5
0.00.352.199 I load: token to piece cache size = 1.5060 MB
0.00.352.225 I print_info: arch             = jina-bert-v2
0.00.352.226 I print_info: vocab_only       = 0
0.00.352.226 I print_info: n_ctx_train      = 8192
0.00.352.227 I print_info: n_embd           = 384
0.00.352.227 I print_info: n_layer          = 4
0.00.352.242 I print_info: n_head           = 12
0.00.352.244 I print_info: n_head_kv        = 12
0.00.352.245 I print_info: n_rot            = 32
0.00.352.245 I print_info: n_swa            = 0
0.00.352.246 I print_info: is_swa_any       = 0
0.00.352.246 I print_info: n_embd_head_k    = 32
0.00.352.247 I print_info: n_embd_head_v    = 32
0.00.352.248 I print_info: n_gqa            = 1
0.00.352.249 I print_info: n_embd_k_gqa     = 384
0.00.352.250 I print_info: n_embd_v_gqa     = 384
0.00.352.252 I print_info: f_norm_eps       = 1.0e-12
0.00.352.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.253 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.254 I print_info: f_logit_scale    = 0.0e+00
0.00.352.254 I print_info: f_attn_scale     = 0.0e+00
0.00.352.255 I print_info: n_ff             = 1536
0.00.352.255 I print_info: n_expert         = 0
0.00.352.256 I print_info: n_expert_used    = 0
0.00.352.256 I print_info: causal attn      = 0
0.00.352.256 I print_info: pooling type     = -1
0.00.352.257 I print_info: rope type        = -1
0.00.352.257 I print_info: rope scaling     = linear
0.00.352.258 I print_info: freq_base_train  = 10000.0
0.00.352.258 I print_info: freq_scale_train = 1
0.00.352.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.259 I print_info: rope_finetuned   = unknown
0.00.352.260 I print_info: model type       = 33M
0.00.352.261 I print_info: model params     = 32.90 M
0.00.352.261 I print_info: general.name     = Jina Bert Implementation
0.00.352.263 I print_info: vocab type       = BPE
0.00.352.264 I print_info: n_vocab          = 61056
0.00.352.264 I print_info: n_merges         = 39382
0.00.352.265 I print_info: BOS token        = 0 '<s>'
0.00.352.265 I print_info: EOS token        = 2 '</s>'
0.00.352.266 I print_info: UNK token        = 3 '<unk>'
0.00.352.266 I print_info: SEP token        = 2 '</s>'
0.00.352.266 I print_info: PAD token        = 1 '<pad>'
0.00.352.266 I print_info: MASK token       = 4 '<mask>'
0.00.352.267 I print_info: EOG token        = 2 '</s>'
0.00.352.267 I print_info: max token length = 45
0.00.352.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.271 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.293 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.769 I llama_context: constructing llama_context
0.00.363.787 I llama_context: n_seq_max     = 1
0.00.363.787 I llama_context: n_ctx         = 8192
0.00.363.788 I llama_context: n_ctx_per_seq = 8192
0.00.363.788 I llama_context: n_batch       = 2048
0.00.363.788 I llama_context: n_ubatch      = 2048
0.00.363.788 I llama_context: causal_attn   = 0
0.00.363.790 I llama_context: flash_attn    = auto
0.00.363.790 I llama_context: kv_unified    = true
0.00.363.792 I llama_context: freq_base     = 10000.0
0.00.363.793 I llama_context: freq_scale    = 1
0.00.363.817 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.641 I llama_context: Flash Attention was auto, set to enabled
0.00.365.321 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.323 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.324 I llama_context: graph splits = 1
0.00.365.335 I common_init_from_params: added </s> logit bias = -inf
0.00.365.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.215 I 
0.00.367.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.495 I main: prompt 0: 'what is panda?	hi'
0.00.367.508 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.515 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.515 I main: number of tokens in prompt = 13
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


0.00.367.520 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.520 I main: number of tokens in prompt = 40
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


0.00.367.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.487 I llama_perf_context_print:        load time =     366.87 ms
0.00.376.489 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7142.03 tokens per second)
0.00.376.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.491 I llama_perf_context_print:       total time =       9.30 ms /    63 tokens
0.00.376.491 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.414s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.011.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.531 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.532 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type  f16:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = all F32 (guessed)
0.00.022.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.912 I load: printing all EOG tokens:
0.00.060.929 I load:   - 0 ('<|endoftext|>')
0.00.061.022 I load: special tokens cache size = 25
0.00.072.707 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.736 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.736 I print_info: n_layer          = 24
0.00.072.753 I print_info: n_head           = 16
0.00.072.754 I print_info: n_head_kv        = 16
0.00.072.755 I print_info: n_rot            = 32
0.00.072.755 I print_info: n_swa            = 0
0.00.072.757 I print_info: is_swa_any       = 0
0.00.072.757 I print_info: n_embd_head_k    = 128
0.00.072.757 I print_info: n_embd_head_v    = 128
0.00.072.759 I print_info: n_gqa            = 1
0.00.072.760 I print_info: n_embd_k_gqa     = 2048
0.00.072.761 I print_info: n_embd_v_gqa     = 2048
0.00.072.763 I print_info: f_norm_eps       = 1.0e-05
0.00.072.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.764 I print_info: f_logit_scale    = 0.0e+00
0.00.072.764 I print_info: f_attn_scale     = 0.0e+00
0.00.072.765 I print_info: n_ff             = 8192
0.00.072.766 I print_info: n_expert         = 0
0.00.072.766 I print_info: n_expert_used    = 0
0.00.072.766 I print_info: causal attn      = 1
0.00.072.766 I print_info: pooling type     = 0
0.00.072.767 I print_info: rope type        = 2
0.00.072.767 I print_info: rope scaling     = linear
0.00.072.768 I print_info: freq_base_train  = 10000.0
0.00.072.769 I print_info: freq_scale_train = 1
0.00.072.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.769 I print_info: rope_finetuned   = unknown
0.00.072.770 I print_info: model type       = 1.4B
0.00.072.770 I print_info: model params     = 1.41 B
0.00.072.770 I print_info: general.name     = 1.4B
0.00.072.773 I print_info: vocab type       = BPE
0.00.072.774 I print_info: n_vocab          = 50304
0.00.072.774 I print_info: n_merges         = 50009
0.00.072.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: LF token         = 187 'Ċ'
0.00.072.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.777 I print_info: max token length = 1024
0.00.072.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.312 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.333 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.139.842 I llama_context: constructing llama_context
0.01.139.861 I llama_context: n_seq_max     = 1
0.01.139.862 I llama_context: n_ctx         = 2048
0.01.139.862 I llama_context: n_ctx_per_seq = 2048
0.01.139.862 I llama_context: n_batch       = 2048
0.01.139.862 I llama_context: n_ubatch      = 512
0.01.139.863 I llama_context: causal_attn   = 1
0.01.139.865 I llama_context: flash_attn    = auto
0.01.139.865 I llama_context: kv_unified    = false
0.01.139.869 I llama_context: freq_base     = 10000.0
0.01.139.870 I llama_context: freq_scale    = 1
0.01.139.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.313.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.192 I llama_context: Flash Attention was auto, set to enabled
0.01.316.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.271 I llama_context: graph nodes  = 848
0.01.316.271 I llama_context: graph splits = 1
0.01.316.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.316.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.316.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.419.244 I main: llama threadpool init, n_threads = 4
0.01.419.266 I 
0.01.419.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.419.339 I 
0.01.419.478 I sampler seed: 1234
0.01.419.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.419.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.419.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.419.501 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.365.884 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.05.365.888 I llama_perf_context_print:        load time =    1417.40 ms
0.05.365.890 I llama_perf_context_print: prompt eval time =      99.52 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.05.365.891 I llama_perf_context_print:        eval time =    3835.56 ms /    63 runs   (   60.88 ms per token,    16.43 tokens per second)
0.05.365.891 I llama_perf_context_print:       total time =    3947.77 ms /    70 tokens
0.05.365.892 I llama_perf_context_print:    graphs reused =         62

real	0m5.491s
user	0m16.554s
sys	0m0.996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type  f16:   98 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = all F32 (guessed)
0.00.020.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.554 I load: printing all EOG tokens:
0.00.057.570 I load:   - 0 ('<|endoftext|>')
0.00.057.657 I load: special tokens cache size = 25
0.00.069.288 I load: token to piece cache size = 0.2984 MB
0.00.069.315 I print_info: arch             = gptneox
0.00.069.315 I print_info: vocab_only       = 0
0.00.069.315 I print_info: n_ctx_train      = 2048
0.00.069.315 I print_info: n_embd           = 2048
0.00.069.316 I print_info: n_layer          = 24
0.00.069.329 I print_info: n_head           = 16
0.00.069.331 I print_info: n_head_kv        = 16
0.00.069.331 I print_info: n_rot            = 32
0.00.069.332 I print_info: n_swa            = 0
0.00.069.333 I print_info: is_swa_any       = 0
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.335 I print_info: n_gqa            = 1
0.00.069.336 I print_info: n_embd_k_gqa     = 2048
0.00.069.337 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.340 I print_info: f_logit_scale    = 0.0e+00
0.00.069.341 I print_info: f_attn_scale     = 0.0e+00
0.00.069.342 I print_info: n_ff             = 8192
0.00.069.342 I print_info: n_expert         = 0
0.00.069.342 I print_info: n_expert_used    = 0
0.00.069.343 I print_info: causal attn      = 1
0.00.069.343 I print_info: pooling type     = 0
0.00.069.343 I print_info: rope type        = 2
0.00.069.343 I print_info: rope scaling     = linear
0.00.069.344 I print_info: freq_base_train  = 10000.0
0.00.069.345 I print_info: freq_scale_train = 1
0.00.069.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.345 I print_info: rope_finetuned   = unknown
0.00.069.346 I print_info: model type       = 1.4B
0.00.069.347 I print_info: model params     = 1.41 B
0.00.069.347 I print_info: general.name     = 1.4B
0.00.069.349 I print_info: vocab type       = BPE
0.00.069.350 I print_info: n_vocab          = 50304
0.00.069.350 I print_info: n_merges         = 50009
0.00.069.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: LF token         = 187 'Ċ'
0.00.069.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: max token length = 1024
0.00.069.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.727 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.743 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.613 I llama_context: constructing llama_context
0.01.061.630 I llama_context: n_seq_max     = 1
0.01.061.631 I llama_context: n_ctx         = 128
0.01.061.631 I llama_context: n_ctx_per_seq = 128
0.01.061.631 I llama_context: n_batch       = 128
0.01.061.631 I llama_context: n_ubatch      = 128
0.01.061.632 I llama_context: causal_attn   = 1
0.01.061.634 I llama_context: flash_attn    = auto
0.01.061.634 I llama_context: kv_unified    = false
0.01.061.639 I llama_context: freq_base     = 10000.0
0.01.061.640 I llama_context: freq_scale    = 1
0.01.061.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.772 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.084.273 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.085.532 I llama_context: Flash Attention was auto, set to enabled
0.01.086.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.086.535 I llama_context: graph nodes  = 848
0.01.086.535 I llama_context: graph splits = 1
0.01.086.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.086.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.339 I 
0.01.155.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.497 I perplexity: tokenizing the input ..
0.01.161.865 I perplexity: tokenization took 6.364 ms
0.01.161.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.658 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.199.795 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.199.842 I llama_perf_context_print:        load time =    1154.96 ms
0.02.199.857 I llama_perf_context_print: prompt eval time =    1030.52 ms /   128 tokens (    8.05 ms per token,   124.21 tokens per second)
0.02.199.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.859 I llama_perf_context_print:       total time =    1044.53 ms /   129 tokens
0.02.199.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m4.871s
sys	0m0.744s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q8_0
0.00.021.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.363 I load: printing all EOG tokens:
0.00.058.379 I load:   - 0 ('<|endoftext|>')
0.00.058.468 I load: special tokens cache size = 25
0.00.070.117 I load: token to piece cache size = 0.2984 MB
0.00.070.143 I print_info: arch             = gptneox
0.00.070.144 I print_info: vocab_only       = 0
0.00.070.144 I print_info: n_ctx_train      = 2048
0.00.070.144 I print_info: n_embd           = 2048
0.00.070.145 I print_info: n_layer          = 24
0.00.070.159 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.161 I print_info: n_swa            = 0
0.00.070.162 I print_info: is_swa_any       = 0
0.00.070.162 I print_info: n_embd_head_k    = 128
0.00.070.162 I print_info: n_embd_head_v    = 128
0.00.070.164 I print_info: n_gqa            = 1
0.00.070.165 I print_info: n_embd_k_gqa     = 2048
0.00.070.167 I print_info: n_embd_v_gqa     = 2048
0.00.070.168 I print_info: f_norm_eps       = 1.0e-05
0.00.070.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.170 I print_info: f_logit_scale    = 0.0e+00
0.00.070.170 I print_info: f_attn_scale     = 0.0e+00
0.00.070.171 I print_info: n_ff             = 8192
0.00.070.171 I print_info: n_expert         = 0
0.00.070.171 I print_info: n_expert_used    = 0
0.00.070.172 I print_info: causal attn      = 1
0.00.070.172 I print_info: pooling type     = 0
0.00.070.172 I print_info: rope type        = 2
0.00.070.172 I print_info: rope scaling     = linear
0.00.070.174 I print_info: freq_base_train  = 10000.0
0.00.070.174 I print_info: freq_scale_train = 1
0.00.070.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.175 I print_info: rope_finetuned   = unknown
0.00.070.175 I print_info: model type       = 1.4B
0.00.070.176 I print_info: model params     = 1.41 B
0.00.070.176 I print_info: general.name     = 1.4B
0.00.070.178 I print_info: vocab type       = BPE
0.00.070.179 I print_info: n_vocab          = 50304
0.00.070.179 I print_info: n_merges         = 50009
0.00.070.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: LF token         = 187 'Ċ'
0.00.070.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: max token length = 1024
0.00.070.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.920 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.937 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.371 I llama_context: constructing llama_context
0.00.323.405 I llama_context: n_seq_max     = 1
0.00.323.413 I llama_context: n_ctx         = 2048
0.00.323.419 I llama_context: n_ctx_per_seq = 2048
0.00.323.426 I llama_context: n_batch       = 2048
0.00.323.433 I llama_context: n_ubatch      = 512
0.00.323.452 I llama_context: causal_attn   = 1
0.00.323.460 I llama_context: flash_attn    = auto
0.00.323.468 I llama_context: kv_unified    = false
0.00.323.480 I llama_context: freq_base     = 10000.0
0.00.323.488 I llama_context: freq_scale    = 1
0.00.323.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.394.197 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.852 I llama_context: Flash Attention was auto, set to enabled
0.00.397.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.527 I llama_context: graph nodes  = 848
0.00.397.527 I llama_context: graph splits = 1
0.00.397.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.830 I main: llama threadpool init, n_threads = 4
0.00.492.852 I 
0.00.492.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.942 I 
0.00.493.047 I sampler seed: 1234
0.00.493.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.100 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.658.544 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.02.658.549 I llama_perf_context_print:        load time =     491.15 ms
0.02.658.551 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.95 tokens per second)
0.02.658.552 I llama_perf_context_print:        eval time =    2105.78 ms /    63 runs   (   33.43 ms per token,    29.92 tokens per second)
0.02.658.552 I llama_perf_context_print:       total time =    2166.86 ms /    70 tokens
0.02.658.553 I llama_perf_context_print:    graphs reused =         62

real	0m2.730s
user	0m9.725s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q8_0
0.00.021.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.698 I load: printing all EOG tokens:
0.00.057.715 I load:   - 0 ('<|endoftext|>')
0.00.057.803 I load: special tokens cache size = 25
0.00.069.363 I load: token to piece cache size = 0.2984 MB
0.00.069.390 I print_info: arch             = gptneox
0.00.069.390 I print_info: vocab_only       = 0
0.00.069.390 I print_info: n_ctx_train      = 2048
0.00.069.390 I print_info: n_embd           = 2048
0.00.069.391 I print_info: n_layer          = 24
0.00.069.405 I print_info: n_head           = 16
0.00.069.406 I print_info: n_head_kv        = 16
0.00.069.407 I print_info: n_rot            = 32
0.00.069.407 I print_info: n_swa            = 0
0.00.069.408 I print_info: is_swa_any       = 0
0.00.069.408 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.410 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.414 I print_info: f_norm_eps       = 1.0e-05
0.00.069.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.416 I print_info: f_logit_scale    = 0.0e+00
0.00.069.416 I print_info: f_attn_scale     = 0.0e+00
0.00.069.417 I print_info: n_ff             = 8192
0.00.069.417 I print_info: n_expert         = 0
0.00.069.417 I print_info: n_expert_used    = 0
0.00.069.418 I print_info: causal attn      = 1
0.00.069.418 I print_info: pooling type     = 0
0.00.069.418 I print_info: rope type        = 2
0.00.069.418 I print_info: rope scaling     = linear
0.00.069.420 I print_info: freq_base_train  = 10000.0
0.00.069.421 I print_info: freq_scale_train = 1
0.00.069.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.421 I print_info: rope_finetuned   = unknown
0.00.069.422 I print_info: model type       = 1.4B
0.00.069.423 I print_info: model params     = 1.41 B
0.00.069.423 I print_info: general.name     = 1.4B
0.00.069.425 I print_info: vocab type       = BPE
0.00.069.426 I print_info: n_vocab          = 50304
0.00.069.457 I print_info: n_merges         = 50009
0.00.069.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: LF token         = 187 'Ċ'
0.00.069.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: max token length = 1024
0.00.069.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.334 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.356 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.064 I llama_context: constructing llama_context
0.00.324.101 I llama_context: n_seq_max     = 1
0.00.324.108 I llama_context: n_ctx         = 128
0.00.324.116 I llama_context: n_ctx_per_seq = 128
0.00.324.123 I llama_context: n_batch       = 128
0.00.324.142 I llama_context: n_ubatch      = 128
0.00.324.149 I llama_context: causal_attn   = 1
0.00.324.157 I llama_context: flash_attn    = auto
0.00.324.164 I llama_context: kv_unified    = false
0.00.324.176 I llama_context: freq_base     = 10000.0
0.00.324.196 I llama_context: freq_scale    = 1
0.00.324.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.882 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.333.533 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.160 I llama_context: Flash Attention was auto, set to enabled
0.00.336.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.658 I llama_context: graph nodes  = 848
0.00.336.665 I llama_context: graph splits = 1
0.00.336.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.163 I 
0.00.394.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.281 I perplexity: tokenizing the input ..
0.00.400.764 I perplexity: tokenization took 6.479 ms
0.00.400.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.564 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.886.393 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.886.484 I llama_perf_context_print:        load time =     393.76 ms
0.00.886.514 I llama_perf_context_print: prompt eval time =     478.63 ms /   128 tokens (    3.74 ms per token,   267.43 tokens per second)
0.00.886.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.516 I llama_perf_context_print:       total time =     492.35 ms /   129 tokens
0.00.886.516 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m2.855s
sys	0m0.799s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q4_0
0.00.021.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.047 I load: printing all EOG tokens:
0.00.058.067 I load:   - 0 ('<|endoftext|>')
0.00.058.151 I load: special tokens cache size = 25
0.00.069.733 I load: token to piece cache size = 0.2984 MB
0.00.069.760 I print_info: arch             = gptneox
0.00.069.761 I print_info: vocab_only       = 0
0.00.069.761 I print_info: n_ctx_train      = 2048
0.00.069.762 I print_info: n_embd           = 2048
0.00.069.762 I print_info: n_layer          = 24
0.00.069.776 I print_info: n_head           = 16
0.00.069.778 I print_info: n_head_kv        = 16
0.00.069.778 I print_info: n_rot            = 32
0.00.069.778 I print_info: n_swa            = 0
0.00.069.779 I print_info: is_swa_any       = 0
0.00.069.780 I print_info: n_embd_head_k    = 128
0.00.069.780 I print_info: n_embd_head_v    = 128
0.00.069.782 I print_info: n_gqa            = 1
0.00.069.783 I print_info: n_embd_k_gqa     = 2048
0.00.069.785 I print_info: n_embd_v_gqa     = 2048
0.00.069.786 I print_info: f_norm_eps       = 1.0e-05
0.00.069.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.788 I print_info: f_logit_scale    = 0.0e+00
0.00.069.788 I print_info: f_attn_scale     = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.789 I print_info: n_expert         = 0
0.00.069.789 I print_info: n_expert_used    = 0
0.00.069.789 I print_info: causal attn      = 1
0.00.069.790 I print_info: pooling type     = 0
0.00.069.790 I print_info: rope type        = 2
0.00.069.790 I print_info: rope scaling     = linear
0.00.069.791 I print_info: freq_base_train  = 10000.0
0.00.069.792 I print_info: freq_scale_train = 1
0.00.069.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.792 I print_info: rope_finetuned   = unknown
0.00.069.793 I print_info: model type       = 1.4B
0.00.069.794 I print_info: model params     = 1.41 B
0.00.069.794 I print_info: general.name     = 1.4B
0.00.069.797 I print_info: vocab type       = BPE
0.00.069.797 I print_info: n_vocab          = 50304
0.00.069.798 I print_info: n_merges         = 50009
0.00.069.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: LF token         = 187 'Ċ'
0.00.069.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: max token length = 1024
0.00.069.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.794 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.815 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.749 I llama_context: constructing llama_context
0.00.233.767 I llama_context: n_seq_max     = 1
0.00.233.768 I llama_context: n_ctx         = 2048
0.00.233.768 I llama_context: n_ctx_per_seq = 2048
0.00.233.768 I llama_context: n_batch       = 2048
0.00.233.769 I llama_context: n_ubatch      = 512
0.00.233.769 I llama_context: causal_attn   = 1
0.00.233.771 I llama_context: flash_attn    = auto
0.00.233.771 I llama_context: kv_unified    = false
0.00.233.776 I llama_context: freq_base     = 10000.0
0.00.233.777 I llama_context: freq_scale    = 1
0.00.233.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.097 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.162 I llama_context: Flash Attention was auto, set to enabled
0.00.308.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.795 I llama_context: graph nodes  = 848
0.00.308.795 I llama_context: graph splits = 1
0.00.308.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.035 I main: llama threadpool init, n_threads = 4
0.00.388.057 I 
0.00.388.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.143 I 
0.00.388.246 I sampler seed: 1234
0.00.388.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.270 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.791.937 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.791.942 I llama_perf_context_print:        load time =     386.35 ms
0.01.791.944 I llama_perf_context_print: prompt eval time =      41.24 ms /     7 tokens (    5.89 ms per token,   169.74 tokens per second)
0.01.791.945 I llama_perf_context_print:        eval time =    1351.36 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.791.945 I llama_perf_context_print:       total time =    1405.05 ms /    70 tokens
0.01.791.946 I llama_perf_context_print:    graphs reused =         62

real	0m1.840s
user	0m6.453s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q4_0
0.00.021.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.898 I load: printing all EOG tokens:
0.00.057.914 I load:   - 0 ('<|endoftext|>')
0.00.057.997 I load: special tokens cache size = 25
0.00.069.522 I load: token to piece cache size = 0.2984 MB
0.00.069.548 I print_info: arch             = gptneox
0.00.069.548 I print_info: vocab_only       = 0
0.00.069.549 I print_info: n_ctx_train      = 2048
0.00.069.549 I print_info: n_embd           = 2048
0.00.069.549 I print_info: n_layer          = 24
0.00.069.563 I print_info: n_head           = 16
0.00.069.565 I print_info: n_head_kv        = 16
0.00.069.565 I print_info: n_rot            = 32
0.00.069.566 I print_info: n_swa            = 0
0.00.069.566 I print_info: is_swa_any       = 0
0.00.069.567 I print_info: n_embd_head_k    = 128
0.00.069.567 I print_info: n_embd_head_v    = 128
0.00.069.568 I print_info: n_gqa            = 1
0.00.069.570 I print_info: n_embd_k_gqa     = 2048
0.00.069.571 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.574 I print_info: f_attn_scale     = 0.0e+00
0.00.069.574 I print_info: n_ff             = 8192
0.00.069.575 I print_info: n_expert         = 0
0.00.069.575 I print_info: n_expert_used    = 0
0.00.069.575 I print_info: causal attn      = 1
0.00.069.575 I print_info: pooling type     = 0
0.00.069.575 I print_info: rope type        = 2
0.00.069.575 I print_info: rope scaling     = linear
0.00.069.577 I print_info: freq_base_train  = 10000.0
0.00.069.577 I print_info: freq_scale_train = 1
0.00.069.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.578 I print_info: rope_finetuned   = unknown
0.00.069.578 I print_info: model type       = 1.4B
0.00.069.579 I print_info: model params     = 1.41 B
0.00.069.579 I print_info: general.name     = 1.4B
0.00.069.581 I print_info: vocab type       = BPE
0.00.069.582 I print_info: n_vocab          = 50304
0.00.069.582 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: LF token         = 187 'Ċ'
0.00.069.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.069.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.464 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.486 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.605 I llama_context: constructing llama_context
0.00.233.624 I llama_context: n_seq_max     = 1
0.00.233.625 I llama_context: n_ctx         = 128
0.00.233.625 I llama_context: n_ctx_per_seq = 128
0.00.233.625 I llama_context: n_batch       = 128
0.00.233.626 I llama_context: n_ubatch      = 128
0.00.233.626 I llama_context: causal_attn   = 1
0.00.233.628 I llama_context: flash_attn    = auto
0.00.233.628 I llama_context: kv_unified    = false
0.00.233.634 I llama_context: freq_base     = 10000.0
0.00.233.635 I llama_context: freq_scale    = 1
0.00.233.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.159 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.713 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.397 I llama_context: Flash Attention was auto, set to enabled
0.00.245.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.871 I llama_context: graph nodes  = 848
0.00.245.872 I llama_context: graph splits = 1
0.00.245.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.466 I 
0.00.292.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.586 I perplexity: tokenizing the input ..
0.00.299.016 I perplexity: tokenization took 6.432 ms
0.00.299.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.734 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.738.752 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.738.868 I llama_perf_context_print:        load time =     292.11 ms
0.00.738.869 I llama_perf_context_print: prompt eval time =     431.64 ms /   128 tokens (    3.37 ms per token,   296.54 tokens per second)
0.00.738.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.873 I llama_perf_context_print:       total time =     446.42 ms /   129 tokens
0.00.738.874 I llama_perf_context_print:    graphs reused =          0

real	0m0.784s
user	0m2.551s
sys	0m0.443s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q4_1
0.00.021.447 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.233 I load: printing all EOG tokens:
0.00.058.250 I load:   - 0 ('<|endoftext|>')
0.00.058.338 I load: special tokens cache size = 25
0.00.070.007 I load: token to piece cache size = 0.2984 MB
0.00.070.034 I print_info: arch             = gptneox
0.00.070.034 I print_info: vocab_only       = 0
0.00.070.035 I print_info: n_ctx_train      = 2048
0.00.070.035 I print_info: n_embd           = 2048
0.00.070.035 I print_info: n_layer          = 24
0.00.070.052 I print_info: n_head           = 16
0.00.070.053 I print_info: n_head_kv        = 16
0.00.070.054 I print_info: n_rot            = 32
0.00.070.054 I print_info: n_swa            = 0
0.00.070.055 I print_info: is_swa_any       = 0
0.00.070.055 I print_info: n_embd_head_k    = 128
0.00.070.055 I print_info: n_embd_head_v    = 128
0.00.070.057 I print_info: n_gqa            = 1
0.00.070.058 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.061 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.063 I print_info: f_logit_scale    = 0.0e+00
0.00.070.063 I print_info: f_attn_scale     = 0.0e+00
0.00.070.064 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.065 I print_info: n_expert_used    = 0
0.00.070.065 I print_info: causal attn      = 1
0.00.070.065 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.066 I print_info: rope scaling     = linear
0.00.070.067 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.068 I print_info: rope_finetuned   = unknown
0.00.070.069 I print_info: model type       = 1.4B
0.00.070.070 I print_info: model params     = 1.41 B
0.00.070.070 I print_info: general.name     = 1.4B
0.00.070.072 I print_info: vocab type       = BPE
0.00.070.073 I print_info: n_vocab          = 50304
0.00.070.073 I print_info: n_merges         = 50009
0.00.070.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.502 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.523 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.263.464 I llama_context: constructing llama_context
0.00.263.500 I llama_context: n_seq_max     = 1
0.00.263.507 I llama_context: n_ctx         = 2048
0.00.263.515 I llama_context: n_ctx_per_seq = 2048
0.00.263.522 I llama_context: n_batch       = 2048
0.00.263.528 I llama_context: n_ubatch      = 512
0.00.263.536 I llama_context: causal_attn   = 1
0.00.263.544 I llama_context: flash_attn    = auto
0.00.263.550 I llama_context: kv_unified    = false
0.00.263.561 I llama_context: freq_base     = 10000.0
0.00.263.582 I llama_context: freq_scale    = 1
0.00.263.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.335.160 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.897 I llama_context: Flash Attention was auto, set to enabled
0.00.338.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.520 I llama_context: graph nodes  = 848
0.00.338.527 I llama_context: graph splits = 1
0.00.338.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.542 I main: llama threadpool init, n_threads = 4
0.00.417.564 I 
0.00.417.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.651 I 
0.00.417.754 I sampler seed: 1234
0.00.417.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.805 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.942.055 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33809.52 tokens per second)
0.01.942.061 I llama_perf_context_print:        load time =     415.84 ms
0.01.942.062 I llama_perf_context_print: prompt eval time =      42.06 ms /     7 tokens (    6.01 ms per token,   166.41 tokens per second)
0.01.942.063 I llama_perf_context_print:        eval time =    1470.67 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.942.064 I llama_perf_context_print:       total time =    1525.70 ms /    70 tokens
0.01.942.064 I llama_perf_context_print:    graphs reused =         62

real	0m1.993s
user	0m7.088s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q4_1
0.00.020.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.175 I load: printing all EOG tokens:
0.00.057.192 I load:   - 0 ('<|endoftext|>')
0.00.057.275 I load: special tokens cache size = 25
0.00.068.863 I load: token to piece cache size = 0.2984 MB
0.00.068.888 I print_info: arch             = gptneox
0.00.068.889 I print_info: vocab_only       = 0
0.00.068.889 I print_info: n_ctx_train      = 2048
0.00.068.890 I print_info: n_embd           = 2048
0.00.068.890 I print_info: n_layer          = 24
0.00.068.905 I print_info: n_head           = 16
0.00.068.906 I print_info: n_head_kv        = 16
0.00.068.907 I print_info: n_rot            = 32
0.00.068.907 I print_info: n_swa            = 0
0.00.068.908 I print_info: is_swa_any       = 0
0.00.068.908 I print_info: n_embd_head_k    = 128
0.00.068.908 I print_info: n_embd_head_v    = 128
0.00.068.910 I print_info: n_gqa            = 1
0.00.068.911 I print_info: n_embd_k_gqa     = 2048
0.00.068.912 I print_info: n_embd_v_gqa     = 2048
0.00.068.914 I print_info: f_norm_eps       = 1.0e-05
0.00.068.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.915 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.916 I print_info: n_expert         = 0
0.00.068.917 I print_info: n_expert_used    = 0
0.00.068.917 I print_info: causal attn      = 1
0.00.068.917 I print_info: pooling type     = 0
0.00.068.917 I print_info: rope type        = 2
0.00.068.918 I print_info: rope scaling     = linear
0.00.068.919 I print_info: freq_base_train  = 10000.0
0.00.068.919 I print_info: freq_scale_train = 1
0.00.068.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.920 I print_info: rope_finetuned   = unknown
0.00.068.920 I print_info: model type       = 1.4B
0.00.068.921 I print_info: model params     = 1.41 B
0.00.068.921 I print_info: general.name     = 1.4B
0.00.068.924 I print_info: vocab type       = BPE
0.00.068.924 I print_info: n_vocab          = 50304
0.00.068.925 I print_info: n_merges         = 50009
0.00.068.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: LF token         = 187 'Ċ'
0.00.068.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: max token length = 1024
0.00.068.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.179 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.199 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.911 I llama_context: constructing llama_context
0.00.249.926 I llama_context: n_seq_max     = 1
0.00.249.927 I llama_context: n_ctx         = 128
0.00.249.927 I llama_context: n_ctx_per_seq = 128
0.00.249.927 I llama_context: n_batch       = 128
0.00.249.927 I llama_context: n_ubatch      = 128
0.00.249.928 I llama_context: causal_attn   = 1
0.00.249.930 I llama_context: flash_attn    = auto
0.00.249.930 I llama_context: kv_unified    = false
0.00.249.935 I llama_context: freq_base     = 10000.0
0.00.249.937 I llama_context: freq_scale    = 1
0.00.249.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.398 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.238 I llama_context: Flash Attention was auto, set to enabled
0.00.262.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.675 I llama_context: graph nodes  = 848
0.00.262.676 I llama_context: graph splits = 1
0.00.262.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.252 I 
0.00.301.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.369 I perplexity: tokenizing the input ..
0.00.307.756 I perplexity: tokenization took 6.384 ms
0.00.307.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.644 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.766.536 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.766.580 I llama_perf_context_print:        load time =     300.89 ms
0.00.766.594 I llama_perf_context_print: prompt eval time =     451.66 ms /   128 tokens (    3.53 ms per token,   283.40 tokens per second)
0.00.766.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.596 I llama_perf_context_print:       total time =     465.35 ms /   129 tokens
0.00.766.597 I llama_perf_context_print:    graphs reused =          0

real	0m0.815s
user	0m2.667s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q5_0
0.00.021.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.773 I load: printing all EOG tokens:
0.00.058.794 I load:   - 0 ('<|endoftext|>')
0.00.058.894 I load: special tokens cache size = 25
0.00.070.613 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.643 I print_info: n_embd           = 2048
0.00.070.643 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.661 I print_info: n_swa            = 0
0.00.070.662 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.665 I print_info: n_embd_k_gqa     = 2048
0.00.070.666 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.671 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.674 I print_info: rope type        = 2
0.00.070.674 I print_info: rope scaling     = linear
0.00.070.675 I print_info: freq_base_train  = 10000.0
0.00.070.676 I print_info: freq_scale_train = 1
0.00.070.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.677 I print_info: rope_finetuned   = unknown
0.00.070.677 I print_info: model type       = 1.4B
0.00.070.678 I print_info: model params     = 1.41 B
0.00.070.678 I print_info: general.name     = 1.4B
0.00.070.680 I print_info: vocab type       = BPE
0.00.070.682 I print_info: n_vocab          = 50304
0.00.070.682 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: LF token         = 187 'Ċ'
0.00.070.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: max token length = 1024
0.00.070.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.282 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.297 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.266 I llama_context: constructing llama_context
0.00.147.283 I llama_context: n_seq_max     = 1
0.00.147.284 I llama_context: n_ctx         = 2048
0.00.147.284 I llama_context: n_ctx_per_seq = 2048
0.00.147.285 I llama_context: n_batch       = 2048
0.00.147.285 I llama_context: n_ubatch      = 512
0.00.147.285 I llama_context: causal_attn   = 1
0.00.147.287 I llama_context: flash_attn    = auto
0.00.147.287 I llama_context: kv_unified    = false
0.00.147.290 I llama_context: freq_base     = 10000.0
0.00.147.291 I llama_context: freq_scale    = 1
0.00.147.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.779 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.045 I llama_context: Flash Attention was auto, set to enabled
0.00.224.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.587 I llama_context: graph nodes  = 848
0.00.224.587 I llama_context: graph splits = 1
0.00.224.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.635 I main: llama threadpool init, n_threads = 4
0.00.319.657 I 
0.00.319.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.748 I 
0.00.319.866 I sampler seed: 1234
0.00.319.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.890 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.685.099 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.685.104 I llama_perf_context_print:        load time =     318.00 ms
0.02.685.105 I llama_perf_context_print: prompt eval time =      78.92 ms /     7 tokens (   11.27 ms per token,    88.70 tokens per second)
0.02.685.106 I llama_perf_context_print:        eval time =    2274.15 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.685.107 I llama_perf_context_print:       total time =    2366.61 ms /    70 tokens
0.02.685.107 I llama_perf_context_print:    graphs reused =         62

real	0m2.741s
user	0m9.881s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_0
0.00.021.323 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.950 I load: printing all EOG tokens:
0.00.057.966 I load:   - 0 ('<|endoftext|>')
0.00.058.049 I load: special tokens cache size = 25
0.00.069.690 I load: token to piece cache size = 0.2984 MB
0.00.069.716 I print_info: arch             = gptneox
0.00.069.717 I print_info: vocab_only       = 0
0.00.069.717 I print_info: n_ctx_train      = 2048
0.00.069.717 I print_info: n_embd           = 2048
0.00.069.718 I print_info: n_layer          = 24
0.00.069.732 I print_info: n_head           = 16
0.00.069.734 I print_info: n_head_kv        = 16
0.00.069.735 I print_info: n_rot            = 32
0.00.069.735 I print_info: n_swa            = 0
0.00.069.736 I print_info: is_swa_any       = 0
0.00.069.736 I print_info: n_embd_head_k    = 128
0.00.069.736 I print_info: n_embd_head_v    = 128
0.00.069.738 I print_info: n_gqa            = 1
0.00.069.740 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.746 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.746 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.747 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: model type       = 1.4B
0.00.069.751 I print_info: model params     = 1.41 B
0.00.069.751 I print_info: general.name     = 1.4B
0.00.069.754 I print_info: vocab type       = BPE
0.00.069.755 I print_info: n_vocab          = 50304
0.00.069.755 I print_info: n_merges         = 50009
0.00.069.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: LF token         = 187 'Ċ'
0.00.069.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.147 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.165 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.067 I llama_context: constructing llama_context
0.00.146.084 I llama_context: n_seq_max     = 1
0.00.146.084 I llama_context: n_ctx         = 128
0.00.146.084 I llama_context: n_ctx_per_seq = 128
0.00.146.084 I llama_context: n_batch       = 128
0.00.146.084 I llama_context: n_ubatch      = 128
0.00.146.085 I llama_context: causal_attn   = 1
0.00.146.086 I llama_context: flash_attn    = auto
0.00.146.087 I llama_context: kv_unified    = false
0.00.146.089 I llama_context: freq_base     = 10000.0
0.00.146.090 I llama_context: freq_scale    = 1
0.00.146.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.558 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.058 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.547 I llama_context: Flash Attention was auto, set to enabled
0.00.157.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.925 I llama_context: graph nodes  = 848
0.00.157.926 I llama_context: graph splits = 1
0.00.157.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.895 I 
0.00.202.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.996 I perplexity: tokenizing the input ..
0.00.208.998 I perplexity: tokenization took 5.998 ms
0.00.209.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.210 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.341.378 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.341.432 I llama_perf_context_print:        load time =     202.52 ms
0.01.341.448 I llama_perf_context_print: prompt eval time =    1125.24 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.341.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.451 I llama_perf_context_print:       total time =    1138.54 ms /   129 tokens
0.01.341.451 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m4.847s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q5_1
0.00.021.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.682 I load: printing all EOG tokens:
0.00.058.699 I load:   - 0 ('<|endoftext|>')
0.00.058.786 I load: special tokens cache size = 25
0.00.070.476 I load: token to piece cache size = 0.2984 MB
0.00.070.505 I print_info: arch             = gptneox
0.00.070.505 I print_info: vocab_only       = 0
0.00.070.506 I print_info: n_ctx_train      = 2048
0.00.070.506 I print_info: n_embd           = 2048
0.00.070.506 I print_info: n_layer          = 24
0.00.070.521 I print_info: n_head           = 16
0.00.070.523 I print_info: n_head_kv        = 16
0.00.070.523 I print_info: n_rot            = 32
0.00.070.524 I print_info: n_swa            = 0
0.00.070.525 I print_info: is_swa_any       = 0
0.00.070.525 I print_info: n_embd_head_k    = 128
0.00.070.525 I print_info: n_embd_head_v    = 128
0.00.070.527 I print_info: n_gqa            = 1
0.00.070.528 I print_info: n_embd_k_gqa     = 2048
0.00.070.530 I print_info: n_embd_v_gqa     = 2048
0.00.070.532 I print_info: f_norm_eps       = 1.0e-05
0.00.070.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.534 I print_info: f_logit_scale    = 0.0e+00
0.00.070.534 I print_info: f_attn_scale     = 0.0e+00
0.00.070.535 I print_info: n_ff             = 8192
0.00.070.535 I print_info: n_expert         = 0
0.00.070.536 I print_info: n_expert_used    = 0
0.00.070.536 I print_info: causal attn      = 1
0.00.070.536 I print_info: pooling type     = 0
0.00.070.536 I print_info: rope type        = 2
0.00.070.536 I print_info: rope scaling     = linear
0.00.070.537 I print_info: freq_base_train  = 10000.0
0.00.070.538 I print_info: freq_scale_train = 1
0.00.070.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.540 I print_info: rope_finetuned   = unknown
0.00.070.541 I print_info: model type       = 1.4B
0.00.070.541 I print_info: model params     = 1.41 B
0.00.070.542 I print_info: general.name     = 1.4B
0.00.070.545 I print_info: vocab type       = BPE
0.00.070.559 I print_info: n_vocab          = 50304
0.00.070.559 I print_info: n_merges         = 50009
0.00.070.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.561 I print_info: LF token         = 187 'Ċ'
0.00.070.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.561 I print_info: max token length = 1024
0.00.070.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.240 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.262 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.319 I llama_context: constructing llama_context
0.00.157.348 I llama_context: n_seq_max     = 1
0.00.157.349 I llama_context: n_ctx         = 2048
0.00.157.349 I llama_context: n_ctx_per_seq = 2048
0.00.157.349 I llama_context: n_batch       = 2048
0.00.157.349 I llama_context: n_ubatch      = 512
0.00.157.349 I llama_context: causal_attn   = 1
0.00.157.351 I llama_context: flash_attn    = auto
0.00.157.351 I llama_context: kv_unified    = false
0.00.157.354 I llama_context: freq_base     = 10000.0
0.00.157.355 I llama_context: freq_scale    = 1
0.00.157.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.233.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.602 I llama_context: Flash Attention was auto, set to enabled
0.00.237.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.116 I llama_context: graph nodes  = 848
0.00.237.117 I llama_context: graph splits = 1
0.00.237.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.910 I main: llama threadpool init, n_threads = 4
0.00.336.932 I 
0.00.337.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.017 I 
0.00.337.115 I sampler seed: 1234
0.00.337.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.139 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.887.552 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.887.557 I llama_perf_context_print:        load time =     335.23 ms
0.02.887.559 I llama_perf_context_print: prompt eval time =     131.69 ms /     7 tokens (   18.81 ms per token,    53.15 tokens per second)
0.02.887.560 I llama_perf_context_print:        eval time =    2407.89 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.02.887.560 I llama_perf_context_print:       total time =    2551.78 ms /    70 tokens
0.02.887.561 I llama_perf_context_print:    graphs reused =         62

real	0m2.941s
user	0m10.620s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q5_1
0.00.020.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.334 I load: printing all EOG tokens:
0.00.057.352 I load:   - 0 ('<|endoftext|>')
0.00.057.428 I load: special tokens cache size = 25
0.00.069.031 I load: token to piece cache size = 0.2984 MB
0.00.069.057 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.057 I print_info: n_ctx_train      = 2048
0.00.069.058 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.073 I print_info: n_head           = 16
0.00.069.074 I print_info: n_head_kv        = 16
0.00.069.074 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.075 I print_info: is_swa_any       = 0
0.00.069.076 I print_info: n_embd_head_k    = 128
0.00.069.076 I print_info: n_embd_head_v    = 128
0.00.069.077 I print_info: n_gqa            = 1
0.00.069.079 I print_info: n_embd_k_gqa     = 2048
0.00.069.080 I print_info: n_embd_v_gqa     = 2048
0.00.069.081 I print_info: f_norm_eps       = 1.0e-05
0.00.069.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.082 I print_info: f_logit_scale    = 0.0e+00
0.00.069.082 I print_info: f_attn_scale     = 0.0e+00
0.00.069.083 I print_info: n_ff             = 8192
0.00.069.083 I print_info: n_expert         = 0
0.00.069.083 I print_info: n_expert_used    = 0
0.00.069.083 I print_info: causal attn      = 1
0.00.069.084 I print_info: pooling type     = 0
0.00.069.084 I print_info: rope type        = 2
0.00.069.084 I print_info: rope scaling     = linear
0.00.069.085 I print_info: freq_base_train  = 10000.0
0.00.069.085 I print_info: freq_scale_train = 1
0.00.069.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.086 I print_info: rope_finetuned   = unknown
0.00.069.086 I print_info: model type       = 1.4B
0.00.069.087 I print_info: model params     = 1.41 B
0.00.069.087 I print_info: general.name     = 1.4B
0.00.069.089 I print_info: vocab type       = BPE
0.00.069.090 I print_info: n_vocab          = 50304
0.00.069.090 I print_info: n_merges         = 50009
0.00.069.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: LF token         = 187 'Ċ'
0.00.069.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: max token length = 1024
0.00.069.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.190 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.205 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.648 I llama_context: constructing llama_context
0.00.150.665 I llama_context: n_seq_max     = 1
0.00.150.665 I llama_context: n_ctx         = 128
0.00.150.665 I llama_context: n_ctx_per_seq = 128
0.00.150.665 I llama_context: n_batch       = 128
0.00.150.666 I llama_context: n_ubatch      = 128
0.00.150.666 I llama_context: causal_attn   = 1
0.00.150.667 I llama_context: flash_attn    = auto
0.00.150.668 I llama_context: kv_unified    = false
0.00.150.671 I llama_context: freq_base     = 10000.0
0.00.150.672 I llama_context: freq_scale    = 1
0.00.150.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.196 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.506 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.052 I llama_context: Flash Attention was auto, set to enabled
0.00.162.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.388 I llama_context: graph nodes  = 848
0.00.162.388 I llama_context: graph splits = 1
0.00.162.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.796 I 
0.00.223.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.948 I perplexity: tokenizing the input ..
0.00.230.212 I perplexity: tokenization took 6.26 ms
0.00.230.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.199 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.207.138 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.207.183 I llama_perf_context_print:        load time =     223.45 ms
0.02.207.198 I llama_perf_context_print: prompt eval time =    1969.98 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.207.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.200 I llama_perf_context_print:       total time =    1983.41 ms /   129 tokens
0.02.207.200 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m8.296s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.361 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q2_K - Medium
0.00.021.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.262 I load: printing all EOG tokens:
0.00.058.279 I load:   - 0 ('<|endoftext|>')
0.00.058.370 I load: special tokens cache size = 25
0.00.069.967 I load: token to piece cache size = 0.2984 MB
0.00.069.996 I print_info: arch             = gptneox
0.00.069.996 I print_info: vocab_only       = 0
0.00.069.997 I print_info: n_ctx_train      = 2048
0.00.069.997 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.013 I print_info: n_head           = 16
0.00.070.015 I print_info: n_head_kv        = 16
0.00.070.015 I print_info: n_rot            = 32
0.00.070.015 I print_info: n_swa            = 0
0.00.070.016 I print_info: is_swa_any       = 0
0.00.070.017 I print_info: n_embd_head_k    = 128
0.00.070.018 I print_info: n_embd_head_v    = 128
0.00.070.020 I print_info: n_gqa            = 1
0.00.070.022 I print_info: n_embd_k_gqa     = 2048
0.00.070.024 I print_info: n_embd_v_gqa     = 2048
0.00.070.025 I print_info: f_norm_eps       = 1.0e-05
0.00.070.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.027 I print_info: f_logit_scale    = 0.0e+00
0.00.070.027 I print_info: f_attn_scale     = 0.0e+00
0.00.070.028 I print_info: n_ff             = 8192
0.00.070.029 I print_info: n_expert         = 0
0.00.070.029 I print_info: n_expert_used    = 0
0.00.070.030 I print_info: causal attn      = 1
0.00.070.030 I print_info: pooling type     = 0
0.00.070.030 I print_info: rope type        = 2
0.00.070.030 I print_info: rope scaling     = linear
0.00.070.032 I print_info: freq_base_train  = 10000.0
0.00.070.033 I print_info: freq_scale_train = 1
0.00.070.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.035 I print_info: rope_finetuned   = unknown
0.00.070.035 I print_info: model type       = 1.4B
0.00.070.036 I print_info: model params     = 1.41 B
0.00.070.038 I print_info: general.name     = 1.4B
0.00.070.041 I print_info: vocab type       = BPE
0.00.070.042 I print_info: n_vocab          = 50304
0.00.070.042 I print_info: n_merges         = 50009
0.00.070.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: LF token         = 187 'Ċ'
0.00.070.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: max token length = 1024
0.00.070.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.953 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.969 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.970 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.215 I llama_context: constructing llama_context
0.00.234.234 I llama_context: n_seq_max     = 1
0.00.234.235 I llama_context: n_ctx         = 2048
0.00.234.235 I llama_context: n_ctx_per_seq = 2048
0.00.234.236 I llama_context: n_batch       = 2048
0.00.234.236 I llama_context: n_ubatch      = 512
0.00.234.237 I llama_context: causal_attn   = 1
0.00.234.239 I llama_context: flash_attn    = auto
0.00.234.239 I llama_context: kv_unified    = false
0.00.234.244 I llama_context: freq_base     = 10000.0
0.00.234.245 I llama_context: freq_scale    = 1
0.00.234.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.749 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.609 I llama_context: Flash Attention was auto, set to enabled
0.00.309.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.203 I llama_context: graph nodes  = 848
0.00.309.204 I llama_context: graph splits = 1
0.00.309.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.418 I main: llama threadpool init, n_threads = 4
0.00.386.441 I 
0.00.386.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.519 I 
0.00.386.621 I sampler seed: 1234
0.00.386.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.645 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.978.254 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34216.87 tokens per second)
0.01.978.259 I llama_perf_context_print:        load time =     384.78 ms
0.01.978.261 I llama_perf_context_print: prompt eval time =      75.78 ms /     7 tokens (   10.83 ms per token,    92.38 tokens per second)
0.01.978.262 I llama_perf_context_print:        eval time =    1504.85 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.978.262 I llama_perf_context_print:       total time =    1592.99 ms /    70 tokens
0.01.978.263 I llama_perf_context_print:    graphs reused =         62

real	0m2.018s
user	0m6.785s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q2_K - Medium
0.00.021.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.243 I load: printing all EOG tokens:
0.00.058.264 I load:   - 0 ('<|endoftext|>')
0.00.058.357 I load: special tokens cache size = 25
0.00.070.006 I load: token to piece cache size = 0.2984 MB
0.00.070.032 I print_info: arch             = gptneox
0.00.070.032 I print_info: vocab_only       = 0
0.00.070.032 I print_info: n_ctx_train      = 2048
0.00.070.033 I print_info: n_embd           = 2048
0.00.070.033 I print_info: n_layer          = 24
0.00.070.046 I print_info: n_head           = 16
0.00.070.048 I print_info: n_head_kv        = 16
0.00.070.048 I print_info: n_rot            = 32
0.00.070.048 I print_info: n_swa            = 0
0.00.070.049 I print_info: is_swa_any       = 0
0.00.070.050 I print_info: n_embd_head_k    = 128
0.00.070.050 I print_info: n_embd_head_v    = 128
0.00.070.051 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.054 I print_info: n_embd_v_gqa     = 2048
0.00.070.055 I print_info: f_norm_eps       = 1.0e-05
0.00.070.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.057 I print_info: f_logit_scale    = 0.0e+00
0.00.070.057 I print_info: f_attn_scale     = 0.0e+00
0.00.070.058 I print_info: n_ff             = 8192
0.00.070.058 I print_info: n_expert         = 0
0.00.070.059 I print_info: n_expert_used    = 0
0.00.070.059 I print_info: causal attn      = 1
0.00.070.059 I print_info: pooling type     = 0
0.00.070.059 I print_info: rope type        = 2
0.00.070.060 I print_info: rope scaling     = linear
0.00.070.061 I print_info: freq_base_train  = 10000.0
0.00.070.061 I print_info: freq_scale_train = 1
0.00.070.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.061 I print_info: rope_finetuned   = unknown
0.00.070.062 I print_info: model type       = 1.4B
0.00.070.063 I print_info: model params     = 1.41 B
0.00.070.063 I print_info: general.name     = 1.4B
0.00.070.065 I print_info: vocab type       = BPE
0.00.070.066 I print_info: n_vocab          = 50304
0.00.070.066 I print_info: n_merges         = 50009
0.00.070.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: LF token         = 187 'Ċ'
0.00.070.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: max token length = 1024
0.00.070.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.656 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.670 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.671 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.748 I llama_context: constructing llama_context
0.00.234.765 I llama_context: n_seq_max     = 1
0.00.234.765 I llama_context: n_ctx         = 128
0.00.234.766 I llama_context: n_ctx_per_seq = 128
0.00.234.766 I llama_context: n_batch       = 128
0.00.234.766 I llama_context: n_ubatch      = 128
0.00.234.767 I llama_context: causal_attn   = 1
0.00.234.769 I llama_context: flash_attn    = auto
0.00.234.769 I llama_context: kv_unified    = false
0.00.234.774 I llama_context: freq_base     = 10000.0
0.00.234.775 I llama_context: freq_scale    = 1
0.00.234.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.266 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.844 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.606 I llama_context: Flash Attention was auto, set to enabled
0.00.248.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.089 I llama_context: graph nodes  = 848
0.00.248.089 I llama_context: graph splits = 1
0.00.248.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.311 I 
0.00.290.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.473 I perplexity: tokenizing the input ..
0.00.296.929 I perplexity: tokenization took 6.452 ms
0.00.296.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.282.399 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.285.401 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.285.496 I llama_perf_context_print:        load time =     289.96 ms
0.01.285.498 I llama_perf_context_print: prompt eval time =     981.33 ms /   128 tokens (    7.67 ms per token,   130.44 tokens per second)
0.01.285.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.501 I llama_perf_context_print:       total time =     995.21 ms /   129 tokens
0.01.285.502 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.325s
sys	0m0.175s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q3_K - Medium
0.00.021.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.611 I load: printing all EOG tokens:
0.00.057.628 I load:   - 0 ('<|endoftext|>')
0.00.057.723 I load: special tokens cache size = 25
0.00.069.292 I load: token to piece cache size = 0.2984 MB
0.00.069.317 I print_info: arch             = gptneox
0.00.069.318 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.318 I print_info: n_embd           = 2048
0.00.069.319 I print_info: n_layer          = 24
0.00.069.333 I print_info: n_head           = 16
0.00.069.334 I print_info: n_head_kv        = 16
0.00.069.335 I print_info: n_rot            = 32
0.00.069.335 I print_info: n_swa            = 0
0.00.069.336 I print_info: is_swa_any       = 0
0.00.069.336 I print_info: n_embd_head_k    = 128
0.00.069.336 I print_info: n_embd_head_v    = 128
0.00.069.338 I print_info: n_gqa            = 1
0.00.069.339 I print_info: n_embd_k_gqa     = 2048
0.00.069.341 I print_info: n_embd_v_gqa     = 2048
0.00.069.342 I print_info: f_norm_eps       = 1.0e-05
0.00.069.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.344 I print_info: f_logit_scale    = 0.0e+00
0.00.069.344 I print_info: f_attn_scale     = 0.0e+00
0.00.069.345 I print_info: n_ff             = 8192
0.00.069.345 I print_info: n_expert         = 0
0.00.069.345 I print_info: n_expert_used    = 0
0.00.069.346 I print_info: causal attn      = 1
0.00.069.346 I print_info: pooling type     = 0
0.00.069.346 I print_info: rope type        = 2
0.00.069.347 I print_info: rope scaling     = linear
0.00.069.348 I print_info: freq_base_train  = 10000.0
0.00.069.348 I print_info: freq_scale_train = 1
0.00.069.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.348 I print_info: rope_finetuned   = unknown
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.352 I print_info: vocab type       = BPE
0.00.069.353 I print_info: n_vocab          = 50304
0.00.069.354 I print_info: n_merges         = 50009
0.00.069.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: LF token         = 187 'Ċ'
0.00.069.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: max token length = 1024
0.00.069.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.630 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.649 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.144 I llama_context: constructing llama_context
0.00.200.178 I llama_context: n_seq_max     = 1
0.00.200.185 I llama_context: n_ctx         = 2048
0.00.200.192 I llama_context: n_ctx_per_seq = 2048
0.00.200.198 I llama_context: n_batch       = 2048
0.00.200.205 I llama_context: n_ubatch      = 512
0.00.200.212 I llama_context: causal_attn   = 1
0.00.200.220 I llama_context: flash_attn    = auto
0.00.200.227 I llama_context: kv_unified    = false
0.00.200.252 I llama_context: freq_base     = 10000.0
0.00.200.259 I llama_context: freq_scale    = 1
0.00.200.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.768 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.003 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.754 I llama_context: Flash Attention was auto, set to enabled
0.00.274.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.368 I llama_context: graph nodes  = 848
0.00.274.375 I llama_context: graph splits = 1
0.00.274.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.560 I main: llama threadpool init, n_threads = 4
0.00.360.583 I 
0.00.360.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.669 I 
0.00.360.772 I sampler seed: 1234
0.00.360.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.796 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.081.652 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.081.657 I llama_perf_context_print:        load time =     358.88 ms
0.02.081.659 I llama_perf_context_print: prompt eval time =      66.37 ms /     7 tokens (    9.48 ms per token,   105.48 tokens per second)
0.02.081.660 I llama_perf_context_print:        eval time =    1643.24 ms /    63 runs   (   26.08 ms per token,    38.34 tokens per second)
0.02.081.660 I llama_perf_context_print:       total time =    1722.25 ms /    70 tokens
0.02.081.660 I llama_perf_context_print:    graphs reused =         62

real	0m2.128s
user	0m7.565s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.273 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.273 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q3_K - Medium
0.00.021.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.975 I load: printing all EOG tokens:
0.00.057.995 I load:   - 0 ('<|endoftext|>')
0.00.058.091 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.703 I print_info: arch             = gptneox
0.00.069.704 I print_info: vocab_only       = 0
0.00.069.704 I print_info: n_ctx_train      = 2048
0.00.069.704 I print_info: n_embd           = 2048
0.00.069.704 I print_info: n_layer          = 24
0.00.069.720 I print_info: n_head           = 16
0.00.069.722 I print_info: n_head_kv        = 16
0.00.069.723 I print_info: n_rot            = 32
0.00.069.723 I print_info: n_swa            = 0
0.00.069.724 I print_info: is_swa_any       = 0
0.00.069.724 I print_info: n_embd_head_k    = 128
0.00.069.724 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.727 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.731 I print_info: f_attn_scale     = 0.0e+00
0.00.069.731 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.732 I print_info: pooling type     = 0
0.00.069.732 I print_info: rope type        = 2
0.00.069.732 I print_info: rope scaling     = linear
0.00.069.734 I print_info: freq_base_train  = 10000.0
0.00.069.734 I print_info: freq_scale_train = 1
0.00.069.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.734 I print_info: rope_finetuned   = unknown
0.00.069.735 I print_info: model type       = 1.4B
0.00.069.736 I print_info: model params     = 1.41 B
0.00.069.736 I print_info: general.name     = 1.4B
0.00.069.738 I print_info: vocab type       = BPE
0.00.069.739 I print_info: n_vocab          = 50304
0.00.069.739 I print_info: n_merges         = 50009
0.00.069.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: LF token         = 187 'Ċ'
0.00.069.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: max token length = 1024
0.00.069.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.402 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.425 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.158 I llama_context: constructing llama_context
0.00.207.195 I llama_context: n_seq_max     = 1
0.00.207.202 I llama_context: n_ctx         = 128
0.00.207.208 I llama_context: n_ctx_per_seq = 128
0.00.207.215 I llama_context: n_batch       = 128
0.00.207.221 I llama_context: n_ubatch      = 128
0.00.207.227 I llama_context: causal_attn   = 1
0.00.207.248 I llama_context: flash_attn    = auto
0.00.207.254 I llama_context: kv_unified    = false
0.00.207.266 I llama_context: freq_base     = 10000.0
0.00.207.273 I llama_context: freq_scale    = 1
0.00.207.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.797 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.216.707 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.325 I llama_context: Flash Attention was auto, set to enabled
0.00.219.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.881 I llama_context: graph nodes  = 848
0.00.219.881 I llama_context: graph splits = 1
0.00.219.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.220.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.956 I 
0.00.273.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.085 I perplexity: tokenizing the input ..
0.00.279.582 I perplexity: tokenization took 6.493 ms
0.00.279.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.734 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.187.729 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.187.781 I llama_perf_context_print:        load time =     272.59 ms
0.01.187.797 I llama_perf_context_print: prompt eval time =     900.03 ms /   128 tokens (    7.03 ms per token,   142.22 tokens per second)
0.01.187.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.799 I llama_perf_context_print:       total time =     914.85 ms /   129 tokens
0.01.187.800 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.298s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_K - Medium
0.00.021.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.498 I load: printing all EOG tokens:
0.00.057.520 I load:   - 0 ('<|endoftext|>')
0.00.057.655 I load: special tokens cache size = 25
0.00.069.224 I load: token to piece cache size = 0.2984 MB
0.00.069.249 I print_info: arch             = gptneox
0.00.069.249 I print_info: vocab_only       = 0
0.00.069.250 I print_info: n_ctx_train      = 2048
0.00.069.250 I print_info: n_embd           = 2048
0.00.069.250 I print_info: n_layer          = 24
0.00.069.263 I print_info: n_head           = 16
0.00.069.265 I print_info: n_head_kv        = 16
0.00.069.265 I print_info: n_rot            = 32
0.00.069.265 I print_info: n_swa            = 0
0.00.069.266 I print_info: is_swa_any       = 0
0.00.069.267 I print_info: n_embd_head_k    = 128
0.00.069.267 I print_info: n_embd_head_v    = 128
0.00.069.269 I print_info: n_gqa            = 1
0.00.069.270 I print_info: n_embd_k_gqa     = 2048
0.00.069.271 I print_info: n_embd_v_gqa     = 2048
0.00.069.272 I print_info: f_norm_eps       = 1.0e-05
0.00.069.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.274 I print_info: f_logit_scale    = 0.0e+00
0.00.069.274 I print_info: f_attn_scale     = 0.0e+00
0.00.069.275 I print_info: n_ff             = 8192
0.00.069.276 I print_info: n_expert         = 0
0.00.069.276 I print_info: n_expert_used    = 0
0.00.069.276 I print_info: causal attn      = 1
0.00.069.276 I print_info: pooling type     = 0
0.00.069.277 I print_info: rope type        = 2
0.00.069.277 I print_info: rope scaling     = linear
0.00.069.278 I print_info: freq_base_train  = 10000.0
0.00.069.278 I print_info: freq_scale_train = 1
0.00.069.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.279 I print_info: rope_finetuned   = unknown
0.00.069.280 I print_info: model type       = 1.4B
0.00.069.280 I print_info: model params     = 1.41 B
0.00.069.280 I print_info: general.name     = 1.4B
0.00.069.282 I print_info: vocab type       = BPE
0.00.069.283 I print_info: n_vocab          = 50304
0.00.069.283 I print_info: n_merges         = 50009
0.00.069.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: LF token         = 187 'Ċ'
0.00.069.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: max token length = 1024
0.00.069.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.884 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.899 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.283 I llama_context: constructing llama_context
0.00.248.319 I llama_context: n_seq_max     = 1
0.00.248.327 I llama_context: n_ctx         = 2048
0.00.248.334 I llama_context: n_ctx_per_seq = 2048
0.00.248.340 I llama_context: n_batch       = 2048
0.00.248.347 I llama_context: n_ubatch      = 512
0.00.248.353 I llama_context: causal_attn   = 1
0.00.248.374 I llama_context: flash_attn    = auto
0.00.248.382 I llama_context: kv_unified    = false
0.00.248.393 I llama_context: freq_base     = 10000.0
0.00.248.400 I llama_context: freq_scale    = 1
0.00.248.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.091 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.393 I llama_context: Flash Attention was auto, set to enabled
0.00.323.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.045 I llama_context: graph nodes  = 848
0.00.323.045 I llama_context: graph splits = 1
0.00.323.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.334 I main: llama threadpool init, n_threads = 4
0.00.428.359 I 
0.00.428.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.437 I 
0.00.428.541 I sampler seed: 1234
0.00.428.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.565 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.445.055 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.445.060 I llama_perf_context_print:        load time =     426.69 ms
0.02.445.062 I llama_perf_context_print: prompt eval time =      69.79 ms /     7 tokens (    9.97 ms per token,   100.30 tokens per second)
0.02.445.063 I llama_perf_context_print:        eval time =    1935.11 ms /    63 runs   (   30.72 ms per token,    32.56 tokens per second)
0.02.445.063 I llama_perf_context_print:       total time =    2017.88 ms /    70 tokens
0.02.445.064 I llama_perf_context_print:    graphs reused =         62

real	0m2.497s
user	0m8.979s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q4_K - Medium
0.00.021.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.810 I load: printing all EOG tokens:
0.00.057.827 I load:   - 0 ('<|endoftext|>')
0.00.057.916 I load: special tokens cache size = 25
0.00.069.647 I load: token to piece cache size = 0.2984 MB
0.00.069.672 I print_info: arch             = gptneox
0.00.069.673 I print_info: vocab_only       = 0
0.00.069.673 I print_info: n_ctx_train      = 2048
0.00.069.673 I print_info: n_embd           = 2048
0.00.069.674 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.690 I print_info: n_head_kv        = 16
0.00.069.690 I print_info: n_rot            = 32
0.00.069.691 I print_info: n_swa            = 0
0.00.069.692 I print_info: is_swa_any       = 0
0.00.069.692 I print_info: n_embd_head_k    = 128
0.00.069.692 I print_info: n_embd_head_v    = 128
0.00.069.694 I print_info: n_gqa            = 1
0.00.069.697 I print_info: n_embd_k_gqa     = 2048
0.00.069.699 I print_info: n_embd_v_gqa     = 2048
0.00.069.700 I print_info: f_norm_eps       = 1.0e-05
0.00.069.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.702 I print_info: f_logit_scale    = 0.0e+00
0.00.069.702 I print_info: f_attn_scale     = 0.0e+00
0.00.069.703 I print_info: n_ff             = 8192
0.00.069.703 I print_info: n_expert         = 0
0.00.069.703 I print_info: n_expert_used    = 0
0.00.069.704 I print_info: causal attn      = 1
0.00.069.704 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.704 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.706 I print_info: freq_scale_train = 1
0.00.069.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.706 I print_info: rope_finetuned   = unknown
0.00.069.707 I print_info: model type       = 1.4B
0.00.069.708 I print_info: model params     = 1.41 B
0.00.069.708 I print_info: general.name     = 1.4B
0.00.069.710 I print_info: vocab type       = BPE
0.00.069.711 I print_info: n_vocab          = 50304
0.00.069.711 I print_info: n_merges         = 50009
0.00.069.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: LF token         = 187 'Ċ'
0.00.069.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: max token length = 1024
0.00.069.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.338 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.359 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.302 I llama_context: constructing llama_context
0.00.253.338 I llama_context: n_seq_max     = 1
0.00.253.345 I llama_context: n_ctx         = 128
0.00.253.353 I llama_context: n_ctx_per_seq = 128
0.00.253.360 I llama_context: n_batch       = 128
0.00.253.366 I llama_context: n_ubatch      = 128
0.00.253.374 I llama_context: causal_attn   = 1
0.00.253.382 I llama_context: flash_attn    = auto
0.00.253.389 I llama_context: kv_unified    = false
0.00.253.403 I llama_context: freq_base     = 10000.0
0.00.253.410 I llama_context: freq_scale    = 1
0.00.253.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.040 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.846 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.555 I llama_context: Flash Attention was auto, set to enabled
0.00.265.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.983 I llama_context: graph nodes  = 848
0.00.265.991 I llama_context: graph splits = 1
0.00.266.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.792 I 
0.00.328.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.906 I perplexity: tokenizing the input ..
0.00.335.352 I perplexity: tokenization took 6.441 ms
0.00.335.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.367 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.909.446 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.909.561 I llama_perf_context_print:        load time =     328.43 ms
0.00.909.563 I llama_perf_context_print: prompt eval time =     566.89 ms /   128 tokens (    4.43 ms per token,   225.79 tokens per second)
0.00.909.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.565 I llama_perf_context_print:       total time =     580.79 ms /   129 tokens
0.00.909.565 I llama_perf_context_print:    graphs reused =          0

real	0m0.965s
user	0m3.173s
sys	0m0.535s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q5_K - Medium
0.00.021.718 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.245 I load: printing all EOG tokens:
0.00.058.266 I load:   - 0 ('<|endoftext|>')
0.00.058.397 I load: special tokens cache size = 25
0.00.070.009 I load: token to piece cache size = 0.2984 MB
0.00.070.036 I print_info: arch             = gptneox
0.00.070.036 I print_info: vocab_only       = 0
0.00.070.037 I print_info: n_ctx_train      = 2048
0.00.070.037 I print_info: n_embd           = 2048
0.00.070.037 I print_info: n_layer          = 24
0.00.070.051 I print_info: n_head           = 16
0.00.070.053 I print_info: n_head_kv        = 16
0.00.070.053 I print_info: n_rot            = 32
0.00.070.053 I print_info: n_swa            = 0
0.00.070.054 I print_info: is_swa_any       = 0
0.00.070.055 I print_info: n_embd_head_k    = 128
0.00.070.055 I print_info: n_embd_head_v    = 128
0.00.070.057 I print_info: n_gqa            = 1
0.00.070.058 I print_info: n_embd_k_gqa     = 2048
0.00.070.059 I print_info: n_embd_v_gqa     = 2048
0.00.070.060 I print_info: f_norm_eps       = 1.0e-05
0.00.070.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.062 I print_info: f_logit_scale    = 0.0e+00
0.00.070.062 I print_info: f_attn_scale     = 0.0e+00
0.00.070.063 I print_info: n_ff             = 8192
0.00.070.063 I print_info: n_expert         = 0
0.00.070.063 I print_info: n_expert_used    = 0
0.00.070.064 I print_info: causal attn      = 1
0.00.070.064 I print_info: pooling type     = 0
0.00.070.064 I print_info: rope type        = 2
0.00.070.064 I print_info: rope scaling     = linear
0.00.070.066 I print_info: freq_base_train  = 10000.0
0.00.070.066 I print_info: freq_scale_train = 1
0.00.070.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.067 I print_info: rope_finetuned   = unknown
0.00.070.067 I print_info: model type       = 1.4B
0.00.070.068 I print_info: model params     = 1.41 B
0.00.070.068 I print_info: general.name     = 1.4B
0.00.070.070 I print_info: vocab type       = BPE
0.00.070.071 I print_info: n_vocab          = 50304
0.00.070.071 I print_info: n_merges         = 50009
0.00.070.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: LF token         = 187 'Ċ'
0.00.070.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: max token length = 1024
0.00.070.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.494 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.508 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.267 I llama_context: constructing llama_context
0.00.271.303 I llama_context: n_seq_max     = 1
0.00.271.310 I llama_context: n_ctx         = 2048
0.00.271.317 I llama_context: n_ctx_per_seq = 2048
0.00.271.324 I llama_context: n_batch       = 2048
0.00.271.330 I llama_context: n_ubatch      = 512
0.00.271.385 I llama_context: causal_attn   = 1
0.00.271.396 I llama_context: flash_attn    = auto
0.00.271.403 I llama_context: kv_unified    = false
0.00.271.414 I llama_context: freq_base     = 10000.0
0.00.271.422 I llama_context: freq_scale    = 1
0.00.271.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.060 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.129 I llama_context: Flash Attention was auto, set to enabled
0.00.345.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.794 I llama_context: graph nodes  = 848
0.00.345.801 I llama_context: graph splits = 1
0.00.345.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.987 I main: llama threadpool init, n_threads = 4
0.00.459.010 I 
0.00.459.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.098 I 
0.00.459.202 I sampler seed: 1234
0.00.459.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.227 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.932.059 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.932.064 I llama_perf_context_print:        load time =     457.23 ms
0.02.932.065 I llama_perf_context_print: prompt eval time =      87.77 ms /     7 tokens (   12.54 ms per token,    79.76 tokens per second)
0.02.932.066 I llama_perf_context_print:        eval time =    2373.61 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.932.067 I llama_perf_context_print:       total time =    2474.23 ms /    70 tokens
0.02.932.067 I llama_perf_context_print:    graphs reused =         62

real	0m2.987s
user	0m10.880s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.588 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q5_K - Medium
0.00.021.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.616 I load: printing all EOG tokens:
0.00.058.663 I load:   - 0 ('<|endoftext|>')
0.00.058.749 I load: special tokens cache size = 25
0.00.070.526 I load: token to piece cache size = 0.2984 MB
0.00.070.553 I print_info: arch             = gptneox
0.00.070.553 I print_info: vocab_only       = 0
0.00.070.554 I print_info: n_ctx_train      = 2048
0.00.070.554 I print_info: n_embd           = 2048
0.00.070.554 I print_info: n_layer          = 24
0.00.070.570 I print_info: n_head           = 16
0.00.070.572 I print_info: n_head_kv        = 16
0.00.070.572 I print_info: n_rot            = 32
0.00.070.573 I print_info: n_swa            = 0
0.00.070.573 I print_info: is_swa_any       = 0
0.00.070.574 I print_info: n_embd_head_k    = 128
0.00.070.574 I print_info: n_embd_head_v    = 128
0.00.070.576 I print_info: n_gqa            = 1
0.00.070.578 I print_info: n_embd_k_gqa     = 2048
0.00.070.579 I print_info: n_embd_v_gqa     = 2048
0.00.070.580 I print_info: f_norm_eps       = 1.0e-05
0.00.070.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.582 I print_info: f_logit_scale    = 0.0e+00
0.00.070.582 I print_info: f_attn_scale     = 0.0e+00
0.00.070.583 I print_info: n_ff             = 8192
0.00.070.583 I print_info: n_expert         = 0
0.00.070.584 I print_info: n_expert_used    = 0
0.00.070.584 I print_info: causal attn      = 1
0.00.070.584 I print_info: pooling type     = 0
0.00.070.585 I print_info: rope type        = 2
0.00.070.585 I print_info: rope scaling     = linear
0.00.070.586 I print_info: freq_base_train  = 10000.0
0.00.070.586 I print_info: freq_scale_train = 1
0.00.070.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.587 I print_info: rope_finetuned   = unknown
0.00.070.588 I print_info: model type       = 1.4B
0.00.070.588 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.592 I print_info: n_merges         = 50009
0.00.070.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: LF token         = 187 'Ċ'
0.00.070.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: max token length = 1024
0.00.070.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.291 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.312 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.069 I llama_context: constructing llama_context
0.00.277.103 I llama_context: n_seq_max     = 1
0.00.277.110 I llama_context: n_ctx         = 128
0.00.277.117 I llama_context: n_ctx_per_seq = 128
0.00.277.124 I llama_context: n_batch       = 128
0.00.277.130 I llama_context: n_ubatch      = 128
0.00.277.149 I llama_context: causal_attn   = 1
0.00.277.157 I llama_context: flash_attn    = auto
0.00.277.164 I llama_context: kv_unified    = false
0.00.277.176 I llama_context: freq_base     = 10000.0
0.00.277.183 I llama_context: freq_scale    = 1
0.00.277.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.692 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.286.320 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.035 I llama_context: Flash Attention was auto, set to enabled
0.00.289.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.475 I llama_context: graph nodes  = 848
0.00.289.482 I llama_context: graph splits = 1
0.00.289.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.289.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.425 I 
0.00.368.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.544 I perplexity: tokenizing the input ..
0.00.375.013 I perplexity: tokenization took 6.466 ms
0.00.375.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.329 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.037.485 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.037.530 I llama_perf_context_print:        load time =     368.05 ms
0.01.037.546 I llama_perf_context_print: prompt eval time =     655.22 ms /   128 tokens (    5.12 ms per token,   195.36 tokens per second)
0.01.037.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.548 I llama_perf_context_print:       total time =     669.13 ms /   129 tokens
0.01.037.548 I llama_perf_context_print:    graphs reused =          0

real	0m1.092s
user	0m3.666s
sys	0m0.568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q6_K
0.00.021.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.623 I load: printing all EOG tokens:
0.00.058.643 I load:   - 0 ('<|endoftext|>')
0.00.058.736 I load: special tokens cache size = 25
0.00.070.406 I load: token to piece cache size = 0.2984 MB
0.00.070.434 I print_info: arch             = gptneox
0.00.070.435 I print_info: vocab_only       = 0
0.00.070.435 I print_info: n_ctx_train      = 2048
0.00.070.435 I print_info: n_embd           = 2048
0.00.070.436 I print_info: n_layer          = 24
0.00.070.452 I print_info: n_head           = 16
0.00.070.454 I print_info: n_head_kv        = 16
0.00.070.455 I print_info: n_rot            = 32
0.00.070.455 I print_info: n_swa            = 0
0.00.070.456 I print_info: is_swa_any       = 0
0.00.070.456 I print_info: n_embd_head_k    = 128
0.00.070.456 I print_info: n_embd_head_v    = 128
0.00.070.458 I print_info: n_gqa            = 1
0.00.070.460 I print_info: n_embd_k_gqa     = 2048
0.00.070.461 I print_info: n_embd_v_gqa     = 2048
0.00.070.462 I print_info: f_norm_eps       = 1.0e-05
0.00.070.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.464 I print_info: f_logit_scale    = 0.0e+00
0.00.070.465 I print_info: f_attn_scale     = 0.0e+00
0.00.070.465 I print_info: n_ff             = 8192
0.00.070.466 I print_info: n_expert         = 0
0.00.070.466 I print_info: n_expert_used    = 0
0.00.070.466 I print_info: causal attn      = 1
0.00.070.467 I print_info: pooling type     = 0
0.00.070.467 I print_info: rope type        = 2
0.00.070.467 I print_info: rope scaling     = linear
0.00.070.468 I print_info: freq_base_train  = 10000.0
0.00.070.469 I print_info: freq_scale_train = 1
0.00.070.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.469 I print_info: rope_finetuned   = unknown
0.00.070.470 I print_info: model type       = 1.4B
0.00.070.471 I print_info: model params     = 1.41 B
0.00.070.471 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.474 I print_info: n_vocab          = 50304
0.00.070.474 I print_info: n_merges         = 50009
0.00.070.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.807 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.830 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.440 I llama_context: constructing llama_context
0.00.285.476 I llama_context: n_seq_max     = 1
0.00.285.483 I llama_context: n_ctx         = 2048
0.00.285.489 I llama_context: n_ctx_per_seq = 2048
0.00.285.496 I llama_context: n_batch       = 2048
0.00.285.502 I llama_context: n_ubatch      = 512
0.00.285.509 I llama_context: causal_attn   = 1
0.00.285.517 I llama_context: flash_attn    = auto
0.00.285.527 I llama_context: kv_unified    = false
0.00.285.538 I llama_context: freq_base     = 10000.0
0.00.285.545 I llama_context: freq_scale    = 1
0.00.285.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.051 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.736 I llama_context: Flash Attention was auto, set to enabled
0.00.361.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.403 I llama_context: graph nodes  = 848
0.00.361.403 I llama_context: graph splits = 1
0.00.361.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.991 I main: llama threadpool init, n_threads = 4
0.00.492.056 I 
0.00.492.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.145 I 
0.00.492.250 I sampler seed: 1234
0.00.492.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.283 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.077.538 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.077.544 I llama_perf_context_print:        load time =     490.28 ms
0.03.077.545 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.03.077.546 I llama_perf_context_print:        eval time =    2460.47 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.077.547 I llama_perf_context_print:       total time =    2586.70 ms /    70 tokens
0.03.077.547 I llama_perf_context_print:    graphs reused =         62

real	0m3.139s
user	0m11.498s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q6_K
0.00.021.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.456 I load: printing all EOG tokens:
0.00.057.476 I load:   - 0 ('<|endoftext|>')
0.00.057.568 I load: special tokens cache size = 25
0.00.069.237 I load: token to piece cache size = 0.2984 MB
0.00.069.266 I print_info: arch             = gptneox
0.00.069.266 I print_info: vocab_only       = 0
0.00.069.267 I print_info: n_ctx_train      = 2048
0.00.069.267 I print_info: n_embd           = 2048
0.00.069.267 I print_info: n_layer          = 24
0.00.069.282 I print_info: n_head           = 16
0.00.069.284 I print_info: n_head_kv        = 16
0.00.069.284 I print_info: n_rot            = 32
0.00.069.284 I print_info: n_swa            = 0
0.00.069.285 I print_info: is_swa_any       = 0
0.00.069.285 I print_info: n_embd_head_k    = 128
0.00.069.285 I print_info: n_embd_head_v    = 128
0.00.069.287 I print_info: n_gqa            = 1
0.00.069.288 I print_info: n_embd_k_gqa     = 2048
0.00.069.290 I print_info: n_embd_v_gqa     = 2048
0.00.069.291 I print_info: f_norm_eps       = 1.0e-05
0.00.069.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.292 I print_info: f_logit_scale    = 0.0e+00
0.00.069.292 I print_info: f_attn_scale     = 0.0e+00
0.00.069.293 I print_info: n_ff             = 8192
0.00.069.293 I print_info: n_expert         = 0
0.00.069.293 I print_info: n_expert_used    = 0
0.00.069.293 I print_info: causal attn      = 1
0.00.069.294 I print_info: pooling type     = 0
0.00.069.294 I print_info: rope type        = 2
0.00.069.294 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.296 I print_info: freq_scale_train = 1
0.00.069.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.296 I print_info: rope_finetuned   = unknown
0.00.069.297 I print_info: model type       = 1.4B
0.00.069.297 I print_info: model params     = 1.41 B
0.00.069.298 I print_info: general.name     = 1.4B
0.00.069.300 I print_info: vocab type       = BPE
0.00.069.301 I print_info: n_vocab          = 50304
0.00.069.301 I print_info: n_merges         = 50009
0.00.069.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: LF token         = 187 'Ċ'
0.00.069.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: max token length = 1024
0.00.069.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.151 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.166 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.558 I llama_context: constructing llama_context
0.00.285.581 I llama_context: n_seq_max     = 1
0.00.285.582 I llama_context: n_ctx         = 128
0.00.285.583 I llama_context: n_ctx_per_seq = 128
0.00.285.583 I llama_context: n_batch       = 128
0.00.285.584 I llama_context: n_ubatch      = 128
0.00.285.584 I llama_context: causal_attn   = 1
0.00.285.587 I llama_context: flash_attn    = auto
0.00.285.587 I llama_context: kv_unified    = false
0.00.285.594 I llama_context: freq_base     = 10000.0
0.00.285.595 I llama_context: freq_scale    = 1
0.00.285.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.289 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.420 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.116 I llama_context: Flash Attention was auto, set to enabled
0.00.298.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.650 I llama_context: graph nodes  = 848
0.00.298.650 I llama_context: graph splits = 1
0.00.298.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.682 I 
0.00.390.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.831 I perplexity: tokenizing the input ..
0.00.397.598 I perplexity: tokenization took 6.768 ms
0.00.397.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.038 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.200.902 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.200.997 I llama_perf_context_print:        load time =     390.31 ms
0.01.200.999 I llama_perf_context_print: prompt eval time =     796.22 ms /   128 tokens (    6.22 ms per token,   160.76 tokens per second)
0.01.201.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.002 I llama_perf_context_print:       total time =     810.34 ms /   129 tokens
0.01.201.002 I llama_perf_context_print:    graphs reused =          0

real	0m1.259s
user	0m4.289s
sys	0m0.580s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_0
0.00.021.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.515 I load: printing all EOG tokens:
0.00.058.530 I load:   - 0 ('<|endoftext|>')
0.00.058.621 I load: special tokens cache size = 25
0.00.070.177 I load: token to piece cache size = 0.2984 MB
0.00.070.204 I print_info: arch             = gptneox
0.00.070.204 I print_info: vocab_only       = 0
0.00.070.205 I print_info: n_ctx_train      = 2048
0.00.070.205 I print_info: n_embd           = 2048
0.00.070.205 I print_info: n_layer          = 24
0.00.070.219 I print_info: n_head           = 16
0.00.070.221 I print_info: n_head_kv        = 16
0.00.070.221 I print_info: n_rot            = 32
0.00.070.221 I print_info: n_swa            = 0
0.00.070.222 I print_info: is_swa_any       = 0
0.00.070.222 I print_info: n_embd_head_k    = 128
0.00.070.223 I print_info: n_embd_head_v    = 128
0.00.070.224 I print_info: n_gqa            = 1
0.00.070.226 I print_info: n_embd_k_gqa     = 2048
0.00.070.227 I print_info: n_embd_v_gqa     = 2048
0.00.070.228 I print_info: f_norm_eps       = 1.0e-05
0.00.070.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.230 I print_info: f_logit_scale    = 0.0e+00
0.00.070.230 I print_info: f_attn_scale     = 0.0e+00
0.00.070.231 I print_info: n_ff             = 8192
0.00.070.231 I print_info: n_expert         = 0
0.00.070.231 I print_info: n_expert_used    = 0
0.00.070.232 I print_info: causal attn      = 1
0.00.070.232 I print_info: pooling type     = 0
0.00.070.232 I print_info: rope type        = 2
0.00.070.233 I print_info: rope scaling     = linear
0.00.070.234 I print_info: freq_base_train  = 10000.0
0.00.070.234 I print_info: freq_scale_train = 1
0.00.070.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.235 I print_info: rope_finetuned   = unknown
0.00.070.236 I print_info: model type       = 1.4B
0.00.070.236 I print_info: model params     = 1.41 B
0.00.070.237 I print_info: general.name     = 1.4B
0.00.070.239 I print_info: vocab type       = BPE
0.00.070.240 I print_info: n_vocab          = 50304
0.00.070.240 I print_info: n_merges         = 50009
0.00.070.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: LF token         = 187 'Ċ'
0.00.070.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: max token length = 1024
0.00.070.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.919 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.940 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.142 I llama_context: constructing llama_context
0.00.237.176 I llama_context: n_seq_max     = 1
0.00.237.183 I llama_context: n_ctx         = 2048
0.00.237.190 I llama_context: n_ctx_per_seq = 2048
0.00.237.197 I llama_context: n_batch       = 2048
0.00.237.204 I llama_context: n_ubatch      = 512
0.00.237.210 I llama_context: causal_attn   = 1
0.00.237.231 I llama_context: flash_attn    = disabled
0.00.237.238 I llama_context: kv_unified    = true
0.00.237.250 I llama_context: freq_base     = 10000.0
0.00.237.257 I llama_context: freq_scale    = 1
0.00.237.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.788 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.522 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.627 I llama_context: graph nodes  = 943
0.00.312.634 I llama_context: graph splits = 1
0.00.312.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.821.857 I llama_context: constructing llama_context
0.00.821.880 I llama_context: n_seq_max     = 1
0.00.821.880 I llama_context: n_ctx         = 2048
0.00.821.881 I llama_context: n_ctx_per_seq = 2048
0.00.821.881 I llama_context: n_batch       = 2048
0.00.821.881 I llama_context: n_ubatch      = 512
0.00.821.882 I llama_context: causal_attn   = 1
0.00.821.883 I llama_context: flash_attn    = disabled
0.00.821.883 I llama_context: kv_unified    = true
0.00.821.889 I llama_context: freq_base     = 10000.0
0.00.821.890 I llama_context: freq_scale    = 1
0.00.821.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.892.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.136 I llama_context: graph nodes  = 943
0.00.896.136 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.323.389 I llama_context: constructing llama_context
0.01.323.413 I llama_context: n_seq_max     = 1
0.01.323.414 I llama_context: n_ctx         = 2048
0.01.323.414 I llama_context: n_ctx_per_seq = 2048
0.01.323.414 I llama_context: n_batch       = 2048
0.01.323.414 I llama_context: n_ubatch      = 512
0.01.323.415 I llama_context: causal_attn   = 1
0.01.323.416 I llama_context: flash_attn    = disabled
0.01.323.416 I llama_context: kv_unified    = true
0.01.323.421 I llama_context: freq_base     = 10000.0
0.01.323.422 I llama_context: freq_scale    = 1
0.01.323.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.323.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.395.600 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.398.772 I llama_context: graph nodes  = 943
0.01.398.772 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.909s
user	0m5.754s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_0
0.00.021.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.670 I load: printing all EOG tokens:
0.00.057.689 I load:   - 0 ('<|endoftext|>')
0.00.057.780 I load: special tokens cache size = 25
0.00.069.368 I load: token to piece cache size = 0.2984 MB
0.00.069.395 I print_info: arch             = gptneox
0.00.069.395 I print_info: vocab_only       = 0
0.00.069.395 I print_info: n_ctx_train      = 2048
0.00.069.396 I print_info: n_embd           = 2048
0.00.069.396 I print_info: n_layer          = 24
0.00.069.410 I print_info: n_head           = 16
0.00.069.411 I print_info: n_head_kv        = 16
0.00.069.412 I print_info: n_rot            = 32
0.00.069.412 I print_info: n_swa            = 0
0.00.069.413 I print_info: is_swa_any       = 0
0.00.069.413 I print_info: n_embd_head_k    = 128
0.00.069.414 I print_info: n_embd_head_v    = 128
0.00.069.415 I print_info: n_gqa            = 1
0.00.069.417 I print_info: n_embd_k_gqa     = 2048
0.00.069.418 I print_info: n_embd_v_gqa     = 2048
0.00.069.420 I print_info: f_norm_eps       = 1.0e-05
0.00.069.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.421 I print_info: f_logit_scale    = 0.0e+00
0.00.069.422 I print_info: f_attn_scale     = 0.0e+00
0.00.069.422 I print_info: n_ff             = 8192
0.00.069.423 I print_info: n_expert         = 0
0.00.069.423 I print_info: n_expert_used    = 0
0.00.069.423 I print_info: causal attn      = 1
0.00.069.423 I print_info: pooling type     = 0
0.00.069.424 I print_info: rope type        = 2
0.00.069.424 I print_info: rope scaling     = linear
0.00.069.425 I print_info: freq_base_train  = 10000.0
0.00.069.425 I print_info: freq_scale_train = 1
0.00.069.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.426 I print_info: rope_finetuned   = unknown
0.00.069.426 I print_info: model type       = 1.4B
0.00.069.427 I print_info: model params     = 1.41 B
0.00.069.428 I print_info: general.name     = 1.4B
0.00.069.430 I print_info: vocab type       = BPE
0.00.069.431 I print_info: n_vocab          = 50304
0.00.069.431 I print_info: n_merges         = 50009
0.00.069.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: LF token         = 187 'Ċ'
0.00.069.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: max token length = 1024
0.00.069.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.556 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.574 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.082 I llama_context: constructing llama_context
0.00.235.103 I llama_context: n_seq_max     = 1
0.00.235.104 I llama_context: n_ctx         = 2048
0.00.235.104 I llama_context: n_ctx_per_seq = 2048
0.00.235.104 I llama_context: n_batch       = 2048
0.00.235.104 I llama_context: n_ubatch      = 512
0.00.235.105 I llama_context: causal_attn   = 1
0.00.235.107 I llama_context: flash_attn    = enabled
0.00.235.107 I llama_context: kv_unified    = true
0.00.235.113 I llama_context: freq_base     = 10000.0
0.00.235.113 I llama_context: freq_scale    = 1
0.00.235.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.053 I llama_context: graph nodes  = 848
0.00.309.053 I llama_context: graph splits = 1
0.00.309.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.773.704 I llama_context: constructing llama_context
0.00.773.728 I llama_context: n_seq_max     = 1
0.00.773.729 I llama_context: n_ctx         = 2048
0.00.773.729 I llama_context: n_ctx_per_seq = 2048
0.00.773.729 I llama_context: n_batch       = 2048
0.00.773.729 I llama_context: n_ubatch      = 512
0.00.773.730 I llama_context: causal_attn   = 1
0.00.773.731 I llama_context: flash_attn    = enabled
0.00.773.731 I llama_context: kv_unified    = true
0.00.773.737 I llama_context: freq_base     = 10000.0
0.00.773.738 I llama_context: freq_scale    = 1
0.00.773.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.845.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.848.466 I llama_context: graph nodes  = 848
0.00.848.466 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.420 I llama_context: constructing llama_context
0.01.234.440 I llama_context: n_seq_max     = 1
0.01.234.440 I llama_context: n_ctx         = 2048
0.01.234.441 I llama_context: n_ctx_per_seq = 2048
0.01.234.441 I llama_context: n_batch       = 2048
0.01.234.441 I llama_context: n_ubatch      = 512
0.01.234.442 I llama_context: causal_attn   = 1
0.01.234.443 I llama_context: flash_attn    = enabled
0.01.234.443 I llama_context: kv_unified    = true
0.01.234.448 I llama_context: freq_base     = 10000.0
0.01.234.449 I llama_context: freq_scale    = 1
0.01.234.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.871 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.305.632 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.308.793 I llama_context: graph nodes  = 848
0.01.308.794 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.778s
user	0m5.271s
sys	0m0.714s
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
2/2 Test #33: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.60user 0.79system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+107151minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.46user 0.90system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+113015minor)pagefaults 0swaps
```
