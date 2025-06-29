## Summary

- status:  SUCCESS ✅
- runtime: 18:19.07
- date:    Sun Jun 29 08:01:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd9c981d7226107f18deb8344c3301450311bb8b
- author:  Jeff Bolz
```
vulkan: Add fusion support for RMS_NORM+MUL (#14366)

* vulkan: Add fusion support for RMS_NORM+MUL

- Add a use_count to ggml_tensor, so we can detect if an output is used more than once.
- Change the ggml-vulkan rms_norm shader to optionally multiply by another tensor.
- Add detection logic and basic fusion logic in ggml-vulkan.
- Add some testing support for fusion. Rather than computing one node at a time, allow
for computing the whole graph and just testing one node's results. Add rms_norm_mul tests
and enable a llama test.

* extract some common fusion logic

* fix -Winconsistent-missing-override

* move ggml_can_fuse to a common function

* build fix

* C and C++ versions of can_fuse

* move use count to the graph to avoid data races and double increments when used in multiple threads

* use hash table lookup to find node index

* change use_counts to be indexed by hash table slot

* minimize hash lookups

style fixes

* last node doesn't need single use.
fix type.
handle mul operands being swapped.

* remove redundant parameter

---------

Co-authored-by: slaren <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.99 sec*proc (35 tests)

Total Test time (real) =  72.00 sec

real	1m12.067s
user	1m47.982s
sys	0m3.229s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.08 sec*proc (35 tests)

Total Test time (real) =  27.09 sec

real	0m27.160s
user	0m31.191s
sys	0m3.082s
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
0.00.000.170 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.029 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.057 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.065 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.066 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.074 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.075 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.075 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.076 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.077 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.036 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.040 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.042 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.043 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.044 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type  f16:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.047 I print_info: file type   = F16
0.00.008.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.848 I load: special tokens cache size = 5
0.00.023.686 I load: token to piece cache size = 0.2032 MB
0.00.023.698 I print_info: arch             = bert
0.00.023.699 I print_info: vocab_only       = 0
0.00.023.699 I print_info: n_ctx_train      = 512
0.00.023.699 I print_info: n_embd           = 384
0.00.023.700 I print_info: n_layer          = 12
0.00.023.711 I print_info: n_head           = 12
0.00.023.715 I print_info: n_head_kv        = 12
0.00.023.715 I print_info: n_rot            = 32
0.00.023.715 I print_info: n_swa            = 0
0.00.023.716 I print_info: is_swa_any       = 0
0.00.023.717 I print_info: n_embd_head_k    = 32
0.00.023.717 I print_info: n_embd_head_v    = 32
0.00.023.718 I print_info: n_gqa            = 1
0.00.023.719 I print_info: n_embd_k_gqa     = 384
0.00.023.720 I print_info: n_embd_v_gqa     = 384
0.00.023.721 I print_info: f_norm_eps       = 1.0e-12
0.00.023.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.723 I print_info: f_logit_scale    = 0.0e+00
0.00.023.723 I print_info: f_attn_scale     = 0.0e+00
0.00.023.724 I print_info: n_ff             = 1536
0.00.023.724 I print_info: n_expert         = 0
0.00.023.724 I print_info: n_expert_used    = 0
0.00.023.725 I print_info: causal attn      = 0
0.00.023.725 I print_info: pooling type     = 2
0.00.023.726 I print_info: rope type        = 2
0.00.023.726 I print_info: rope scaling     = linear
0.00.023.727 I print_info: freq_base_train  = 10000.0
0.00.023.728 I print_info: freq_scale_train = 1
0.00.023.728 I print_info: n_ctx_orig_yarn  = 512
0.00.023.728 I print_info: rope_finetuned   = unknown
0.00.023.728 I print_info: ssm_d_conv       = 0
0.00.023.729 I print_info: ssm_d_inner      = 0
0.00.023.729 I print_info: ssm_d_state      = 0
0.00.023.729 I print_info: ssm_dt_rank      = 0
0.00.023.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.730 I print_info: n_cls_out        = 1
0.00.023.731 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.731 I print_info: model type       = 33M
0.00.023.732 I print_info: model params     = 33.21 M
0.00.023.732 I print_info: general.name     = Bge Small
0.00.023.734 I print_info: vocab type       = WPM
0.00.023.735 I print_info: n_vocab          = 30522
0.00.023.735 I print_info: n_merges         = 0
0.00.023.736 I print_info: BOS token        = 101 '[CLS]'
0.00.023.736 I print_info: EOS token        = 102 '[SEP]'
0.00.023.736 I print_info: UNK token        = 100 '[UNK]'
0.00.023.737 I print_info: SEP token        = 102 '[SEP]'
0.00.023.737 I print_info: PAD token        = 0 '[PAD]'
0.00.023.737 I print_info: MASK token       = 103 '[MASK]'
0.00.023.737 I print_info: LF token         = 0 '[PAD]'
0.00.023.738 I print_info: EOG token        = 102 '[SEP]'
0.00.023.739 I print_info: max token length = 21
0.00.023.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.178 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.659 I llama_context: constructing llama_context
0.00.028.662 I llama_context: n_seq_max     = 1
0.00.028.663 I llama_context: n_ctx         = 512
0.00.028.663 I llama_context: n_ctx_per_seq = 512
0.00.028.664 I llama_context: n_batch       = 2048
0.00.028.664 I llama_context: n_ubatch      = 2048
0.00.028.664 I llama_context: causal_attn   = 0
0.00.028.665 I llama_context: flash_attn    = 0
0.00.028.666 I llama_context: freq_base     = 10000.0
0.00.028.667 I llama_context: freq_scale    = 1
0.00.028.682 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.810 I 
0.00.036.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.884 I llama_perf_context_print:        load time =      36.59 ms
0.00.042.886 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.12 tokens per second)
0.00.042.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.888 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.058s
user	0m0.086s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.089 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.115 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.124 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.125 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.134 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.135 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.136 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.046 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.051 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.051 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.052 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.053 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.054 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.054 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.055 I llama_model_loader: - type  f32:  124 tensors
0.00.008.056 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.057 I print_info: file format = GGUF V3 (latest)
0.00.008.058 I print_info: file type   = Q8_0
0.00.008.060 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.054 I load: special tokens cache size = 5
0.00.023.862 I load: token to piece cache size = 0.2032 MB
0.00.023.875 I print_info: arch             = bert
0.00.023.876 I print_info: vocab_only       = 0
0.00.023.877 I print_info: n_ctx_train      = 512
0.00.023.877 I print_info: n_embd           = 384
0.00.023.878 I print_info: n_layer          = 12
0.00.023.890 I print_info: n_head           = 12
0.00.023.894 I print_info: n_head_kv        = 12
0.00.023.895 I print_info: n_rot            = 32
0.00.023.895 I print_info: n_swa            = 0
0.00.023.896 I print_info: is_swa_any       = 0
0.00.023.896 I print_info: n_embd_head_k    = 32
0.00.023.897 I print_info: n_embd_head_v    = 32
0.00.023.898 I print_info: n_gqa            = 1
0.00.023.900 I print_info: n_embd_k_gqa     = 384
0.00.023.901 I print_info: n_embd_v_gqa     = 384
0.00.023.902 I print_info: f_norm_eps       = 1.0e-12
0.00.023.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.904 I print_info: f_logit_scale    = 0.0e+00
0.00.023.905 I print_info: f_attn_scale     = 0.0e+00
0.00.023.907 I print_info: n_ff             = 1536
0.00.023.907 I print_info: n_expert         = 0
0.00.023.907 I print_info: n_expert_used    = 0
0.00.023.908 I print_info: causal attn      = 0
0.00.023.908 I print_info: pooling type     = 2
0.00.023.908 I print_info: rope type        = 2
0.00.023.909 I print_info: rope scaling     = linear
0.00.023.910 I print_info: freq_base_train  = 10000.0
0.00.023.910 I print_info: freq_scale_train = 1
0.00.023.911 I print_info: n_ctx_orig_yarn  = 512
0.00.023.912 I print_info: rope_finetuned   = unknown
0.00.023.912 I print_info: ssm_d_conv       = 0
0.00.023.912 I print_info: ssm_d_inner      = 0
0.00.023.912 I print_info: ssm_d_state      = 0
0.00.023.913 I print_info: ssm_dt_rank      = 0
0.00.023.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.914 I print_info: n_cls_out        = 1
0.00.023.915 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.915 I print_info: model type       = 33M
0.00.023.918 I print_info: model params     = 33.21 M
0.00.023.919 I print_info: general.name     = Bge Small
0.00.023.921 I print_info: vocab type       = WPM
0.00.023.922 I print_info: n_vocab          = 30522
0.00.023.922 I print_info: n_merges         = 0
0.00.023.922 I print_info: BOS token        = 101 '[CLS]'
0.00.023.923 I print_info: EOS token        = 102 '[SEP]'
0.00.023.923 I print_info: UNK token        = 100 '[UNK]'
0.00.023.923 I print_info: SEP token        = 102 '[SEP]'
0.00.023.924 I print_info: PAD token        = 0 '[PAD]'
0.00.023.924 I print_info: MASK token       = 103 '[MASK]'
0.00.023.925 I print_info: LF token         = 0 '[PAD]'
0.00.023.926 I print_info: EOG token        = 102 '[SEP]'
0.00.023.926 I print_info: max token length = 21
0.00.023.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.206 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.728 I llama_context: constructing llama_context
0.00.027.731 I llama_context: n_seq_max     = 1
0.00.027.732 I llama_context: n_ctx         = 512
0.00.027.732 I llama_context: n_ctx_per_seq = 512
0.00.027.733 I llama_context: n_batch       = 2048
0.00.027.733 I llama_context: n_ubatch      = 2048
0.00.027.733 I llama_context: causal_attn   = 0
0.00.027.733 I llama_context: flash_attn    = 0
0.00.027.735 I llama_context: freq_base     = 10000.0
0.00.027.736 I llama_context: freq_scale    = 1
0.00.027.752 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.624 I 
0.00.035.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.123 I llama_perf_context_print:        load time =      35.38 ms
0.00.040.125 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2637.75 tokens per second)
0.00.040.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.126 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.053s
user	0m0.060s
sys	0m0.024s
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
0.00.000.198 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.075 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.099 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.100 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.100 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.102 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.103 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.104 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.105 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.111 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.208 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.209 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.210 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.212 I llama_model_loader: - type  f32:   40 tensors
0.00.020.214 I llama_model_loader: - type  f16:   26 tensors
0.00.020.216 I print_info: file format = GGUF V3 (latest)
0.00.020.217 I print_info: file type   = F16
0.00.020.219 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.787 W load: empty token at index 5
0.00.037.527 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.018 I load: special tokens cache size = 5
0.00.412.228 I load: token to piece cache size = 1.5060 MB
0.00.412.249 I print_info: arch             = jina-bert-v2
0.00.412.250 I print_info: vocab_only       = 0
0.00.412.250 I print_info: n_ctx_train      = 8192
0.00.412.251 I print_info: n_embd           = 384
0.00.412.251 I print_info: n_layer          = 4
0.00.412.269 I print_info: n_head           = 12
0.00.412.271 I print_info: n_head_kv        = 12
0.00.412.271 I print_info: n_rot            = 32
0.00.412.271 I print_info: n_swa            = 0
0.00.412.273 I print_info: is_swa_any       = 0
0.00.412.273 I print_info: n_embd_head_k    = 32
0.00.412.273 I print_info: n_embd_head_v    = 32
0.00.412.275 I print_info: n_gqa            = 1
0.00.412.276 I print_info: n_embd_k_gqa     = 384
0.00.412.278 I print_info: n_embd_v_gqa     = 384
0.00.412.279 I print_info: f_norm_eps       = 1.0e-12
0.00.412.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.281 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.281 I print_info: f_logit_scale    = 0.0e+00
0.00.412.282 I print_info: f_attn_scale     = 0.0e+00
0.00.412.283 I print_info: n_ff             = 1536
0.00.412.284 I print_info: n_expert         = 0
0.00.412.284 I print_info: n_expert_used    = 0
0.00.412.284 I print_info: causal attn      = 0
0.00.412.285 I print_info: pooling type     = -1
0.00.412.285 I print_info: rope type        = -1
0.00.412.285 I print_info: rope scaling     = linear
0.00.412.286 I print_info: freq_base_train  = 10000.0
0.00.412.286 I print_info: freq_scale_train = 1
0.00.412.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.287 I print_info: rope_finetuned   = unknown
0.00.412.288 I print_info: ssm_d_conv       = 0
0.00.412.288 I print_info: ssm_d_inner      = 0
0.00.412.288 I print_info: ssm_d_state      = 0
0.00.412.288 I print_info: ssm_dt_rank      = 0
0.00.412.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.290 I print_info: model type       = 33M
0.00.412.290 I print_info: model params     = 32.90 M
0.00.412.291 I print_info: general.name     = Jina Bert Implementation
0.00.412.294 I print_info: vocab type       = BPE
0.00.412.294 I print_info: n_vocab          = 61056
0.00.412.295 I print_info: n_merges         = 39382
0.00.412.295 I print_info: BOS token        = 0 '<s>'
0.00.412.296 I print_info: EOS token        = 2 '</s>'
0.00.412.296 I print_info: UNK token        = 3 '<unk>'
0.00.412.296 I print_info: SEP token        = 2 '</s>'
0.00.412.297 I print_info: PAD token        = 1 '<pad>'
0.00.412.297 I print_info: MASK token       = 4 '<mask>'
0.00.412.298 I print_info: EOG token        = 2 '</s>'
0.00.412.298 I print_info: max token length = 45
0.00.412.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.567 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.416.162 I llama_context: constructing llama_context
0.00.416.168 I llama_context: n_seq_max     = 1
0.00.416.168 I llama_context: n_ctx         = 8192
0.00.416.168 I llama_context: n_ctx_per_seq = 8192
0.00.416.168 I llama_context: n_batch       = 2048
0.00.416.169 I llama_context: n_ubatch      = 2048
0.00.416.169 I llama_context: causal_attn   = 0
0.00.416.170 I llama_context: flash_attn    = 0
0.00.416.171 I llama_context: freq_base     = 10000.0
0.00.416.172 I llama_context: freq_scale    = 1
0.00.416.193 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.596 I 
0.00.423.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.854 I main: prompt 0: 'what is panda?	hi'
0.00.423.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.863 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.863 I main: number of tokens in prompt = 13
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


0.00.423.870 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.871 I main: number of tokens in prompt = 40
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


0.00.423.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.435.274 I llama_perf_context_print:        load time =     423.32 ms
0.00.435.276 I llama_perf_context_print: prompt eval time =      11.18 ms /    62 tokens (    0.18 ms per token,  5543.63 tokens per second)
0.00.435.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.278 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens

real	0m0.457s
user	0m0.487s
sys	0m0.020s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.082.978 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.124 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.119 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.133 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.135 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.142 I llama_model_loader: - type  f32:   37 tensors
0.00.432.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.163 I print_info: file format = GGUF V3 (latest)
0.00.432.164 I print_info: file type   = Q8_0
0.00.432.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.367 I load: special tokens cache size = 5
0.01.144.229 I load: token to piece cache size = 1.6014 MB
0.01.144.360 I print_info: arch             = gemma
0.01.144.361 I print_info: vocab_only       = 0
0.01.144.361 I print_info: n_ctx_train      = 8192
0.01.144.362 I print_info: n_embd           = 2048
0.01.144.362 I print_info: n_layer          = 18
0.01.144.442 I print_info: n_head           = 8
0.01.144.452 I print_info: n_head_kv        = 1
0.01.144.453 I print_info: n_rot            = 256
0.01.144.453 I print_info: n_swa            = 0
0.01.144.457 I print_info: is_swa_any       = 0
0.01.144.458 I print_info: n_embd_head_k    = 256
0.01.144.458 I print_info: n_embd_head_v    = 256
0.01.144.464 I print_info: n_gqa            = 8
0.01.144.469 I print_info: n_embd_k_gqa     = 256
0.01.144.476 I print_info: n_embd_v_gqa     = 256
0.01.144.477 I print_info: f_norm_eps       = 0.0e+00
0.01.144.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.479 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.480 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.481 I print_info: f_logit_scale    = 0.0e+00
0.01.144.481 I print_info: f_attn_scale     = 0.0e+00
0.01.144.486 I print_info: n_ff             = 16384
0.01.144.487 I print_info: n_expert         = 0
0.01.144.487 I print_info: n_expert_used    = 0
0.01.144.487 I print_info: causal attn      = 1
0.01.144.488 I print_info: pooling type     = 0
0.01.144.489 I print_info: rope type        = 2
0.01.144.489 I print_info: rope scaling     = linear
0.01.144.491 I print_info: freq_base_train  = 10000.0
0.01.144.491 I print_info: freq_scale_train = 1
0.01.144.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.492 I print_info: rope_finetuned   = unknown
0.01.144.493 I print_info: ssm_d_conv       = 0
0.01.144.493 I print_info: ssm_d_inner      = 0
0.01.144.494 I print_info: ssm_d_state      = 0
0.01.144.495 I print_info: ssm_dt_rank      = 0
0.01.144.495 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.497 I print_info: model type       = 2B
0.01.144.498 I print_info: model params     = 2.51 B
0.01.144.498 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.502 I print_info: vocab type       = SPM
0.01.144.504 I print_info: n_vocab          = 256000
0.01.144.506 I print_info: n_merges         = 0
0.01.144.507 I print_info: BOS token        = 2 '<bos>'
0.01.144.507 I print_info: EOS token        = 1 '<eos>'
0.01.144.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.509 I print_info: UNK token        = 3 '<unk>'
0.01.144.510 I print_info: PAD token        = 0 '<pad>'
0.01.144.511 I print_info: LF token         = 227 '<0x0A>'
0.01.144.517 I print_info: EOG token        = 1 '<eos>'
0.01.144.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.519 I print_info: max token length = 93
0.01.144.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.645 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.249.656 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.249.657 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.249.657 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.249.658 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.249.659 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.256.756 I llama_context: constructing llama_context
0.01.256.765 I llama_context: n_seq_max     = 1
0.01.256.766 I llama_context: n_ctx         = 4096
0.01.256.766 I llama_context: n_ctx_per_seq = 4096
0.01.256.767 I llama_context: n_batch       = 2048
0.01.256.767 I llama_context: n_ubatch      = 512
0.01.256.767 I llama_context: causal_attn   = 1
0.01.256.768 I llama_context: flash_attn    = 0
0.01.256.780 I llama_context: freq_base     = 10000.0
0.01.256.781 I llama_context: freq_scale    = 1
0.01.256.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.255 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.752 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.414 I llama_context: graph nodes  = 673
0.01.281.414 I llama_context: graph splits = 1
0.01.281.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.469 I main: llama threadpool init, n_threads = 4
0.01.923.485 I 
0.01.923.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.589 I 
0.01.923.830 I sampler seed: 693082473
0.01.923.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.857 I 
 increasities in the 19th century to the present day.

**Answer:**

**19th Century:**

* **Rapid industrialization:**

0.15.478.763 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.15.478.770 I llama_perf_context_print:        load time =    1895.57 ms
0.15.478.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.478.773 I llama_perf_context_print:        eval time =   13465.05 ms /    32 runs   (  420.78 ms per token,     2.38 tokens per second)
0.15.478.774 I llama_perf_context_print:       total time =   13582.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.082.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.082.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.082.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.399 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.431 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.433 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.443 I llama_model_loader: - type  f32:   37 tensors
0.00.436.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.462 I print_info: file format = GGUF V3 (latest)
0.00.436.463 I print_info: file type   = Q8_0
0.00.436.466 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.764 I load: special tokens cache size = 5
0.01.154.186 I load: token to piece cache size = 1.6014 MB
0.01.154.328 I print_info: arch             = gemma
0.01.154.332 I print_info: vocab_only       = 0
0.01.154.333 I print_info: n_ctx_train      = 8192
0.01.154.334 I print_info: n_embd           = 2048
0.01.154.334 I print_info: n_layer          = 18
0.01.154.424 I print_info: n_head           = 8
0.01.154.433 I print_info: n_head_kv        = 1
0.01.154.434 I print_info: n_rot            = 256
0.01.154.434 I print_info: n_swa            = 0
0.01.154.438 I print_info: is_swa_any       = 0
0.01.154.438 I print_info: n_embd_head_k    = 256
0.01.154.439 I print_info: n_embd_head_v    = 256
0.01.154.446 I print_info: n_gqa            = 8
0.01.154.453 I print_info: n_embd_k_gqa     = 256
0.01.154.473 I print_info: n_embd_v_gqa     = 256
0.01.154.478 I print_info: f_norm_eps       = 0.0e+00
0.01.154.480 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.481 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.482 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.483 I print_info: f_logit_scale    = 0.0e+00
0.01.154.484 I print_info: f_attn_scale     = 0.0e+00
0.01.154.491 I print_info: n_ff             = 16384
0.01.154.492 I print_info: n_expert         = 0
0.01.154.493 I print_info: n_expert_used    = 0
0.01.154.493 I print_info: causal attn      = 1
0.01.154.495 I print_info: pooling type     = 0
0.01.154.496 I print_info: rope type        = 2
0.01.154.496 I print_info: rope scaling     = linear
0.01.154.498 I print_info: freq_base_train  = 10000.0
0.01.154.499 I print_info: freq_scale_train = 1
0.01.154.500 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.501 I print_info: rope_finetuned   = unknown
0.01.154.501 I print_info: ssm_d_conv       = 0
0.01.154.502 I print_info: ssm_d_inner      = 0
0.01.154.503 I print_info: ssm_d_state      = 0
0.01.154.504 I print_info: ssm_dt_rank      = 0
0.01.154.504 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.509 I print_info: model type       = 2B
0.01.154.510 I print_info: model params     = 2.51 B
0.01.154.511 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.516 I print_info: vocab type       = SPM
0.01.154.520 I print_info: n_vocab          = 256000
0.01.154.525 I print_info: n_merges         = 0
0.01.154.526 I print_info: BOS token        = 2 '<bos>'
0.01.154.527 I print_info: EOS token        = 1 '<eos>'
0.01.154.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.529 I print_info: UNK token        = 3 '<unk>'
0.01.154.530 I print_info: PAD token        = 0 '<pad>'
0.01.154.530 I print_info: LF token         = 227 '<0x0A>'
0.01.154.539 I print_info: EOG token        = 1 '<eos>'
0.01.154.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.543 I print_info: max token length = 93
0.01.154.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.852 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.249.280 I llama_context: constructing llama_context
0.01.249.287 I llama_context: n_seq_max     = 1
0.01.249.288 I llama_context: n_ctx         = 4096
0.01.249.288 I llama_context: n_ctx_per_seq = 4096
0.01.249.289 I llama_context: n_batch       = 2048
0.01.249.289 I llama_context: n_ubatch      = 512
0.01.249.290 I llama_context: causal_attn   = 1
0.01.249.290 I llama_context: flash_attn    = 0
0.01.249.292 I llama_context: freq_base     = 10000.0
0.01.249.294 I llama_context: freq_scale    = 1
0.01.249.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.778 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.775 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.941 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.946 I llama_context: graph nodes  = 673
0.01.272.947 I llama_context: graph splits = 1
0.01.272.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.616 I main: llama threadpool init, n_threads = 4
0.01.913.632 I 
0.01.913.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.747 I 
0.01.913.986 I sampler seed: 1026304423
0.01.914.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.018 I 
 increasities with the following:

**a.** A strong sense of irony
**b.** A cynical worldview
**c.** A utopian vision

A.

0.15.610.047 I llama_perf_sampler_print:    sampling time =      51.38 ms /    33 runs   (    1.56 ms per token,   642.29 tokens per second)
0.15.610.065 I llama_perf_context_print:        load time =    1885.97 ms
0.15.610.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.610.068 I llama_perf_context_print:        eval time =   13601.55 ms /    32 runs   (  425.05 ms per token,     2.35 tokens per second)
0.15.610.069 I llama_perf_context_print:       total time =   13723.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.082.679 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.082.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.082.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.082.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.294 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.296 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.306 I llama_model_loader: - type  f32:   37 tensors
0.00.425.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.327 I print_info: file format = GGUF V3 (latest)
0.00.425.328 I print_info: file type   = Q8_0
0.00.425.331 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.468 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.337 I load: special tokens cache size = 5
0.01.130.790 I load: token to piece cache size = 1.6014 MB
0.01.130.918 I print_info: arch             = gemma
0.01.130.919 I print_info: vocab_only       = 0
0.01.130.920 I print_info: n_ctx_train      = 8192
0.01.130.920 I print_info: n_embd           = 2048
0.01.130.921 I print_info: n_layer          = 18
0.01.131.002 I print_info: n_head           = 8
0.01.131.012 I print_info: n_head_kv        = 1
0.01.131.013 I print_info: n_rot            = 256
0.01.131.014 I print_info: n_swa            = 0
0.01.131.017 I print_info: is_swa_any       = 0
0.01.131.017 I print_info: n_embd_head_k    = 256
0.01.131.018 I print_info: n_embd_head_v    = 256
0.01.131.022 I print_info: n_gqa            = 8
0.01.131.028 I print_info: n_embd_k_gqa     = 256
0.01.131.033 I print_info: n_embd_v_gqa     = 256
0.01.131.036 I print_info: f_norm_eps       = 0.0e+00
0.01.131.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.037 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.038 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.039 I print_info: f_logit_scale    = 0.0e+00
0.01.131.039 I print_info: f_attn_scale     = 0.0e+00
0.01.131.044 I print_info: n_ff             = 16384
0.01.131.045 I print_info: n_expert         = 0
0.01.131.046 I print_info: n_expert_used    = 0
0.01.131.047 I print_info: causal attn      = 1
0.01.131.047 I print_info: pooling type     = 0
0.01.131.048 I print_info: rope type        = 2
0.01.131.048 I print_info: rope scaling     = linear
0.01.131.049 I print_info: freq_base_train  = 10000.0
0.01.131.050 I print_info: freq_scale_train = 1
0.01.131.051 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.051 I print_info: rope_finetuned   = unknown
0.01.131.052 I print_info: ssm_d_conv       = 0
0.01.131.052 I print_info: ssm_d_inner      = 0
0.01.131.055 I print_info: ssm_d_state      = 0
0.01.131.055 I print_info: ssm_dt_rank      = 0
0.01.131.056 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.057 I print_info: model type       = 2B
0.01.131.058 I print_info: model params     = 2.51 B
0.01.131.059 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.063 I print_info: vocab type       = SPM
0.01.131.073 I print_info: n_vocab          = 256000
0.01.131.076 I print_info: n_merges         = 0
0.01.131.077 I print_info: BOS token        = 2 '<bos>'
0.01.131.077 I print_info: EOS token        = 1 '<eos>'
0.01.131.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.078 I print_info: UNK token        = 3 '<unk>'
0.01.131.079 I print_info: PAD token        = 0 '<pad>'
0.01.131.080 I print_info: LF token         = 227 '<0x0A>'
0.01.131.086 I print_info: EOG token        = 1 '<eos>'
0.01.131.088 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.089 I print_info: max token length = 93
0.01.131.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.570 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.205.578 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.579 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.205.579 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.205.580 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.581 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.600 I llama_context: constructing llama_context
0.01.212.609 I llama_context: n_seq_max     = 1
0.01.212.610 I llama_context: n_ctx         = 4096
0.01.212.610 I llama_context: n_ctx_per_seq = 4096
0.01.212.610 I llama_context: n_batch       = 2048
0.01.212.611 I llama_context: n_ubatch      = 512
0.01.212.611 I llama_context: causal_attn   = 1
0.01.212.611 I llama_context: flash_attn    = 0
0.01.212.621 I llama_context: freq_base     = 10000.0
0.01.212.622 I llama_context: freq_scale    = 1
0.01.212.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.741 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.117 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.403 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.955 I llama_context: graph nodes  = 673
0.01.236.955 I llama_context: graph splits = 1
0.01.236.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.443 I main: llama threadpool init, n_threads = 4
0.01.881.460 I 
0.01.881.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.881.559 I 
0.01.881.796 I sampler seed: 1960020458
0.01.881.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.824 I 
 increasities to create a new subclass of frog.

True or False?

**This statement is true.**

Explanation:

The process of speciation creates new

0.15.510.412 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.73 tokens per second)
0.15.510.416 I llama_perf_context_print:        load time =    1853.65 ms
0.15.510.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.510.421 I llama_perf_context_print:        eval time =   13537.87 ms /    32 runs   (  423.06 ms per token,     2.36 tokens per second)
0.15.510.422 I llama_perf_context_print:       total time =   13656.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.083.606 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.744 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.752 I llama_model_loader: - type  f32:   37 tensors
0.00.423.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.773 I print_info: file format = GGUF V3 (latest)
0.00.423.774 I print_info: file type   = Q8_0
0.00.423.775 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.467 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.346 I load: special tokens cache size = 5
0.01.135.914 I load: token to piece cache size = 1.6014 MB
0.01.136.041 I print_info: arch             = gemma
0.01.136.042 I print_info: vocab_only       = 0
0.01.136.042 I print_info: n_ctx_train      = 8192
0.01.136.043 I print_info: n_embd           = 2048
0.01.136.043 I print_info: n_layer          = 18
0.01.136.124 I print_info: n_head           = 8
0.01.136.134 I print_info: n_head_kv        = 1
0.01.136.135 I print_info: n_rot            = 256
0.01.136.135 I print_info: n_swa            = 0
0.01.136.138 I print_info: is_swa_any       = 0
0.01.136.139 I print_info: n_embd_head_k    = 256
0.01.136.139 I print_info: n_embd_head_v    = 256
0.01.136.145 I print_info: n_gqa            = 8
0.01.136.149 I print_info: n_embd_k_gqa     = 256
0.01.136.154 I print_info: n_embd_v_gqa     = 256
0.01.136.155 I print_info: f_norm_eps       = 0.0e+00
0.01.136.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.158 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.158 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.160 I print_info: f_logit_scale    = 0.0e+00
0.01.136.160 I print_info: f_attn_scale     = 0.0e+00
0.01.136.165 I print_info: n_ff             = 16384
0.01.136.166 I print_info: n_expert         = 0
0.01.136.166 I print_info: n_expert_used    = 0
0.01.136.167 I print_info: causal attn      = 1
0.01.136.167 I print_info: pooling type     = 0
0.01.136.168 I print_info: rope type        = 2
0.01.136.168 I print_info: rope scaling     = linear
0.01.136.169 I print_info: freq_base_train  = 10000.0
0.01.136.170 I print_info: freq_scale_train = 1
0.01.136.171 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.174 I print_info: rope_finetuned   = unknown
0.01.136.174 I print_info: ssm_d_conv       = 0
0.01.136.175 I print_info: ssm_d_inner      = 0
0.01.136.175 I print_info: ssm_d_state      = 0
0.01.136.176 I print_info: ssm_dt_rank      = 0
0.01.136.197 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.199 I print_info: model type       = 2B
0.01.136.200 I print_info: model params     = 2.51 B
0.01.136.201 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.205 I print_info: vocab type       = SPM
0.01.136.206 I print_info: n_vocab          = 256000
0.01.136.209 I print_info: n_merges         = 0
0.01.136.209 I print_info: BOS token        = 2 '<bos>'
0.01.136.210 I print_info: EOS token        = 1 '<eos>'
0.01.136.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.212 I print_info: UNK token        = 3 '<unk>'
0.01.136.213 I print_info: PAD token        = 0 '<pad>'
0.01.136.214 I print_info: LF token         = 227 '<0x0A>'
0.01.136.220 I print_info: EOG token        = 1 '<eos>'
0.01.136.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.223 I print_info: max token length = 93
0.01.136.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.744 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.209.753 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.216.977 I llama_context: constructing llama_context
0.01.216.986 I llama_context: n_seq_max     = 1
0.01.216.987 I llama_context: n_ctx         = 4096
0.01.216.987 I llama_context: n_ctx_per_seq = 4096
0.01.216.987 I llama_context: n_batch       = 2048
0.01.216.988 I llama_context: n_ubatch      = 512
0.01.216.988 I llama_context: causal_attn   = 1
0.01.216.988 I llama_context: flash_attn    = 0
0.01.216.991 I llama_context: freq_base     = 10000.0
0.01.216.991 I llama_context: freq_scale    = 1
0.01.216.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.109 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.557 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.729 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.734 I llama_context: graph nodes  = 673
0.01.241.735 I llama_context: graph splits = 1
0.01.241.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.976 I main: llama threadpool init, n_threads = 4
0.01.885.993 I 
0.01.886.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.094 I 
0.01.886.331 I sampler seed: 3221243363
0.01.886.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.369 I 
 increably. I'm ready to unleash my inner artist, free from the constraints of everyday life.

**What is the meaning of this passage?**

0.15.461.704 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.58 tokens per second)
0.15.461.709 I llama_perf_context_print:        load time =    1858.34 ms
0.15.461.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.461.713 I llama_perf_context_print:        eval time =   13483.98 ms /    32 runs   (  421.37 ms per token,     2.37 tokens per second)
0.15.461.714 I llama_perf_context_print:       total time =   13602.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.775s
user	3m54.306s
sys	0m9.307s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5775 (bd9c981d7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186452.09 ms
main:    total time = 186452.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.083.312 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.477 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.495 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.977 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.682 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.685 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.687 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.689 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.691 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.698 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.700 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.702 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.704 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.706 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.708 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.717 I llama_model_loader: - type  f32:   37 tensors
0.00.423.719 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.720 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.740 I print_info: file format = GGUF V3 (latest)
0.00.423.741 I print_info: file type   = Q4_K - Medium
0.00.423.744 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.077 I load: special tokens cache size = 5
0.01.139.300 I load: token to piece cache size = 1.6014 MB
0.01.139.428 I print_info: arch             = gemma
0.01.139.433 I print_info: vocab_only       = 0
0.01.139.433 I print_info: n_ctx_train      = 8192
0.01.139.434 I print_info: n_embd           = 2048
0.01.139.434 I print_info: n_layer          = 18
0.01.139.516 I print_info: n_head           = 8
0.01.139.526 I print_info: n_head_kv        = 1
0.01.139.526 I print_info: n_rot            = 256
0.01.139.527 I print_info: n_swa            = 0
0.01.139.531 I print_info: is_swa_any       = 0
0.01.139.531 I print_info: n_embd_head_k    = 256
0.01.139.533 I print_info: n_embd_head_v    = 256
0.01.139.538 I print_info: n_gqa            = 8
0.01.139.546 I print_info: n_embd_k_gqa     = 256
0.01.139.551 I print_info: n_embd_v_gqa     = 256
0.01.139.555 I print_info: f_norm_eps       = 0.0e+00
0.01.139.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.557 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.566 I print_info: f_logit_scale    = 0.0e+00
0.01.139.567 I print_info: f_attn_scale     = 0.0e+00
0.01.139.572 I print_info: n_ff             = 16384
0.01.139.573 I print_info: n_expert         = 0
0.01.139.573 I print_info: n_expert_used    = 0
0.01.139.574 I print_info: causal attn      = 1
0.01.139.574 I print_info: pooling type     = 0
0.01.139.574 I print_info: rope type        = 2
0.01.139.575 I print_info: rope scaling     = linear
0.01.139.577 I print_info: freq_base_train  = 10000.0
0.01.139.577 I print_info: freq_scale_train = 1
0.01.139.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.581 I print_info: rope_finetuned   = unknown
0.01.139.581 I print_info: ssm_d_conv       = 0
0.01.139.582 I print_info: ssm_d_inner      = 0
0.01.139.582 I print_info: ssm_d_state      = 0
0.01.139.583 I print_info: ssm_dt_rank      = 0
0.01.139.583 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.584 I print_info: model type       = 2B
0.01.139.586 I print_info: model params     = 2.51 B
0.01.139.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.592 I print_info: vocab type       = SPM
0.01.139.594 I print_info: n_vocab          = 256000
0.01.139.597 I print_info: n_merges         = 0
0.01.139.598 I print_info: BOS token        = 2 '<bos>'
0.01.139.599 I print_info: EOS token        = 1 '<eos>'
0.01.139.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.600 I print_info: UNK token        = 3 '<unk>'
0.01.139.601 I print_info: PAD token        = 0 '<pad>'
0.01.139.602 I print_info: LF token         = 227 '<0x0A>'
0.01.139.609 I print_info: EOG token        = 1 '<eos>'
0.01.139.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.612 I print_info: max token length = 93
0.01.139.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.682 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.198.692 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.693 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.694 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.695 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.695 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.696 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.166.463 I llama_context: constructing llama_context
0.02.166.472 I llama_context: n_seq_max     = 1
0.02.166.472 I llama_context: n_ctx         = 4096
0.02.166.473 I llama_context: n_ctx_per_seq = 4096
0.02.166.473 I llama_context: n_batch       = 2048
0.02.166.474 I llama_context: n_ubatch      = 512
0.02.166.474 I llama_context: causal_attn   = 1
0.02.166.475 I llama_context: flash_attn    = 0
0.02.166.479 I llama_context: freq_base     = 10000.0
0.02.166.480 I llama_context: freq_scale    = 1
0.02.166.481 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.963 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.393 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.060 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.067 I llama_context: graph nodes  = 673
0.02.191.067 I llama_context: graph splits = 1
0.02.191.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.114 I main: llama threadpool init, n_threads = 4
0.02.603.132 I 
0.02.603.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.603.234 I 
0.02.603.476 I sampler seed: 3134801548
0.02.603.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.517 I 
 encompases, the world's largest language model, to translate a massive dataset of documents into multiple languages.

**a) What is the purpose of using

0.10.553.262 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.49 tokens per second)
0.10.553.266 I llama_perf_context_print:        load time =    2575.45 ms
0.10.553.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.553.269 I llama_perf_context_print:        eval time =    7859.59 ms /    32 runs   (  245.61 ms per token,     4.07 tokens per second)
0.10.553.270 I llama_perf_context_print:       total time =    7977.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5775 (bd9c981d7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186772.63 ms
main:    total time = 186772.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.082.832 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.082.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.083 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.285 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.707 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.723 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.725 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.727 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.729 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.732 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.738 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.740 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.742 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.751 I llama_model_loader: - type  f32:   37 tensors
0.00.442.754 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.754 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.772 I print_info: file format = GGUF V3 (latest)
0.00.442.773 I print_info: file type   = Q4_K - Medium
0.00.442.776 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.854 I load: special tokens cache size = 5
0.01.164.498 I load: token to piece cache size = 1.6014 MB
0.01.164.629 I print_info: arch             = gemma
0.01.164.630 I print_info: vocab_only       = 0
0.01.164.631 I print_info: n_ctx_train      = 8192
0.01.164.631 I print_info: n_embd           = 2048
0.01.164.632 I print_info: n_layer          = 18
0.01.164.729 I print_info: n_head           = 8
0.01.164.739 I print_info: n_head_kv        = 1
0.01.164.740 I print_info: n_rot            = 256
0.01.164.740 I print_info: n_swa            = 0
0.01.164.744 I print_info: is_swa_any       = 0
0.01.164.744 I print_info: n_embd_head_k    = 256
0.01.164.745 I print_info: n_embd_head_v    = 256
0.01.164.752 I print_info: n_gqa            = 8
0.01.164.759 I print_info: n_embd_k_gqa     = 256
0.01.164.770 I print_info: n_embd_v_gqa     = 256
0.01.164.771 I print_info: f_norm_eps       = 0.0e+00
0.01.164.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.774 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.775 I print_info: f_logit_scale    = 0.0e+00
0.01.164.779 I print_info: f_attn_scale     = 0.0e+00
0.01.164.787 I print_info: n_ff             = 16384
0.01.164.788 I print_info: n_expert         = 0
0.01.164.789 I print_info: n_expert_used    = 0
0.01.164.790 I print_info: causal attn      = 1
0.01.164.791 I print_info: pooling type     = 0
0.01.164.791 I print_info: rope type        = 2
0.01.164.794 I print_info: rope scaling     = linear
0.01.164.796 I print_info: freq_base_train  = 10000.0
0.01.164.797 I print_info: freq_scale_train = 1
0.01.164.797 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.798 I print_info: rope_finetuned   = unknown
0.01.164.802 I print_info: ssm_d_conv       = 0
0.01.164.811 I print_info: ssm_d_inner      = 0
0.01.164.812 I print_info: ssm_d_state      = 0
0.01.164.813 I print_info: ssm_dt_rank      = 0
0.01.164.814 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.817 I print_info: model type       = 2B
0.01.164.818 I print_info: model params     = 2.51 B
0.01.164.819 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.825 I print_info: vocab type       = SPM
0.01.164.826 I print_info: n_vocab          = 256000
0.01.164.829 I print_info: n_merges         = 0
0.01.164.831 I print_info: BOS token        = 2 '<bos>'
0.01.164.834 I print_info: EOS token        = 1 '<eos>'
0.01.164.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.836 I print_info: UNK token        = 3 '<unk>'
0.01.164.837 I print_info: PAD token        = 0 '<pad>'
0.01.164.838 I print_info: LF token         = 227 '<0x0A>'
0.01.164.847 I print_info: EOG token        = 1 '<eos>'
0.01.164.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.853 I print_info: max token length = 93
0.01.164.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.603 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.212.612 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.175.158 I llama_context: constructing llama_context
0.02.175.166 I llama_context: n_seq_max     = 1
0.02.175.166 I llama_context: n_ctx         = 4096
0.02.175.167 I llama_context: n_ctx_per_seq = 4096
0.02.175.167 I llama_context: n_batch       = 2048
0.02.175.168 I llama_context: n_ubatch      = 512
0.02.175.168 I llama_context: causal_attn   = 1
0.02.175.168 I llama_context: flash_attn    = 0
0.02.175.172 I llama_context: freq_base     = 10000.0
0.02.175.173 I llama_context: freq_scale    = 1
0.02.175.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.175.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.675 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.877 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.801 I llama_context: graph nodes  = 673
0.02.199.801 I llama_context: graph splits = 1
0.02.199.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.003 I main: llama threadpool init, n_threads = 4
0.02.610.018 I 
0.02.610.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.135 I 
0.02.610.383 I sampler seed: 375973516
0.02.610.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.413 I 
 maneupheringly with the question, but I'll try my best to provide as much context as possible:

**Situation:** I have a dataset containing

0.10.580.146 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.01 tokens per second)
0.10.580.151 I llama_perf_context_print:        load time =    2582.36 ms
0.10.580.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.580.155 I llama_perf_context_print:        eval time =    7879.97 ms /    32 runs   (  246.25 ms per token,     4.06 tokens per second)
0.10.580.156 I llama_perf_context_print:       total time =    7997.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.610s
user	46m29.632s
sys	0m6.346s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.937 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.751 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.760 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.763 I llama_model_loader: - type  f32:   37 tensors
0.00.137.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.767 I print_info: file format = GGUF V3 (latest)
0.00.137.768 I print_info: file type   = Q8_0
0.00.137.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.720 I load: special tokens cache size = 5
0.00.289.460 I load: token to piece cache size = 1.6014 MB
0.00.289.481 I print_info: arch             = gemma
0.00.289.482 I print_info: vocab_only       = 0
0.00.289.483 I print_info: n_ctx_train      = 8192
0.00.289.483 I print_info: n_embd           = 2048
0.00.289.483 I print_info: n_layer          = 18
0.00.289.505 I print_info: n_head           = 8
0.00.289.507 I print_info: n_head_kv        = 1
0.00.289.507 I print_info: n_rot            = 256
0.00.289.508 I print_info: n_swa            = 0
0.00.289.509 I print_info: is_swa_any       = 0
0.00.289.509 I print_info: n_embd_head_k    = 256
0.00.289.510 I print_info: n_embd_head_v    = 256
0.00.289.511 I print_info: n_gqa            = 8
0.00.289.513 I print_info: n_embd_k_gqa     = 256
0.00.289.515 I print_info: n_embd_v_gqa     = 256
0.00.289.515 I print_info: f_norm_eps       = 0.0e+00
0.00.289.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.518 I print_info: f_logit_scale    = 0.0e+00
0.00.289.518 I print_info: f_attn_scale     = 0.0e+00
0.00.289.520 I print_info: n_ff             = 16384
0.00.289.520 I print_info: n_expert         = 0
0.00.289.521 I print_info: n_expert_used    = 0
0.00.289.521 I print_info: causal attn      = 1
0.00.289.521 I print_info: pooling type     = 0
0.00.289.521 I print_info: rope type        = 2
0.00.289.522 I print_info: rope scaling     = linear
0.00.289.523 I print_info: freq_base_train  = 10000.0
0.00.289.524 I print_info: freq_scale_train = 1
0.00.289.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.524 I print_info: rope_finetuned   = unknown
0.00.289.525 I print_info: ssm_d_conv       = 0
0.00.289.525 I print_info: ssm_d_inner      = 0
0.00.289.525 I print_info: ssm_d_state      = 0
0.00.289.526 I print_info: ssm_dt_rank      = 0
0.00.289.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.527 I print_info: model type       = 2B
0.00.289.527 I print_info: model params     = 2.51 B
0.00.289.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.531 I print_info: vocab type       = SPM
0.00.289.532 I print_info: n_vocab          = 256000
0.00.289.533 I print_info: n_merges         = 0
0.00.289.533 I print_info: BOS token        = 2 '<bos>'
0.00.289.533 I print_info: EOS token        = 1 '<eos>'
0.00.289.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.534 I print_info: UNK token        = 3 '<unk>'
0.00.289.535 I print_info: PAD token        = 0 '<pad>'
0.00.289.535 I print_info: LF token         = 227 '<0x0A>'
0.00.289.536 I print_info: EOG token        = 1 '<eos>'
0.00.289.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.536 I print_info: max token length = 93
0.00.289.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.709 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.717 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.718 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.718 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.719 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.719 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.170 I llama_context: constructing llama_context
0.00.393.175 I llama_context: n_seq_max     = 1
0.00.393.175 I llama_context: n_ctx         = 4096
0.00.393.176 I llama_context: n_ctx_per_seq = 4096
0.00.393.176 I llama_context: n_batch       = 2048
0.00.393.177 I llama_context: n_ubatch      = 512
0.00.393.177 I llama_context: causal_attn   = 1
0.00.393.178 I llama_context: flash_attn    = 0
0.00.393.180 I llama_context: freq_base     = 10000.0
0.00.393.181 I llama_context: freq_scale    = 1
0.00.393.182 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.361 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.565 I llama_context: graph nodes  = 673
0.00.415.566 I llama_context: graph splits = 1
0.00.415.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.928 I main: llama threadpool init, n_threads = 4
0.00.504.942 I 
0.00.505.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.010 I 
0.00.505.049 I sampler seed: 3153672884
0.00.505.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.065 I 
 increasities and other forms of sexual harassment in workplaces. [end of text]


0.01.346.274 I llama_perf_sampler_print:    sampling time =       2.06 ms /    13 runs   (    0.16 ms per token,  6307.62 tokens per second)
0.01.346.279 I llama_perf_context_print:        load time =     501.86 ms
0.01.346.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.346.282 I llama_perf_context_print:        eval time =     833.38 ms /    12 runs   (   69.45 ms per token,    14.40 tokens per second)
0.01.346.283 I llama_perf_context_print:       total time =     844.00 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.181 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.639 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.479 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.480 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.481 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.485 I llama_model_loader: - type  f32:   37 tensors
0.00.138.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.488 I print_info: file format = GGUF V3 (latest)
0.00.138.490 I print_info: file type   = Q8_0
0.00.138.491 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.778 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.464 I load: special tokens cache size = 5
0.00.296.583 I load: token to piece cache size = 1.6014 MB
0.00.296.603 I print_info: arch             = gemma
0.00.296.603 I print_info: vocab_only       = 0
0.00.296.604 I print_info: n_ctx_train      = 8192
0.00.296.604 I print_info: n_embd           = 2048
0.00.296.604 I print_info: n_layer          = 18
0.00.296.623 I print_info: n_head           = 8
0.00.296.625 I print_info: n_head_kv        = 1
0.00.296.626 I print_info: n_rot            = 256
0.00.296.626 I print_info: n_swa            = 0
0.00.296.627 I print_info: is_swa_any       = 0
0.00.296.628 I print_info: n_embd_head_k    = 256
0.00.296.628 I print_info: n_embd_head_v    = 256
0.00.296.630 I print_info: n_gqa            = 8
0.00.296.632 I print_info: n_embd_k_gqa     = 256
0.00.296.633 I print_info: n_embd_v_gqa     = 256
0.00.296.634 I print_info: f_norm_eps       = 0.0e+00
0.00.296.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.637 I print_info: f_logit_scale    = 0.0e+00
0.00.296.638 I print_info: f_attn_scale     = 0.0e+00
0.00.296.639 I print_info: n_ff             = 16384
0.00.296.640 I print_info: n_expert         = 0
0.00.296.640 I print_info: n_expert_used    = 0
0.00.296.640 I print_info: causal attn      = 1
0.00.296.641 I print_info: pooling type     = 0
0.00.296.641 I print_info: rope type        = 2
0.00.296.641 I print_info: rope scaling     = linear
0.00.296.642 I print_info: freq_base_train  = 10000.0
0.00.296.643 I print_info: freq_scale_train = 1
0.00.296.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.644 I print_info: rope_finetuned   = unknown
0.00.296.644 I print_info: ssm_d_conv       = 0
0.00.296.644 I print_info: ssm_d_inner      = 0
0.00.296.645 I print_info: ssm_d_state      = 0
0.00.296.645 I print_info: ssm_dt_rank      = 0
0.00.296.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.646 I print_info: model type       = 2B
0.00.296.647 I print_info: model params     = 2.51 B
0.00.296.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.651 I print_info: vocab type       = SPM
0.00.296.652 I print_info: n_vocab          = 256000
0.00.296.652 I print_info: n_merges         = 0
0.00.296.652 I print_info: BOS token        = 2 '<bos>'
0.00.296.653 I print_info: EOS token        = 1 '<eos>'
0.00.296.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.653 I print_info: UNK token        = 3 '<unk>'
0.00.296.654 I print_info: PAD token        = 0 '<pad>'
0.00.296.654 I print_info: LF token         = 227 '<0x0A>'
0.00.296.655 I print_info: EOG token        = 1 '<eos>'
0.00.296.655 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.656 I print_info: max token length = 93
0.00.296.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.847 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.246 I llama_context: constructing llama_context
0.00.381.251 I llama_context: n_seq_max     = 1
0.00.381.252 I llama_context: n_ctx         = 4096
0.00.381.252 I llama_context: n_ctx_per_seq = 4096
0.00.381.253 I llama_context: n_batch       = 2048
0.00.381.253 I llama_context: n_ubatch      = 512
0.00.381.253 I llama_context: causal_attn   = 1
0.00.381.254 I llama_context: flash_attn    = 0
0.00.381.256 I llama_context: freq_base     = 10000.0
0.00.381.257 I llama_context: freq_scale    = 1
0.00.381.257 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.356 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.862 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.635 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.640 I llama_context: graph nodes  = 673
0.00.402.640 I llama_context: graph splits = 1
0.00.402.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.302 I main: llama threadpool init, n_threads = 4
0.00.486.313 I 
0.00.486.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.379 I 
0.00.486.421 I sampler seed: 3372849241
0.00.486.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.435 I 
 increasities that can be implemented as a part of the curriculum to enhance student learning.

**1. Project-based learning:**
   - Students engage in

0.02.631.843 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6905.21 tokens per second)
0.02.631.846 I llama_perf_context_print:        load time =     483.28 ms
0.02.631.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.849 I llama_perf_context_print:        eval time =    2127.49 ms /    32 runs   (   66.48 ms per token,    15.04 tokens per second)
0.02.631.850 I llama_perf_context_print:       total time =    2148.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.179 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.844 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.877 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.974 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.982 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.993 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.996 I llama_model_loader: - type  f32:   37 tensors
0.00.136.997 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.000 I print_info: file format = GGUF V3 (latest)
0.00.137.000 I print_info: file type   = Q8_0
0.00.137.002 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.063 I load: special tokens cache size = 5
0.00.288.527 I load: token to piece cache size = 1.6014 MB
0.00.288.550 I print_info: arch             = gemma
0.00.288.551 I print_info: vocab_only       = 0
0.00.288.551 I print_info: n_ctx_train      = 8192
0.00.288.552 I print_info: n_embd           = 2048
0.00.288.552 I print_info: n_layer          = 18
0.00.288.572 I print_info: n_head           = 8
0.00.288.574 I print_info: n_head_kv        = 1
0.00.288.575 I print_info: n_rot            = 256
0.00.288.575 I print_info: n_swa            = 0
0.00.288.576 I print_info: is_swa_any       = 0
0.00.288.577 I print_info: n_embd_head_k    = 256
0.00.288.577 I print_info: n_embd_head_v    = 256
0.00.288.579 I print_info: n_gqa            = 8
0.00.288.581 I print_info: n_embd_k_gqa     = 256
0.00.288.583 I print_info: n_embd_v_gqa     = 256
0.00.288.583 I print_info: f_norm_eps       = 0.0e+00
0.00.288.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.586 I print_info: f_logit_scale    = 0.0e+00
0.00.288.587 I print_info: f_attn_scale     = 0.0e+00
0.00.288.589 I print_info: n_ff             = 16384
0.00.288.590 I print_info: n_expert         = 0
0.00.288.590 I print_info: n_expert_used    = 0
0.00.288.590 I print_info: causal attn      = 1
0.00.288.590 I print_info: pooling type     = 0
0.00.288.591 I print_info: rope type        = 2
0.00.288.591 I print_info: rope scaling     = linear
0.00.288.592 I print_info: freq_base_train  = 10000.0
0.00.288.593 I print_info: freq_scale_train = 1
0.00.288.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.593 I print_info: rope_finetuned   = unknown
0.00.288.594 I print_info: ssm_d_conv       = 0
0.00.288.594 I print_info: ssm_d_inner      = 0
0.00.288.594 I print_info: ssm_d_state      = 0
0.00.288.595 I print_info: ssm_dt_rank      = 0
0.00.288.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.596 I print_info: model type       = 2B
0.00.288.596 I print_info: model params     = 2.51 B
0.00.288.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.599 I print_info: vocab type       = SPM
0.00.288.600 I print_info: n_vocab          = 256000
0.00.288.601 I print_info: n_merges         = 0
0.00.288.601 I print_info: BOS token        = 2 '<bos>'
0.00.288.602 I print_info: EOS token        = 1 '<eos>'
0.00.288.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.603 I print_info: UNK token        = 3 '<unk>'
0.00.288.603 I print_info: PAD token        = 0 '<pad>'
0.00.288.604 I print_info: LF token         = 227 '<0x0A>'
0.00.288.604 I print_info: EOG token        = 1 '<eos>'
0.00.288.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.605 I print_info: max token length = 93
0.00.288.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.367 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.375 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.375 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.376 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.377 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.377 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.697 I llama_context: constructing llama_context
0.00.361.702 I llama_context: n_seq_max     = 1
0.00.361.702 I llama_context: n_ctx         = 4096
0.00.361.703 I llama_context: n_ctx_per_seq = 4096
0.00.361.703 I llama_context: n_batch       = 2048
0.00.361.703 I llama_context: n_ubatch      = 512
0.00.361.704 I llama_context: causal_attn   = 1
0.00.361.704 I llama_context: flash_attn    = 0
0.00.361.706 I llama_context: freq_base     = 10000.0
0.00.361.707 I llama_context: freq_scale    = 1
0.00.361.708 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.733 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.809 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.395 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.775 I llama_context: graph nodes  = 673
0.00.383.776 I llama_context: graph splits = 1
0.00.383.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.671 I main: llama threadpool init, n_threads = 4
0.00.472.682 I 
0.00.472.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.748 I 
0.00.472.793 I sampler seed: 1065112323
0.00.472.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.810 I 
 increamically!

I am unable to generate a response due to the provided context being inappropriate and disrespectful. [end of text]


0.02.104.977 I llama_perf_sampler_print:    sampling time =       3.33 ms /    23 runs   (    0.14 ms per token,  6908.98 tokens per second)
0.02.104.982 I llama_perf_context_print:        load time =     469.63 ms
0.02.104.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.104.985 I llama_perf_context_print:        eval time =    1619.50 ms /    22 runs   (   73.61 ms per token,    13.58 tokens per second)
0.02.104.987 I llama_perf_context_print:       total time =    1634.96 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.174 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.641 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.676 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.025 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.026 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.026 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.031 I llama_model_loader: - type  f32:   37 tensors
0.00.137.032 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.035 I print_info: file format = GGUF V3 (latest)
0.00.137.036 I print_info: file type   = Q8_0
0.00.137.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.234 I load: special tokens cache size = 5
0.00.299.345 I load: token to piece cache size = 1.6014 MB
0.00.299.364 I print_info: arch             = gemma
0.00.299.366 I print_info: vocab_only       = 0
0.00.299.366 I print_info: n_ctx_train      = 8192
0.00.299.367 I print_info: n_embd           = 2048
0.00.299.367 I print_info: n_layer          = 18
0.00.299.387 I print_info: n_head           = 8
0.00.299.389 I print_info: n_head_kv        = 1
0.00.299.390 I print_info: n_rot            = 256
0.00.299.390 I print_info: n_swa            = 0
0.00.299.391 I print_info: is_swa_any       = 0
0.00.299.391 I print_info: n_embd_head_k    = 256
0.00.299.392 I print_info: n_embd_head_v    = 256
0.00.299.393 I print_info: n_gqa            = 8
0.00.299.395 I print_info: n_embd_k_gqa     = 256
0.00.299.397 I print_info: n_embd_v_gqa     = 256
0.00.299.398 I print_info: f_norm_eps       = 0.0e+00
0.00.299.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.400 I print_info: f_logit_scale    = 0.0e+00
0.00.299.401 I print_info: f_attn_scale     = 0.0e+00
0.00.299.402 I print_info: n_ff             = 16384
0.00.299.403 I print_info: n_expert         = 0
0.00.299.403 I print_info: n_expert_used    = 0
0.00.299.403 I print_info: causal attn      = 1
0.00.299.403 I print_info: pooling type     = 0
0.00.299.404 I print_info: rope type        = 2
0.00.299.404 I print_info: rope scaling     = linear
0.00.299.406 I print_info: freq_base_train  = 10000.0
0.00.299.407 I print_info: freq_scale_train = 1
0.00.299.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.407 I print_info: rope_finetuned   = unknown
0.00.299.408 I print_info: ssm_d_conv       = 0
0.00.299.408 I print_info: ssm_d_inner      = 0
0.00.299.408 I print_info: ssm_d_state      = 0
0.00.299.409 I print_info: ssm_dt_rank      = 0
0.00.299.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.410 I print_info: model type       = 2B
0.00.299.410 I print_info: model params     = 2.51 B
0.00.299.411 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.414 I print_info: vocab type       = SPM
0.00.299.415 I print_info: n_vocab          = 256000
0.00.299.415 I print_info: n_merges         = 0
0.00.299.415 I print_info: BOS token        = 2 '<bos>'
0.00.299.416 I print_info: EOS token        = 1 '<eos>'
0.00.299.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.417 I print_info: UNK token        = 3 '<unk>'
0.00.299.417 I print_info: PAD token        = 0 '<pad>'
0.00.299.418 I print_info: LF token         = 227 '<0x0A>'
0.00.299.418 I print_info: EOG token        = 1 '<eos>'
0.00.299.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.419 I print_info: max token length = 93
0.00.299.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.848 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.854 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.179 I llama_context: constructing llama_context
0.00.373.184 I llama_context: n_seq_max     = 1
0.00.373.184 I llama_context: n_ctx         = 4096
0.00.373.185 I llama_context: n_ctx_per_seq = 4096
0.00.373.185 I llama_context: n_batch       = 2048
0.00.373.185 I llama_context: n_ubatch      = 512
0.00.373.186 I llama_context: causal_attn   = 1
0.00.373.186 I llama_context: flash_attn    = 0
0.00.373.188 I llama_context: freq_base     = 10000.0
0.00.373.189 I llama_context: freq_scale    = 1
0.00.373.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.213 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.279 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.709 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.339 I llama_context: graph nodes  = 673
0.00.393.340 I llama_context: graph splits = 1
0.00.393.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.827 I main: llama threadpool init, n_threads = 4
0.00.483.837 I 
0.00.483.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.901 I 
0.00.483.936 I sampler seed: 4096091138
0.00.483.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.960 I 
 increasities.

I am unable to generate the requested response due to the presence of sexually suggestive content. [end of text]


0.02.134.210 I llama_perf_sampler_print:    sampling time =       3.39 ms /    23 runs   (    0.15 ms per token,  6776.66 tokens per second)
0.02.134.213 I llama_perf_context_print:        load time =     480.80 ms
0.02.134.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.134.216 I llama_perf_context_print:        eval time =    1637.34 ms /    22 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.134.217 I llama_perf_context_print:       total time =    1653.03 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.833s
user	0m28.216s
sys	0m9.267s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5775 (bd9c981d7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40231.91 ms
main:    total time = 40231.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.663 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.717 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.209 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.957 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.964 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.965 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.966 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.967 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.968 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.971 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.973 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.974 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.975 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.976 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.980 I llama_model_loader: - type  f32:   37 tensors
0.00.137.981 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.982 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.985 I print_info: file format = GGUF V3 (latest)
0.00.137.986 I print_info: file type   = Q4_K - Medium
0.00.137.988 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.819 I load: special tokens cache size = 5
0.00.288.912 I load: token to piece cache size = 1.6014 MB
0.00.288.933 I print_info: arch             = gemma
0.00.288.934 I print_info: vocab_only       = 0
0.00.288.934 I print_info: n_ctx_train      = 8192
0.00.288.935 I print_info: n_embd           = 2048
0.00.288.935 I print_info: n_layer          = 18
0.00.288.955 I print_info: n_head           = 8
0.00.288.958 I print_info: n_head_kv        = 1
0.00.288.958 I print_info: n_rot            = 256
0.00.288.959 I print_info: n_swa            = 0
0.00.288.960 I print_info: is_swa_any       = 0
0.00.288.960 I print_info: n_embd_head_k    = 256
0.00.288.961 I print_info: n_embd_head_v    = 256
0.00.288.964 I print_info: n_gqa            = 8
0.00.288.966 I print_info: n_embd_k_gqa     = 256
0.00.288.967 I print_info: n_embd_v_gqa     = 256
0.00.288.968 I print_info: f_norm_eps       = 0.0e+00
0.00.288.970 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.971 I print_info: f_logit_scale    = 0.0e+00
0.00.288.972 I print_info: f_attn_scale     = 0.0e+00
0.00.288.973 I print_info: n_ff             = 16384
0.00.288.974 I print_info: n_expert         = 0
0.00.288.974 I print_info: n_expert_used    = 0
0.00.288.974 I print_info: causal attn      = 1
0.00.288.975 I print_info: pooling type     = 0
0.00.288.975 I print_info: rope type        = 2
0.00.288.976 I print_info: rope scaling     = linear
0.00.288.978 I print_info: freq_base_train  = 10000.0
0.00.288.978 I print_info: freq_scale_train = 1
0.00.288.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.979 I print_info: rope_finetuned   = unknown
0.00.288.980 I print_info: ssm_d_conv       = 0
0.00.288.980 I print_info: ssm_d_inner      = 0
0.00.288.980 I print_info: ssm_d_state      = 0
0.00.288.981 I print_info: ssm_dt_rank      = 0
0.00.288.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.982 I print_info: model type       = 2B
0.00.288.983 I print_info: model params     = 2.51 B
0.00.288.986 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.989 I print_info: vocab type       = SPM
0.00.288.990 I print_info: n_vocab          = 256000
0.00.288.991 I print_info: n_merges         = 0
0.00.288.991 I print_info: BOS token        = 2 '<bos>'
0.00.288.992 I print_info: EOS token        = 1 '<eos>'
0.00.288.992 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.992 I print_info: UNK token        = 3 '<unk>'
0.00.288.993 I print_info: PAD token        = 0 '<pad>'
0.00.288.994 I print_info: LF token         = 227 '<0x0A>'
0.00.288.995 I print_info: EOG token        = 1 '<eos>'
0.00.288.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.998 I print_info: max token length = 93
0.00.288.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.467 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.476 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.477 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.477 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.478 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.479 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.479 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.021 I llama_context: constructing llama_context
0.00.861.026 I llama_context: n_seq_max     = 1
0.00.861.026 I llama_context: n_ctx         = 4096
0.00.861.027 I llama_context: n_ctx_per_seq = 4096
0.00.861.027 I llama_context: n_batch       = 2048
0.00.861.028 I llama_context: n_ubatch      = 512
0.00.861.028 I llama_context: causal_attn   = 1
0.00.861.029 I llama_context: flash_attn    = 0
0.00.861.032 I llama_context: freq_base     = 10000.0
0.00.861.033 I llama_context: freq_scale    = 1
0.00.861.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.126 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.679 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.546 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.550 I llama_context: graph nodes  = 673
0.00.882.551 I llama_context: graph splits = 1
0.00.882.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.528 I main: llama threadpool init, n_threads = 4
0.00.961.540 I 
0.00.961.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.605 I 
0.00.961.640 I sampler seed: 2401367067
0.00.961.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.656 I 
 encompasses your questions and concerns.  How can you best assist you? [end of text]


0.01.719.666 I llama_perf_sampler_print:    sampling time =       2.76 ms /    17 runs   (    0.16 ms per token,  6161.65 tokens per second)
0.01.719.671 I llama_perf_context_print:        load time =     958.46 ms
0.01.719.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.719.674 I llama_perf_context_print:        eval time =     747.99 ms /    16 runs   (   46.75 ms per token,    21.39 tokens per second)
0.01.719.675 I llama_perf_context_print:       total time =     760.81 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5775 (bd9c981d7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40192.63 ms
main:    total time = 40192.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.374 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.297 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.387 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.394 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.395 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.396 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.397 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.398 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.401 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.401 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.405 I llama_model_loader: - type  f32:   37 tensors
0.00.136.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.406 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.409 I print_info: file format = GGUF V3 (latest)
0.00.136.410 I print_info: file type   = Q4_K - Medium
0.00.136.411 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.544 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.961 I load: special tokens cache size = 5
0.00.284.025 I load: token to piece cache size = 1.6014 MB
0.00.284.044 I print_info: arch             = gemma
0.00.284.044 I print_info: vocab_only       = 0
0.00.284.045 I print_info: n_ctx_train      = 8192
0.00.284.045 I print_info: n_embd           = 2048
0.00.284.046 I print_info: n_layer          = 18
0.00.284.066 I print_info: n_head           = 8
0.00.284.068 I print_info: n_head_kv        = 1
0.00.284.069 I print_info: n_rot            = 256
0.00.284.069 I print_info: n_swa            = 0
0.00.284.070 I print_info: is_swa_any       = 0
0.00.284.070 I print_info: n_embd_head_k    = 256
0.00.284.071 I print_info: n_embd_head_v    = 256
0.00.284.073 I print_info: n_gqa            = 8
0.00.284.074 I print_info: n_embd_k_gqa     = 256
0.00.284.076 I print_info: n_embd_v_gqa     = 256
0.00.284.077 I print_info: f_norm_eps       = 0.0e+00
0.00.284.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.080 I print_info: f_logit_scale    = 0.0e+00
0.00.284.080 I print_info: f_attn_scale     = 0.0e+00
0.00.284.082 I print_info: n_ff             = 16384
0.00.284.082 I print_info: n_expert         = 0
0.00.284.083 I print_info: n_expert_used    = 0
0.00.284.083 I print_info: causal attn      = 1
0.00.284.083 I print_info: pooling type     = 0
0.00.284.083 I print_info: rope type        = 2
0.00.284.084 I print_info: rope scaling     = linear
0.00.284.085 I print_info: freq_base_train  = 10000.0
0.00.284.086 I print_info: freq_scale_train = 1
0.00.284.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.086 I print_info: rope_finetuned   = unknown
0.00.284.087 I print_info: ssm_d_conv       = 0
0.00.284.087 I print_info: ssm_d_inner      = 0
0.00.284.087 I print_info: ssm_d_state      = 0
0.00.284.087 I print_info: ssm_dt_rank      = 0
0.00.284.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.089 I print_info: model type       = 2B
0.00.284.089 I print_info: model params     = 2.51 B
0.00.284.089 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.093 I print_info: vocab type       = SPM
0.00.284.094 I print_info: n_vocab          = 256000
0.00.284.094 I print_info: n_merges         = 0
0.00.284.095 I print_info: BOS token        = 2 '<bos>'
0.00.284.095 I print_info: EOS token        = 1 '<eos>'
0.00.284.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.096 I print_info: UNK token        = 3 '<unk>'
0.00.284.096 I print_info: PAD token        = 0 '<pad>'
0.00.284.097 I print_info: LF token         = 227 '<0x0A>'
0.00.284.097 I print_info: EOG token        = 1 '<eos>'
0.00.284.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.098 I print_info: max token length = 93
0.00.284.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.417 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.329.424 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.851.447 I llama_context: constructing llama_context
0.00.851.452 I llama_context: n_seq_max     = 1
0.00.851.452 I llama_context: n_ctx         = 4096
0.00.851.453 I llama_context: n_ctx_per_seq = 4096
0.00.851.453 I llama_context: n_batch       = 2048
0.00.851.454 I llama_context: n_ubatch      = 512
0.00.851.454 I llama_context: causal_attn   = 1
0.00.851.455 I llama_context: flash_attn    = 0
0.00.851.459 I llama_context: freq_base     = 10000.0
0.00.851.460 I llama_context: freq_scale    = 1
0.00.851.461 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.487 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.556 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.866.016 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.847 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.852 I llama_context: graph nodes  = 673
0.00.872.853 I llama_context: graph splits = 1
0.00.872.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.631 I main: llama threadpool init, n_threads = 4
0.00.951.643 I 
0.00.951.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.711 I 
0.00.951.753 I sampler seed: 938764802
0.00.951.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.768 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.770 I 
 increasities and natural selection.

**Answer:**

**1. Declining population sizes and range contraction:**
- Declining population sizes can lead to reduced

0.02.442.564 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6039.53 tokens per second)
0.02.442.568 I llama_perf_context_print:        load time =     948.56 ms
0.02.442.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.573 I llama_perf_context_print:        eval time =    1472.32 ms /    32 runs   (   46.01 ms per token,    21.73 tokens per second)
0.02.442.574 I llama_perf_context_print:       total time =    1493.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.368s
user	10m21.447s
sys	0m7.061s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type  f16:   98 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = all F32 (guessed)
0.00.021.987 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.892 I load: special tokens cache size = 25
0.00.068.861 I load: token to piece cache size = 0.2984 MB
0.00.068.875 I print_info: arch             = gptneox
0.00.068.875 I print_info: vocab_only       = 0
0.00.068.876 I print_info: n_ctx_train      = 2048
0.00.068.876 I print_info: n_embd           = 2048
0.00.068.877 I print_info: n_layer          = 24
0.00.068.890 I print_info: n_head           = 16
0.00.068.891 I print_info: n_head_kv        = 16
0.00.068.892 I print_info: n_rot            = 32
0.00.068.892 I print_info: n_swa            = 0
0.00.068.893 I print_info: is_swa_any       = 0
0.00.068.894 I print_info: n_embd_head_k    = 128
0.00.068.894 I print_info: n_embd_head_v    = 128
0.00.068.896 I print_info: n_gqa            = 1
0.00.068.898 I print_info: n_embd_k_gqa     = 2048
0.00.068.899 I print_info: n_embd_v_gqa     = 2048
0.00.068.900 I print_info: f_norm_eps       = 1.0e-05
0.00.068.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.902 I print_info: f_logit_scale    = 0.0e+00
0.00.068.903 I print_info: f_attn_scale     = 0.0e+00
0.00.068.904 I print_info: n_ff             = 8192
0.00.068.904 I print_info: n_expert         = 0
0.00.068.905 I print_info: n_expert_used    = 0
0.00.068.905 I print_info: causal attn      = 1
0.00.068.905 I print_info: pooling type     = 0
0.00.068.905 I print_info: rope type        = 2
0.00.068.906 I print_info: rope scaling     = linear
0.00.068.907 I print_info: freq_base_train  = 10000.0
0.00.068.908 I print_info: freq_scale_train = 1
0.00.068.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.908 I print_info: rope_finetuned   = unknown
0.00.068.909 I print_info: ssm_d_conv       = 0
0.00.068.909 I print_info: ssm_d_inner      = 0
0.00.068.909 I print_info: ssm_d_state      = 0
0.00.068.910 I print_info: ssm_dt_rank      = 0
0.00.068.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.911 I print_info: model type       = 1.4B
0.00.068.911 I print_info: model params     = 1.41 B
0.00.068.912 I print_info: general.name     = 1.4B
0.00.068.914 I print_info: vocab type       = BPE
0.00.068.915 I print_info: n_vocab          = 50304
0.00.068.915 I print_info: n_merges         = 50009
0.00.068.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: LF token         = 187 'Ċ'
0.00.068.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: max token length = 1024
0.00.068.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.350 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.383 I llama_context: constructing llama_context
0.00.217.388 I llama_context: n_seq_max     = 1
0.00.217.389 I llama_context: n_ctx         = 2048
0.00.217.389 I llama_context: n_ctx_per_seq = 2048
0.00.217.389 I llama_context: n_batch       = 2048
0.00.217.390 I llama_context: n_ubatch      = 512
0.00.217.390 I llama_context: causal_attn   = 1
0.00.217.390 I llama_context: flash_attn    = 0
0.00.217.392 I llama_context: freq_base     = 10000.0
0.00.217.393 I llama_context: freq_scale    = 1
0.00.217.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.860 I llama_context: graph nodes  = 1063
0.00.303.860 I llama_context: graph splits = 1
0.00.303.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.499 I main: llama threadpool init, n_threads = 4
0.00.399.511 I 
0.00.399.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.583 I 
0.00.399.674 I sampler seed: 1234
0.00.399.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.692 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.612.626 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.04.612.630 I llama_perf_context_print:        load time =     397.88 ms
0.04.612.632 I llama_perf_context_print: prompt eval time =     109.04 ms /     7 tokens (   15.58 ms per token,    64.20 tokens per second)
0.04.612.633 I llama_perf_context_print:        eval time =    4093.90 ms /    63 runs   (   64.98 ms per token,    15.39 tokens per second)
0.04.612.634 I llama_perf_context_print:       total time =    4214.31 ms /    70 tokens

real	0m4.712s
user	0m17.239s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.667 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type  f16:   98 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = all F32 (guessed)
0.00.022.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.603 I load: special tokens cache size = 25
0.00.072.558 I load: token to piece cache size = 0.2984 MB
0.00.072.582 I print_info: arch             = gptneox
0.00.072.583 I print_info: vocab_only       = 0
0.00.072.584 I print_info: n_ctx_train      = 2048
0.00.072.584 I print_info: n_embd           = 2048
0.00.072.584 I print_info: n_layer          = 24
0.00.072.604 I print_info: n_head           = 16
0.00.072.606 I print_info: n_head_kv        = 16
0.00.072.607 I print_info: n_rot            = 32
0.00.072.607 I print_info: n_swa            = 0
0.00.072.608 I print_info: is_swa_any       = 0
0.00.072.609 I print_info: n_embd_head_k    = 128
0.00.072.609 I print_info: n_embd_head_v    = 128
0.00.072.611 I print_info: n_gqa            = 1
0.00.072.613 I print_info: n_embd_k_gqa     = 2048
0.00.072.614 I print_info: n_embd_v_gqa     = 2048
0.00.072.616 I print_info: f_norm_eps       = 1.0e-05
0.00.072.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.618 I print_info: f_logit_scale    = 0.0e+00
0.00.072.619 I print_info: f_attn_scale     = 0.0e+00
0.00.072.620 I print_info: n_ff             = 8192
0.00.072.620 I print_info: n_expert         = 0
0.00.072.621 I print_info: n_expert_used    = 0
0.00.072.621 I print_info: causal attn      = 1
0.00.072.621 I print_info: pooling type     = 0
0.00.072.621 I print_info: rope type        = 2
0.00.072.621 I print_info: rope scaling     = linear
0.00.072.623 I print_info: freq_base_train  = 10000.0
0.00.072.624 I print_info: freq_scale_train = 1
0.00.072.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.625 I print_info: rope_finetuned   = unknown
0.00.072.625 I print_info: ssm_d_conv       = 0
0.00.072.625 I print_info: ssm_d_inner      = 0
0.00.072.626 I print_info: ssm_d_state      = 0
0.00.072.626 I print_info: ssm_dt_rank      = 0
0.00.072.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.627 I print_info: model type       = 1.4B
0.00.072.628 I print_info: model params     = 1.41 B
0.00.072.628 I print_info: general.name     = 1.4B
0.00.072.631 I print_info: vocab type       = BPE
0.00.072.632 I print_info: n_vocab          = 50304
0.00.072.632 I print_info: n_merges         = 50009
0.00.072.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: LF token         = 187 'Ċ'
0.00.072.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: max token length = 1024
0.00.072.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.131 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.184 I llama_context: constructing llama_context
0.00.220.190 I llama_context: n_seq_max     = 1
0.00.220.190 I llama_context: n_ctx         = 128
0.00.220.191 I llama_context: n_ctx_per_seq = 128
0.00.220.191 I llama_context: n_batch       = 128
0.00.220.191 I llama_context: n_ubatch      = 128
0.00.220.192 I llama_context: causal_attn   = 1
0.00.220.192 I llama_context: flash_attn    = 0
0.00.220.194 I llama_context: freq_base     = 10000.0
0.00.220.194 I llama_context: freq_scale    = 1
0.00.220.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.431 I llama_context: graph nodes  = 1063
0.00.234.432 I llama_context: graph splits = 1
0.00.234.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.494 I 
0.00.304.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.590 I perplexity: tokenizing the input ..
0.00.311.220 I perplexity: tokenization took 6.624 ms
0.00.311.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.030 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.045.062 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.045.095 I llama_perf_context_print:        load time =     304.13 ms
0.02.045.096 I llama_perf_context_print: prompt eval time =    1727.64 ms /   128 tokens (   13.50 ms per token,    74.09 tokens per second)
0.02.045.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.099 I llama_perf_context_print:       total time =    1740.61 ms /   129 tokens

real	0m2.144s
user	0m7.300s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q8_0
0.00.021.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.069.153 I load: token to piece cache size = 0.2984 MB
0.00.069.171 I print_info: arch             = gptneox
0.00.069.172 I print_info: vocab_only       = 0
0.00.069.172 I print_info: n_ctx_train      = 2048
0.00.069.172 I print_info: n_embd           = 2048
0.00.069.172 I print_info: n_layer          = 24
0.00.069.190 I print_info: n_head           = 16
0.00.069.192 I print_info: n_head_kv        = 16
0.00.069.192 I print_info: n_rot            = 32
0.00.069.192 I print_info: n_swa            = 0
0.00.069.194 I print_info: is_swa_any       = 0
0.00.069.194 I print_info: n_embd_head_k    = 128
0.00.069.195 I print_info: n_embd_head_v    = 128
0.00.069.197 I print_info: n_gqa            = 1
0.00.069.199 I print_info: n_embd_k_gqa     = 2048
0.00.069.200 I print_info: n_embd_v_gqa     = 2048
0.00.069.202 I print_info: f_norm_eps       = 1.0e-05
0.00.069.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.204 I print_info: f_logit_scale    = 0.0e+00
0.00.069.204 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.206 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.206 I print_info: causal attn      = 1
0.00.069.206 I print_info: pooling type     = 0
0.00.069.207 I print_info: rope type        = 2
0.00.069.207 I print_info: rope scaling     = linear
0.00.069.209 I print_info: freq_base_train  = 10000.0
0.00.069.210 I print_info: freq_scale_train = 1
0.00.069.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.210 I print_info: rope_finetuned   = unknown
0.00.069.211 I print_info: ssm_d_conv       = 0
0.00.069.211 I print_info: ssm_d_inner      = 0
0.00.069.211 I print_info: ssm_d_state      = 0
0.00.069.211 I print_info: ssm_dt_rank      = 0
0.00.069.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.212 I print_info: model type       = 1.4B
0.00.069.213 I print_info: model params     = 1.41 B
0.00.069.213 I print_info: general.name     = 1.4B
0.00.069.217 I print_info: vocab type       = BPE
0.00.069.218 I print_info: n_vocab          = 50304
0.00.069.218 I print_info: n_merges         = 50009
0.00.069.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: LF token         = 187 'Ċ'
0.00.069.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: max token length = 1024
0.00.069.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.014 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.041 I llama_context: constructing llama_context
0.00.150.046 I llama_context: n_seq_max     = 1
0.00.150.047 I llama_context: n_ctx         = 2048
0.00.150.047 I llama_context: n_ctx_per_seq = 2048
0.00.150.047 I llama_context: n_batch       = 2048
0.00.150.048 I llama_context: n_ubatch      = 512
0.00.150.048 I llama_context: causal_attn   = 1
0.00.150.048 I llama_context: flash_attn    = 0
0.00.150.050 I llama_context: freq_base     = 10000.0
0.00.150.051 I llama_context: freq_scale    = 1
0.00.150.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.678 I llama_context: graph nodes  = 1063
0.00.231.678 I llama_context: graph splits = 1
0.00.231.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.720 I main: llama threadpool init, n_threads = 4
0.00.313.732 I 
0.00.313.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.798 I 
0.00.313.879 I sampler seed: 1234
0.00.313.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.892 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.983.343 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.983.346 I llama_perf_context_print:        load time =     312.14 ms
0.02.983.348 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.71 tokens per second)
0.02.983.349 I llama_perf_context_print:        eval time =    2571.17 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.02.983.350 I llama_perf_context_print:       total time =    2670.80 ms /    70 tokens

real	0m3.056s
user	0m11.006s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q8_0
0.00.021.849 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.069.295 I load: token to piece cache size = 0.2984 MB
0.00.069.312 I print_info: arch             = gptneox
0.00.069.313 I print_info: vocab_only       = 0
0.00.069.313 I print_info: n_ctx_train      = 2048
0.00.069.313 I print_info: n_embd           = 2048
0.00.069.314 I print_info: n_layer          = 24
0.00.069.332 I print_info: n_head           = 16
0.00.069.337 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.339 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.344 I print_info: n_embd_k_gqa     = 2048
0.00.069.346 I print_info: n_embd_v_gqa     = 2048
0.00.069.347 I print_info: f_norm_eps       = 1.0e-05
0.00.069.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.349 I print_info: f_logit_scale    = 0.0e+00
0.00.069.350 I print_info: f_attn_scale     = 0.0e+00
0.00.069.351 I print_info: n_ff             = 8192
0.00.069.351 I print_info: n_expert         = 0
0.00.069.351 I print_info: n_expert_used    = 0
0.00.069.352 I print_info: causal attn      = 1
0.00.069.352 I print_info: pooling type     = 0
0.00.069.353 I print_info: rope type        = 2
0.00.069.353 I print_info: rope scaling     = linear
0.00.069.355 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: ssm_d_conv       = 0
0.00.069.360 I print_info: ssm_d_inner      = 0
0.00.069.360 I print_info: ssm_d_state      = 0
0.00.069.360 I print_info: ssm_dt_rank      = 0
0.00.069.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.361 I print_info: model type       = 1.4B
0.00.069.362 I print_info: model params     = 1.41 B
0.00.069.362 I print_info: general.name     = 1.4B
0.00.069.365 I print_info: vocab type       = BPE
0.00.069.366 I print_info: n_vocab          = 50304
0.00.069.367 I print_info: n_merges         = 50009
0.00.069.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: LF token         = 187 'Ċ'
0.00.069.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: max token length = 1024
0.00.069.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.274 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.345 I llama_context: constructing llama_context
0.00.152.350 I llama_context: n_seq_max     = 1
0.00.152.350 I llama_context: n_ctx         = 128
0.00.152.351 I llama_context: n_ctx_per_seq = 128
0.00.152.351 I llama_context: n_batch       = 128
0.00.152.351 I llama_context: n_ubatch      = 128
0.00.152.352 I llama_context: causal_attn   = 1
0.00.152.352 I llama_context: flash_attn    = 0
0.00.152.354 I llama_context: freq_base     = 10000.0
0.00.152.354 I llama_context: freq_scale    = 1
0.00.152.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.399 I llama_context: graph nodes  = 1063
0.00.165.399 I llama_context: graph splits = 1
0.00.165.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.672 I 
0.00.218.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.761 I perplexity: tokenizing the input ..
0.00.225.198 I perplexity: tokenization took 6.432 ms
0.00.225.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.814 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.815 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.847 I llama_perf_context_print:        load time =     218.36 ms
0.01.224.849 I llama_perf_context_print: prompt eval time =     993.70 ms /   128 tokens (    7.76 ms per token,   128.81 tokens per second)
0.01.224.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.851 I llama_perf_context_print:       total time =    1006.19 ms /   129 tokens

real	0m1.288s
user	0m4.270s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q4_0
0.00.021.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.342 I load: special tokens cache size = 25
0.00.069.216 I load: token to piece cache size = 0.2984 MB
0.00.069.233 I print_info: arch             = gptneox
0.00.069.233 I print_info: vocab_only       = 0
0.00.069.234 I print_info: n_ctx_train      = 2048
0.00.069.234 I print_info: n_embd           = 2048
0.00.069.234 I print_info: n_layer          = 24
0.00.069.251 I print_info: n_head           = 16
0.00.069.253 I print_info: n_head_kv        = 16
0.00.069.254 I print_info: n_rot            = 32
0.00.069.254 I print_info: n_swa            = 0
0.00.069.256 I print_info: is_swa_any       = 0
0.00.069.256 I print_info: n_embd_head_k    = 128
0.00.069.256 I print_info: n_embd_head_v    = 128
0.00.069.258 I print_info: n_gqa            = 1
0.00.069.260 I print_info: n_embd_k_gqa     = 2048
0.00.069.261 I print_info: n_embd_v_gqa     = 2048
0.00.069.263 I print_info: f_norm_eps       = 1.0e-05
0.00.069.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.264 I print_info: f_logit_scale    = 0.0e+00
0.00.069.265 I print_info: f_attn_scale     = 0.0e+00
0.00.069.266 I print_info: n_ff             = 8192
0.00.069.266 I print_info: n_expert         = 0
0.00.069.266 I print_info: n_expert_used    = 0
0.00.069.267 I print_info: causal attn      = 1
0.00.069.267 I print_info: pooling type     = 0
0.00.069.267 I print_info: rope type        = 2
0.00.069.268 I print_info: rope scaling     = linear
0.00.069.269 I print_info: freq_base_train  = 10000.0
0.00.069.270 I print_info: freq_scale_train = 1
0.00.069.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.270 I print_info: rope_finetuned   = unknown
0.00.069.271 I print_info: ssm_d_conv       = 0
0.00.069.271 I print_info: ssm_d_inner      = 0
0.00.069.271 I print_info: ssm_d_state      = 0
0.00.069.272 I print_info: ssm_dt_rank      = 0
0.00.069.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.273 I print_info: model type       = 1.4B
0.00.069.273 I print_info: model params     = 1.41 B
0.00.069.274 I print_info: general.name     = 1.4B
0.00.069.276 I print_info: vocab type       = BPE
0.00.069.277 I print_info: n_vocab          = 50304
0.00.069.278 I print_info: n_merges         = 50009
0.00.069.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: LF token         = 187 'Ċ'
0.00.069.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: max token length = 1024
0.00.069.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.890 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.897 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.705 I llama_context: constructing llama_context
0.00.424.711 I llama_context: n_seq_max     = 1
0.00.424.711 I llama_context: n_ctx         = 2048
0.00.424.712 I llama_context: n_ctx_per_seq = 2048
0.00.424.712 I llama_context: n_batch       = 2048
0.00.424.712 I llama_context: n_ubatch      = 512
0.00.424.713 I llama_context: causal_attn   = 1
0.00.424.713 I llama_context: flash_attn    = 0
0.00.424.716 I llama_context: freq_base     = 10000.0
0.00.424.716 I llama_context: freq_scale    = 1
0.00.424.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.895 I llama_context: graph nodes  = 1063
0.00.506.895 I llama_context: graph splits = 1
0.00.506.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.451 I main: llama threadpool init, n_threads = 4
0.00.579.462 I 
0.00.579.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.533 I 
0.00.579.609 I sampler seed: 1234
0.00.579.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.625 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.316.753 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.316.756 I llama_perf_context_print:        load time =     577.85 ms
0.02.316.757 I llama_perf_context_print: prompt eval time =      75.57 ms /     7 tokens (   10.80 ms per token,    92.63 tokens per second)
0.02.316.759 I llama_perf_context_print:        eval time =    1652.23 ms /    63 runs   (   26.23 ms per token,    38.13 tokens per second)
0.02.316.759 I llama_perf_context_print:       total time =    1738.48 ms /    70 tokens

real	0m2.367s
user	0m7.434s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_0
0.00.021.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.068.784 I load: token to piece cache size = 0.2984 MB
0.00.068.801 I print_info: arch             = gptneox
0.00.068.802 I print_info: vocab_only       = 0
0.00.068.802 I print_info: n_ctx_train      = 2048
0.00.068.803 I print_info: n_embd           = 2048
0.00.068.803 I print_info: n_layer          = 24
0.00.068.829 I print_info: n_head           = 16
0.00.068.832 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.834 I print_info: n_swa            = 0
0.00.068.835 I print_info: is_swa_any       = 0
0.00.068.836 I print_info: n_embd_head_k    = 128
0.00.068.836 I print_info: n_embd_head_v    = 128
0.00.068.840 I print_info: n_gqa            = 1
0.00.068.843 I print_info: n_embd_k_gqa     = 2048
0.00.068.845 I print_info: n_embd_v_gqa     = 2048
0.00.068.846 I print_info: f_norm_eps       = 1.0e-05
0.00.068.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.849 I print_info: f_logit_scale    = 0.0e+00
0.00.068.849 I print_info: f_attn_scale     = 0.0e+00
0.00.068.850 I print_info: n_ff             = 8192
0.00.068.850 I print_info: n_expert         = 0
0.00.068.850 I print_info: n_expert_used    = 0
0.00.068.851 I print_info: causal attn      = 1
0.00.068.851 I print_info: pooling type     = 0
0.00.068.851 I print_info: rope type        = 2
0.00.068.852 I print_info: rope scaling     = linear
0.00.068.853 I print_info: freq_base_train  = 10000.0
0.00.068.854 I print_info: freq_scale_train = 1
0.00.068.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.854 I print_info: rope_finetuned   = unknown
0.00.068.855 I print_info: ssm_d_conv       = 0
0.00.068.855 I print_info: ssm_d_inner      = 0
0.00.068.855 I print_info: ssm_d_state      = 0
0.00.068.855 I print_info: ssm_dt_rank      = 0
0.00.068.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.856 I print_info: model type       = 1.4B
0.00.068.857 I print_info: model params     = 1.41 B
0.00.068.857 I print_info: general.name     = 1.4B
0.00.068.860 I print_info: vocab type       = BPE
0.00.068.861 I print_info: n_vocab          = 50304
0.00.068.861 I print_info: n_merges         = 50009
0.00.068.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: LF token         = 187 'Ċ'
0.00.068.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: max token length = 1024
0.00.068.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.650 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.029 I llama_context: constructing llama_context
0.00.425.035 I llama_context: n_seq_max     = 1
0.00.425.036 I llama_context: n_ctx         = 128
0.00.425.036 I llama_context: n_ctx_per_seq = 128
0.00.425.036 I llama_context: n_batch       = 128
0.00.425.037 I llama_context: n_ubatch      = 128
0.00.425.037 I llama_context: causal_attn   = 1
0.00.425.037 I llama_context: flash_attn    = 0
0.00.425.041 I llama_context: freq_base     = 10000.0
0.00.425.042 I llama_context: freq_scale    = 1
0.00.425.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.034 I llama_context: graph nodes  = 1063
0.00.437.035 I llama_context: graph splits = 1
0.00.437.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.364 I 
0.00.479.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.450 I perplexity: tokenizing the input ..
0.00.485.736 I perplexity: tokenization took 6.282 ms
0.00.485.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.454 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.559 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.592 I llama_perf_context_print:        load time =     479.08 ms
0.01.317.594 I llama_perf_context_print: prompt eval time =     823.38 ms /   128 tokens (    6.43 ms per token,   155.46 tokens per second)
0.01.317.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.595 I llama_perf_context_print:       total time =     838.24 ms /   129 tokens

real	0m1.361s
user	0m3.798s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_1
0.00.022.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.492 I load: special tokens cache size = 25
0.00.070.406 I load: token to piece cache size = 0.2984 MB
0.00.070.423 I print_info: arch             = gptneox
0.00.070.424 I print_info: vocab_only       = 0
0.00.070.424 I print_info: n_ctx_train      = 2048
0.00.070.425 I print_info: n_embd           = 2048
0.00.070.425 I print_info: n_layer          = 24
0.00.070.441 I print_info: n_head           = 16
0.00.070.443 I print_info: n_head_kv        = 16
0.00.070.443 I print_info: n_rot            = 32
0.00.070.444 I print_info: n_swa            = 0
0.00.070.445 I print_info: is_swa_any       = 0
0.00.070.446 I print_info: n_embd_head_k    = 128
0.00.070.446 I print_info: n_embd_head_v    = 128
0.00.070.448 I print_info: n_gqa            = 1
0.00.070.450 I print_info: n_embd_k_gqa     = 2048
0.00.070.451 I print_info: n_embd_v_gqa     = 2048
0.00.070.452 I print_info: f_norm_eps       = 1.0e-05
0.00.070.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.454 I print_info: f_logit_scale    = 0.0e+00
0.00.070.455 I print_info: f_attn_scale     = 0.0e+00
0.00.070.456 I print_info: n_ff             = 8192
0.00.070.456 I print_info: n_expert         = 0
0.00.070.456 I print_info: n_expert_used    = 0
0.00.070.456 I print_info: causal attn      = 1
0.00.070.457 I print_info: pooling type     = 0
0.00.070.457 I print_info: rope type        = 2
0.00.070.458 I print_info: rope scaling     = linear
0.00.070.459 I print_info: freq_base_train  = 10000.0
0.00.070.460 I print_info: freq_scale_train = 1
0.00.070.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.461 I print_info: rope_finetuned   = unknown
0.00.070.461 I print_info: ssm_d_conv       = 0
0.00.070.461 I print_info: ssm_d_inner      = 0
0.00.070.461 I print_info: ssm_d_state      = 0
0.00.070.462 I print_info: ssm_dt_rank      = 0
0.00.070.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.463 I print_info: model type       = 1.4B
0.00.070.464 I print_info: model params     = 1.41 B
0.00.070.464 I print_info: general.name     = 1.4B
0.00.070.467 I print_info: vocab type       = BPE
0.00.070.468 I print_info: n_vocab          = 50304
0.00.070.468 I print_info: n_merges         = 50009
0.00.070.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: LF token         = 187 'Ċ'
0.00.070.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: max token length = 1024
0.00.070.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.847 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.239 I llama_context: constructing llama_context
0.00.122.245 I llama_context: n_seq_max     = 1
0.00.122.245 I llama_context: n_ctx         = 2048
0.00.122.245 I llama_context: n_ctx_per_seq = 2048
0.00.122.246 I llama_context: n_batch       = 2048
0.00.122.246 I llama_context: n_ubatch      = 512
0.00.122.246 I llama_context: causal_attn   = 1
0.00.122.247 I llama_context: flash_attn    = 0
0.00.122.249 I llama_context: freq_base     = 10000.0
0.00.122.249 I llama_context: freq_scale    = 1
0.00.122.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.244 I llama_context: graph nodes  = 1063
0.00.208.244 I llama_context: graph splits = 1
0.00.208.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.613 I main: llama threadpool init, n_threads = 4
0.00.295.624 I 
0.00.295.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.695 I 
0.00.295.780 I sampler seed: 1234
0.00.295.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.807 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.443.890 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.443.894 I llama_perf_context_print:        load time =     293.97 ms
0.02.443.895 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.443.897 I llama_perf_context_print:        eval time =    2008.34 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.443.897 I llama_perf_context_print:       total time =    2149.46 ms /    70 tokens

real	0m2.496s
user	0m8.942s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q4_1
0.00.021.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.079 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.038 I print_info: arch             = gptneox
0.00.069.039 I print_info: vocab_only       = 0
0.00.069.039 I print_info: n_ctx_train      = 2048
0.00.069.039 I print_info: n_embd           = 2048
0.00.069.040 I print_info: n_layer          = 24
0.00.069.060 I print_info: n_head           = 16
0.00.069.062 I print_info: n_head_kv        = 16
0.00.069.062 I print_info: n_rot            = 32
0.00.069.063 I print_info: n_swa            = 0
0.00.069.064 I print_info: is_swa_any       = 0
0.00.069.064 I print_info: n_embd_head_k    = 128
0.00.069.064 I print_info: n_embd_head_v    = 128
0.00.069.066 I print_info: n_gqa            = 1
0.00.069.068 I print_info: n_embd_k_gqa     = 2048
0.00.069.070 I print_info: n_embd_v_gqa     = 2048
0.00.069.071 I print_info: f_norm_eps       = 1.0e-05
0.00.069.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.073 I print_info: f_logit_scale    = 0.0e+00
0.00.069.073 I print_info: f_attn_scale     = 0.0e+00
0.00.069.075 I print_info: n_ff             = 8192
0.00.069.075 I print_info: n_expert         = 0
0.00.069.075 I print_info: n_expert_used    = 0
0.00.069.075 I print_info: causal attn      = 1
0.00.069.075 I print_info: pooling type     = 0
0.00.069.076 I print_info: rope type        = 2
0.00.069.076 I print_info: rope scaling     = linear
0.00.069.077 I print_info: freq_base_train  = 10000.0
0.00.069.078 I print_info: freq_scale_train = 1
0.00.069.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.079 I print_info: rope_finetuned   = unknown
0.00.069.079 I print_info: ssm_d_conv       = 0
0.00.069.079 I print_info: ssm_d_inner      = 0
0.00.069.079 I print_info: ssm_d_state      = 0
0.00.069.080 I print_info: ssm_dt_rank      = 0
0.00.069.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.081 I print_info: model type       = 1.4B
0.00.069.082 I print_info: model params     = 1.41 B
0.00.069.082 I print_info: general.name     = 1.4B
0.00.069.084 I print_info: vocab type       = BPE
0.00.069.085 I print_info: n_vocab          = 50304
0.00.069.086 I print_info: n_merges         = 50009
0.00.069.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.088 I print_info: LF token         = 187 'Ċ'
0.00.069.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: max token length = 1024
0.00.069.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.632 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.671 I llama_context: constructing llama_context
0.00.119.676 I llama_context: n_seq_max     = 1
0.00.119.676 I llama_context: n_ctx         = 128
0.00.119.676 I llama_context: n_ctx_per_seq = 128
0.00.119.677 I llama_context: n_batch       = 128
0.00.119.677 I llama_context: n_ubatch      = 128
0.00.119.677 I llama_context: causal_attn   = 1
0.00.119.678 I llama_context: flash_attn    = 0
0.00.119.679 I llama_context: freq_base     = 10000.0
0.00.119.680 I llama_context: freq_scale    = 1
0.00.119.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.207 I llama_context: graph nodes  = 1063
0.00.132.207 I llama_context: graph splits = 1
0.00.132.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.172 I 
0.00.188.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.258 I perplexity: tokenizing the input ..
0.00.194.753 I perplexity: tokenization took 6.491 ms
0.00.194.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.057 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.792 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.826 I llama_perf_context_print:        load time =     187.87 ms
0.02.421.827 I llama_perf_context_print: prompt eval time =    2218.52 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.421.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.829 I llama_perf_context_print:       total time =    2233.67 ms /   129 tokens

real	0m2.467s
user	0m9.245s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q5_0
0.00.022.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.208 I load: special tokens cache size = 25
0.00.070.097 I load: token to piece cache size = 0.2984 MB
0.00.070.114 I print_info: arch             = gptneox
0.00.070.115 I print_info: vocab_only       = 0
0.00.070.115 I print_info: n_ctx_train      = 2048
0.00.070.115 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.138 I print_info: is_swa_any       = 0
0.00.070.139 I print_info: n_embd_head_k    = 128
0.00.070.139 I print_info: n_embd_head_v    = 128
0.00.070.141 I print_info: n_gqa            = 1
0.00.070.143 I print_info: n_embd_k_gqa     = 2048
0.00.070.145 I print_info: n_embd_v_gqa     = 2048
0.00.070.147 I print_info: f_norm_eps       = 1.0e-05
0.00.070.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.149 I print_info: f_logit_scale    = 0.0e+00
0.00.070.149 I print_info: f_attn_scale     = 0.0e+00
0.00.070.150 I print_info: n_ff             = 8192
0.00.070.150 I print_info: n_expert         = 0
0.00.070.151 I print_info: n_expert_used    = 0
0.00.070.151 I print_info: causal attn      = 1
0.00.070.151 I print_info: pooling type     = 0
0.00.070.152 I print_info: rope type        = 2
0.00.070.152 I print_info: rope scaling     = linear
0.00.070.153 I print_info: freq_base_train  = 10000.0
0.00.070.154 I print_info: freq_scale_train = 1
0.00.070.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.154 I print_info: rope_finetuned   = unknown
0.00.070.155 I print_info: ssm_d_conv       = 0
0.00.070.155 I print_info: ssm_d_inner      = 0
0.00.070.155 I print_info: ssm_d_state      = 0
0.00.070.156 I print_info: ssm_dt_rank      = 0
0.00.070.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.157 I print_info: model type       = 1.4B
0.00.070.157 I print_info: model params     = 1.41 B
0.00.070.158 I print_info: general.name     = 1.4B
0.00.070.160 I print_info: vocab type       = BPE
0.00.070.161 I print_info: n_vocab          = 50304
0.00.070.162 I print_info: n_merges         = 50009
0.00.070.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: LF token         = 187 'Ċ'
0.00.070.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: max token length = 1024
0.00.070.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.991 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.496 I llama_context: constructing llama_context
0.00.126.502 I llama_context: n_seq_max     = 1
0.00.126.503 I llama_context: n_ctx         = 2048
0.00.126.503 I llama_context: n_ctx_per_seq = 2048
0.00.126.504 I llama_context: n_batch       = 2048
0.00.126.504 I llama_context: n_ubatch      = 512
0.00.126.504 I llama_context: causal_attn   = 1
0.00.126.504 I llama_context: flash_attn    = 0
0.00.126.506 I llama_context: freq_base     = 10000.0
0.00.126.507 I llama_context: freq_scale    = 1
0.00.126.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.699 I llama_context: graph nodes  = 1063
0.00.212.700 I llama_context: graph splits = 1
0.00.212.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.078 I main: llama threadpool init, n_threads = 4
0.00.289.090 I 
0.00.289.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.159 I 
0.00.289.234 I sampler seed: 1234
0.00.289.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.265 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.576.359 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.576.363 I llama_perf_context_print:        load time =     287.44 ms
0.02.576.364 I llama_perf_context_print: prompt eval time =      84.49 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.02.576.366 I llama_perf_context_print:        eval time =    2193.08 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.576.366 I llama_perf_context_print:       total time =    2288.46 ms /    70 tokens

real	0m2.632s
user	0m9.427s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q5_0
0.00.021.942 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.344 I load: special tokens cache size = 25
0.00.070.275 I load: token to piece cache size = 0.2984 MB
0.00.070.295 I print_info: arch             = gptneox
0.00.070.296 I print_info: vocab_only       = 0
0.00.070.297 I print_info: n_ctx_train      = 2048
0.00.070.297 I print_info: n_embd           = 2048
0.00.070.298 I print_info: n_layer          = 24
0.00.070.316 I print_info: n_head           = 16
0.00.070.318 I print_info: n_head_kv        = 16
0.00.070.318 I print_info: n_rot            = 32
0.00.070.319 I print_info: n_swa            = 0
0.00.070.320 I print_info: is_swa_any       = 0
0.00.070.320 I print_info: n_embd_head_k    = 128
0.00.070.321 I print_info: n_embd_head_v    = 128
0.00.070.322 I print_info: n_gqa            = 1
0.00.070.324 I print_info: n_embd_k_gqa     = 2048
0.00.070.326 I print_info: n_embd_v_gqa     = 2048
0.00.070.328 I print_info: f_norm_eps       = 1.0e-05
0.00.070.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.330 I print_info: f_logit_scale    = 0.0e+00
0.00.070.330 I print_info: f_attn_scale     = 0.0e+00
0.00.070.331 I print_info: n_ff             = 8192
0.00.070.331 I print_info: n_expert         = 0
0.00.070.331 I print_info: n_expert_used    = 0
0.00.070.332 I print_info: causal attn      = 1
0.00.070.332 I print_info: pooling type     = 0
0.00.070.332 I print_info: rope type        = 2
0.00.070.332 I print_info: rope scaling     = linear
0.00.070.334 I print_info: freq_base_train  = 10000.0
0.00.070.334 I print_info: freq_scale_train = 1
0.00.070.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.335 I print_info: rope_finetuned   = unknown
0.00.070.335 I print_info: ssm_d_conv       = 0
0.00.070.336 I print_info: ssm_d_inner      = 0
0.00.070.336 I print_info: ssm_d_state      = 0
0.00.070.337 I print_info: ssm_dt_rank      = 0
0.00.070.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.338 I print_info: model type       = 1.4B
0.00.070.338 I print_info: model params     = 1.41 B
0.00.070.338 I print_info: general.name     = 1.4B
0.00.070.342 I print_info: vocab type       = BPE
0.00.070.343 I print_info: n_vocab          = 50304
0.00.070.343 I print_info: n_merges         = 50009
0.00.070.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: LF token         = 187 'Ċ'
0.00.070.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: max token length = 1024
0.00.070.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.840 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.133 I llama_context: constructing llama_context
0.00.128.138 I llama_context: n_seq_max     = 1
0.00.128.139 I llama_context: n_ctx         = 128
0.00.128.139 I llama_context: n_ctx_per_seq = 128
0.00.128.140 I llama_context: n_batch       = 128
0.00.128.140 I llama_context: n_ubatch      = 128
0.00.128.140 I llama_context: causal_attn   = 1
0.00.128.141 I llama_context: flash_attn    = 0
0.00.128.143 I llama_context: freq_base     = 10000.0
0.00.128.144 I llama_context: freq_scale    = 1
0.00.128.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.001 I llama_context: graph nodes  = 1063
0.00.142.002 I llama_context: graph splits = 1
0.00.142.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.008 I 
0.00.188.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.100 I perplexity: tokenizing the input ..
0.00.194.568 I perplexity: tokenization took 6.465 ms
0.00.194.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.056 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.804 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.837 I llama_perf_context_print:        load time =     187.69 ms
0.01.447.838 I llama_perf_context_print: prompt eval time =    1244.73 ms /   128 tokens (    9.72 ms per token,   102.83 tokens per second)
0.01.447.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.841 I llama_perf_context_print:       total time =    1259.85 ms /   129 tokens

real	0m1.497s
user	0m5.268s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q5_1
0.00.021.966 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.069.152 I load: token to piece cache size = 0.2984 MB
0.00.069.166 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.167 I print_info: n_ctx_train      = 2048
0.00.069.167 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.182 I print_info: n_head           = 16
0.00.069.184 I print_info: n_head_kv        = 16
0.00.069.185 I print_info: n_rot            = 32
0.00.069.185 I print_info: n_swa            = 0
0.00.069.186 I print_info: is_swa_any       = 0
0.00.069.186 I print_info: n_embd_head_k    = 128
0.00.069.187 I print_info: n_embd_head_v    = 128
0.00.069.189 I print_info: n_gqa            = 1
0.00.069.190 I print_info: n_embd_k_gqa     = 2048
0.00.069.192 I print_info: n_embd_v_gqa     = 2048
0.00.069.193 I print_info: f_norm_eps       = 1.0e-05
0.00.069.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.194 I print_info: f_logit_scale    = 0.0e+00
0.00.069.195 I print_info: f_attn_scale     = 0.0e+00
0.00.069.196 I print_info: n_ff             = 8192
0.00.069.196 I print_info: n_expert         = 0
0.00.069.196 I print_info: n_expert_used    = 0
0.00.069.197 I print_info: causal attn      = 1
0.00.069.197 I print_info: pooling type     = 0
0.00.069.198 I print_info: rope type        = 2
0.00.069.198 I print_info: rope scaling     = linear
0.00.069.199 I print_info: freq_base_train  = 10000.0
0.00.069.200 I print_info: freq_scale_train = 1
0.00.069.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.200 I print_info: rope_finetuned   = unknown
0.00.069.201 I print_info: ssm_d_conv       = 0
0.00.069.201 I print_info: ssm_d_inner      = 0
0.00.069.201 I print_info: ssm_d_state      = 0
0.00.069.202 I print_info: ssm_dt_rank      = 0
0.00.069.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.203 I print_info: model type       = 1.4B
0.00.069.203 I print_info: model params     = 1.41 B
0.00.069.203 I print_info: general.name     = 1.4B
0.00.069.206 I print_info: vocab type       = BPE
0.00.069.207 I print_info: n_vocab          = 50304
0.00.069.207 I print_info: n_merges         = 50009
0.00.069.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: LF token         = 187 'Ċ'
0.00.069.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: max token length = 1024
0.00.069.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.026 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.044 I llama_context: constructing llama_context
0.00.130.049 I llama_context: n_seq_max     = 1
0.00.130.050 I llama_context: n_ctx         = 2048
0.00.130.050 I llama_context: n_ctx_per_seq = 2048
0.00.130.050 I llama_context: n_batch       = 2048
0.00.130.051 I llama_context: n_ubatch      = 512
0.00.130.051 I llama_context: causal_attn   = 1
0.00.130.052 I llama_context: flash_attn    = 0
0.00.130.053 I llama_context: freq_base     = 10000.0
0.00.130.054 I llama_context: freq_scale    = 1
0.00.130.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.535 I llama_context: graph nodes  = 1063
0.00.215.536 I llama_context: graph splits = 1
0.00.215.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.721 I main: llama threadpool init, n_threads = 4
0.00.305.733 I 
0.00.305.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.804 I 
0.00.305.887 I sampler seed: 1234
0.00.305.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.902 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.740.183 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.740.188 I llama_perf_context_print:        load time =     304.12 ms
0.02.740.190 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.740.191 I llama_perf_context_print:        eval time =    2278.19 ms /    63 runs   (   36.16 ms per token,    27.65 tokens per second)
0.02.740.191 I llama_perf_context_print:       total time =    2435.63 ms /    70 tokens

real	0m2.798s
user	0m10.098s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q5_1
0.00.021.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.665 I load: special tokens cache size = 25
0.00.067.550 I load: token to piece cache size = 0.2984 MB
0.00.067.564 I print_info: arch             = gptneox
0.00.067.564 I print_info: vocab_only       = 0
0.00.067.564 I print_info: n_ctx_train      = 2048
0.00.067.565 I print_info: n_embd           = 2048
0.00.067.565 I print_info: n_layer          = 24
0.00.067.580 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.582 I print_info: n_rot            = 32
0.00.067.583 I print_info: n_swa            = 0
0.00.067.584 I print_info: is_swa_any       = 0
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.584 I print_info: n_embd_head_v    = 128
0.00.067.586 I print_info: n_gqa            = 1
0.00.067.588 I print_info: n_embd_k_gqa     = 2048
0.00.067.589 I print_info: n_embd_v_gqa     = 2048
0.00.067.590 I print_info: f_norm_eps       = 1.0e-05
0.00.067.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.592 I print_info: f_logit_scale    = 0.0e+00
0.00.067.592 I print_info: f_attn_scale     = 0.0e+00
0.00.067.593 I print_info: n_ff             = 8192
0.00.067.593 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.594 I print_info: causal attn      = 1
0.00.067.594 I print_info: pooling type     = 0
0.00.067.594 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.596 I print_info: freq_base_train  = 10000.0
0.00.067.596 I print_info: freq_scale_train = 1
0.00.067.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.597 I print_info: rope_finetuned   = unknown
0.00.067.597 I print_info: ssm_d_conv       = 0
0.00.067.597 I print_info: ssm_d_inner      = 0
0.00.067.598 I print_info: ssm_d_state      = 0
0.00.067.598 I print_info: ssm_dt_rank      = 0
0.00.067.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.599 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.600 I print_info: general.name     = 1.4B
0.00.067.602 I print_info: vocab type       = BPE
0.00.067.603 I print_info: n_vocab          = 50304
0.00.067.603 I print_info: n_merges         = 50009
0.00.067.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: LF token         = 187 'Ċ'
0.00.067.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: max token length = 1024
0.00.067.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.166 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.215 I llama_context: constructing llama_context
0.00.127.220 I llama_context: n_seq_max     = 1
0.00.127.221 I llama_context: n_ctx         = 128
0.00.127.221 I llama_context: n_ctx_per_seq = 128
0.00.127.221 I llama_context: n_batch       = 128
0.00.127.221 I llama_context: n_ubatch      = 128
0.00.127.222 I llama_context: causal_attn   = 1
0.00.127.222 I llama_context: flash_attn    = 0
0.00.127.224 I llama_context: freq_base     = 10000.0
0.00.127.224 I llama_context: freq_scale    = 1
0.00.127.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.632 I llama_context: graph nodes  = 1063
0.00.140.632 I llama_context: graph splits = 1
0.00.140.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.217 I 
0.00.201.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.303 I perplexity: tokenizing the input ..
0.00.207.751 I perplexity: tokenization took 6.444 ms
0.00.207.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.141 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.909 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.943 I llama_perf_context_print:        load time =     200.90 ms
0.02.727.948 I llama_perf_context_print: prompt eval time =    2512.02 ms /   128 tokens (   19.63 ms per token,    50.96 tokens per second)
0.02.727.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.949 I llama_perf_context_print:       total time =    2526.74 ms /   129 tokens

real	0m2.779s
user	0m10.408s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q2_K - Medium
0.00.021.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.863 I load: special tokens cache size = 25
0.00.068.847 I load: token to piece cache size = 0.2984 MB
0.00.068.862 I print_info: arch             = gptneox
0.00.068.863 I print_info: vocab_only       = 0
0.00.068.863 I print_info: n_ctx_train      = 2048
0.00.068.864 I print_info: n_embd           = 2048
0.00.068.864 I print_info: n_layer          = 24
0.00.068.878 I print_info: n_head           = 16
0.00.068.880 I print_info: n_head_kv        = 16
0.00.068.880 I print_info: n_rot            = 32
0.00.068.881 I print_info: n_swa            = 0
0.00.068.882 I print_info: is_swa_any       = 0
0.00.068.882 I print_info: n_embd_head_k    = 128
0.00.068.882 I print_info: n_embd_head_v    = 128
0.00.068.884 I print_info: n_gqa            = 1
0.00.068.886 I print_info: n_embd_k_gqa     = 2048
0.00.068.887 I print_info: n_embd_v_gqa     = 2048
0.00.068.888 I print_info: f_norm_eps       = 1.0e-05
0.00.068.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.890 I print_info: f_logit_scale    = 0.0e+00
0.00.068.891 I print_info: f_attn_scale     = 0.0e+00
0.00.068.892 I print_info: n_ff             = 8192
0.00.068.892 I print_info: n_expert         = 0
0.00.068.892 I print_info: n_expert_used    = 0
0.00.068.892 I print_info: causal attn      = 1
0.00.068.893 I print_info: pooling type     = 0
0.00.068.893 I print_info: rope type        = 2
0.00.068.893 I print_info: rope scaling     = linear
0.00.068.895 I print_info: freq_base_train  = 10000.0
0.00.068.895 I print_info: freq_scale_train = 1
0.00.068.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.896 I print_info: rope_finetuned   = unknown
0.00.068.896 I print_info: ssm_d_conv       = 0
0.00.068.896 I print_info: ssm_d_inner      = 0
0.00.068.897 I print_info: ssm_d_state      = 0
0.00.068.897 I print_info: ssm_dt_rank      = 0
0.00.068.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.898 I print_info: model type       = 1.4B
0.00.068.899 I print_info: model params     = 1.41 B
0.00.068.899 I print_info: general.name     = 1.4B
0.00.068.902 I print_info: vocab type       = BPE
0.00.068.903 I print_info: n_vocab          = 50304
0.00.068.903 I print_info: n_merges         = 50009
0.00.068.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: LF token         = 187 'Ċ'
0.00.068.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: max token length = 1024
0.00.068.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.241 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.278 I llama_context: constructing llama_context
0.00.102.284 I llama_context: n_seq_max     = 1
0.00.102.284 I llama_context: n_ctx         = 2048
0.00.102.284 I llama_context: n_ctx_per_seq = 2048
0.00.102.285 I llama_context: n_batch       = 2048
0.00.102.285 I llama_context: n_ubatch      = 512
0.00.102.285 I llama_context: causal_attn   = 1
0.00.102.286 I llama_context: flash_attn    = 0
0.00.102.287 I llama_context: freq_base     = 10000.0
0.00.102.288 I llama_context: freq_scale    = 1
0.00.102.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.851 I llama_context: graph nodes  = 1063
0.00.187.851 I llama_context: graph splits = 1
0.00.187.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.488 I main: llama threadpool init, n_threads = 4
0.00.259.500 I 
0.00.259.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.571 I 
0.00.259.647 I sampler seed: 1234
0.00.259.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.673 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.888 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.826.891 I llama_perf_context_print:        load time =     257.90 ms
0.01.826.893 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.01.826.894 I llama_perf_context_print:        eval time =    1467.90 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.826.895 I llama_perf_context_print:       total time =    1568.58 ms /    70 tokens

real	0m1.868s
user	0m6.542s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q2_K - Medium
0.00.022.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.290 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.162 I print_info: arch             = gptneox
0.00.070.162 I print_info: vocab_only       = 0
0.00.070.163 I print_info: n_ctx_train      = 2048
0.00.070.163 I print_info: n_embd           = 2048
0.00.070.163 I print_info: n_layer          = 24
0.00.070.183 I print_info: n_head           = 16
0.00.070.185 I print_info: n_head_kv        = 16
0.00.070.185 I print_info: n_rot            = 32
0.00.070.186 I print_info: n_swa            = 0
0.00.070.188 I print_info: is_swa_any       = 0
0.00.070.188 I print_info: n_embd_head_k    = 128
0.00.070.188 I print_info: n_embd_head_v    = 128
0.00.070.198 I print_info: n_gqa            = 1
0.00.070.200 I print_info: n_embd_k_gqa     = 2048
0.00.070.202 I print_info: n_embd_v_gqa     = 2048
0.00.070.203 I print_info: f_norm_eps       = 1.0e-05
0.00.070.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.205 I print_info: f_logit_scale    = 0.0e+00
0.00.070.205 I print_info: f_attn_scale     = 0.0e+00
0.00.070.206 I print_info: n_ff             = 8192
0.00.070.207 I print_info: n_expert         = 0
0.00.070.207 I print_info: n_expert_used    = 0
0.00.070.207 I print_info: causal attn      = 1
0.00.070.208 I print_info: pooling type     = 0
0.00.070.208 I print_info: rope type        = 2
0.00.070.208 I print_info: rope scaling     = linear
0.00.070.210 I print_info: freq_base_train  = 10000.0
0.00.070.210 I print_info: freq_scale_train = 1
0.00.070.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.211 I print_info: rope_finetuned   = unknown
0.00.070.212 I print_info: ssm_d_conv       = 0
0.00.070.212 I print_info: ssm_d_inner      = 0
0.00.070.212 I print_info: ssm_d_state      = 0
0.00.070.212 I print_info: ssm_dt_rank      = 0
0.00.070.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.213 I print_info: model type       = 1.4B
0.00.070.214 I print_info: model params     = 1.41 B
0.00.070.214 I print_info: general.name     = 1.4B
0.00.070.217 I print_info: vocab type       = BPE
0.00.070.218 I print_info: n_vocab          = 50304
0.00.070.218 I print_info: n_merges         = 50009
0.00.070.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: LF token         = 187 'Ċ'
0.00.070.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: max token length = 1024
0.00.070.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.070 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.101 I llama_context: constructing llama_context
0.00.103.106 I llama_context: n_seq_max     = 1
0.00.103.107 I llama_context: n_ctx         = 128
0.00.103.107 I llama_context: n_ctx_per_seq = 128
0.00.103.107 I llama_context: n_batch       = 128
0.00.103.108 I llama_context: n_ubatch      = 128
0.00.103.108 I llama_context: causal_attn   = 1
0.00.103.108 I llama_context: flash_attn    = 0
0.00.103.110 I llama_context: freq_base     = 10000.0
0.00.103.110 I llama_context: freq_scale    = 1
0.00.103.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.040 I llama_context: graph nodes  = 1063
0.00.116.040 I llama_context: graph splits = 1
0.00.116.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.937 I 
0.00.156.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.038 I perplexity: tokenizing the input ..
0.00.162.563 I perplexity: tokenization took 6.519 ms
0.00.162.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.622 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.406 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.711.442 I llama_perf_context_print:        load time =     155.64 ms
0.01.711.446 I llama_perf_context_print: prompt eval time =    1539.91 ms /   128 tokens (   12.03 ms per token,    83.12 tokens per second)
0.01.711.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.448 I llama_perf_context_print:       total time =    1555.52 ms /   129 tokens

real	0m1.749s
user	0m6.442s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q3_K - Medium
0.00.021.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.484 I load: special tokens cache size = 25
0.00.069.377 I load: token to piece cache size = 0.2984 MB
0.00.069.391 I print_info: arch             = gptneox
0.00.069.391 I print_info: vocab_only       = 0
0.00.069.392 I print_info: n_ctx_train      = 2048
0.00.069.392 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.409 I print_info: n_head           = 16
0.00.069.410 I print_info: n_head_kv        = 16
0.00.069.411 I print_info: n_rot            = 32
0.00.069.411 I print_info: n_swa            = 0
0.00.069.412 I print_info: is_swa_any       = 0
0.00.069.412 I print_info: n_embd_head_k    = 128
0.00.069.413 I print_info: n_embd_head_v    = 128
0.00.069.415 I print_info: n_gqa            = 1
0.00.069.416 I print_info: n_embd_k_gqa     = 2048
0.00.069.417 I print_info: n_embd_v_gqa     = 2048
0.00.069.419 I print_info: f_norm_eps       = 1.0e-05
0.00.069.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.421 I print_info: f_logit_scale    = 0.0e+00
0.00.069.421 I print_info: f_attn_scale     = 0.0e+00
0.00.069.422 I print_info: n_ff             = 8192
0.00.069.422 I print_info: n_expert         = 0
0.00.069.422 I print_info: n_expert_used    = 0
0.00.069.423 I print_info: causal attn      = 1
0.00.069.423 I print_info: pooling type     = 0
0.00.069.423 I print_info: rope type        = 2
0.00.069.424 I print_info: rope scaling     = linear
0.00.069.425 I print_info: freq_base_train  = 10000.0
0.00.069.426 I print_info: freq_scale_train = 1
0.00.069.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.426 I print_info: rope_finetuned   = unknown
0.00.069.427 I print_info: ssm_d_conv       = 0
0.00.069.427 I print_info: ssm_d_inner      = 0
0.00.069.427 I print_info: ssm_d_state      = 0
0.00.069.428 I print_info: ssm_dt_rank      = 0
0.00.069.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.428 I print_info: model type       = 1.4B
0.00.069.429 I print_info: model params     = 1.41 B
0.00.069.429 I print_info: general.name     = 1.4B
0.00.069.432 I print_info: vocab type       = BPE
0.00.069.433 I print_info: n_vocab          = 50304
0.00.069.433 I print_info: n_merges         = 50009
0.00.069.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: LF token         = 187 'Ċ'
0.00.069.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: max token length = 1024
0.00.069.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.182 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.188 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.714 I llama_context: constructing llama_context
0.00.350.719 I llama_context: n_seq_max     = 1
0.00.350.720 I llama_context: n_ctx         = 2048
0.00.350.720 I llama_context: n_ctx_per_seq = 2048
0.00.350.721 I llama_context: n_batch       = 2048
0.00.350.721 I llama_context: n_ubatch      = 512
0.00.350.721 I llama_context: causal_attn   = 1
0.00.350.722 I llama_context: flash_attn    = 0
0.00.350.725 I llama_context: freq_base     = 10000.0
0.00.350.726 I llama_context: freq_scale    = 1
0.00.350.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.814 I llama_context: graph nodes  = 1063
0.00.434.814 I llama_context: graph splits = 1
0.00.434.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.975 I main: llama threadpool init, n_threads = 4
0.00.509.987 I 
0.00.510.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.056 I 
0.00.510.141 I sampler seed: 1234
0.00.510.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.157 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.338.834 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.338.838 I llama_perf_context_print:        load time =     508.41 ms
0.02.338.840 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.02.338.841 I llama_perf_context_print:        eval time =    1730.19 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.338.841 I llama_perf_context_print:       total time =    1830.04 ms /    70 tokens

real	0m2.387s
user	0m7.793s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q3_K - Medium
0.00.022.088 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.069.080 I load: token to piece cache size = 0.2984 MB
0.00.069.102 I print_info: arch             = gptneox
0.00.069.102 I print_info: vocab_only       = 0
0.00.069.103 I print_info: n_ctx_train      = 2048
0.00.069.103 I print_info: n_embd           = 2048
0.00.069.103 I print_info: n_layer          = 24
0.00.069.123 I print_info: n_head           = 16
0.00.069.128 I print_info: n_head_kv        = 16
0.00.069.128 I print_info: n_rot            = 32
0.00.069.128 I print_info: n_swa            = 0
0.00.069.130 I print_info: is_swa_any       = 0
0.00.069.130 I print_info: n_embd_head_k    = 128
0.00.069.130 I print_info: n_embd_head_v    = 128
0.00.069.132 I print_info: n_gqa            = 1
0.00.069.134 I print_info: n_embd_k_gqa     = 2048
0.00.069.136 I print_info: n_embd_v_gqa     = 2048
0.00.069.138 I print_info: f_norm_eps       = 1.0e-05
0.00.069.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.142 I print_info: f_logit_scale    = 0.0e+00
0.00.069.142 I print_info: f_attn_scale     = 0.0e+00
0.00.069.144 I print_info: n_ff             = 8192
0.00.069.144 I print_info: n_expert         = 0
0.00.069.144 I print_info: n_expert_used    = 0
0.00.069.144 I print_info: causal attn      = 1
0.00.069.145 I print_info: pooling type     = 0
0.00.069.145 I print_info: rope type        = 2
0.00.069.145 I print_info: rope scaling     = linear
0.00.069.146 I print_info: freq_base_train  = 10000.0
0.00.069.147 I print_info: freq_scale_train = 1
0.00.069.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.148 I print_info: rope_finetuned   = unknown
0.00.069.148 I print_info: ssm_d_conv       = 0
0.00.069.149 I print_info: ssm_d_inner      = 0
0.00.069.149 I print_info: ssm_d_state      = 0
0.00.069.150 I print_info: ssm_dt_rank      = 0
0.00.069.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.151 I print_info: model type       = 1.4B
0.00.069.152 I print_info: model params     = 1.41 B
0.00.069.152 I print_info: general.name     = 1.4B
0.00.069.155 I print_info: vocab type       = BPE
0.00.069.156 I print_info: n_vocab          = 50304
0.00.069.157 I print_info: n_merges         = 50009
0.00.069.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: LF token         = 187 'Ċ'
0.00.069.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: max token length = 1024
0.00.069.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.116 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.125 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.384 I llama_context: constructing llama_context
0.00.347.389 I llama_context: n_seq_max     = 1
0.00.347.390 I llama_context: n_ctx         = 128
0.00.347.390 I llama_context: n_ctx_per_seq = 128
0.00.347.390 I llama_context: n_batch       = 128
0.00.347.390 I llama_context: n_ubatch      = 128
0.00.347.391 I llama_context: causal_attn   = 1
0.00.347.391 I llama_context: flash_attn    = 0
0.00.347.395 I llama_context: freq_base     = 10000.0
0.00.347.396 I llama_context: freq_scale    = 1
0.00.347.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.065 I llama_context: graph nodes  = 1063
0.00.360.065 I llama_context: graph splits = 1
0.00.360.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.014 I 
0.00.404.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.104 I perplexity: tokenizing the input ..
0.00.410.543 I perplexity: tokenization took 6.435 ms
0.00.410.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.976 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.595.717 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.595.747 I llama_perf_context_print:        load time =     403.40 ms
0.01.595.749 I llama_perf_context_print: prompt eval time =    1177.09 ms /   128 tokens (    9.20 ms per token,   108.74 tokens per second)
0.01.595.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.752 I llama_perf_context_print:       total time =    1191.75 ms /   129 tokens

real	0m1.637s
user	0m5.130s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_K - Medium
0.00.022.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.079 I load: special tokens cache size = 25
0.00.069.059 I load: token to piece cache size = 0.2984 MB
0.00.069.072 I print_info: arch             = gptneox
0.00.069.072 I print_info: vocab_only       = 0
0.00.069.073 I print_info: n_ctx_train      = 2048
0.00.069.073 I print_info: n_embd           = 2048
0.00.069.073 I print_info: n_layer          = 24
0.00.069.087 I print_info: n_head           = 16
0.00.069.089 I print_info: n_head_kv        = 16
0.00.069.089 I print_info: n_rot            = 32
0.00.069.090 I print_info: n_swa            = 0
0.00.069.091 I print_info: is_swa_any       = 0
0.00.069.091 I print_info: n_embd_head_k    = 128
0.00.069.092 I print_info: n_embd_head_v    = 128
0.00.069.093 I print_info: n_gqa            = 1
0.00.069.095 I print_info: n_embd_k_gqa     = 2048
0.00.069.096 I print_info: n_embd_v_gqa     = 2048
0.00.069.098 I print_info: f_norm_eps       = 1.0e-05
0.00.069.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.099 I print_info: f_logit_scale    = 0.0e+00
0.00.069.099 I print_info: f_attn_scale     = 0.0e+00
0.00.069.100 I print_info: n_ff             = 8192
0.00.069.101 I print_info: n_expert         = 0
0.00.069.101 I print_info: n_expert_used    = 0
0.00.069.101 I print_info: causal attn      = 1
0.00.069.102 I print_info: pooling type     = 0
0.00.069.102 I print_info: rope type        = 2
0.00.069.102 I print_info: rope scaling     = linear
0.00.069.104 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.105 I print_info: rope_finetuned   = unknown
0.00.069.105 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.106 I print_info: ssm_d_state      = 0
0.00.069.106 I print_info: ssm_dt_rank      = 0
0.00.069.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.107 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.108 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.110 I print_info: n_vocab          = 50304
0.00.069.111 I print_info: n_merges         = 50009
0.00.069.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: LF token         = 187 'Ċ'
0.00.069.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: max token length = 1024
0.00.069.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.591 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.600 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.610 I llama_context: constructing llama_context
0.00.345.616 I llama_context: n_seq_max     = 1
0.00.345.617 I llama_context: n_ctx         = 2048
0.00.345.617 I llama_context: n_ctx_per_seq = 2048
0.00.345.617 I llama_context: n_batch       = 2048
0.00.345.617 I llama_context: n_ubatch      = 512
0.00.345.618 I llama_context: causal_attn   = 1
0.00.345.618 I llama_context: flash_attn    = 0
0.00.345.621 I llama_context: freq_base     = 10000.0
0.00.345.622 I llama_context: freq_scale    = 1
0.00.345.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.693 I llama_context: graph nodes  = 1063
0.00.433.694 I llama_context: graph splits = 1
0.00.433.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.076 I main: llama threadpool init, n_threads = 4
0.00.512.088 I 
0.00.512.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.158 I 
0.00.512.239 I sampler seed: 1234
0.00.512.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.256 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.465.566 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.465.570 I llama_perf_context_print:        load time =     510.48 ms
0.02.465.571 I llama_perf_context_print: prompt eval time =      94.18 ms /     7 tokens (   13.45 ms per token,    74.33 tokens per second)
0.02.465.572 I llama_perf_context_print:        eval time =    1849.46 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.465.573 I llama_perf_context_print:       total time =    1954.67 ms /    70 tokens

real	0m2.519s
user	0m8.288s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q4_K - Medium
0.00.021.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.523 I load: special tokens cache size = 25
0.00.068.407 I load: token to piece cache size = 0.2984 MB
0.00.068.422 I print_info: arch             = gptneox
0.00.068.422 I print_info: vocab_only       = 0
0.00.068.422 I print_info: n_ctx_train      = 2048
0.00.068.423 I print_info: n_embd           = 2048
0.00.068.423 I print_info: n_layer          = 24
0.00.068.438 I print_info: n_head           = 16
0.00.068.440 I print_info: n_head_kv        = 16
0.00.068.440 I print_info: n_rot            = 32
0.00.068.441 I print_info: n_swa            = 0
0.00.068.442 I print_info: is_swa_any       = 0
0.00.068.442 I print_info: n_embd_head_k    = 128
0.00.068.443 I print_info: n_embd_head_v    = 128
0.00.068.445 I print_info: n_gqa            = 1
0.00.068.446 I print_info: n_embd_k_gqa     = 2048
0.00.068.448 I print_info: n_embd_v_gqa     = 2048
0.00.068.449 I print_info: f_norm_eps       = 1.0e-05
0.00.068.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.451 I print_info: f_logit_scale    = 0.0e+00
0.00.068.451 I print_info: f_attn_scale     = 0.0e+00
0.00.068.452 I print_info: n_ff             = 8192
0.00.068.452 I print_info: n_expert         = 0
0.00.068.453 I print_info: n_expert_used    = 0
0.00.068.453 I print_info: causal attn      = 1
0.00.068.453 I print_info: pooling type     = 0
0.00.068.454 I print_info: rope type        = 2
0.00.068.454 I print_info: rope scaling     = linear
0.00.068.455 I print_info: freq_base_train  = 10000.0
0.00.068.456 I print_info: freq_scale_train = 1
0.00.068.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.457 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: ssm_d_conv       = 0
0.00.068.458 I print_info: ssm_d_inner      = 0
0.00.068.458 I print_info: ssm_d_state      = 0
0.00.068.458 I print_info: ssm_dt_rank      = 0
0.00.068.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.459 I print_info: model type       = 1.4B
0.00.068.460 I print_info: model params     = 1.41 B
0.00.068.461 I print_info: general.name     = 1.4B
0.00.068.463 I print_info: vocab type       = BPE
0.00.068.464 I print_info: n_vocab          = 50304
0.00.068.464 I print_info: n_merges         = 50009
0.00.068.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: LF token         = 187 'Ċ'
0.00.068.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: max token length = 1024
0.00.068.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.579 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.585 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.860 I llama_context: constructing llama_context
0.00.332.868 I llama_context: n_seq_max     = 1
0.00.332.868 I llama_context: n_ctx         = 128
0.00.332.868 I llama_context: n_ctx_per_seq = 128
0.00.332.869 I llama_context: n_batch       = 128
0.00.332.869 I llama_context: n_ubatch      = 128
0.00.332.869 I llama_context: causal_attn   = 1
0.00.332.870 I llama_context: flash_attn    = 0
0.00.332.874 I llama_context: freq_base     = 10000.0
0.00.332.874 I llama_context: freq_scale    = 1
0.00.332.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.876 I llama_context: graph nodes  = 1063
0.00.345.876 I llama_context: graph splits = 1
0.00.345.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.604 I 
0.00.393.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.696 I perplexity: tokenizing the input ..
0.00.400.442 I perplexity: tokenization took 6.741 ms
0.00.400.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.476 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.689.286 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.689.318 I llama_perf_context_print:        load time =     393.30 ms
0.01.689.322 I llama_perf_context_print: prompt eval time =    1280.00 ms /   128 tokens (   10.00 ms per token,   100.00 tokens per second)
0.01.689.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.324 I llama_perf_context_print:       total time =    1295.73 ms /   129 tokens

real	0m1.736s
user	0m5.588s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q5_K - Medium
0.00.022.116 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.161 I load: special tokens cache size = 25
0.00.070.116 I load: token to piece cache size = 0.2984 MB
0.00.070.134 I print_info: arch             = gptneox
0.00.070.135 I print_info: vocab_only       = 0
0.00.070.136 I print_info: n_ctx_train      = 2048
0.00.070.136 I print_info: n_embd           = 2048
0.00.070.136 I print_info: n_layer          = 24
0.00.070.155 I print_info: n_head           = 16
0.00.070.157 I print_info: n_head_kv        = 16
0.00.070.157 I print_info: n_rot            = 32
0.00.070.157 I print_info: n_swa            = 0
0.00.070.159 I print_info: is_swa_any       = 0
0.00.070.159 I print_info: n_embd_head_k    = 128
0.00.070.160 I print_info: n_embd_head_v    = 128
0.00.070.161 I print_info: n_gqa            = 1
0.00.070.163 I print_info: n_embd_k_gqa     = 2048
0.00.070.165 I print_info: n_embd_v_gqa     = 2048
0.00.070.167 I print_info: f_norm_eps       = 1.0e-05
0.00.070.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.169 I print_info: f_logit_scale    = 0.0e+00
0.00.070.169 I print_info: f_attn_scale     = 0.0e+00
0.00.070.170 I print_info: n_ff             = 8192
0.00.070.170 I print_info: n_expert         = 0
0.00.070.171 I print_info: n_expert_used    = 0
0.00.070.171 I print_info: causal attn      = 1
0.00.070.171 I print_info: pooling type     = 0
0.00.070.172 I print_info: rope type        = 2
0.00.070.172 I print_info: rope scaling     = linear
0.00.070.174 I print_info: freq_base_train  = 10000.0
0.00.070.174 I print_info: freq_scale_train = 1
0.00.070.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.175 I print_info: rope_finetuned   = unknown
0.00.070.175 I print_info: ssm_d_conv       = 0
0.00.070.175 I print_info: ssm_d_inner      = 0
0.00.070.176 I print_info: ssm_d_state      = 0
0.00.070.176 I print_info: ssm_dt_rank      = 0
0.00.070.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.178 I print_info: model params     = 1.41 B
0.00.070.178 I print_info: general.name     = 1.4B
0.00.070.181 I print_info: vocab type       = BPE
0.00.070.182 I print_info: n_vocab          = 50304
0.00.070.182 I print_info: n_merges         = 50009
0.00.070.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: LF token         = 187 'Ċ'
0.00.070.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: max token length = 1024
0.00.070.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.896 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.284 I llama_context: constructing llama_context
0.00.130.290 I llama_context: n_seq_max     = 1
0.00.130.290 I llama_context: n_ctx         = 2048
0.00.130.291 I llama_context: n_ctx_per_seq = 2048
0.00.130.291 I llama_context: n_batch       = 2048
0.00.130.291 I llama_context: n_ubatch      = 512
0.00.130.292 I llama_context: causal_attn   = 1
0.00.130.292 I llama_context: flash_attn    = 0
0.00.130.294 I llama_context: freq_base     = 10000.0
0.00.130.294 I llama_context: freq_scale    = 1
0.00.130.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.398 I llama_context: graph nodes  = 1063
0.00.216.399 I llama_context: graph splits = 1
0.00.216.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.814 I main: llama threadpool init, n_threads = 4
0.00.305.826 I 
0.00.305.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.905 I 
0.00.305.995 I sampler seed: 1234
0.00.306.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.010 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.578.366 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.578.369 I llama_perf_context_print:        load time =     304.19 ms
0.02.578.371 I llama_perf_context_print: prompt eval time =     121.35 ms /     7 tokens (   17.34 ms per token,    57.69 tokens per second)
0.02.578.372 I llama_perf_context_print:        eval time =    2141.32 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.578.372 I llama_perf_context_print:       total time =    2273.73 ms /    70 tokens

real	0m2.639s
user	0m9.457s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q5_K - Medium
0.00.022.068 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.373 I load: special tokens cache size = 25
0.00.070.341 I load: token to piece cache size = 0.2984 MB
0.00.070.362 I print_info: arch             = gptneox
0.00.070.363 I print_info: vocab_only       = 0
0.00.070.363 I print_info: n_ctx_train      = 2048
0.00.070.364 I print_info: n_embd           = 2048
0.00.070.364 I print_info: n_layer          = 24
0.00.070.383 I print_info: n_head           = 16
0.00.070.385 I print_info: n_head_kv        = 16
0.00.070.386 I print_info: n_rot            = 32
0.00.070.386 I print_info: n_swa            = 0
0.00.070.387 I print_info: is_swa_any       = 0
0.00.070.388 I print_info: n_embd_head_k    = 128
0.00.070.388 I print_info: n_embd_head_v    = 128
0.00.070.390 I print_info: n_gqa            = 1
0.00.070.392 I print_info: n_embd_k_gqa     = 2048
0.00.070.394 I print_info: n_embd_v_gqa     = 2048
0.00.070.395 I print_info: f_norm_eps       = 1.0e-05
0.00.070.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.397 I print_info: f_logit_scale    = 0.0e+00
0.00.070.397 I print_info: f_attn_scale     = 0.0e+00
0.00.070.398 I print_info: n_ff             = 8192
0.00.070.399 I print_info: n_expert         = 0
0.00.070.399 I print_info: n_expert_used    = 0
0.00.070.399 I print_info: causal attn      = 1
0.00.070.400 I print_info: pooling type     = 0
0.00.070.400 I print_info: rope type        = 2
0.00.070.400 I print_info: rope scaling     = linear
0.00.070.402 I print_info: freq_base_train  = 10000.0
0.00.070.402 I print_info: freq_scale_train = 1
0.00.070.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.403 I print_info: rope_finetuned   = unknown
0.00.070.403 I print_info: ssm_d_conv       = 0
0.00.070.404 I print_info: ssm_d_inner      = 0
0.00.070.404 I print_info: ssm_d_state      = 0
0.00.070.404 I print_info: ssm_dt_rank      = 0
0.00.070.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.405 I print_info: model type       = 1.4B
0.00.070.406 I print_info: model params     = 1.41 B
0.00.070.406 I print_info: general.name     = 1.4B
0.00.070.409 I print_info: vocab type       = BPE
0.00.070.410 I print_info: n_vocab          = 50304
0.00.070.410 I print_info: n_merges         = 50009
0.00.070.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: LF token         = 187 'Ċ'
0.00.070.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: max token length = 1024
0.00.070.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.257 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.335 I llama_context: constructing llama_context
0.00.128.340 I llama_context: n_seq_max     = 1
0.00.128.341 I llama_context: n_ctx         = 128
0.00.128.341 I llama_context: n_ctx_per_seq = 128
0.00.128.341 I llama_context: n_batch       = 128
0.00.128.342 I llama_context: n_ubatch      = 128
0.00.128.342 I llama_context: causal_attn   = 1
0.00.128.342 I llama_context: flash_attn    = 0
0.00.128.344 I llama_context: freq_base     = 10000.0
0.00.128.345 I llama_context: freq_scale    = 1
0.00.128.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.768 I llama_context: graph nodes  = 1063
0.00.140.768 I llama_context: graph splits = 1
0.00.140.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.259 I 
0.00.202.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.352 I perplexity: tokenizing the input ..
0.00.208.853 I perplexity: tokenization took 6.497 ms
0.00.208.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.244 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.219.042 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.081 I llama_perf_context_print:        load time =     201.94 ms
0.02.219.095 I llama_perf_context_print: prompt eval time =    2001.63 ms /   128 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.219.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.098 I llama_perf_context_print:       total time =    2016.85 ms /   129 tokens

real	0m2.270s
user	0m8.394s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q6_K
0.00.022.034 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.869 I load: special tokens cache size = 25
0.00.068.746 I load: token to piece cache size = 0.2984 MB
0.00.068.762 I print_info: arch             = gptneox
0.00.068.762 I print_info: vocab_only       = 0
0.00.068.763 I print_info: n_ctx_train      = 2048
0.00.068.763 I print_info: n_embd           = 2048
0.00.068.763 I print_info: n_layer          = 24
0.00.068.779 I print_info: n_head           = 16
0.00.068.785 I print_info: n_head_kv        = 16
0.00.068.785 I print_info: n_rot            = 32
0.00.068.785 I print_info: n_swa            = 0
0.00.068.786 I print_info: is_swa_any       = 0
0.00.068.787 I print_info: n_embd_head_k    = 128
0.00.068.787 I print_info: n_embd_head_v    = 128
0.00.068.789 I print_info: n_gqa            = 1
0.00.068.790 I print_info: n_embd_k_gqa     = 2048
0.00.068.792 I print_info: n_embd_v_gqa     = 2048
0.00.068.793 I print_info: f_norm_eps       = 1.0e-05
0.00.068.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.795 I print_info: f_logit_scale    = 0.0e+00
0.00.068.796 I print_info: f_attn_scale     = 0.0e+00
0.00.068.798 I print_info: n_ff             = 8192
0.00.068.799 I print_info: n_expert         = 0
0.00.068.799 I print_info: n_expert_used    = 0
0.00.068.799 I print_info: causal attn      = 1
0.00.068.799 I print_info: pooling type     = 0
0.00.068.800 I print_info: rope type        = 2
0.00.068.800 I print_info: rope scaling     = linear
0.00.068.802 I print_info: freq_base_train  = 10000.0
0.00.068.802 I print_info: freq_scale_train = 1
0.00.068.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.803 I print_info: rope_finetuned   = unknown
0.00.068.804 I print_info: ssm_d_conv       = 0
0.00.068.805 I print_info: ssm_d_inner      = 0
0.00.068.805 I print_info: ssm_d_state      = 0
0.00.068.805 I print_info: ssm_dt_rank      = 0
0.00.068.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.806 I print_info: model type       = 1.4B
0.00.068.807 I print_info: model params     = 1.41 B
0.00.068.807 I print_info: general.name     = 1.4B
0.00.068.810 I print_info: vocab type       = BPE
0.00.068.811 I print_info: n_vocab          = 50304
0.00.068.811 I print_info: n_merges         = 50009
0.00.068.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: LF token         = 187 'Ċ'
0.00.068.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: max token length = 1024
0.00.068.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.860 I llama_context: constructing llama_context
0.00.134.866 I llama_context: n_seq_max     = 1
0.00.134.866 I llama_context: n_ctx         = 2048
0.00.134.866 I llama_context: n_ctx_per_seq = 2048
0.00.134.867 I llama_context: n_batch       = 2048
0.00.134.867 I llama_context: n_ubatch      = 512
0.00.134.867 I llama_context: causal_attn   = 1
0.00.134.868 I llama_context: flash_attn    = 0
0.00.134.870 I llama_context: freq_base     = 10000.0
0.00.134.870 I llama_context: freq_scale    = 1
0.00.134.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.646 I llama_context: graph nodes  = 1063
0.00.221.646 I llama_context: graph splits = 1
0.00.221.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.954 I main: llama threadpool init, n_threads = 4
0.00.310.967 I 
0.00.311.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.051 I 
0.00.311.152 I sampler seed: 1234
0.00.311.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.166 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.751.153 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.751.156 I llama_perf_context_print:        load time =     309.19 ms
0.02.751.158 I llama_perf_context_print: prompt eval time =     119.45 ms /     7 tokens (   17.06 ms per token,    58.60 tokens per second)
0.02.751.159 I llama_perf_context_print:        eval time =    2310.76 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.751.159 I llama_perf_context_print:       total time =    2441.56 ms /    70 tokens

real	0m2.814s
user	0m10.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q6_K
0.00.022.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.700 I load: special tokens cache size = 25
0.00.071.714 I load: token to piece cache size = 0.2984 MB
0.00.071.737 I print_info: arch             = gptneox
0.00.071.738 I print_info: vocab_only       = 0
0.00.071.738 I print_info: n_ctx_train      = 2048
0.00.071.739 I print_info: n_embd           = 2048
0.00.071.739 I print_info: n_layer          = 24
0.00.071.759 I print_info: n_head           = 16
0.00.071.761 I print_info: n_head_kv        = 16
0.00.071.762 I print_info: n_rot            = 32
0.00.071.762 I print_info: n_swa            = 0
0.00.071.763 I print_info: is_swa_any       = 0
0.00.071.763 I print_info: n_embd_head_k    = 128
0.00.071.764 I print_info: n_embd_head_v    = 128
0.00.071.765 I print_info: n_gqa            = 1
0.00.071.767 I print_info: n_embd_k_gqa     = 2048
0.00.071.769 I print_info: n_embd_v_gqa     = 2048
0.00.071.771 I print_info: f_norm_eps       = 1.0e-05
0.00.071.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.772 I print_info: f_logit_scale    = 0.0e+00
0.00.071.773 I print_info: f_attn_scale     = 0.0e+00
0.00.071.774 I print_info: n_ff             = 8192
0.00.071.774 I print_info: n_expert         = 0
0.00.071.775 I print_info: n_expert_used    = 0
0.00.071.775 I print_info: causal attn      = 1
0.00.071.775 I print_info: pooling type     = 0
0.00.071.776 I print_info: rope type        = 2
0.00.071.776 I print_info: rope scaling     = linear
0.00.071.777 I print_info: freq_base_train  = 10000.0
0.00.071.778 I print_info: freq_scale_train = 1
0.00.071.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.778 I print_info: rope_finetuned   = unknown
0.00.071.779 I print_info: ssm_d_conv       = 0
0.00.071.779 I print_info: ssm_d_inner      = 0
0.00.071.779 I print_info: ssm_d_state      = 0
0.00.071.780 I print_info: ssm_dt_rank      = 0
0.00.071.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.781 I print_info: model type       = 1.4B
0.00.071.781 I print_info: model params     = 1.41 B
0.00.071.782 I print_info: general.name     = 1.4B
0.00.071.784 I print_info: vocab type       = BPE
0.00.071.785 I print_info: n_vocab          = 50304
0.00.071.785 I print_info: n_merges         = 50009
0.00.071.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: LF token         = 187 'Ċ'
0.00.071.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: max token length = 1024
0.00.071.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.954 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.206 I llama_context: constructing llama_context
0.00.137.211 I llama_context: n_seq_max     = 1
0.00.137.212 I llama_context: n_ctx         = 128
0.00.137.212 I llama_context: n_ctx_per_seq = 128
0.00.137.212 I llama_context: n_batch       = 128
0.00.137.213 I llama_context: n_ubatch      = 128
0.00.137.213 I llama_context: causal_attn   = 1
0.00.137.213 I llama_context: flash_attn    = 0
0.00.137.215 I llama_context: freq_base     = 10000.0
0.00.137.216 I llama_context: freq_scale    = 1
0.00.137.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.059 I llama_context: graph nodes  = 1063
0.00.151.059 I llama_context: graph splits = 1
0.00.151.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.792 I 
0.00.209.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.889 I perplexity: tokenizing the input ..
0.00.216.457 I perplexity: tokenization took 6.563 ms
0.00.216.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.860 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.060.633 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.060.670 I llama_perf_context_print:        load time =     209.44 ms
0.02.060.672 I llama_perf_context_print: prompt eval time =    1835.26 ms /   128 tokens (   14.34 ms per token,    69.74 tokens per second)
0.02.060.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.674 I llama_perf_context_print:       total time =    1850.89 ms /   129 tokens

real	0m2.115s
user	0m7.720s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q4_0
0.00.022.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.386 I load: special tokens cache size = 25
0.00.072.255 I load: token to piece cache size = 0.2984 MB
0.00.072.280 I print_info: arch             = gptneox
0.00.072.281 I print_info: vocab_only       = 0
0.00.072.281 I print_info: n_ctx_train      = 2048
0.00.072.281 I print_info: n_embd           = 2048
0.00.072.282 I print_info: n_layer          = 24
0.00.072.301 I print_info: n_head           = 16
0.00.072.303 I print_info: n_head_kv        = 16
0.00.072.304 I print_info: n_rot            = 32
0.00.072.304 I print_info: n_swa            = 0
0.00.072.305 I print_info: is_swa_any       = 0
0.00.072.306 I print_info: n_embd_head_k    = 128
0.00.072.306 I print_info: n_embd_head_v    = 128
0.00.072.308 I print_info: n_gqa            = 1
0.00.072.310 I print_info: n_embd_k_gqa     = 2048
0.00.072.312 I print_info: n_embd_v_gqa     = 2048
0.00.072.313 I print_info: f_norm_eps       = 1.0e-05
0.00.072.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.315 I print_info: f_logit_scale    = 0.0e+00
0.00.072.315 I print_info: f_attn_scale     = 0.0e+00
0.00.072.316 I print_info: n_ff             = 8192
0.00.072.316 I print_info: n_expert         = 0
0.00.072.317 I print_info: n_expert_used    = 0
0.00.072.317 I print_info: causal attn      = 1
0.00.072.318 I print_info: pooling type     = 0
0.00.072.318 I print_info: rope type        = 2
0.00.072.318 I print_info: rope scaling     = linear
0.00.072.320 I print_info: freq_base_train  = 10000.0
0.00.072.320 I print_info: freq_scale_train = 1
0.00.072.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.321 I print_info: rope_finetuned   = unknown
0.00.072.321 I print_info: ssm_d_conv       = 0
0.00.072.321 I print_info: ssm_d_inner      = 0
0.00.072.321 I print_info: ssm_d_state      = 0
0.00.072.322 I print_info: ssm_dt_rank      = 0
0.00.072.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.323 I print_info: model type       = 1.4B
0.00.072.323 I print_info: model params     = 1.41 B
0.00.072.324 I print_info: general.name     = 1.4B
0.00.072.327 I print_info: vocab type       = BPE
0.00.072.328 I print_info: n_vocab          = 50304
0.00.072.328 I print_info: n_merges         = 50009
0.00.072.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: LF token         = 187 'Ċ'
0.00.072.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: max token length = 1024
0.00.072.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.224 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.315 I llama_context: constructing llama_context
0.00.437.321 I llama_context: n_seq_max     = 1
0.00.437.321 I llama_context: n_ctx         = 2048
0.00.437.322 I llama_context: n_ctx_per_seq = 2048
0.00.437.322 I llama_context: n_batch       = 2048
0.00.437.322 I llama_context: n_ubatch      = 512
0.00.437.323 I llama_context: causal_attn   = 1
0.00.437.324 I llama_context: flash_attn    = 0
0.00.437.327 I llama_context: freq_base     = 10000.0
0.00.437.328 I llama_context: freq_scale    = 1
0.00.437.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.405 I llama_context: graph nodes  = 1063
0.00.527.405 I llama_context: graph splits = 1
0.00.527.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.184.110 I llama_context: constructing llama_context
0.01.184.120 I llama_context: n_seq_max     = 1
0.01.184.120 I llama_context: n_ctx         = 2048
0.01.184.121 I llama_context: n_ctx_per_seq = 2048
0.01.184.121 I llama_context: n_batch       = 2048
0.01.184.121 I llama_context: n_ubatch      = 512
0.01.184.122 I llama_context: causal_attn   = 1
0.01.184.122 I llama_context: flash_attn    = 0
0.01.184.126 I llama_context: freq_base     = 10000.0
0.01.184.127 I llama_context: freq_scale    = 1
0.01.184.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.264.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.272.282 I llama_context: graph nodes  = 1063
0.01.272.283 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.829.723 I llama_context: constructing llama_context
0.01.829.734 I llama_context: n_seq_max     = 1
0.01.829.735 I llama_context: n_ctx         = 2048
0.01.829.735 I llama_context: n_ctx_per_seq = 2048
0.01.829.735 I llama_context: n_batch       = 2048
0.01.829.736 I llama_context: n_ubatch      = 512
0.01.829.736 I llama_context: causal_attn   = 1
0.01.829.737 I llama_context: flash_attn    = 0
0.01.829.740 I llama_context: freq_base     = 10000.0
0.01.829.741 I llama_context: freq_scale    = 1
0.01.829.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.911.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.918.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.918.728 I llama_context: graph nodes  = 1063
0.01.918.728 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.562s
user	0m6.968s
sys	0m0.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5775 (bd9c981d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_0
0.00.022.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.386 I load: special tokens cache size = 25
0.00.072.210 I load: token to piece cache size = 0.2984 MB
0.00.072.233 I print_info: arch             = gptneox
0.00.072.235 I print_info: vocab_only       = 0
0.00.072.236 I print_info: n_ctx_train      = 2048
0.00.072.236 I print_info: n_embd           = 2048
0.00.072.237 I print_info: n_layer          = 24
0.00.072.256 I print_info: n_head           = 16
0.00.072.259 I print_info: n_head_kv        = 16
0.00.072.259 I print_info: n_rot            = 32
0.00.072.260 I print_info: n_swa            = 0
0.00.072.261 I print_info: is_swa_any       = 0
0.00.072.261 I print_info: n_embd_head_k    = 128
0.00.072.261 I print_info: n_embd_head_v    = 128
0.00.072.264 I print_info: n_gqa            = 1
0.00.072.266 I print_info: n_embd_k_gqa     = 2048
0.00.072.267 I print_info: n_embd_v_gqa     = 2048
0.00.072.269 I print_info: f_norm_eps       = 1.0e-05
0.00.072.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.272 I print_info: f_logit_scale    = 0.0e+00
0.00.072.272 I print_info: f_attn_scale     = 0.0e+00
0.00.072.273 I print_info: n_ff             = 8192
0.00.072.273 I print_info: n_expert         = 0
0.00.072.274 I print_info: n_expert_used    = 0
0.00.072.274 I print_info: causal attn      = 1
0.00.072.275 I print_info: pooling type     = 0
0.00.072.275 I print_info: rope type        = 2
0.00.072.276 I print_info: rope scaling     = linear
0.00.072.277 I print_info: freq_base_train  = 10000.0
0.00.072.278 I print_info: freq_scale_train = 1
0.00.072.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.279 I print_info: rope_finetuned   = unknown
0.00.072.280 I print_info: ssm_d_conv       = 0
0.00.072.280 I print_info: ssm_d_inner      = 0
0.00.072.280 I print_info: ssm_d_state      = 0
0.00.072.281 I print_info: ssm_dt_rank      = 0
0.00.072.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.285 I print_info: model type       = 1.4B
0.00.072.285 I print_info: model params     = 1.41 B
0.00.072.286 I print_info: general.name     = 1.4B
0.00.072.289 I print_info: vocab type       = BPE
0.00.072.289 I print_info: n_vocab          = 50304
0.00.072.290 I print_info: n_merges         = 50009
0.00.072.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: LF token         = 187 'Ċ'
0.00.072.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: max token length = 1024
0.00.072.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.324 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.629 I llama_context: constructing llama_context
0.00.435.635 I llama_context: n_seq_max     = 1
0.00.435.635 I llama_context: n_ctx         = 2048
0.00.435.635 I llama_context: n_ctx_per_seq = 2048
0.00.435.636 I llama_context: n_batch       = 2048
0.00.435.636 I llama_context: n_ubatch      = 512
0.00.435.637 I llama_context: causal_attn   = 1
0.00.435.637 I llama_context: flash_attn    = 1
0.00.435.641 I llama_context: freq_base     = 10000.0
0.00.435.641 I llama_context: freq_scale    = 1
0.00.435.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.870 I llama_context: graph nodes  = 968
0.00.527.870 I llama_context: graph splits = 1
0.00.527.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.443 I llama_context: constructing llama_context
0.01.136.451 I llama_context: n_seq_max     = 1
0.01.136.451 I llama_context: n_ctx         = 2048
0.01.136.452 I llama_context: n_ctx_per_seq = 2048
0.01.136.452 I llama_context: n_batch       = 2048
0.01.136.453 I llama_context: n_ubatch      = 512
0.01.136.453 I llama_context: causal_attn   = 1
0.01.136.454 I llama_context: flash_attn    = 1
0.01.136.460 I llama_context: freq_base     = 10000.0
0.01.136.460 I llama_context: freq_scale    = 1
0.01.136.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.219.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.692 I llama_context: graph nodes  = 968
0.01.226.693 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.763.389 I llama_context: constructing llama_context
0.01.763.401 I llama_context: n_seq_max     = 1
0.01.763.401 I llama_context: n_ctx         = 2048
0.01.763.402 I llama_context: n_ctx_per_seq = 2048
0.01.763.402 I llama_context: n_batch       = 2048
0.01.763.403 I llama_context: n_ubatch      = 512
0.01.763.403 I llama_context: causal_attn   = 1
0.01.763.403 I llama_context: flash_attn    = 1
0.01.763.407 I llama_context: freq_base     = 10000.0
0.01.763.408 I llama_context: freq_scale    = 1
0.01.763.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.847.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.855.137 I llama_context: graph nodes  = 968
0.01.855.137 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.476s
user	0m6.609s
sys	0m0.468s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2920988maxresident)k
0inputs+40outputs (0major+54577minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913720maxresident)k
0inputs+40outputs (0major+54855minor)pagefaults 0swaps
```
