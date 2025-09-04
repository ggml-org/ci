## Summary

- status:  SUCCESS ✅
- runtime: 9:08.52
- date:    Thu Sep  4 08:48:02 UTC 2025
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.47 sec*proc (35 tests)

Total Test time (real) =  96.48 sec

real	1m36.490s
user	2m5.756s
sys	0m2.130s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.63 sec*proc (36 tests)

Total Test time (real) =  32.64 sec

real	0m32.654s
user	0m34.643s
sys	0m2.286s
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
0.00.000.239 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.523 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.587 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.606 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.607 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.335 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.571 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.576 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.576 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.577 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.578 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.579 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.580 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.581 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.582 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.585 I llama_model_loader: - type  f32:  124 tensors
0.00.011.585 I llama_model_loader: - type  f16:   73 tensors
0.00.011.588 I print_info: file format = GGUF V3 (latest)
0.00.011.589 I print_info: file type   = F16
0.00.011.593 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.626 I load: printing all EOG tokens:
0.00.037.626 I load:   - 102 ('[SEP]')
0.00.037.703 I load: special tokens cache size = 5
0.00.042.720 I load: token to piece cache size = 0.2032 MB
0.00.042.742 I print_info: arch             = bert
0.00.042.744 I print_info: vocab_only       = 0
0.00.042.745 I print_info: n_ctx_train      = 512
0.00.042.745 I print_info: n_embd           = 384
0.00.042.746 I print_info: n_layer          = 12
0.00.042.767 I print_info: n_head           = 12
0.00.042.772 I print_info: n_head_kv        = 12
0.00.042.772 I print_info: n_rot            = 32
0.00.042.773 I print_info: n_swa            = 0
0.00.042.774 I print_info: is_swa_any       = 0
0.00.042.775 I print_info: n_embd_head_k    = 32
0.00.042.776 I print_info: n_embd_head_v    = 32
0.00.042.778 I print_info: n_gqa            = 1
0.00.042.780 I print_info: n_embd_k_gqa     = 384
0.00.042.782 I print_info: n_embd_v_gqa     = 384
0.00.042.784 I print_info: f_norm_eps       = 1.0e-12
0.00.042.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.787 I print_info: f_logit_scale    = 0.0e+00
0.00.042.787 I print_info: f_attn_scale     = 0.0e+00
0.00.042.789 I print_info: n_ff             = 1536
0.00.042.790 I print_info: n_expert         = 0
0.00.042.790 I print_info: n_expert_used    = 0
0.00.042.791 I print_info: causal attn      = 0
0.00.042.791 I print_info: pooling type     = 2
0.00.042.792 I print_info: rope type        = 2
0.00.042.792 I print_info: rope scaling     = linear
0.00.042.794 I print_info: freq_base_train  = 10000.0
0.00.042.795 I print_info: freq_scale_train = 1
0.00.042.795 I print_info: n_ctx_orig_yarn  = 512
0.00.042.796 I print_info: rope_finetuned   = unknown
0.00.042.796 I print_info: n_cls_out        = 1
0.00.042.799 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.800 I print_info: model type       = 33M
0.00.042.801 I print_info: model params     = 33.21 M
0.00.042.802 I print_info: general.name     = Bge Small
0.00.042.805 I print_info: vocab type       = WPM
0.00.042.806 I print_info: n_vocab          = 30522
0.00.042.807 I print_info: n_merges         = 0
0.00.042.808 I print_info: BOS token        = 101 '[CLS]'
0.00.042.809 I print_info: EOS token        = 102 '[SEP]'
0.00.042.809 I print_info: UNK token        = 100 '[UNK]'
0.00.042.810 I print_info: SEP token        = 102 '[SEP]'
0.00.042.810 I print_info: PAD token        = 0 '[PAD]'
0.00.042.811 I print_info: MASK token       = 103 '[MASK]'
0.00.042.811 I print_info: LF token         = 0 '[PAD]'
0.00.042.812 I print_info: EOG token        = 102 '[SEP]'
0.00.042.813 I print_info: max token length = 21
0.00.042.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.383 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.317 I llama_context: constructing llama_context
0.00.050.323 I llama_context: n_seq_max     = 1
0.00.050.323 I llama_context: n_ctx         = 512
0.00.050.324 I llama_context: n_ctx_per_seq = 512
0.00.050.324 I llama_context: n_batch       = 2048
0.00.050.324 I llama_context: n_ubatch      = 2048
0.00.050.325 I llama_context: causal_attn   = 0
0.00.050.326 I llama_context: flash_attn    = auto
0.00.050.327 I llama_context: kv_unified    = true
0.00.050.329 I llama_context: freq_base     = 10000.0
0.00.050.329 I llama_context: freq_scale    = 1
0.00.050.353 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.231 I llama_context: Flash Attention was auto, set to enabled
0.00.051.989 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.051.992 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.993 I llama_context: graph splits = 1
0.00.052.002 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.598 I 
0.00.054.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.319 I llama_perf_context_print:        load time =      54.28 ms
0.00.059.322 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2901.35 tokens per second)
0.00.059.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.325 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.059.326 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.095s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.533 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.614 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.532 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.533 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.534 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.535 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.536 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.537 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.538 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.539 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.541 I llama_model_loader: - type  f32:  124 tensors
0.00.011.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.544 I print_info: file format = GGUF V3 (latest)
0.00.011.545 I print_info: file type   = Q8_0
0.00.011.549 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.871 I load: printing all EOG tokens:
0.00.034.872 I load:   - 102 ('[SEP]')
0.00.034.957 I load: special tokens cache size = 5
0.00.039.933 I load: token to piece cache size = 0.2032 MB
0.00.039.954 I print_info: arch             = bert
0.00.039.957 I print_info: vocab_only       = 0
0.00.039.958 I print_info: n_ctx_train      = 512
0.00.039.958 I print_info: n_embd           = 384
0.00.039.958 I print_info: n_layer          = 12
0.00.039.979 I print_info: n_head           = 12
0.00.039.985 I print_info: n_head_kv        = 12
0.00.039.985 I print_info: n_rot            = 32
0.00.039.986 I print_info: n_swa            = 0
0.00.039.987 I print_info: is_swa_any       = 0
0.00.039.987 I print_info: n_embd_head_k    = 32
0.00.039.988 I print_info: n_embd_head_v    = 32
0.00.039.990 I print_info: n_gqa            = 1
0.00.039.992 I print_info: n_embd_k_gqa     = 384
0.00.039.993 I print_info: n_embd_v_gqa     = 384
0.00.039.995 I print_info: f_norm_eps       = 1.0e-12
0.00.039.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.998 I print_info: f_logit_scale    = 0.0e+00
0.00.039.998 I print_info: f_attn_scale     = 0.0e+00
0.00.040.000 I print_info: n_ff             = 1536
0.00.040.001 I print_info: n_expert         = 0
0.00.040.001 I print_info: n_expert_used    = 0
0.00.040.001 I print_info: causal attn      = 0
0.00.040.002 I print_info: pooling type     = 2
0.00.040.003 I print_info: rope type        = 2
0.00.040.003 I print_info: rope scaling     = linear
0.00.040.006 I print_info: freq_base_train  = 10000.0
0.00.040.007 I print_info: freq_scale_train = 1
0.00.040.007 I print_info: n_ctx_orig_yarn  = 512
0.00.040.008 I print_info: rope_finetuned   = unknown
0.00.040.008 I print_info: n_cls_out        = 1
0.00.040.009 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.010 I print_info: model type       = 33M
0.00.040.011 I print_info: model params     = 33.21 M
0.00.040.012 I print_info: general.name     = Bge Small
0.00.040.015 I print_info: vocab type       = WPM
0.00.040.016 I print_info: n_vocab          = 30522
0.00.040.016 I print_info: n_merges         = 0
0.00.040.017 I print_info: BOS token        = 101 '[CLS]'
0.00.040.017 I print_info: EOS token        = 102 '[SEP]'
0.00.040.018 I print_info: UNK token        = 100 '[UNK]'
0.00.040.019 I print_info: SEP token        = 102 '[SEP]'
0.00.040.020 I print_info: PAD token        = 0 '[PAD]'
0.00.040.020 I print_info: MASK token       = 103 '[MASK]'
0.00.040.020 I print_info: LF token         = 0 '[PAD]'
0.00.040.022 I print_info: EOG token        = 102 '[SEP]'
0.00.040.023 I print_info: max token length = 21
0.00.040.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.593 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.467 I llama_context: constructing llama_context
0.00.045.471 I llama_context: n_seq_max     = 1
0.00.045.472 I llama_context: n_ctx         = 512
0.00.045.472 I llama_context: n_ctx_per_seq = 512
0.00.045.473 I llama_context: n_batch       = 2048
0.00.045.473 I llama_context: n_ubatch      = 2048
0.00.045.473 I llama_context: causal_attn   = 0
0.00.045.474 I llama_context: flash_attn    = auto
0.00.045.475 I llama_context: kv_unified    = true
0.00.045.477 I llama_context: freq_base     = 10000.0
0.00.045.478 I llama_context: freq_scale    = 1
0.00.045.498 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.329 I llama_context: Flash Attention was auto, set to enabled
0.00.047.064 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.068 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.068 I llama_context: graph splits = 1
0.00.047.078 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.260 I 
0.00.049.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.586 I llama_perf_context_print:        load time =      48.93 ms
0.00.053.588 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.053.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.590 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens
0.00.053.591 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.096s
sys	0m0.006s
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
0.00.000.227 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.814 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.840 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.845 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.846 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.847 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.850 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.851 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.852 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.853 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.854 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.448 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.463 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.464 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.467 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.467 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.468 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.469 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.472 I llama_model_loader: - type  f32:   40 tensors
0.00.028.473 I llama_model_loader: - type  f16:   26 tensors
0.00.028.477 I print_info: file format = GGUF V3 (latest)
0.00.028.477 I print_info: file type   = F16
0.00.028.483 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.267 W load: empty token at index 5
0.00.054.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.152 I load: printing all EOG tokens:
0.00.093.153 I load:   - 2 ('</s>')
0.00.093.335 I load: special tokens cache size = 5
0.00.792.214 I load: token to piece cache size = 1.5060 MB
0.00.792.243 I print_info: arch             = jina-bert-v2
0.00.792.245 I print_info: vocab_only       = 0
0.00.792.246 I print_info: n_ctx_train      = 8192
0.00.792.246 I print_info: n_embd           = 384
0.00.792.247 I print_info: n_layer          = 4
0.00.792.270 I print_info: n_head           = 12
0.00.792.275 I print_info: n_head_kv        = 12
0.00.792.275 I print_info: n_rot            = 32
0.00.792.276 I print_info: n_swa            = 0
0.00.792.277 I print_info: is_swa_any       = 0
0.00.792.278 I print_info: n_embd_head_k    = 32
0.00.792.278 I print_info: n_embd_head_v    = 32
0.00.792.280 I print_info: n_gqa            = 1
0.00.792.282 I print_info: n_embd_k_gqa     = 384
0.00.792.284 I print_info: n_embd_v_gqa     = 384
0.00.792.286 I print_info: f_norm_eps       = 1.0e-12
0.00.792.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.289 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.289 I print_info: f_logit_scale    = 0.0e+00
0.00.792.290 I print_info: f_attn_scale     = 0.0e+00
0.00.792.292 I print_info: n_ff             = 1536
0.00.792.292 I print_info: n_expert         = 0
0.00.792.293 I print_info: n_expert_used    = 0
0.00.792.293 I print_info: causal attn      = 0
0.00.792.294 I print_info: pooling type     = -1
0.00.792.294 I print_info: rope type        = -1
0.00.792.295 I print_info: rope scaling     = linear
0.00.792.296 I print_info: freq_base_train  = 10000.0
0.00.792.297 I print_info: freq_scale_train = 1
0.00.792.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.298 I print_info: rope_finetuned   = unknown
0.00.792.299 I print_info: model type       = 33M
0.00.792.300 I print_info: model params     = 32.90 M
0.00.792.300 I print_info: general.name     = Jina Bert Implementation
0.00.792.304 I print_info: vocab type       = BPE
0.00.792.305 I print_info: n_vocab          = 61056
0.00.792.305 I print_info: n_merges         = 39382
0.00.792.306 I print_info: BOS token        = 0 '<s>'
0.00.792.307 I print_info: EOS token        = 2 '</s>'
0.00.792.308 I print_info: UNK token        = 3 '<unk>'
0.00.792.309 I print_info: SEP token        = 2 '</s>'
0.00.792.310 I print_info: PAD token        = 1 '<pad>'
0.00.792.310 I print_info: MASK token       = 4 '<mask>'
0.00.792.311 I print_info: EOG token        = 2 '</s>'
0.00.792.312 I print_info: max token length = 45
0.00.792.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.743 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.709 I llama_context: constructing llama_context
0.00.797.715 I llama_context: n_seq_max     = 1
0.00.797.715 I llama_context: n_ctx         = 8192
0.00.797.716 I llama_context: n_ctx_per_seq = 8192
0.00.797.716 I llama_context: n_batch       = 2048
0.00.797.717 I llama_context: n_ubatch      = 2048
0.00.797.717 I llama_context: causal_attn   = 0
0.00.797.719 I llama_context: flash_attn    = auto
0.00.797.719 I llama_context: kv_unified    = true
0.00.797.721 I llama_context: freq_base     = 10000.0
0.00.797.722 I llama_context: freq_scale    = 1
0.00.797.745 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.090 I llama_context: Flash Attention was auto, set to enabled
0.00.798.399 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.798.403 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.798.404 I llama_context: graph splits = 1
0.00.798.414 I common_init_from_params: added </s> logit bias = -inf
0.00.799.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.440 I 
0.00.800.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.745 I main: prompt 0: 'what is panda?	hi'
0.00.800.750 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.757 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.758 I main: number of tokens in prompt = 13
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


0.00.800.767 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.767 I main: number of tokens in prompt = 40
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


0.00.800.866 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.452 I llama_perf_context_print:        load time =     800.15 ms
0.00.807.467 I llama_perf_context_print: prompt eval time =       6.47 ms /    62 tokens (    0.10 ms per token,  9584.17 tokens per second)
0.00.807.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.486 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens
0.00.807.498 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m0.865s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type  f16:   98 tensors
0.00.030.759 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = all F32 (guessed)
0.00.030.764 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.223 I load: printing all EOG tokens:
0.00.090.231 I load:   - 0 ('<|endoftext|>')
0.00.090.388 I load: special tokens cache size = 25
0.00.110.109 I load: token to piece cache size = 0.2984 MB
0.00.110.136 I print_info: arch             = gptneox
0.00.110.139 I print_info: vocab_only       = 0
0.00.110.140 I print_info: n_ctx_train      = 2048
0.00.110.140 I print_info: n_embd           = 2048
0.00.110.141 I print_info: n_layer          = 24
0.00.110.163 I print_info: n_head           = 16
0.00.110.169 I print_info: n_head_kv        = 16
0.00.110.170 I print_info: n_rot            = 32
0.00.110.170 I print_info: n_swa            = 0
0.00.110.171 I print_info: is_swa_any       = 0
0.00.110.172 I print_info: n_embd_head_k    = 128
0.00.110.172 I print_info: n_embd_head_v    = 128
0.00.110.174 I print_info: n_gqa            = 1
0.00.110.176 I print_info: n_embd_k_gqa     = 2048
0.00.110.178 I print_info: n_embd_v_gqa     = 2048
0.00.110.180 I print_info: f_norm_eps       = 1.0e-05
0.00.110.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.182 I print_info: f_logit_scale    = 0.0e+00
0.00.110.183 I print_info: f_attn_scale     = 0.0e+00
0.00.110.185 I print_info: n_ff             = 8192
0.00.110.185 I print_info: n_expert         = 0
0.00.110.186 I print_info: n_expert_used    = 0
0.00.110.187 I print_info: causal attn      = 1
0.00.110.187 I print_info: pooling type     = 0
0.00.110.187 I print_info: rope type        = 2
0.00.110.188 I print_info: rope scaling     = linear
0.00.110.190 I print_info: freq_base_train  = 10000.0
0.00.110.191 I print_info: freq_scale_train = 1
0.00.110.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.192 I print_info: rope_finetuned   = unknown
0.00.110.193 I print_info: model type       = 1.4B
0.00.110.194 I print_info: model params     = 1.41 B
0.00.110.195 I print_info: general.name     = 1.4B
0.00.110.198 I print_info: vocab type       = BPE
0.00.110.199 I print_info: n_vocab          = 50304
0.00.110.200 I print_info: n_merges         = 50009
0.00.110.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.203 I print_info: LF token         = 187 'Ċ'
0.00.110.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.205 I print_info: max token length = 1024
0.00.110.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.310 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.990 I llama_context: constructing llama_context
0.00.290.996 I llama_context: n_seq_max     = 1
0.00.290.997 I llama_context: n_ctx         = 2048
0.00.290.997 I llama_context: n_ctx_per_seq = 2048
0.00.290.998 I llama_context: n_batch       = 2048
0.00.290.998 I llama_context: n_ubatch      = 512
0.00.290.998 I llama_context: causal_attn   = 1
0.00.291.000 I llama_context: flash_attn    = auto
0.00.291.001 I llama_context: kv_unified    = false
0.00.291.002 I llama_context: freq_base     = 10000.0
0.00.291.003 I llama_context: freq_scale    = 1
0.00.291.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.390 I llama_context: Flash Attention was auto, set to enabled
0.00.421.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.942 I llama_context: graph nodes  = 848
0.00.421.943 I llama_context: graph splits = 1
0.00.421.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.308 I main: llama threadpool init, n_threads = 8
0.00.484.322 I 
0.00.484.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.418 I 
0.00.484.517 I sampler seed: 1234
0.00.484.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.535 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.068.048 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.03.068.061 I llama_perf_context_print:        load time =     482.06 ms
0.03.068.070 I llama_perf_context_print: prompt eval time =      98.72 ms /     7 tokens (   14.10 ms per token,    70.91 tokens per second)
0.03.068.079 I llama_perf_context_print:        eval time =    2474.04 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.068.088 I llama_perf_context_print:       total time =    2585.44 ms /    70 tokens
0.03.068.099 I llama_perf_context_print:    graphs reused =         62

real	0m3.248s
user	0m21.099s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type  f16:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = all F32 (guessed)
0.00.030.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.002 I load: printing all EOG tokens:
0.00.087.010 I load:   - 0 ('<|endoftext|>')
0.00.087.156 I load: special tokens cache size = 25
0.00.107.112 I load: token to piece cache size = 0.2984 MB
0.00.107.135 I print_info: arch             = gptneox
0.00.107.138 I print_info: vocab_only       = 0
0.00.107.139 I print_info: n_ctx_train      = 2048
0.00.107.139 I print_info: n_embd           = 2048
0.00.107.140 I print_info: n_layer          = 24
0.00.107.162 I print_info: n_head           = 16
0.00.107.167 I print_info: n_head_kv        = 16
0.00.107.167 I print_info: n_rot            = 32
0.00.107.167 I print_info: n_swa            = 0
0.00.107.169 I print_info: is_swa_any       = 0
0.00.107.169 I print_info: n_embd_head_k    = 128
0.00.107.170 I print_info: n_embd_head_v    = 128
0.00.107.172 I print_info: n_gqa            = 1
0.00.107.174 I print_info: n_embd_k_gqa     = 2048
0.00.107.176 I print_info: n_embd_v_gqa     = 2048
0.00.107.178 I print_info: f_norm_eps       = 1.0e-05
0.00.107.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.181 I print_info: f_logit_scale    = 0.0e+00
0.00.107.183 I print_info: f_attn_scale     = 0.0e+00
0.00.107.184 I print_info: n_ff             = 8192
0.00.107.185 I print_info: n_expert         = 0
0.00.107.185 I print_info: n_expert_used    = 0
0.00.107.185 I print_info: causal attn      = 1
0.00.107.186 I print_info: pooling type     = 0
0.00.107.187 I print_info: rope type        = 2
0.00.107.187 I print_info: rope scaling     = linear
0.00.107.189 I print_info: freq_base_train  = 10000.0
0.00.107.190 I print_info: freq_scale_train = 1
0.00.107.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.191 I print_info: rope_finetuned   = unknown
0.00.107.192 I print_info: model type       = 1.4B
0.00.107.193 I print_info: model params     = 1.41 B
0.00.107.193 I print_info: general.name     = 1.4B
0.00.107.197 I print_info: vocab type       = BPE
0.00.107.198 I print_info: n_vocab          = 50304
0.00.107.198 I print_info: n_merges         = 50009
0.00.107.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.201 I print_info: LF token         = 187 'Ċ'
0.00.107.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.203 I print_info: max token length = 1024
0.00.107.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.639 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.263 I llama_context: constructing llama_context
0.00.283.270 I llama_context: n_seq_max     = 1
0.00.283.270 I llama_context: n_ctx         = 128
0.00.283.271 I llama_context: n_ctx_per_seq = 128
0.00.283.271 I llama_context: n_batch       = 128
0.00.283.272 I llama_context: n_ubatch      = 128
0.00.283.273 I llama_context: causal_attn   = 1
0.00.283.274 I llama_context: flash_attn    = auto
0.00.283.275 I llama_context: kv_unified    = false
0.00.283.277 I llama_context: freq_base     = 10000.0
0.00.283.278 I llama_context: freq_scale    = 1
0.00.283.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.412 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.003 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.129 I llama_context: Flash Attention was auto, set to enabled
0.00.302.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.542 I llama_context: graph nodes  = 848
0.00.302.543 I llama_context: graph splits = 1
0.00.302.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.902 I 
0.00.355.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.015 I perplexity: tokenizing the input ..
0.00.363.715 I perplexity: tokenization took 8.695 ms
0.00.363.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.959 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.527.927 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.527.972 I llama_perf_context_print:        load time =     354.51 ms
0.01.527.977 I llama_perf_context_print: prompt eval time =    1160.15 ms /   128 tokens (    9.06 ms per token,   110.33 tokens per second)
0.01.527.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.980 I llama_perf_context_print:       total time =    1173.09 ms /   129 tokens
0.01.527.981 I llama_perf_context_print:    graphs reused =          0

real	0m1.677s
user	0m9.767s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.226 I llama_model_loader: - type  f32:  194 tensors
0.00.031.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.231 I print_info: file format = GGUF V3 (latest)
0.00.031.232 I print_info: file type   = Q8_0
0.00.031.236 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.953 I load: printing all EOG tokens:
0.00.093.963 I load:   - 0 ('<|endoftext|>')
0.00.094.106 I load: special tokens cache size = 25
0.00.114.183 I load: token to piece cache size = 0.2984 MB
0.00.114.207 I print_info: arch             = gptneox
0.00.114.210 I print_info: vocab_only       = 0
0.00.114.211 I print_info: n_ctx_train      = 2048
0.00.114.211 I print_info: n_embd           = 2048
0.00.114.212 I print_info: n_layer          = 24
0.00.114.233 I print_info: n_head           = 16
0.00.114.235 I print_info: n_head_kv        = 16
0.00.114.236 I print_info: n_rot            = 32
0.00.114.236 I print_info: n_swa            = 0
0.00.114.238 I print_info: is_swa_any       = 0
0.00.114.238 I print_info: n_embd_head_k    = 128
0.00.114.239 I print_info: n_embd_head_v    = 128
0.00.114.242 I print_info: n_gqa            = 1
0.00.114.244 I print_info: n_embd_k_gqa     = 2048
0.00.114.246 I print_info: n_embd_v_gqa     = 2048
0.00.114.248 I print_info: f_norm_eps       = 1.0e-05
0.00.114.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.250 I print_info: f_logit_scale    = 0.0e+00
0.00.114.250 I print_info: f_attn_scale     = 0.0e+00
0.00.114.252 I print_info: n_ff             = 8192
0.00.114.252 I print_info: n_expert         = 0
0.00.114.253 I print_info: n_expert_used    = 0
0.00.114.253 I print_info: causal attn      = 1
0.00.114.254 I print_info: pooling type     = 0
0.00.114.254 I print_info: rope type        = 2
0.00.114.254 I print_info: rope scaling     = linear
0.00.114.256 I print_info: freq_base_train  = 10000.0
0.00.114.257 I print_info: freq_scale_train = 1
0.00.114.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.258 I print_info: rope_finetuned   = unknown
0.00.114.259 I print_info: model type       = 1.4B
0.00.114.260 I print_info: model params     = 1.41 B
0.00.114.260 I print_info: general.name     = 1.4B
0.00.114.263 I print_info: vocab type       = BPE
0.00.114.264 I print_info: n_vocab          = 50304
0.00.114.265 I print_info: n_merges         = 50009
0.00.114.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.268 I print_info: LF token         = 187 'Ċ'
0.00.114.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.269 I print_info: max token length = 1024
0.00.114.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.500 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.056 I llama_context: constructing llama_context
0.00.184.061 I llama_context: n_seq_max     = 1
0.00.184.062 I llama_context: n_ctx         = 2048
0.00.184.062 I llama_context: n_ctx_per_seq = 2048
0.00.184.062 I llama_context: n_batch       = 2048
0.00.184.063 I llama_context: n_ubatch      = 512
0.00.184.063 I llama_context: causal_attn   = 1
0.00.184.065 I llama_context: flash_attn    = auto
0.00.184.066 I llama_context: kv_unified    = false
0.00.184.068 I llama_context: freq_base     = 10000.0
0.00.184.069 I llama_context: freq_scale    = 1
0.00.184.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.211 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.329 I llama_context: Flash Attention was auto, set to enabled
0.00.313.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.843 I llama_context: graph nodes  = 848
0.00.313.844 I llama_context: graph splits = 1
0.00.313.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.362 I main: llama threadpool init, n_threads = 8
0.00.357.377 I 
0.00.357.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.470 I 
0.00.357.572 I sampler seed: 1234
0.00.357.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.590 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.997.902 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.997.915 I llama_perf_context_print:        load time =     355.13 ms
0.01.997.924 I llama_perf_context_print: prompt eval time =      73.55 ms /     7 tokens (   10.51 ms per token,    95.17 tokens per second)
0.01.997.933 I llama_perf_context_print:        eval time =    1556.41 ms /    63 runs   (   24.70 ms per token,    40.48 tokens per second)
0.01.997.945 I llama_perf_context_print:       total time =    1642.27 ms /    70 tokens
0.01.997.955 I llama_perf_context_print:    graphs reused =         62

real	0m2.097s
user	0m13.487s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q8_0
0.00.030.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.685 I load: printing all EOG tokens:
0.00.089.694 I load:   - 0 ('<|endoftext|>')
0.00.089.844 I load: special tokens cache size = 25
0.00.109.761 I load: token to piece cache size = 0.2984 MB
0.00.109.790 I print_info: arch             = gptneox
0.00.109.793 I print_info: vocab_only       = 0
0.00.109.793 I print_info: n_ctx_train      = 2048
0.00.109.794 I print_info: n_embd           = 2048
0.00.109.794 I print_info: n_layer          = 24
0.00.109.817 I print_info: n_head           = 16
0.00.109.820 I print_info: n_head_kv        = 16
0.00.109.820 I print_info: n_rot            = 32
0.00.109.821 I print_info: n_swa            = 0
0.00.109.823 I print_info: is_swa_any       = 0
0.00.109.823 I print_info: n_embd_head_k    = 128
0.00.109.824 I print_info: n_embd_head_v    = 128
0.00.109.826 I print_info: n_gqa            = 1
0.00.109.828 I print_info: n_embd_k_gqa     = 2048
0.00.109.830 I print_info: n_embd_v_gqa     = 2048
0.00.109.832 I print_info: f_norm_eps       = 1.0e-05
0.00.109.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.835 I print_info: f_logit_scale    = 0.0e+00
0.00.109.835 I print_info: f_attn_scale     = 0.0e+00
0.00.109.837 I print_info: n_ff             = 8192
0.00.109.837 I print_info: n_expert         = 0
0.00.109.838 I print_info: n_expert_used    = 0
0.00.109.838 I print_info: causal attn      = 1
0.00.109.838 I print_info: pooling type     = 0
0.00.109.839 I print_info: rope type        = 2
0.00.109.839 I print_info: rope scaling     = linear
0.00.109.841 I print_info: freq_base_train  = 10000.0
0.00.109.842 I print_info: freq_scale_train = 1
0.00.109.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.843 I print_info: rope_finetuned   = unknown
0.00.109.844 I print_info: model type       = 1.4B
0.00.109.845 I print_info: model params     = 1.41 B
0.00.109.845 I print_info: general.name     = 1.4B
0.00.109.848 I print_info: vocab type       = BPE
0.00.109.849 I print_info: n_vocab          = 50304
0.00.109.850 I print_info: n_merges         = 50009
0.00.109.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.853 I print_info: LF token         = 187 'Ċ'
0.00.109.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.854 I print_info: max token length = 1024
0.00.109.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.771 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.388 I llama_context: constructing llama_context
0.00.180.394 I llama_context: n_seq_max     = 1
0.00.180.395 I llama_context: n_ctx         = 128
0.00.180.395 I llama_context: n_ctx_per_seq = 128
0.00.180.396 I llama_context: n_batch       = 128
0.00.180.396 I llama_context: n_ubatch      = 128
0.00.180.397 I llama_context: causal_attn   = 1
0.00.180.398 I llama_context: flash_attn    = auto
0.00.180.398 I llama_context: kv_unified    = false
0.00.180.401 I llama_context: freq_base     = 10000.0
0.00.180.402 I llama_context: freq_scale    = 1
0.00.180.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.538 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.358 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.486 I llama_context: Flash Attention was auto, set to enabled
0.00.199.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.957 I llama_context: graph nodes  = 848
0.00.199.957 I llama_context: graph splits = 1
0.00.199.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.105 I 
0.00.234.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.217 I perplexity: tokenizing the input ..
0.00.243.103 I perplexity: tokenization took 8.88 ms
0.00.243.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.609 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.416.582 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.416.626 I llama_perf_context_print:        load time =     233.72 ms
0.01.416.628 I llama_perf_context_print: prompt eval time =    1169.36 ms /   128 tokens (    9.14 ms per token,   109.46 tokens per second)
0.01.416.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.631 I llama_perf_context_print:       total time =    1182.54 ms /   129 tokens
0.01.416.632 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m9.719s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q4_0
0.00.030.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.004 I load: printing all EOG tokens:
0.00.089.011 I load:   - 0 ('<|endoftext|>')
0.00.089.157 I load: special tokens cache size = 25
0.00.109.002 I load: token to piece cache size = 0.2984 MB
0.00.109.025 I print_info: arch             = gptneox
0.00.109.028 I print_info: vocab_only       = 0
0.00.109.029 I print_info: n_ctx_train      = 2048
0.00.109.029 I print_info: n_embd           = 2048
0.00.109.030 I print_info: n_layer          = 24
0.00.109.051 I print_info: n_head           = 16
0.00.109.053 I print_info: n_head_kv        = 16
0.00.109.054 I print_info: n_rot            = 32
0.00.109.055 I print_info: n_swa            = 0
0.00.109.057 I print_info: is_swa_any       = 0
0.00.109.057 I print_info: n_embd_head_k    = 128
0.00.109.058 I print_info: n_embd_head_v    = 128
0.00.109.060 I print_info: n_gqa            = 1
0.00.109.062 I print_info: n_embd_k_gqa     = 2048
0.00.109.064 I print_info: n_embd_v_gqa     = 2048
0.00.109.065 I print_info: f_norm_eps       = 1.0e-05
0.00.109.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.068 I print_info: f_logit_scale    = 0.0e+00
0.00.109.069 I print_info: f_attn_scale     = 0.0e+00
0.00.109.070 I print_info: n_ff             = 8192
0.00.109.070 I print_info: n_expert         = 0
0.00.109.071 I print_info: n_expert_used    = 0
0.00.109.071 I print_info: causal attn      = 1
0.00.109.071 I print_info: pooling type     = 0
0.00.109.072 I print_info: rope type        = 2
0.00.109.072 I print_info: rope scaling     = linear
0.00.109.074 I print_info: freq_base_train  = 10000.0
0.00.109.075 I print_info: freq_scale_train = 1
0.00.109.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.076 I print_info: rope_finetuned   = unknown
0.00.109.077 I print_info: model type       = 1.4B
0.00.109.078 I print_info: model params     = 1.41 B
0.00.109.078 I print_info: general.name     = 1.4B
0.00.109.081 I print_info: vocab type       = BPE
0.00.109.082 I print_info: n_vocab          = 50304
0.00.109.083 I print_info: n_merges         = 50009
0.00.109.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.086 I print_info: LF token         = 187 'Ċ'
0.00.109.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.087 I print_info: max token length = 1024
0.00.109.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.628 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.636 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.309 I llama_context: constructing llama_context
0.00.537.316 I llama_context: n_seq_max     = 1
0.00.537.316 I llama_context: n_ctx         = 2048
0.00.537.317 I llama_context: n_ctx_per_seq = 2048
0.00.537.317 I llama_context: n_batch       = 2048
0.00.537.318 I llama_context: n_ubatch      = 512
0.00.537.318 I llama_context: causal_attn   = 1
0.00.537.320 I llama_context: flash_attn    = auto
0.00.537.321 I llama_context: kv_unified    = false
0.00.537.326 I llama_context: freq_base     = 10000.0
0.00.537.327 I llama_context: freq_scale    = 1
0.00.537.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.461 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.121 I llama_context: Flash Attention was auto, set to enabled
0.00.652.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.631 I llama_context: graph nodes  = 848
0.00.652.631 I llama_context: graph splits = 1
0.00.652.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.221 I main: llama threadpool init, n_threads = 8
0.00.686.236 I 
0.00.686.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.325 I 
0.00.686.430 I sampler seed: 1234
0.00.686.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.447 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.720.344 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.720.358 I llama_perf_context_print:        load time =     684.00 ms
0.01.720.367 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.33 tokens per second)
0.01.720.376 I llama_perf_context_print:        eval time =     982.07 ms /    63 runs   (   15.59 ms per token,    64.15 tokens per second)
0.01.720.383 I llama_perf_context_print:       total time =    1035.82 ms /    70 tokens
0.01.720.394 I llama_perf_context_print:    graphs reused =         62

real	0m1.836s
user	0m8.700s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.970 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = Q4_0
0.00.030.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.612 I load: printing all EOG tokens:
0.00.091.621 I load:   - 0 ('<|endoftext|>')
0.00.091.766 I load: special tokens cache size = 25
0.00.111.769 I load: token to piece cache size = 0.2984 MB
0.00.111.797 I print_info: arch             = gptneox
0.00.111.801 I print_info: vocab_only       = 0
0.00.111.801 I print_info: n_ctx_train      = 2048
0.00.111.802 I print_info: n_embd           = 2048
0.00.111.802 I print_info: n_layer          = 24
0.00.111.826 I print_info: n_head           = 16
0.00.111.828 I print_info: n_head_kv        = 16
0.00.111.829 I print_info: n_rot            = 32
0.00.111.829 I print_info: n_swa            = 0
0.00.111.831 I print_info: is_swa_any       = 0
0.00.111.831 I print_info: n_embd_head_k    = 128
0.00.111.832 I print_info: n_embd_head_v    = 128
0.00.111.834 I print_info: n_gqa            = 1
0.00.111.836 I print_info: n_embd_k_gqa     = 2048
0.00.111.838 I print_info: n_embd_v_gqa     = 2048
0.00.111.840 I print_info: f_norm_eps       = 1.0e-05
0.00.111.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.843 I print_info: f_logit_scale    = 0.0e+00
0.00.111.844 I print_info: f_attn_scale     = 0.0e+00
0.00.111.845 I print_info: n_ff             = 8192
0.00.111.846 I print_info: n_expert         = 0
0.00.111.846 I print_info: n_expert_used    = 0
0.00.111.847 I print_info: causal attn      = 1
0.00.111.847 I print_info: pooling type     = 0
0.00.111.848 I print_info: rope type        = 2
0.00.111.848 I print_info: rope scaling     = linear
0.00.111.850 I print_info: freq_base_train  = 10000.0
0.00.111.850 I print_info: freq_scale_train = 1
0.00.111.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.853 I print_info: rope_finetuned   = unknown
0.00.111.855 I print_info: model type       = 1.4B
0.00.111.855 I print_info: model params     = 1.41 B
0.00.111.856 I print_info: general.name     = 1.4B
0.00.111.859 I print_info: vocab type       = BPE
0.00.111.860 I print_info: n_vocab          = 50304
0.00.111.860 I print_info: n_merges         = 50009
0.00.111.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.864 I print_info: LF token         = 187 'Ċ'
0.00.111.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.865 I print_info: max token length = 1024
0.00.111.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.762 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.539 I llama_context: constructing llama_context
0.00.539.548 I llama_context: n_seq_max     = 1
0.00.539.549 I llama_context: n_ctx         = 128
0.00.539.549 I llama_context: n_ctx_per_seq = 128
0.00.539.550 I llama_context: n_batch       = 128
0.00.539.550 I llama_context: n_ubatch      = 128
0.00.539.551 I llama_context: causal_attn   = 1
0.00.539.552 I llama_context: flash_attn    = auto
0.00.539.553 I llama_context: kv_unified    = false
0.00.539.558 I llama_context: freq_base     = 10000.0
0.00.539.559 I llama_context: freq_scale    = 1
0.00.539.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.688 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.553.887 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.932 I llama_context: Flash Attention was auto, set to enabled
0.00.556.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.365 I llama_context: graph nodes  = 848
0.00.556.365 I llama_context: graph splits = 1
0.00.556.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.320 I 
0.00.581.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.435 I perplexity: tokenizing the input ..
0.00.590.716 I perplexity: tokenization took 9.275 ms
0.00.590.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.781 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.136.726 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.136.769 I llama_perf_context_print:        load time =     580.96 ms
0.01.136.771 I llama_perf_context_print: prompt eval time =     541.90 ms /   128 tokens (    4.23 ms per token,   236.21 tokens per second)
0.01.136.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.774 I llama_perf_context_print:       total time =     555.47 ms /   129 tokens
0.01.136.775 I llama_perf_context_print:    graphs reused =          0

real	0m1.235s
user	0m4.804s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_1
0.00.030.491 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.158 I load: printing all EOG tokens:
0.00.089.165 I load:   - 0 ('<|endoftext|>')
0.00.089.323 I load: special tokens cache size = 25
0.00.109.113 I load: token to piece cache size = 0.2984 MB
0.00.109.137 I print_info: arch             = gptneox
0.00.109.140 I print_info: vocab_only       = 0
0.00.109.141 I print_info: n_ctx_train      = 2048
0.00.109.141 I print_info: n_embd           = 2048
0.00.109.142 I print_info: n_layer          = 24
0.00.109.165 I print_info: n_head           = 16
0.00.109.169 I print_info: n_head_kv        = 16
0.00.109.170 I print_info: n_rot            = 32
0.00.109.170 I print_info: n_swa            = 0
0.00.109.172 I print_info: is_swa_any       = 0
0.00.109.172 I print_info: n_embd_head_k    = 128
0.00.109.173 I print_info: n_embd_head_v    = 128
0.00.109.175 I print_info: n_gqa            = 1
0.00.109.177 I print_info: n_embd_k_gqa     = 2048
0.00.109.178 I print_info: n_embd_v_gqa     = 2048
0.00.109.181 I print_info: f_norm_eps       = 1.0e-05
0.00.109.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.183 I print_info: f_logit_scale    = 0.0e+00
0.00.109.184 I print_info: f_attn_scale     = 0.0e+00
0.00.109.185 I print_info: n_ff             = 8192
0.00.109.186 I print_info: n_expert         = 0
0.00.109.186 I print_info: n_expert_used    = 0
0.00.109.187 I print_info: causal attn      = 1
0.00.109.187 I print_info: pooling type     = 0
0.00.109.187 I print_info: rope type        = 2
0.00.109.188 I print_info: rope scaling     = linear
0.00.109.190 I print_info: freq_base_train  = 10000.0
0.00.109.191 I print_info: freq_scale_train = 1
0.00.109.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.192 I print_info: rope_finetuned   = unknown
0.00.109.193 I print_info: model type       = 1.4B
0.00.109.193 I print_info: model params     = 1.41 B
0.00.109.194 I print_info: general.name     = 1.4B
0.00.109.197 I print_info: vocab type       = BPE
0.00.109.198 I print_info: n_vocab          = 50304
0.00.109.199 I print_info: n_merges         = 50009
0.00.109.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.203 I print_info: LF token         = 187 'Ċ'
0.00.109.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.204 I print_info: max token length = 1024
0.00.109.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.431 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.033 I llama_context: constructing llama_context
0.00.154.038 I llama_context: n_seq_max     = 1
0.00.154.038 I llama_context: n_ctx         = 2048
0.00.154.039 I llama_context: n_ctx_per_seq = 2048
0.00.154.039 I llama_context: n_batch       = 2048
0.00.154.040 I llama_context: n_ubatch      = 512
0.00.154.040 I llama_context: causal_attn   = 1
0.00.154.042 I llama_context: flash_attn    = auto
0.00.154.042 I llama_context: kv_unified    = false
0.00.154.045 I llama_context: freq_base     = 10000.0
0.00.154.046 I llama_context: freq_scale    = 1
0.00.154.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.722 I llama_context: Flash Attention was auto, set to enabled
0.00.283.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.222 I llama_context: graph nodes  = 848
0.00.283.223 I llama_context: graph splits = 1
0.00.283.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.952 I main: llama threadpool init, n_threads = 8
0.00.333.966 I 
0.00.334.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.059 I 
0.00.334.158 I sampler seed: 1234
0.00.334.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.176 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.942.996 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.943.009 I llama_perf_context_print:        load time =     331.73 ms
0.01.943.019 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.943.027 I llama_perf_context_print:        eval time =    1486.03 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.943.038 I llama_perf_context_print:       total time =    1610.74 ms /    70 tokens
0.01.943.049 I llama_perf_context_print:    graphs reused =         62

real	0m2.027s
user	0m13.207s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q4_1
0.00.030.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.039 I load: printing all EOG tokens:
0.00.089.047 I load:   - 0 ('<|endoftext|>')
0.00.089.204 I load: special tokens cache size = 25
0.00.108.984 I load: token to piece cache size = 0.2984 MB
0.00.109.011 I print_info: arch             = gptneox
0.00.109.014 I print_info: vocab_only       = 0
0.00.109.014 I print_info: n_ctx_train      = 2048
0.00.109.015 I print_info: n_embd           = 2048
0.00.109.015 I print_info: n_layer          = 24
0.00.109.036 I print_info: n_head           = 16
0.00.109.039 I print_info: n_head_kv        = 16
0.00.109.039 I print_info: n_rot            = 32
0.00.109.040 I print_info: n_swa            = 0
0.00.109.041 I print_info: is_swa_any       = 0
0.00.109.042 I print_info: n_embd_head_k    = 128
0.00.109.042 I print_info: n_embd_head_v    = 128
0.00.109.045 I print_info: n_gqa            = 1
0.00.109.047 I print_info: n_embd_k_gqa     = 2048
0.00.109.049 I print_info: n_embd_v_gqa     = 2048
0.00.109.051 I print_info: f_norm_eps       = 1.0e-05
0.00.109.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.053 I print_info: f_logit_scale    = 0.0e+00
0.00.109.054 I print_info: f_attn_scale     = 0.0e+00
0.00.109.056 I print_info: n_ff             = 8192
0.00.109.056 I print_info: n_expert         = 0
0.00.109.057 I print_info: n_expert_used    = 0
0.00.109.057 I print_info: causal attn      = 1
0.00.109.057 I print_info: pooling type     = 0
0.00.109.058 I print_info: rope type        = 2
0.00.109.058 I print_info: rope scaling     = linear
0.00.109.060 I print_info: freq_base_train  = 10000.0
0.00.109.061 I print_info: freq_scale_train = 1
0.00.109.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.062 I print_info: rope_finetuned   = unknown
0.00.109.063 I print_info: model type       = 1.4B
0.00.109.063 I print_info: model params     = 1.41 B
0.00.109.065 I print_info: general.name     = 1.4B
0.00.109.068 I print_info: vocab type       = BPE
0.00.109.070 I print_info: n_vocab          = 50304
0.00.109.070 I print_info: n_merges         = 50009
0.00.109.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.072 I print_info: LF token         = 187 'Ċ'
0.00.109.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.074 I print_info: max token length = 1024
0.00.109.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.251 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.863 I llama_context: constructing llama_context
0.00.153.868 I llama_context: n_seq_max     = 1
0.00.153.869 I llama_context: n_ctx         = 128
0.00.153.869 I llama_context: n_ctx_per_seq = 128
0.00.153.870 I llama_context: n_batch       = 128
0.00.153.870 I llama_context: n_ubatch      = 128
0.00.153.871 I llama_context: causal_attn   = 1
0.00.153.872 I llama_context: flash_attn    = auto
0.00.153.872 I llama_context: kv_unified    = false
0.00.153.874 I llama_context: freq_base     = 10000.0
0.00.153.875 I llama_context: freq_scale    = 1
0.00.153.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.002 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.609 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.730 I llama_context: Flash Attention was auto, set to enabled
0.00.173.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.157 I llama_context: graph nodes  = 848
0.00.173.157 I llama_context: graph splits = 1
0.00.173.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.895 I 
0.00.214.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.999 I perplexity: tokenizing the input ..
0.00.223.724 I perplexity: tokenization took 8.72 ms
0.00.223.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.938 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.871 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.915 I llama_perf_context_print:        load time =     214.56 ms
0.02.297.918 I llama_perf_context_print: prompt eval time =    2070.13 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.297.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.921 I llama_perf_context_print:       total time =    2083.03 ms /   129 tokens
0.02.297.922 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m16.933s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q5_0
0.00.030.598 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.712 I load: printing all EOG tokens:
0.00.088.720 I load:   - 0 ('<|endoftext|>')
0.00.088.857 I load: special tokens cache size = 25
0.00.108.607 I load: token to piece cache size = 0.2984 MB
0.00.108.633 I print_info: arch             = gptneox
0.00.108.636 I print_info: vocab_only       = 0
0.00.108.636 I print_info: n_ctx_train      = 2048
0.00.108.637 I print_info: n_embd           = 2048
0.00.108.637 I print_info: n_layer          = 24
0.00.108.657 I print_info: n_head           = 16
0.00.108.660 I print_info: n_head_kv        = 16
0.00.108.661 I print_info: n_rot            = 32
0.00.108.661 I print_info: n_swa            = 0
0.00.108.663 I print_info: is_swa_any       = 0
0.00.108.663 I print_info: n_embd_head_k    = 128
0.00.108.664 I print_info: n_embd_head_v    = 128
0.00.108.667 I print_info: n_gqa            = 1
0.00.108.669 I print_info: n_embd_k_gqa     = 2048
0.00.108.671 I print_info: n_embd_v_gqa     = 2048
0.00.108.673 I print_info: f_norm_eps       = 1.0e-05
0.00.108.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.676 I print_info: f_logit_scale    = 0.0e+00
0.00.108.676 I print_info: f_attn_scale     = 0.0e+00
0.00.108.678 I print_info: n_ff             = 8192
0.00.108.678 I print_info: n_expert         = 0
0.00.108.678 I print_info: n_expert_used    = 0
0.00.108.679 I print_info: causal attn      = 1
0.00.108.679 I print_info: pooling type     = 0
0.00.108.680 I print_info: rope type        = 2
0.00.108.680 I print_info: rope scaling     = linear
0.00.108.682 I print_info: freq_base_train  = 10000.0
0.00.108.683 I print_info: freq_scale_train = 1
0.00.108.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.683 I print_info: rope_finetuned   = unknown
0.00.108.698 I print_info: model type       = 1.4B
0.00.108.700 I print_info: model params     = 1.41 B
0.00.108.700 I print_info: general.name     = 1.4B
0.00.108.703 I print_info: vocab type       = BPE
0.00.108.705 I print_info: n_vocab          = 50304
0.00.108.705 I print_info: n_merges         = 50009
0.00.108.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.708 I print_info: LF token         = 187 'Ċ'
0.00.108.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.710 I print_info: max token length = 1024
0.00.108.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.343 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.976 I llama_context: constructing llama_context
0.00.156.982 I llama_context: n_seq_max     = 1
0.00.156.983 I llama_context: n_ctx         = 2048
0.00.156.983 I llama_context: n_ctx_per_seq = 2048
0.00.156.983 I llama_context: n_batch       = 2048
0.00.156.984 I llama_context: n_ubatch      = 512
0.00.156.984 I llama_context: causal_attn   = 1
0.00.156.986 I llama_context: flash_attn    = auto
0.00.156.986 I llama_context: kv_unified    = false
0.00.156.989 I llama_context: freq_base     = 10000.0
0.00.156.990 I llama_context: freq_scale    = 1
0.00.157.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.551 I llama_context: Flash Attention was auto, set to enabled
0.00.285.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.058 I llama_context: graph nodes  = 848
0.00.285.058 I llama_context: graph splits = 1
0.00.285.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.902 I main: llama threadpool init, n_threads = 8
0.00.345.916 I 
0.00.345.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.002 I 
0.00.346.102 I sampler seed: 1234
0.00.346.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.121 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.280.607 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.02.280.620 I llama_perf_context_print:        load time =     343.65 ms
0.02.280.629 I llama_perf_context_print: prompt eval time =     146.05 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.280.638 I llama_perf_context_print:        eval time =    1778.27 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.280.649 I llama_perf_context_print:       total time =    1936.42 ms /    70 tokens
0.02.280.657 I llama_perf_context_print:    graphs reused =         62

real	0m2.366s
user	0m15.947s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q5_0
0.00.030.418 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.253 I load: printing all EOG tokens:
0.00.092.260 I load:   - 0 ('<|endoftext|>')
0.00.092.410 I load: special tokens cache size = 25
0.00.112.107 I load: token to piece cache size = 0.2984 MB
0.00.112.133 I print_info: arch             = gptneox
0.00.112.136 I print_info: vocab_only       = 0
0.00.112.137 I print_info: n_ctx_train      = 2048
0.00.112.137 I print_info: n_embd           = 2048
0.00.112.138 I print_info: n_layer          = 24
0.00.112.163 I print_info: n_head           = 16
0.00.112.165 I print_info: n_head_kv        = 16
0.00.112.166 I print_info: n_rot            = 32
0.00.112.167 I print_info: n_swa            = 0
0.00.112.168 I print_info: is_swa_any       = 0
0.00.112.168 I print_info: n_embd_head_k    = 128
0.00.112.169 I print_info: n_embd_head_v    = 128
0.00.112.171 I print_info: n_gqa            = 1
0.00.112.173 I print_info: n_embd_k_gqa     = 2048
0.00.112.175 I print_info: n_embd_v_gqa     = 2048
0.00.112.177 I print_info: f_norm_eps       = 1.0e-05
0.00.112.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.180 I print_info: f_logit_scale    = 0.0e+00
0.00.112.181 I print_info: f_attn_scale     = 0.0e+00
0.00.112.182 I print_info: n_ff             = 8192
0.00.112.183 I print_info: n_expert         = 0
0.00.112.183 I print_info: n_expert_used    = 0
0.00.112.184 I print_info: causal attn      = 1
0.00.112.184 I print_info: pooling type     = 0
0.00.112.185 I print_info: rope type        = 2
0.00.112.185 I print_info: rope scaling     = linear
0.00.112.187 I print_info: freq_base_train  = 10000.0
0.00.112.188 I print_info: freq_scale_train = 1
0.00.112.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.189 I print_info: rope_finetuned   = unknown
0.00.112.190 I print_info: model type       = 1.4B
0.00.112.190 I print_info: model params     = 1.41 B
0.00.112.191 I print_info: general.name     = 1.4B
0.00.112.194 I print_info: vocab type       = BPE
0.00.112.196 I print_info: n_vocab          = 50304
0.00.112.196 I print_info: n_merges         = 50009
0.00.112.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.199 I print_info: LF token         = 187 'Ċ'
0.00.112.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.201 I print_info: max token length = 1024
0.00.112.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.209 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.840 I llama_context: constructing llama_context
0.00.160.847 I llama_context: n_seq_max     = 1
0.00.160.848 I llama_context: n_ctx         = 128
0.00.160.848 I llama_context: n_ctx_per_seq = 128
0.00.160.849 I llama_context: n_batch       = 128
0.00.160.849 I llama_context: n_ubatch      = 128
0.00.160.850 I llama_context: causal_attn   = 1
0.00.160.851 I llama_context: flash_attn    = auto
0.00.160.851 I llama_context: kv_unified    = false
0.00.160.854 I llama_context: freq_base     = 10000.0
0.00.160.855 I llama_context: freq_scale    = 1
0.00.160.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.984 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.550 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.673 I llama_context: Flash Attention was auto, set to enabled
0.00.180.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.127 I llama_context: graph nodes  = 848
0.00.180.128 I llama_context: graph splits = 1
0.00.180.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.468 I 
0.00.231.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.567 I perplexity: tokenizing the input ..
0.00.240.317 I perplexity: tokenization took 8.744 ms
0.00.240.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.168 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.939.110 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.939.152 I llama_perf_context_print:        load time =     231.06 ms
0.02.939.157 I llama_perf_context_print: prompt eval time =    2694.76 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.939.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.160 I llama_perf_context_print:       total time =    2707.70 ms /   129 tokens
0.02.939.161 I llama_perf_context_print:    graphs reused =          0

real	0m3.001s
user	0m21.984s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q5_1
0.00.030.773 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.479 I load: printing all EOG tokens:
0.00.089.487 I load:   - 0 ('<|endoftext|>')
0.00.089.635 I load: special tokens cache size = 25
0.00.109.369 I load: token to piece cache size = 0.2984 MB
0.00.109.391 I print_info: arch             = gptneox
0.00.109.394 I print_info: vocab_only       = 0
0.00.109.395 I print_info: n_ctx_train      = 2048
0.00.109.395 I print_info: n_embd           = 2048
0.00.109.396 I print_info: n_layer          = 24
0.00.109.418 I print_info: n_head           = 16
0.00.109.423 I print_info: n_head_kv        = 16
0.00.109.423 I print_info: n_rot            = 32
0.00.109.424 I print_info: n_swa            = 0
0.00.109.426 I print_info: is_swa_any       = 0
0.00.109.426 I print_info: n_embd_head_k    = 128
0.00.109.427 I print_info: n_embd_head_v    = 128
0.00.109.429 I print_info: n_gqa            = 1
0.00.109.431 I print_info: n_embd_k_gqa     = 2048
0.00.109.432 I print_info: n_embd_v_gqa     = 2048
0.00.109.434 I print_info: f_norm_eps       = 1.0e-05
0.00.109.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.437 I print_info: f_logit_scale    = 0.0e+00
0.00.109.437 I print_info: f_attn_scale     = 0.0e+00
0.00.109.439 I print_info: n_ff             = 8192
0.00.109.439 I print_info: n_expert         = 0
0.00.109.439 I print_info: n_expert_used    = 0
0.00.109.440 I print_info: causal attn      = 1
0.00.109.440 I print_info: pooling type     = 0
0.00.109.441 I print_info: rope type        = 2
0.00.109.441 I print_info: rope scaling     = linear
0.00.109.443 I print_info: freq_base_train  = 10000.0
0.00.109.443 I print_info: freq_scale_train = 1
0.00.109.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.444 I print_info: rope_finetuned   = unknown
0.00.109.445 I print_info: model type       = 1.4B
0.00.109.445 I print_info: model params     = 1.41 B
0.00.109.446 I print_info: general.name     = 1.4B
0.00.109.449 I print_info: vocab type       = BPE
0.00.109.450 I print_info: n_vocab          = 50304
0.00.109.450 I print_info: n_merges         = 50009
0.00.109.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.453 I print_info: LF token         = 187 'Ċ'
0.00.109.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.455 I print_info: max token length = 1024
0.00.109.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.651 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.244 I llama_context: constructing llama_context
0.00.161.250 I llama_context: n_seq_max     = 1
0.00.161.251 I llama_context: n_ctx         = 2048
0.00.161.251 I llama_context: n_ctx_per_seq = 2048
0.00.161.251 I llama_context: n_batch       = 2048
0.00.161.252 I llama_context: n_ubatch      = 512
0.00.161.252 I llama_context: causal_attn   = 1
0.00.161.254 I llama_context: flash_attn    = auto
0.00.161.254 I llama_context: kv_unified    = false
0.00.161.256 I llama_context: freq_base     = 10000.0
0.00.161.257 I llama_context: freq_scale    = 1
0.00.161.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.391 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.701 I llama_context: Flash Attention was auto, set to enabled
0.00.291.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.208 I llama_context: graph nodes  = 848
0.00.291.208 I llama_context: graph splits = 1
0.00.291.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.060 I main: llama threadpool init, n_threads = 8
0.00.357.075 I 
0.00.357.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.157 I 
0.00.357.257 I sampler seed: 1234
0.00.357.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.276 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.457.672 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.457.685 I llama_perf_context_print:        load time =     354.81 ms
0.02.457.695 I llama_perf_context_print: prompt eval time =     161.37 ms /     7 tokens (   23.05 ms per token,    43.38 tokens per second)
0.02.457.703 I llama_perf_context_print:        eval time =    1928.52 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.457.720 I llama_perf_context_print:       total time =    2102.31 ms /    70 tokens
0.02.457.732 I llama_perf_context_print:    graphs reused =         62

real	0m2.545s
user	0m17.297s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.915 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q5_1
0.00.030.921 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.633 I load: printing all EOG tokens:
0.00.091.642 I load:   - 0 ('<|endoftext|>')
0.00.091.794 I load: special tokens cache size = 25
0.00.111.763 I load: token to piece cache size = 0.2984 MB
0.00.111.790 I print_info: arch             = gptneox
0.00.111.793 I print_info: vocab_only       = 0
0.00.111.794 I print_info: n_ctx_train      = 2048
0.00.111.795 I print_info: n_embd           = 2048
0.00.111.795 I print_info: n_layer          = 24
0.00.111.817 I print_info: n_head           = 16
0.00.111.822 I print_info: n_head_kv        = 16
0.00.111.823 I print_info: n_rot            = 32
0.00.111.823 I print_info: n_swa            = 0
0.00.111.825 I print_info: is_swa_any       = 0
0.00.111.826 I print_info: n_embd_head_k    = 128
0.00.111.826 I print_info: n_embd_head_v    = 128
0.00.111.828 I print_info: n_gqa            = 1
0.00.111.830 I print_info: n_embd_k_gqa     = 2048
0.00.111.833 I print_info: n_embd_v_gqa     = 2048
0.00.111.835 I print_info: f_norm_eps       = 1.0e-05
0.00.111.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.837 I print_info: f_logit_scale    = 0.0e+00
0.00.111.838 I print_info: f_attn_scale     = 0.0e+00
0.00.111.840 I print_info: n_ff             = 8192
0.00.111.841 I print_info: n_expert         = 0
0.00.111.841 I print_info: n_expert_used    = 0
0.00.111.842 I print_info: causal attn      = 1
0.00.111.842 I print_info: pooling type     = 0
0.00.111.843 I print_info: rope type        = 2
0.00.111.843 I print_info: rope scaling     = linear
0.00.111.845 I print_info: freq_base_train  = 10000.0
0.00.111.846 I print_info: freq_scale_train = 1
0.00.111.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.847 I print_info: rope_finetuned   = unknown
0.00.111.848 I print_info: model type       = 1.4B
0.00.111.849 I print_info: model params     = 1.41 B
0.00.111.849 I print_info: general.name     = 1.4B
0.00.111.853 I print_info: vocab type       = BPE
0.00.111.854 I print_info: n_vocab          = 50304
0.00.111.855 I print_info: n_merges         = 50009
0.00.111.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.858 I print_info: LF token         = 187 'Ċ'
0.00.111.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.861 I print_info: max token length = 1024
0.00.111.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.939 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.550 I llama_context: constructing llama_context
0.00.164.558 I llama_context: n_seq_max     = 1
0.00.164.559 I llama_context: n_ctx         = 128
0.00.164.559 I llama_context: n_ctx_per_seq = 128
0.00.164.560 I llama_context: n_batch       = 128
0.00.164.560 I llama_context: n_ubatch      = 128
0.00.164.562 I llama_context: causal_attn   = 1
0.00.164.563 I llama_context: flash_attn    = auto
0.00.164.563 I llama_context: kv_unified    = false
0.00.164.566 I llama_context: freq_base     = 10000.0
0.00.164.567 I llama_context: freq_scale    = 1
0.00.164.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.702 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.180 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.348 I llama_context: Flash Attention was auto, set to enabled
0.00.184.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.819 I llama_context: graph nodes  = 848
0.00.184.819 I llama_context: graph splits = 1
0.00.184.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.084 I 
0.00.242.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.178 I perplexity: tokenizing the input ..
0.00.251.226 I perplexity: tokenization took 9.043 ms
0.00.251.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.220.692 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.223.648 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.223.692 I llama_perf_context_print:        load time =     241.66 ms
0.03.223.697 I llama_perf_context_print: prompt eval time =    2968.20 ms /   128 tokens (   23.19 ms per token,    43.12 tokens per second)
0.03.223.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.223.699 I llama_perf_context_print:       total time =    2981.62 ms /   129 tokens
0.03.223.700 I llama_perf_context_print:    graphs reused =          0

real	0m3.289s
user	0m24.249s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.630 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q2_K - Medium
0.00.030.639 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.025 I load: printing all EOG tokens:
0.00.088.032 I load:   - 0 ('<|endoftext|>')
0.00.088.181 I load: special tokens cache size = 25
0.00.108.051 I load: token to piece cache size = 0.2984 MB
0.00.108.076 I print_info: arch             = gptneox
0.00.108.078 I print_info: vocab_only       = 0
0.00.108.079 I print_info: n_ctx_train      = 2048
0.00.108.080 I print_info: n_embd           = 2048
0.00.108.080 I print_info: n_layer          = 24
0.00.108.101 I print_info: n_head           = 16
0.00.108.105 I print_info: n_head_kv        = 16
0.00.108.106 I print_info: n_rot            = 32
0.00.108.106 I print_info: n_swa            = 0
0.00.108.107 I print_info: is_swa_any       = 0
0.00.108.108 I print_info: n_embd_head_k    = 128
0.00.108.109 I print_info: n_embd_head_v    = 128
0.00.108.111 I print_info: n_gqa            = 1
0.00.108.113 I print_info: n_embd_k_gqa     = 2048
0.00.108.115 I print_info: n_embd_v_gqa     = 2048
0.00.108.117 I print_info: f_norm_eps       = 1.0e-05
0.00.108.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.120 I print_info: f_logit_scale    = 0.0e+00
0.00.108.121 I print_info: f_attn_scale     = 0.0e+00
0.00.108.122 I print_info: n_ff             = 8192
0.00.108.123 I print_info: n_expert         = 0
0.00.108.123 I print_info: n_expert_used    = 0
0.00.108.124 I print_info: causal attn      = 1
0.00.108.125 I print_info: pooling type     = 0
0.00.108.125 I print_info: rope type        = 2
0.00.108.125 I print_info: rope scaling     = linear
0.00.108.127 I print_info: freq_base_train  = 10000.0
0.00.108.128 I print_info: freq_scale_train = 1
0.00.108.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.129 I print_info: rope_finetuned   = unknown
0.00.108.130 I print_info: model type       = 1.4B
0.00.108.131 I print_info: model params     = 1.41 B
0.00.108.132 I print_info: general.name     = 1.4B
0.00.108.135 I print_info: vocab type       = BPE
0.00.108.136 I print_info: n_vocab          = 50304
0.00.108.137 I print_info: n_merges         = 50009
0.00.108.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.141 I print_info: LF token         = 187 'Ċ'
0.00.108.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.143 I print_info: max token length = 1024
0.00.108.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.398 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.928 I llama_context: constructing llama_context
0.00.137.933 I llama_context: n_seq_max     = 1
0.00.137.934 I llama_context: n_ctx         = 2048
0.00.137.934 I llama_context: n_ctx_per_seq = 2048
0.00.137.935 I llama_context: n_batch       = 2048
0.00.137.935 I llama_context: n_ubatch      = 512
0.00.137.935 I llama_context: causal_attn   = 1
0.00.137.937 I llama_context: flash_attn    = auto
0.00.137.937 I llama_context: kv_unified    = false
0.00.137.940 I llama_context: freq_base     = 10000.0
0.00.137.941 I llama_context: freq_scale    = 1
0.00.137.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.076 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.705 I llama_context: Flash Attention was auto, set to enabled
0.00.263.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.146 I llama_context: graph nodes  = 848
0.00.263.146 I llama_context: graph splits = 1
0.00.263.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.167 I main: llama threadpool init, n_threads = 8
0.00.311.181 I 
0.00.311.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.270 I 
0.00.311.365 I sampler seed: 1234
0.00.311.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.383 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.746.534 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22661.99 tokens per second)
0.01.746.546 I llama_perf_context_print:        load time =     308.98 ms
0.01.746.555 I llama_perf_context_print: prompt eval time =     109.98 ms /     7 tokens (   15.71 ms per token,    63.65 tokens per second)
0.01.746.563 I llama_perf_context_print:        eval time =    1315.17 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.746.572 I llama_perf_context_print:       total time =    1437.05 ms /    70 tokens
0.01.746.582 I llama_perf_context_print:    graphs reused =         62

real	0m1.818s
user	0m11.871s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q2_K - Medium
0.00.030.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.027 I load: printing all EOG tokens:
0.00.093.036 I load:   - 0 ('<|endoftext|>')
0.00.093.196 I load: special tokens cache size = 25
0.00.113.093 I load: token to piece cache size = 0.2984 MB
0.00.113.122 I print_info: arch             = gptneox
0.00.113.125 I print_info: vocab_only       = 0
0.00.113.126 I print_info: n_ctx_train      = 2048
0.00.113.126 I print_info: n_embd           = 2048
0.00.113.127 I print_info: n_layer          = 24
0.00.113.149 I print_info: n_head           = 16
0.00.113.152 I print_info: n_head_kv        = 16
0.00.113.153 I print_info: n_rot            = 32
0.00.113.153 I print_info: n_swa            = 0
0.00.113.154 I print_info: is_swa_any       = 0
0.00.113.155 I print_info: n_embd_head_k    = 128
0.00.113.155 I print_info: n_embd_head_v    = 128
0.00.113.157 I print_info: n_gqa            = 1
0.00.113.159 I print_info: n_embd_k_gqa     = 2048
0.00.113.161 I print_info: n_embd_v_gqa     = 2048
0.00.113.163 I print_info: f_norm_eps       = 1.0e-05
0.00.113.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.166 I print_info: f_logit_scale    = 0.0e+00
0.00.113.166 I print_info: f_attn_scale     = 0.0e+00
0.00.113.168 I print_info: n_ff             = 8192
0.00.113.169 I print_info: n_expert         = 0
0.00.113.169 I print_info: n_expert_used    = 0
0.00.113.169 I print_info: causal attn      = 1
0.00.113.170 I print_info: pooling type     = 0
0.00.113.170 I print_info: rope type        = 2
0.00.113.171 I print_info: rope scaling     = linear
0.00.113.173 I print_info: freq_base_train  = 10000.0
0.00.113.174 I print_info: freq_scale_train = 1
0.00.113.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.176 I print_info: rope_finetuned   = unknown
0.00.113.177 I print_info: model type       = 1.4B
0.00.113.178 I print_info: model params     = 1.41 B
0.00.113.179 I print_info: general.name     = 1.4B
0.00.113.184 I print_info: vocab type       = BPE
0.00.113.185 I print_info: n_vocab          = 50304
0.00.113.185 I print_info: n_merges         = 50009
0.00.113.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.189 I print_info: LF token         = 187 'Ċ'
0.00.113.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.191 I print_info: max token length = 1024
0.00.113.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.974 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.622 I llama_context: constructing llama_context
0.00.143.630 I llama_context: n_seq_max     = 1
0.00.143.631 I llama_context: n_ctx         = 128
0.00.143.631 I llama_context: n_ctx_per_seq = 128
0.00.143.632 I llama_context: n_batch       = 128
0.00.143.632 I llama_context: n_ubatch      = 128
0.00.143.633 I llama_context: causal_attn   = 1
0.00.143.634 I llama_context: flash_attn    = auto
0.00.143.635 I llama_context: kv_unified    = false
0.00.143.637 I llama_context: freq_base     = 10000.0
0.00.143.637 I llama_context: freq_scale    = 1
0.00.143.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.777 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.937 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.088 I llama_context: Flash Attention was auto, set to enabled
0.00.163.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.544 I llama_context: graph nodes  = 848
0.00.163.545 I llama_context: graph splits = 1
0.00.163.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.202 I 
0.00.203.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.310 I perplexity: tokenizing the input ..
0.00.212.228 I perplexity: tokenization took 8.912 ms
0.00.212.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.952 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.282.910 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.282.958 I llama_perf_context_print:        load time =     202.84 ms
0.02.282.962 I llama_perf_context_print: prompt eval time =    2066.54 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.282.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.965 I llama_perf_context_print:       total time =    2079.77 ms /   129 tokens
0.02.282.966 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.869s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.554 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q3_K - Medium
0.00.030.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.157 I load: printing all EOG tokens:
0.00.088.165 I load:   - 0 ('<|endoftext|>')
0.00.088.314 I load: special tokens cache size = 25
0.00.108.282 I load: token to piece cache size = 0.2984 MB
0.00.108.304 I print_info: arch             = gptneox
0.00.108.307 I print_info: vocab_only       = 0
0.00.108.307 I print_info: n_ctx_train      = 2048
0.00.108.308 I print_info: n_embd           = 2048
0.00.108.308 I print_info: n_layer          = 24
0.00.108.327 I print_info: n_head           = 16
0.00.108.332 I print_info: n_head_kv        = 16
0.00.108.332 I print_info: n_rot            = 32
0.00.108.333 I print_info: n_swa            = 0
0.00.108.334 I print_info: is_swa_any       = 0
0.00.108.335 I print_info: n_embd_head_k    = 128
0.00.108.335 I print_info: n_embd_head_v    = 128
0.00.108.338 I print_info: n_gqa            = 1
0.00.108.340 I print_info: n_embd_k_gqa     = 2048
0.00.108.342 I print_info: n_embd_v_gqa     = 2048
0.00.108.344 I print_info: f_norm_eps       = 1.0e-05
0.00.108.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.346 I print_info: f_logit_scale    = 0.0e+00
0.00.108.348 I print_info: f_attn_scale     = 0.0e+00
0.00.108.350 I print_info: n_ff             = 8192
0.00.108.350 I print_info: n_expert         = 0
0.00.108.351 I print_info: n_expert_used    = 0
0.00.108.351 I print_info: causal attn      = 1
0.00.108.352 I print_info: pooling type     = 0
0.00.108.352 I print_info: rope type        = 2
0.00.108.353 I print_info: rope scaling     = linear
0.00.108.355 I print_info: freq_base_train  = 10000.0
0.00.108.355 I print_info: freq_scale_train = 1
0.00.108.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.357 I print_info: rope_finetuned   = unknown
0.00.108.358 I print_info: model type       = 1.4B
0.00.108.358 I print_info: model params     = 1.41 B
0.00.108.359 I print_info: general.name     = 1.4B
0.00.108.362 I print_info: vocab type       = BPE
0.00.108.363 I print_info: n_vocab          = 50304
0.00.108.363 I print_info: n_merges         = 50009
0.00.108.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.367 I print_info: LF token         = 187 'Ċ'
0.00.108.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.368 I print_info: max token length = 1024
0.00.108.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.000 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.601 I llama_context: constructing llama_context
0.00.146.606 I llama_context: n_seq_max     = 1
0.00.146.606 I llama_context: n_ctx         = 2048
0.00.146.606 I llama_context: n_ctx_per_seq = 2048
0.00.146.607 I llama_context: n_batch       = 2048
0.00.146.607 I llama_context: n_ubatch      = 512
0.00.146.608 I llama_context: causal_attn   = 1
0.00.146.609 I llama_context: flash_attn    = auto
0.00.146.610 I llama_context: kv_unified    = false
0.00.146.612 I llama_context: freq_base     = 10000.0
0.00.146.613 I llama_context: freq_scale    = 1
0.00.146.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.750 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.875 I llama_context: Flash Attention was auto, set to enabled
0.00.273.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.349 I llama_context: graph nodes  = 848
0.00.273.350 I llama_context: graph splits = 1
0.00.273.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.774 I main: llama threadpool init, n_threads = 8
0.00.318.788 I 
0.00.318.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.876 I 
0.00.318.974 I sampler seed: 1234
0.00.318.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.991 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.768.189 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.768.203 I llama_perf_context_print:        load time =     316.55 ms
0.01.768.212 I llama_perf_context_print: prompt eval time =      96.27 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.01.768.220 I llama_perf_context_print:        eval time =    1342.95 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.768.232 I llama_perf_context_print:       total time =    1451.11 ms /    70 tokens
0.01.768.243 I llama_perf_context_print:    graphs reused =         62

real	0m1.845s
user	0m11.894s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.624 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.624 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q3_K - Medium
0.00.030.634 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.819 I load: printing all EOG tokens:
0.00.090.828 I load:   - 0 ('<|endoftext|>')
0.00.090.979 I load: special tokens cache size = 25
0.00.110.890 I load: token to piece cache size = 0.2984 MB
0.00.110.919 I print_info: arch             = gptneox
0.00.110.923 I print_info: vocab_only       = 0
0.00.110.923 I print_info: n_ctx_train      = 2048
0.00.110.924 I print_info: n_embd           = 2048
0.00.110.924 I print_info: n_layer          = 24
0.00.110.945 I print_info: n_head           = 16
0.00.110.949 I print_info: n_head_kv        = 16
0.00.110.950 I print_info: n_rot            = 32
0.00.110.951 I print_info: n_swa            = 0
0.00.110.952 I print_info: is_swa_any       = 0
0.00.110.954 I print_info: n_embd_head_k    = 128
0.00.110.955 I print_info: n_embd_head_v    = 128
0.00.110.958 I print_info: n_gqa            = 1
0.00.110.960 I print_info: n_embd_k_gqa     = 2048
0.00.110.962 I print_info: n_embd_v_gqa     = 2048
0.00.110.964 I print_info: f_norm_eps       = 1.0e-05
0.00.110.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.966 I print_info: f_logit_scale    = 0.0e+00
0.00.110.967 I print_info: f_attn_scale     = 0.0e+00
0.00.110.969 I print_info: n_ff             = 8192
0.00.110.969 I print_info: n_expert         = 0
0.00.110.970 I print_info: n_expert_used    = 0
0.00.110.970 I print_info: causal attn      = 1
0.00.110.971 I print_info: pooling type     = 0
0.00.110.971 I print_info: rope type        = 2
0.00.110.972 I print_info: rope scaling     = linear
0.00.110.974 I print_info: freq_base_train  = 10000.0
0.00.110.975 I print_info: freq_scale_train = 1
0.00.110.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.976 I print_info: rope_finetuned   = unknown
0.00.110.977 I print_info: model type       = 1.4B
0.00.110.978 I print_info: model params     = 1.41 B
0.00.110.978 I print_info: general.name     = 1.4B
0.00.110.981 I print_info: vocab type       = BPE
0.00.110.983 I print_info: n_vocab          = 50304
0.00.110.983 I print_info: n_merges         = 50009
0.00.110.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.986 I print_info: LF token         = 187 'Ċ'
0.00.110.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.988 I print_info: max token length = 1024
0.00.110.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.338 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.954 I llama_context: constructing llama_context
0.00.149.961 I llama_context: n_seq_max     = 1
0.00.149.961 I llama_context: n_ctx         = 128
0.00.149.962 I llama_context: n_ctx_per_seq = 128
0.00.149.962 I llama_context: n_batch       = 128
0.00.149.963 I llama_context: n_ubatch      = 128
0.00.149.963 I llama_context: causal_attn   = 1
0.00.149.965 I llama_context: flash_attn    = auto
0.00.149.965 I llama_context: kv_unified    = false
0.00.149.968 I llama_context: freq_base     = 10000.0
0.00.149.969 I llama_context: freq_scale    = 1
0.00.149.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.112 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.353 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.525 I llama_context: Flash Attention was auto, set to enabled
0.00.170.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.025 I llama_context: graph nodes  = 848
0.00.170.026 I llama_context: graph splits = 1
0.00.170.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.263 I 
0.00.207.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.372 I perplexity: tokenizing the input ..
0.00.216.200 I perplexity: tokenization took 8.823 ms
0.00.216.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.250 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.008.202 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.008.248 I llama_perf_context_print:        load time =     206.87 ms
0.02.008.253 I llama_perf_context_print: prompt eval time =    1787.86 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.008.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.255 I llama_perf_context_print:       total time =    1801.00 ms /   129 tokens
0.02.008.256 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.674s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q4_K - Medium
0.00.030.526 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.136 I load: printing all EOG tokens:
0.00.090.145 I load:   - 0 ('<|endoftext|>')
0.00.090.290 I load: special tokens cache size = 25
0.00.109.947 I load: token to piece cache size = 0.2984 MB
0.00.109.970 I print_info: arch             = gptneox
0.00.109.973 I print_info: vocab_only       = 0
0.00.109.974 I print_info: n_ctx_train      = 2048
0.00.109.974 I print_info: n_embd           = 2048
0.00.109.975 I print_info: n_layer          = 24
0.00.109.997 I print_info: n_head           = 16
0.00.110.000 I print_info: n_head_kv        = 16
0.00.110.000 I print_info: n_rot            = 32
0.00.110.001 I print_info: n_swa            = 0
0.00.110.003 I print_info: is_swa_any       = 0
0.00.110.003 I print_info: n_embd_head_k    = 128
0.00.110.004 I print_info: n_embd_head_v    = 128
0.00.110.006 I print_info: n_gqa            = 1
0.00.110.008 I print_info: n_embd_k_gqa     = 2048
0.00.110.010 I print_info: n_embd_v_gqa     = 2048
0.00.110.012 I print_info: f_norm_eps       = 1.0e-05
0.00.110.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.014 I print_info: f_logit_scale    = 0.0e+00
0.00.110.015 I print_info: f_attn_scale     = 0.0e+00
0.00.110.017 I print_info: n_ff             = 8192
0.00.110.017 I print_info: n_expert         = 0
0.00.110.018 I print_info: n_expert_used    = 0
0.00.110.019 I print_info: causal attn      = 1
0.00.110.020 I print_info: pooling type     = 0
0.00.110.020 I print_info: rope type        = 2
0.00.110.020 I print_info: rope scaling     = linear
0.00.110.022 I print_info: freq_base_train  = 10000.0
0.00.110.023 I print_info: freq_scale_train = 1
0.00.110.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.024 I print_info: rope_finetuned   = unknown
0.00.110.025 I print_info: model type       = 1.4B
0.00.110.026 I print_info: model params     = 1.41 B
0.00.110.026 I print_info: general.name     = 1.4B
0.00.110.030 I print_info: vocab type       = BPE
0.00.110.031 I print_info: n_vocab          = 50304
0.00.110.032 I print_info: n_merges         = 50009
0.00.110.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: LF token         = 187 'Ċ'
0.00.110.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: max token length = 1024
0.00.110.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.664 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.217 I llama_context: constructing llama_context
0.00.155.223 I llama_context: n_seq_max     = 1
0.00.155.223 I llama_context: n_ctx         = 2048
0.00.155.223 I llama_context: n_ctx_per_seq = 2048
0.00.155.224 I llama_context: n_batch       = 2048
0.00.155.224 I llama_context: n_ubatch      = 512
0.00.155.225 I llama_context: causal_attn   = 1
0.00.155.226 I llama_context: flash_attn    = auto
0.00.155.226 I llama_context: kv_unified    = false
0.00.155.229 I llama_context: freq_base     = 10000.0
0.00.155.230 I llama_context: freq_scale    = 1
0.00.155.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.365 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.823 I llama_context: Flash Attention was auto, set to enabled
0.00.283.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.360 I llama_context: graph nodes  = 848
0.00.283.360 I llama_context: graph splits = 1
0.00.283.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.558 I main: llama threadpool init, n_threads = 8
0.00.332.574 I 
0.00.332.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.667 I 
0.00.332.765 I sampler seed: 1234
0.00.332.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.787 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.883.372 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.883.386 I llama_perf_context_print:        load time =     330.33 ms
0.01.883.395 I llama_perf_context_print: prompt eval time =     105.95 ms /     7 tokens (   15.14 ms per token,    66.07 tokens per second)
0.01.883.404 I llama_perf_context_print:        eval time =    1434.13 ms /    63 runs   (   22.76 ms per token,    43.93 tokens per second)
0.01.883.416 I llama_perf_context_print:       total time =    1552.53 ms /    70 tokens
0.01.883.424 I llama_perf_context_print:    graphs reused =         62

real	0m1.967s
user	0m12.799s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q4_K - Medium
0.00.030.289 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.308 I load: printing all EOG tokens:
0.00.088.315 I load:   - 0 ('<|endoftext|>')
0.00.088.464 I load: special tokens cache size = 25
0.00.108.225 I load: token to piece cache size = 0.2984 MB
0.00.108.250 I print_info: arch             = gptneox
0.00.108.254 I print_info: vocab_only       = 0
0.00.108.255 I print_info: n_ctx_train      = 2048
0.00.108.255 I print_info: n_embd           = 2048
0.00.108.255 I print_info: n_layer          = 24
0.00.108.274 I print_info: n_head           = 16
0.00.108.279 I print_info: n_head_kv        = 16
0.00.108.280 I print_info: n_rot            = 32
0.00.108.280 I print_info: n_swa            = 0
0.00.108.282 I print_info: is_swa_any       = 0
0.00.108.282 I print_info: n_embd_head_k    = 128
0.00.108.282 I print_info: n_embd_head_v    = 128
0.00.108.284 I print_info: n_gqa            = 1
0.00.108.286 I print_info: n_embd_k_gqa     = 2048
0.00.108.288 I print_info: n_embd_v_gqa     = 2048
0.00.108.290 I print_info: f_norm_eps       = 1.0e-05
0.00.108.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.292 I print_info: f_logit_scale    = 0.0e+00
0.00.108.293 I print_info: f_attn_scale     = 0.0e+00
0.00.108.295 I print_info: n_ff             = 8192
0.00.108.296 I print_info: n_expert         = 0
0.00.108.296 I print_info: n_expert_used    = 0
0.00.108.297 I print_info: causal attn      = 1
0.00.108.297 I print_info: pooling type     = 0
0.00.108.297 I print_info: rope type        = 2
0.00.108.298 I print_info: rope scaling     = linear
0.00.108.300 I print_info: freq_base_train  = 10000.0
0.00.108.300 I print_info: freq_scale_train = 1
0.00.108.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.301 I print_info: rope_finetuned   = unknown
0.00.108.302 I print_info: model type       = 1.4B
0.00.108.303 I print_info: model params     = 1.41 B
0.00.108.304 I print_info: general.name     = 1.4B
0.00.108.307 I print_info: vocab type       = BPE
0.00.108.308 I print_info: n_vocab          = 50304
0.00.108.308 I print_info: n_merges         = 50009
0.00.108.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.311 I print_info: LF token         = 187 'Ċ'
0.00.108.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.312 I print_info: max token length = 1024
0.00.108.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.975 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.543 I llama_context: constructing llama_context
0.00.153.548 I llama_context: n_seq_max     = 1
0.00.153.549 I llama_context: n_ctx         = 128
0.00.153.549 I llama_context: n_ctx_per_seq = 128
0.00.153.550 I llama_context: n_batch       = 128
0.00.153.550 I llama_context: n_ubatch      = 128
0.00.153.550 I llama_context: causal_attn   = 1
0.00.153.552 I llama_context: flash_attn    = auto
0.00.153.552 I llama_context: kv_unified    = false
0.00.153.555 I llama_context: freq_base     = 10000.0
0.00.153.555 I llama_context: freq_scale    = 1
0.00.153.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.687 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.309 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.443 I llama_context: Flash Attention was auto, set to enabled
0.00.172.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.869 I llama_context: graph nodes  = 848
0.00.172.870 I llama_context: graph splits = 1
0.00.172.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.138 I 
0.00.213.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.238 I perplexity: tokenizing the input ..
0.00.222.031 I perplexity: tokenization took 8.788 ms
0.00.222.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.646 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.579 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.621 I llama_perf_context_print:        load time =     212.79 ms
0.02.176.624 I llama_perf_context_print: prompt eval time =    1950.51 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.176.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.626 I llama_perf_context_print:       total time =    1963.50 ms /   129 tokens
0.02.176.627 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m15.982s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q5_K - Medium
0.00.030.522 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.057 I load: printing all EOG tokens:
0.00.090.064 I load:   - 0 ('<|endoftext|>')
0.00.090.222 I load: special tokens cache size = 25
0.00.109.975 I load: token to piece cache size = 0.2984 MB
0.00.109.995 I print_info: arch             = gptneox
0.00.109.998 I print_info: vocab_only       = 0
0.00.109.999 I print_info: n_ctx_train      = 2048
0.00.109.999 I print_info: n_embd           = 2048
0.00.109.999 I print_info: n_layer          = 24
0.00.110.020 I print_info: n_head           = 16
0.00.110.025 I print_info: n_head_kv        = 16
0.00.110.025 I print_info: n_rot            = 32
0.00.110.025 I print_info: n_swa            = 0
0.00.110.027 I print_info: is_swa_any       = 0
0.00.110.027 I print_info: n_embd_head_k    = 128
0.00.110.027 I print_info: n_embd_head_v    = 128
0.00.110.030 I print_info: n_gqa            = 1
0.00.110.032 I print_info: n_embd_k_gqa     = 2048
0.00.110.034 I print_info: n_embd_v_gqa     = 2048
0.00.110.036 I print_info: f_norm_eps       = 1.0e-05
0.00.110.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.038 I print_info: f_logit_scale    = 0.0e+00
0.00.110.038 I print_info: f_attn_scale     = 0.0e+00
0.00.110.039 I print_info: n_ff             = 8192
0.00.110.040 I print_info: n_expert         = 0
0.00.110.040 I print_info: n_expert_used    = 0
0.00.110.040 I print_info: causal attn      = 1
0.00.110.041 I print_info: pooling type     = 0
0.00.110.041 I print_info: rope type        = 2
0.00.110.042 I print_info: rope scaling     = linear
0.00.110.044 I print_info: freq_base_train  = 10000.0
0.00.110.044 I print_info: freq_scale_train = 1
0.00.110.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.045 I print_info: rope_finetuned   = unknown
0.00.110.046 I print_info: model type       = 1.4B
0.00.110.047 I print_info: model params     = 1.41 B
0.00.110.047 I print_info: general.name     = 1.4B
0.00.110.050 I print_info: vocab type       = BPE
0.00.110.051 I print_info: n_vocab          = 50304
0.00.110.052 I print_info: n_merges         = 50009
0.00.110.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: LF token         = 187 'Ċ'
0.00.110.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.056 I print_info: max token length = 1024
0.00.110.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.621 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.205 I llama_context: constructing llama_context
0.00.161.210 I llama_context: n_seq_max     = 1
0.00.161.211 I llama_context: n_ctx         = 2048
0.00.161.211 I llama_context: n_ctx_per_seq = 2048
0.00.161.211 I llama_context: n_batch       = 2048
0.00.161.212 I llama_context: n_ubatch      = 512
0.00.161.212 I llama_context: causal_attn   = 1
0.00.161.213 I llama_context: flash_attn    = auto
0.00.161.214 I llama_context: kv_unified    = false
0.00.161.216 I llama_context: freq_base     = 10000.0
0.00.161.216 I llama_context: freq_scale    = 1
0.00.161.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.973 I llama_context: Flash Attention was auto, set to enabled
0.00.290.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.477 I llama_context: graph nodes  = 848
0.00.290.477 I llama_context: graph splits = 1
0.00.290.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.463 I main: llama threadpool init, n_threads = 8
0.00.349.478 I 
0.00.349.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.571 I 
0.00.349.671 I sampler seed: 1234
0.00.349.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.706 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.265.700 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.265.728 I llama_perf_context_print:        load time =     347.26 ms
0.02.265.752 I llama_perf_context_print: prompt eval time =     139.97 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.265.772 I llama_perf_context_print:        eval time =    1763.08 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.265.796 I llama_perf_context_print:       total time =    1917.95 ms /    70 tokens
0.02.265.820 I llama_perf_context_print:    graphs reused =         62

real	0m2.353s
user	0m15.735s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.627 I llama_model_loader: - type  f32:  194 tensors
0.00.031.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.633 I print_info: file format = GGUF V3 (latest)
0.00.031.634 I print_info: file type   = Q5_K - Medium
0.00.031.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.246 I load: printing all EOG tokens:
0.00.092.254 I load:   - 0 ('<|endoftext|>')
0.00.092.393 I load: special tokens cache size = 25
0.00.112.476 I load: token to piece cache size = 0.2984 MB
0.00.112.504 I print_info: arch             = gptneox
0.00.112.507 I print_info: vocab_only       = 0
0.00.112.508 I print_info: n_ctx_train      = 2048
0.00.112.508 I print_info: n_embd           = 2048
0.00.112.509 I print_info: n_layer          = 24
0.00.112.530 I print_info: n_head           = 16
0.00.112.536 I print_info: n_head_kv        = 16
0.00.112.536 I print_info: n_rot            = 32
0.00.112.537 I print_info: n_swa            = 0
0.00.112.538 I print_info: is_swa_any       = 0
0.00.112.539 I print_info: n_embd_head_k    = 128
0.00.112.540 I print_info: n_embd_head_v    = 128
0.00.112.542 I print_info: n_gqa            = 1
0.00.112.544 I print_info: n_embd_k_gqa     = 2048
0.00.112.546 I print_info: n_embd_v_gqa     = 2048
0.00.112.548 I print_info: f_norm_eps       = 1.0e-05
0.00.112.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.551 I print_info: f_logit_scale    = 0.0e+00
0.00.112.551 I print_info: f_attn_scale     = 0.0e+00
0.00.112.553 I print_info: n_ff             = 8192
0.00.112.554 I print_info: n_expert         = 0
0.00.112.554 I print_info: n_expert_used    = 0
0.00.112.555 I print_info: causal attn      = 1
0.00.112.555 I print_info: pooling type     = 0
0.00.112.556 I print_info: rope type        = 2
0.00.112.557 I print_info: rope scaling     = linear
0.00.112.559 I print_info: freq_base_train  = 10000.0
0.00.112.559 I print_info: freq_scale_train = 1
0.00.112.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.561 I print_info: rope_finetuned   = unknown
0.00.112.563 I print_info: model type       = 1.4B
0.00.112.563 I print_info: model params     = 1.41 B
0.00.112.564 I print_info: general.name     = 1.4B
0.00.112.569 I print_info: vocab type       = BPE
0.00.112.571 I print_info: n_vocab          = 50304
0.00.112.571 I print_info: n_merges         = 50009
0.00.112.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: LF token         = 187 'Ċ'
0.00.112.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.576 I print_info: max token length = 1024
0.00.112.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.932 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.578 I llama_context: constructing llama_context
0.00.164.586 I llama_context: n_seq_max     = 1
0.00.164.586 I llama_context: n_ctx         = 128
0.00.164.587 I llama_context: n_ctx_per_seq = 128
0.00.164.587 I llama_context: n_batch       = 128
0.00.164.587 I llama_context: n_ubatch      = 128
0.00.164.588 I llama_context: causal_attn   = 1
0.00.164.590 I llama_context: flash_attn    = auto
0.00.164.590 I llama_context: kv_unified    = false
0.00.164.592 I llama_context: freq_base     = 10000.0
0.00.164.593 I llama_context: freq_scale    = 1
0.00.164.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.726 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.830 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.983 I llama_context: Flash Attention was auto, set to enabled
0.00.184.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.459 I llama_context: graph nodes  = 848
0.00.184.459 I llama_context: graph splits = 1
0.00.184.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.360 I 
0.00.234.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.494 I perplexity: tokenizing the input ..
0.00.243.853 I perplexity: tokenization took 9.352 ms
0.00.243.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.819.410 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.822.354 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.822.399 I llama_perf_context_print:        load time =     233.97 ms
0.02.822.403 I llama_perf_context_print: prompt eval time =    2574.37 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.822.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.822.405 I llama_perf_context_print:       total time =    2588.06 ms /   129 tokens
0.02.822.406 I llama_perf_context_print:    graphs reused =          0

real	0m2.887s
user	0m21.042s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q6_K
0.00.030.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.142 I load: printing all EOG tokens:
0.00.089.149 I load:   - 0 ('<|endoftext|>')
0.00.089.298 I load: special tokens cache size = 25
0.00.108.998 I load: token to piece cache size = 0.2984 MB
0.00.109.022 I print_info: arch             = gptneox
0.00.109.026 I print_info: vocab_only       = 0
0.00.109.027 I print_info: n_ctx_train      = 2048
0.00.109.027 I print_info: n_embd           = 2048
0.00.109.028 I print_info: n_layer          = 24
0.00.109.050 I print_info: n_head           = 16
0.00.109.052 I print_info: n_head_kv        = 16
0.00.109.053 I print_info: n_rot            = 32
0.00.109.053 I print_info: n_swa            = 0
0.00.109.054 I print_info: is_swa_any       = 0
0.00.109.055 I print_info: n_embd_head_k    = 128
0.00.109.055 I print_info: n_embd_head_v    = 128
0.00.109.057 I print_info: n_gqa            = 1
0.00.109.059 I print_info: n_embd_k_gqa     = 2048
0.00.109.062 I print_info: n_embd_v_gqa     = 2048
0.00.109.064 I print_info: f_norm_eps       = 1.0e-05
0.00.109.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.066 I print_info: f_logit_scale    = 0.0e+00
0.00.109.066 I print_info: f_attn_scale     = 0.0e+00
0.00.109.068 I print_info: n_ff             = 8192
0.00.109.068 I print_info: n_expert         = 0
0.00.109.069 I print_info: n_expert_used    = 0
0.00.109.069 I print_info: causal attn      = 1
0.00.109.070 I print_info: pooling type     = 0
0.00.109.070 I print_info: rope type        = 2
0.00.109.070 I print_info: rope scaling     = linear
0.00.109.072 I print_info: freq_base_train  = 10000.0
0.00.109.073 I print_info: freq_scale_train = 1
0.00.109.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.073 I print_info: rope_finetuned   = unknown
0.00.109.074 I print_info: model type       = 1.4B
0.00.109.075 I print_info: model params     = 1.41 B
0.00.109.075 I print_info: general.name     = 1.4B
0.00.109.078 I print_info: vocab type       = BPE
0.00.109.079 I print_info: n_vocab          = 50304
0.00.109.080 I print_info: n_merges         = 50009
0.00.109.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.083 I print_info: LF token         = 187 'Ċ'
0.00.109.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: max token length = 1024
0.00.109.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.595 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.142 I llama_context: constructing llama_context
0.00.165.148 I llama_context: n_seq_max     = 1
0.00.165.149 I llama_context: n_ctx         = 2048
0.00.165.149 I llama_context: n_ctx_per_seq = 2048
0.00.165.150 I llama_context: n_batch       = 2048
0.00.165.150 I llama_context: n_ubatch      = 512
0.00.165.151 I llama_context: causal_attn   = 1
0.00.165.152 I llama_context: flash_attn    = auto
0.00.165.153 I llama_context: kv_unified    = false
0.00.165.156 I llama_context: freq_base     = 10000.0
0.00.165.156 I llama_context: freq_scale    = 1
0.00.165.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.301 I llama_context: Flash Attention was auto, set to enabled
0.00.292.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.837 I llama_context: graph nodes  = 848
0.00.292.838 I llama_context: graph splits = 1
0.00.292.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.874 I main: llama threadpool init, n_threads = 8
0.00.354.889 I 
0.00.354.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.983 I 
0.00.355.081 I sampler seed: 1234
0.00.355.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.100 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.378.090 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.378.103 I llama_perf_context_print:        load time =     352.64 ms
0.02.378.113 I llama_perf_context_print: prompt eval time =     149.47 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.378.122 I llama_perf_context_print:        eval time =    1863.20 ms /    63 runs   (   29.57 ms per token,    33.81 tokens per second)
0.02.378.130 I llama_perf_context_print:       total time =    2024.93 ms /    70 tokens
0.02.378.141 I llama_perf_context_print:    graphs reused =         62

real	0m2.468s
user	0m16.661s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q6_K
0.00.030.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.729 I load: printing all EOG tokens:
0.00.088.738 I load:   - 0 ('<|endoftext|>')
0.00.088.892 I load: special tokens cache size = 25
0.00.108.797 I load: token to piece cache size = 0.2984 MB
0.00.108.824 I print_info: arch             = gptneox
0.00.108.827 I print_info: vocab_only       = 0
0.00.108.828 I print_info: n_ctx_train      = 2048
0.00.108.828 I print_info: n_embd           = 2048
0.00.108.829 I print_info: n_layer          = 24
0.00.108.852 I print_info: n_head           = 16
0.00.108.858 I print_info: n_head_kv        = 16
0.00.108.859 I print_info: n_rot            = 32
0.00.108.859 I print_info: n_swa            = 0
0.00.108.861 I print_info: is_swa_any       = 0
0.00.108.861 I print_info: n_embd_head_k    = 128
0.00.108.862 I print_info: n_embd_head_v    = 128
0.00.108.863 I print_info: n_gqa            = 1
0.00.108.865 I print_info: n_embd_k_gqa     = 2048
0.00.108.867 I print_info: n_embd_v_gqa     = 2048
0.00.108.869 I print_info: f_norm_eps       = 1.0e-05
0.00.108.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.871 I print_info: f_logit_scale    = 0.0e+00
0.00.108.872 I print_info: f_attn_scale     = 0.0e+00
0.00.108.873 I print_info: n_ff             = 8192
0.00.108.874 I print_info: n_expert         = 0
0.00.108.874 I print_info: n_expert_used    = 0
0.00.108.875 I print_info: causal attn      = 1
0.00.108.875 I print_info: pooling type     = 0
0.00.108.877 I print_info: rope type        = 2
0.00.108.877 I print_info: rope scaling     = linear
0.00.108.879 I print_info: freq_base_train  = 10000.0
0.00.108.880 I print_info: freq_scale_train = 1
0.00.108.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.881 I print_info: rope_finetuned   = unknown
0.00.108.882 I print_info: model type       = 1.4B
0.00.108.883 I print_info: model params     = 1.41 B
0.00.108.883 I print_info: general.name     = 1.4B
0.00.108.888 I print_info: vocab type       = BPE
0.00.108.890 I print_info: n_vocab          = 50304
0.00.108.890 I print_info: n_merges         = 50009
0.00.108.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: LF token         = 187 'Ċ'
0.00.108.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: max token length = 1024
0.00.108.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.469 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.106 I llama_context: constructing llama_context
0.00.165.112 I llama_context: n_seq_max     = 1
0.00.165.112 I llama_context: n_ctx         = 128
0.00.165.113 I llama_context: n_ctx_per_seq = 128
0.00.165.113 I llama_context: n_batch       = 128
0.00.165.114 I llama_context: n_ubatch      = 128
0.00.165.114 I llama_context: causal_attn   = 1
0.00.165.115 I llama_context: flash_attn    = auto
0.00.165.116 I llama_context: kv_unified    = false
0.00.165.118 I llama_context: freq_base     = 10000.0
0.00.165.119 I llama_context: freq_scale    = 1
0.00.165.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.254 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.954 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.064 I llama_context: Flash Attention was auto, set to enabled
0.00.184.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.487 I llama_context: graph nodes  = 848
0.00.184.488 I llama_context: graph splits = 1
0.00.184.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.467 I 
0.00.237.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.575 I perplexity: tokenizing the input ..
0.00.246.289 I perplexity: tokenization took 8.708 ms
0.00.246.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.037 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.990.991 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.991.036 I llama_perf_context_print:        load time =     237.10 ms
0.02.991.040 I llama_perf_context_print: prompt eval time =    2740.64 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.991.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.991.043 I llama_perf_context_print:       total time =    2753.59 ms /   129 tokens
0.02.991.043 I llama_perf_context_print:    graphs reused =          0

real	0m3.056s
user	0m22.371s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.260 I llama_model_loader: - type  f32:  194 tensors
0.00.031.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.265 I print_info: file format = GGUF V3 (latest)
0.00.031.266 I print_info: file type   = Q4_0
0.00.031.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.938 I load: printing all EOG tokens:
0.00.091.947 I load:   - 0 ('<|endoftext|>')
0.00.092.083 I load: special tokens cache size = 25
0.00.112.083 I load: token to piece cache size = 0.2984 MB
0.00.112.108 I print_info: arch             = gptneox
0.00.112.112 I print_info: vocab_only       = 0
0.00.112.112 I print_info: n_ctx_train      = 2048
0.00.112.113 I print_info: n_embd           = 2048
0.00.112.114 I print_info: n_layer          = 24
0.00.112.135 I print_info: n_head           = 16
0.00.112.140 I print_info: n_head_kv        = 16
0.00.112.141 I print_info: n_rot            = 32
0.00.112.141 I print_info: n_swa            = 0
0.00.112.142 I print_info: is_swa_any       = 0
0.00.112.144 I print_info: n_embd_head_k    = 128
0.00.112.144 I print_info: n_embd_head_v    = 128
0.00.112.147 I print_info: n_gqa            = 1
0.00.112.149 I print_info: n_embd_k_gqa     = 2048
0.00.112.151 I print_info: n_embd_v_gqa     = 2048
0.00.112.153 I print_info: f_norm_eps       = 1.0e-05
0.00.112.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.155 I print_info: f_logit_scale    = 0.0e+00
0.00.112.156 I print_info: f_attn_scale     = 0.0e+00
0.00.112.158 I print_info: n_ff             = 8192
0.00.112.159 I print_info: n_expert         = 0
0.00.112.159 I print_info: n_expert_used    = 0
0.00.112.160 I print_info: causal attn      = 1
0.00.112.160 I print_info: pooling type     = 0
0.00.112.161 I print_info: rope type        = 2
0.00.112.161 I print_info: rope scaling     = linear
0.00.112.163 I print_info: freq_base_train  = 10000.0
0.00.112.164 I print_info: freq_scale_train = 1
0.00.112.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.165 I print_info: rope_finetuned   = unknown
0.00.112.166 I print_info: model type       = 1.4B
0.00.112.167 I print_info: model params     = 1.41 B
0.00.112.167 I print_info: general.name     = 1.4B
0.00.112.171 I print_info: vocab type       = BPE
0.00.112.172 I print_info: n_vocab          = 50304
0.00.112.173 I print_info: n_merges         = 50009
0.00.112.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.176 I print_info: LF token         = 187 'Ċ'
0.00.112.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.177 I print_info: max token length = 1024
0.00.112.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.593 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.603 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.959 I llama_context: constructing llama_context
0.00.533.965 I llama_context: n_seq_max     = 1
0.00.533.965 I llama_context: n_ctx         = 2048
0.00.533.966 I llama_context: n_ctx_per_seq = 2048
0.00.533.966 I llama_context: n_batch       = 2048
0.00.533.967 I llama_context: n_ubatch      = 512
0.00.533.967 I llama_context: causal_attn   = 1
0.00.533.969 I llama_context: flash_attn    = disabled
0.00.533.969 I llama_context: kv_unified    = true
0.00.533.974 I llama_context: freq_base     = 10000.0
0.00.533.974 I llama_context: freq_scale    = 1
0.00.534.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.110 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.565 I llama_context: graph nodes  = 943
0.00.649.565 I llama_context: graph splits = 1
0.00.649.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.367 I llama_context: constructing llama_context
0.00.967.417 I llama_context: n_seq_max     = 1
0.00.967.425 I llama_context: n_ctx         = 2048
0.00.967.432 I llama_context: n_ctx_per_seq = 2048
0.00.967.440 I llama_context: n_batch       = 2048
0.00.967.447 I llama_context: n_ubatch      = 512
0.00.967.454 I llama_context: causal_attn   = 1
0.00.967.462 I llama_context: flash_attn    = disabled
0.00.967.469 I llama_context: kv_unified    = true
0.00.967.481 I llama_context: freq_base     = 10000.0
0.00.967.492 I llama_context: freq_scale    = 1
0.00.967.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.752 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.075.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.077.414 I llama_context: graph nodes  = 943
0.01.077.415 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.381.244 I llama_context: constructing llama_context
0.01.381.297 I llama_context: n_seq_max     = 1
0.01.381.305 I llama_context: n_ctx         = 2048
0.01.381.312 I llama_context: n_ctx_per_seq = 2048
0.01.381.320 I llama_context: n_batch       = 2048
0.01.381.327 I llama_context: n_ubatch      = 512
0.01.381.334 I llama_context: causal_attn   = 1
0.01.381.341 I llama_context: flash_attn    = disabled
0.01.381.351 I llama_context: kv_unified    = true
0.01.381.363 I llama_context: freq_base     = 10000.0
0.01.381.374 I llama_context: freq_scale    = 1
0.01.381.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.381.631 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.490.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.492.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.492.579 I llama_context: graph nodes  = 943
0.01.492.580 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.921s
user	0m7.046s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6378 (0a1b3982c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q4_0
0.00.030.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.847 I load: printing all EOG tokens:
0.00.089.855 I load:   - 0 ('<|endoftext|>')
0.00.090.012 I load: special tokens cache size = 25
0.00.109.822 I load: token to piece cache size = 0.2984 MB
0.00.109.849 I print_info: arch             = gptneox
0.00.109.852 I print_info: vocab_only       = 0
0.00.109.852 I print_info: n_ctx_train      = 2048
0.00.109.853 I print_info: n_embd           = 2048
0.00.109.853 I print_info: n_layer          = 24
0.00.109.876 I print_info: n_head           = 16
0.00.109.881 I print_info: n_head_kv        = 16
0.00.109.881 I print_info: n_rot            = 32
0.00.109.882 I print_info: n_swa            = 0
0.00.109.883 I print_info: is_swa_any       = 0
0.00.109.885 I print_info: n_embd_head_k    = 128
0.00.109.885 I print_info: n_embd_head_v    = 128
0.00.109.887 I print_info: n_gqa            = 1
0.00.109.889 I print_info: n_embd_k_gqa     = 2048
0.00.109.891 I print_info: n_embd_v_gqa     = 2048
0.00.109.893 I print_info: f_norm_eps       = 1.0e-05
0.00.109.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.895 I print_info: f_logit_scale    = 0.0e+00
0.00.109.896 I print_info: f_attn_scale     = 0.0e+00
0.00.109.898 I print_info: n_ff             = 8192
0.00.109.899 I print_info: n_expert         = 0
0.00.109.899 I print_info: n_expert_used    = 0
0.00.109.900 I print_info: causal attn      = 1
0.00.109.900 I print_info: pooling type     = 0
0.00.109.901 I print_info: rope type        = 2
0.00.109.902 I print_info: rope scaling     = linear
0.00.109.903 I print_info: freq_base_train  = 10000.0
0.00.109.904 I print_info: freq_scale_train = 1
0.00.109.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.905 I print_info: rope_finetuned   = unknown
0.00.109.906 I print_info: model type       = 1.4B
0.00.109.907 I print_info: model params     = 1.41 B
0.00.109.907 I print_info: general.name     = 1.4B
0.00.109.911 I print_info: vocab type       = BPE
0.00.109.912 I print_info: n_vocab          = 50304
0.00.109.912 I print_info: n_merges         = 50009
0.00.109.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: LF token         = 187 'Ċ'
0.00.109.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.917 I print_info: max token length = 1024
0.00.109.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.178 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.184 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.085 I llama_context: constructing llama_context
0.00.532.090 I llama_context: n_seq_max     = 1
0.00.532.090 I llama_context: n_ctx         = 2048
0.00.532.091 I llama_context: n_ctx_per_seq = 2048
0.00.532.091 I llama_context: n_batch       = 2048
0.00.532.092 I llama_context: n_ubatch      = 512
0.00.532.092 I llama_context: causal_attn   = 1
0.00.532.094 I llama_context: flash_attn    = enabled
0.00.532.094 I llama_context: kv_unified    = true
0.00.532.099 I llama_context: freq_base     = 10000.0
0.00.532.100 I llama_context: freq_scale    = 1
0.00.532.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.424 I llama_context: graph nodes  = 848
0.00.647.424 I llama_context: graph splits = 1
0.00.647.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.779 I llama_context: constructing llama_context
0.00.953.831 I llama_context: n_seq_max     = 1
0.00.953.839 I llama_context: n_ctx         = 2048
0.00.953.846 I llama_context: n_ctx_per_seq = 2048
0.00.953.853 I llama_context: n_batch       = 2048
0.00.953.860 I llama_context: n_ubatch      = 512
0.00.953.868 I llama_context: causal_attn   = 1
0.00.953.875 I llama_context: flash_attn    = enabled
0.00.953.883 I llama_context: kv_unified    = true
0.00.953.898 I llama_context: freq_base     = 10000.0
0.00.953.909 I llama_context: freq_scale    = 1
0.00.953.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.061.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.063.550 I llama_context: graph nodes  = 848
0.01.063.551 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.324.226 I llama_context: constructing llama_context
0.01.324.287 I llama_context: n_seq_max     = 1
0.01.324.296 I llama_context: n_ctx         = 2048
0.01.324.303 I llama_context: n_ctx_per_seq = 2048
0.01.324.310 I llama_context: n_batch       = 2048
0.01.324.318 I llama_context: n_ubatch      = 512
0.01.324.325 I llama_context: causal_attn   = 1
0.01.324.333 I llama_context: flash_attn    = enabled
0.01.324.340 I llama_context: kv_unified    = true
0.01.324.355 I llama_context: freq_base     = 10000.0
0.01.324.365 I llama_context: freq_scale    = 1
0.01.324.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.619 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.435.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.528 I llama_context: graph nodes  = 848
0.01.437.528 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.849s
user	0m6.556s
sys	0m0.740s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.47user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+72outputs (0major+75419minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
