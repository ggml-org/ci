## Summary

- status:  SUCCESS ✅
- runtime: 16:09.22
- date:    Mon Jul 21 11:51:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2e058f1b4e799f1be085560c1bcef95b7b5ed02
- author:  Jeff Bolz
```
vulkan/cuda: Fix im2col when KW!=KH (#14789)

The tid is decomposed into "ow + ky*OW + kx*OW*KH". Change "ksize" to match.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.59 sec*proc (35 tests)

Total Test time (real) =  75.60 sec

real	1m15.673s
user	1m49.537s
sys	0m3.382s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.47 sec*proc (35 tests)

Total Test time (real) =  27.49 sec

real	0m27.555s
user	0m31.348s
sys	0m3.091s
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
0.00.000.180 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.445 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.496 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.497 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.497 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.498 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.657 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.438 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.442 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.443 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.443 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.444 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.444 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.445 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.446 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.446 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.448 I llama_model_loader: - type  f32:  124 tensors
0.00.008.448 I llama_model_loader: - type  f16:   73 tensors
0.00.008.450 I print_info: file format = GGUF V3 (latest)
0.00.008.450 I print_info: file type   = F16
0.00.008.453 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.809 I load: special tokens cache size = 5
0.00.025.708 I load: token to piece cache size = 0.2032 MB
0.00.025.724 I print_info: arch             = bert
0.00.025.727 I print_info: vocab_only       = 0
0.00.025.727 I print_info: n_ctx_train      = 512
0.00.025.727 I print_info: n_embd           = 384
0.00.025.728 I print_info: n_layer          = 12
0.00.025.746 I print_info: n_head           = 12
0.00.025.751 I print_info: n_head_kv        = 12
0.00.025.751 I print_info: n_rot            = 32
0.00.025.752 I print_info: n_swa            = 0
0.00.025.753 I print_info: is_swa_any       = 0
0.00.025.753 I print_info: n_embd_head_k    = 32
0.00.025.754 I print_info: n_embd_head_v    = 32
0.00.025.755 I print_info: n_gqa            = 1
0.00.025.757 I print_info: n_embd_k_gqa     = 384
0.00.025.758 I print_info: n_embd_v_gqa     = 384
0.00.025.760 I print_info: f_norm_eps       = 1.0e-12
0.00.025.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.762 I print_info: f_logit_scale    = 0.0e+00
0.00.025.763 I print_info: f_attn_scale     = 0.0e+00
0.00.025.765 I print_info: n_ff             = 1536
0.00.025.765 I print_info: n_expert         = 0
0.00.025.765 I print_info: n_expert_used    = 0
0.00.025.765 I print_info: causal attn      = 0
0.00.025.766 I print_info: pooling type     = 2
0.00.025.766 I print_info: rope type        = 2
0.00.025.766 I print_info: rope scaling     = linear
0.00.025.768 I print_info: freq_base_train  = 10000.0
0.00.025.769 I print_info: freq_scale_train = 1
0.00.025.769 I print_info: n_ctx_orig_yarn  = 512
0.00.025.770 I print_info: rope_finetuned   = unknown
0.00.025.770 I print_info: n_cls_out        = 1
0.00.025.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.772 I print_info: model type       = 33M
0.00.025.774 I print_info: model params     = 33.21 M
0.00.025.774 I print_info: general.name     = Bge Small
0.00.025.777 I print_info: vocab type       = WPM
0.00.025.778 I print_info: n_vocab          = 30522
0.00.025.779 I print_info: n_merges         = 0
0.00.025.779 I print_info: BOS token        = 101 '[CLS]'
0.00.025.780 I print_info: EOS token        = 102 '[SEP]'
0.00.025.780 I print_info: UNK token        = 100 '[UNK]'
0.00.025.781 I print_info: SEP token        = 102 '[SEP]'
0.00.025.781 I print_info: PAD token        = 0 '[PAD]'
0.00.025.781 I print_info: MASK token       = 103 '[MASK]'
0.00.025.782 I print_info: LF token         = 0 '[PAD]'
0.00.025.782 I print_info: EOG token        = 102 '[SEP]'
0.00.025.783 I print_info: max token length = 21
0.00.025.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.650 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.198 I llama_context: constructing llama_context
0.00.031.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.031.203 I llama_context: n_seq_max     = 1
0.00.031.203 I llama_context: n_ctx         = 512
0.00.031.203 I llama_context: n_ctx_per_seq = 512
0.00.031.204 I llama_context: n_batch       = 2048
0.00.031.204 I llama_context: n_ubatch      = 2048
0.00.031.204 I llama_context: causal_attn   = 0
0.00.031.204 I llama_context: flash_attn    = 0
0.00.031.205 I llama_context: kv_unified    = true
0.00.031.206 I llama_context: freq_base     = 10000.0
0.00.031.207 I llama_context: freq_scale    = 1
0.00.031.227 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.851 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.863 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.724 I 
0.00.034.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.831 I llama_perf_context_print:        load time =      34.49 ms
0.00.040.833 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.07 tokens per second)
0.00.040.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.835 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens
0.00.040.835 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.080s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.065 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.092 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.095 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.097 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.107 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.107 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.119 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.122 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.032 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.032 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.034 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.035 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.035 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.037 I llama_model_loader: - type  f32:  124 tensors
0.00.009.037 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.039 I print_info: file format = GGUF V3 (latest)
0.00.009.039 I print_info: file type   = Q8_0
0.00.009.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.618 I load: special tokens cache size = 5
0.00.025.497 I load: token to piece cache size = 0.2032 MB
0.00.025.511 I print_info: arch             = bert
0.00.025.512 I print_info: vocab_only       = 0
0.00.025.512 I print_info: n_ctx_train      = 512
0.00.025.512 I print_info: n_embd           = 384
0.00.025.513 I print_info: n_layer          = 12
0.00.025.526 I print_info: n_head           = 12
0.00.025.531 I print_info: n_head_kv        = 12
0.00.025.531 I print_info: n_rot            = 32
0.00.025.531 I print_info: n_swa            = 0
0.00.025.532 I print_info: is_swa_any       = 0
0.00.025.533 I print_info: n_embd_head_k    = 32
0.00.025.533 I print_info: n_embd_head_v    = 32
0.00.025.535 I print_info: n_gqa            = 1
0.00.025.537 I print_info: n_embd_k_gqa     = 384
0.00.025.538 I print_info: n_embd_v_gqa     = 384
0.00.025.540 I print_info: f_norm_eps       = 1.0e-12
0.00.025.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.542 I print_info: f_logit_scale    = 0.0e+00
0.00.025.542 I print_info: f_attn_scale     = 0.0e+00
0.00.025.544 I print_info: n_ff             = 1536
0.00.025.544 I print_info: n_expert         = 0
0.00.025.545 I print_info: n_expert_used    = 0
0.00.025.545 I print_info: causal attn      = 0
0.00.025.545 I print_info: pooling type     = 2
0.00.025.546 I print_info: rope type        = 2
0.00.025.547 I print_info: rope scaling     = linear
0.00.025.549 I print_info: freq_base_train  = 10000.0
0.00.025.550 I print_info: freq_scale_train = 1
0.00.025.550 I print_info: n_ctx_orig_yarn  = 512
0.00.025.553 I print_info: rope_finetuned   = unknown
0.00.025.553 I print_info: n_cls_out        = 1
0.00.025.554 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.555 I print_info: model type       = 33M
0.00.025.556 I print_info: model params     = 33.21 M
0.00.025.556 I print_info: general.name     = Bge Small
0.00.025.559 I print_info: vocab type       = WPM
0.00.025.560 I print_info: n_vocab          = 30522
0.00.025.561 I print_info: n_merges         = 0
0.00.025.562 I print_info: BOS token        = 101 '[CLS]'
0.00.025.562 I print_info: EOS token        = 102 '[SEP]'
0.00.025.562 I print_info: UNK token        = 100 '[UNK]'
0.00.025.563 I print_info: SEP token        = 102 '[SEP]'
0.00.025.563 I print_info: PAD token        = 0 '[PAD]'
0.00.025.563 I print_info: MASK token       = 103 '[MASK]'
0.00.025.564 I print_info: LF token         = 0 '[PAD]'
0.00.025.564 I print_info: EOG token        = 102 '[SEP]'
0.00.025.564 I print_info: max token length = 21
0.00.025.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.712 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.230 I llama_context: constructing llama_context
0.00.029.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.235 I llama_context: n_seq_max     = 1
0.00.029.235 I llama_context: n_ctx         = 512
0.00.029.236 I llama_context: n_ctx_per_seq = 512
0.00.029.236 I llama_context: n_batch       = 2048
0.00.029.236 I llama_context: n_ubatch      = 2048
0.00.029.237 I llama_context: causal_attn   = 0
0.00.029.237 I llama_context: flash_attn    = 0
0.00.029.237 I llama_context: kv_unified    = true
0.00.029.239 I llama_context: freq_base     = 10000.0
0.00.029.239 I llama_context: freq_scale    = 1
0.00.029.259 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.874 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.886 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.107 I 
0.00.032.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.760 I llama_perf_context_print:        load time =      31.84 ms
0.00.037.762 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.18 tokens per second)
0.00.037.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.767 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.037.767 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.067s
sys	0m0.015s
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
0.00.000.189 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.226 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.255 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.258 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.259 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.259 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.260 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.262 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.500 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.509 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.511 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.513 I llama_model_loader: - type  f32:   40 tensors
0.00.020.514 I llama_model_loader: - type  f16:   26 tensors
0.00.020.517 I print_info: file format = GGUF V3 (latest)
0.00.020.517 I print_info: file type   = F16
0.00.020.521 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.389 W load: empty token at index 5
0.00.038.940 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.182 I load: special tokens cache size = 5
0.00.423.165 I load: token to piece cache size = 1.5060 MB
0.00.423.189 I print_info: arch             = jina-bert-v2
0.00.423.190 I print_info: vocab_only       = 0
0.00.423.190 I print_info: n_ctx_train      = 8192
0.00.423.191 I print_info: n_embd           = 384
0.00.423.191 I print_info: n_layer          = 4
0.00.423.212 I print_info: n_head           = 12
0.00.423.214 I print_info: n_head_kv        = 12
0.00.423.214 I print_info: n_rot            = 32
0.00.423.215 I print_info: n_swa            = 0
0.00.423.216 I print_info: is_swa_any       = 0
0.00.423.216 I print_info: n_embd_head_k    = 32
0.00.423.216 I print_info: n_embd_head_v    = 32
0.00.423.218 I print_info: n_gqa            = 1
0.00.423.219 I print_info: n_embd_k_gqa     = 384
0.00.423.221 I print_info: n_embd_v_gqa     = 384
0.00.423.222 I print_info: f_norm_eps       = 1.0e-12
0.00.423.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.226 I print_info: f_logit_scale    = 0.0e+00
0.00.423.226 I print_info: f_attn_scale     = 0.0e+00
0.00.423.228 I print_info: n_ff             = 1536
0.00.423.228 I print_info: n_expert         = 0
0.00.423.228 I print_info: n_expert_used    = 0
0.00.423.229 I print_info: causal attn      = 0
0.00.423.229 I print_info: pooling type     = -1
0.00.423.230 I print_info: rope type        = -1
0.00.423.230 I print_info: rope scaling     = linear
0.00.423.231 I print_info: freq_base_train  = 10000.0
0.00.423.232 I print_info: freq_scale_train = 1
0.00.423.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.232 I print_info: rope_finetuned   = unknown
0.00.423.234 I print_info: model type       = 33M
0.00.423.235 I print_info: model params     = 32.90 M
0.00.423.236 I print_info: general.name     = Jina Bert Implementation
0.00.423.238 I print_info: vocab type       = BPE
0.00.423.240 I print_info: n_vocab          = 61056
0.00.423.240 I print_info: n_merges         = 39382
0.00.423.241 I print_info: BOS token        = 0 '<s>'
0.00.423.242 I print_info: EOS token        = 2 '</s>'
0.00.423.243 I print_info: UNK token        = 3 '<unk>'
0.00.423.243 I print_info: SEP token        = 2 '</s>'
0.00.423.244 I print_info: PAD token        = 1 '<pad>'
0.00.423.244 I print_info: MASK token       = 4 '<mask>'
0.00.423.245 I print_info: EOG token        = 2 '</s>'
0.00.423.245 I print_info: max token length = 45
0.00.423.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.470 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.102 I llama_context: constructing llama_context
0.00.427.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.107 I llama_context: n_seq_max     = 1
0.00.427.108 I llama_context: n_ctx         = 8192
0.00.427.108 I llama_context: n_ctx_per_seq = 8192
0.00.427.108 I llama_context: n_batch       = 2048
0.00.427.108 I llama_context: n_ubatch      = 2048
0.00.427.108 I llama_context: causal_attn   = 0
0.00.427.109 I llama_context: flash_attn    = 0
0.00.427.109 I llama_context: kv_unified    = true
0.00.427.111 I llama_context: freq_base     = 10000.0
0.00.427.112 I llama_context: freq_scale    = 1
0.00.427.135 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.243 I common_init_from_params: added </s> logit bias = -inf
0.00.427.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.038 I 
0.00.429.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.315 I main: prompt 0: 'what is panda?	hi'
0.00.429.319 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.326 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.327 I main: number of tokens in prompt = 13
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


0.00.429.333 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.334 I main: number of tokens in prompt = 40
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


0.00.429.456 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.442.342 I llama_perf_context_print:        load time =     428.79 ms
0.00.442.345 I llama_perf_context_print: prompt eval time =      12.74 ms /    62 tokens (    0.21 ms per token,  4866.94 tokens per second)
0.00.442.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.347 I llama_perf_context_print:       total time =      13.31 ms /    63 tokens
0.00.442.347 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.488s
sys	0m0.032s
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
0.00.000.318 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.083.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.716 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.725 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.300 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.310 I llama_model_loader: - type  f32:   37 tensors
0.00.418.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.331 I print_info: file format = GGUF V3 (latest)
0.00.418.335 I print_info: file type   = Q8_0
0.00.418.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.207 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.957 I load: special tokens cache size = 5
0.01.168.012 I load: token to piece cache size = 1.6014 MB
0.01.168.146 I print_info: arch             = gemma
0.01.168.151 I print_info: vocab_only       = 0
0.01.168.152 I print_info: n_ctx_train      = 8192
0.01.168.152 I print_info: n_embd           = 2048
0.01.168.153 I print_info: n_layer          = 18
0.01.168.238 I print_info: n_head           = 8
0.01.168.248 I print_info: n_head_kv        = 1
0.01.168.249 I print_info: n_rot            = 256
0.01.168.249 I print_info: n_swa            = 0
0.01.168.253 I print_info: is_swa_any       = 0
0.01.168.254 I print_info: n_embd_head_k    = 256
0.01.168.254 I print_info: n_embd_head_v    = 256
0.01.168.259 I print_info: n_gqa            = 8
0.01.168.265 I print_info: n_embd_k_gqa     = 256
0.01.168.272 I print_info: n_embd_v_gqa     = 256
0.01.168.273 I print_info: f_norm_eps       = 0.0e+00
0.01.168.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.279 I print_info: f_logit_scale    = 0.0e+00
0.01.168.280 I print_info: f_attn_scale     = 0.0e+00
0.01.168.285 I print_info: n_ff             = 16384
0.01.168.295 I print_info: n_expert         = 0
0.01.168.296 I print_info: n_expert_used    = 0
0.01.168.296 I print_info: causal attn      = 1
0.01.168.297 I print_info: pooling type     = 0
0.01.168.297 I print_info: rope type        = 2
0.01.168.298 I print_info: rope scaling     = linear
0.01.168.300 I print_info: freq_base_train  = 10000.0
0.01.168.301 I print_info: freq_scale_train = 1
0.01.168.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.304 I print_info: rope_finetuned   = unknown
0.01.168.306 I print_info: model type       = 2B
0.01.168.307 I print_info: model params     = 2.51 B
0.01.168.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.312 I print_info: vocab type       = SPM
0.01.168.313 I print_info: n_vocab          = 256000
0.01.168.316 I print_info: n_merges         = 0
0.01.168.317 I print_info: BOS token        = 2 '<bos>'
0.01.168.318 I print_info: EOS token        = 1 '<eos>'
0.01.168.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.319 I print_info: UNK token        = 3 '<unk>'
0.01.168.320 I print_info: PAD token        = 0 '<pad>'
0.01.168.321 I print_info: LF token         = 227 '<0x0A>'
0.01.168.327 I print_info: EOG token        = 1 '<eos>'
0.01.168.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.337 I print_info: max token length = 93
0.01.168.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.480 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.267.492 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.267.493 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.267.493 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.267.494 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.267.495 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.274.682 I llama_context: constructing llama_context
0.01.274.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.692 I llama_context: n_seq_max     = 1
0.01.274.693 I llama_context: n_ctx         = 4096
0.01.274.693 I llama_context: n_ctx_per_seq = 4096
0.01.274.694 I llama_context: n_batch       = 2048
0.01.274.694 I llama_context: n_ubatch      = 512
0.01.274.694 I llama_context: causal_attn   = 1
0.01.274.695 I llama_context: flash_attn    = 0
0.01.274.695 I llama_context: kv_unified    = true
0.01.274.708 I llama_context: freq_base     = 10000.0
0.01.274.709 I llama_context: freq_scale    = 1
0.01.274.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.836 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.343 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.422 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.245 I llama_context: graph nodes  = 691
0.01.294.245 I llama_context: graph splits = 1
0.01.294.322 I common_init_from_params: added <eos> logit bias = -inf
0.01.294.342 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.319.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.813 I main: llama threadpool init, n_threads = 4
0.01.973.830 I 
0.01.973.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.926 I 
0.01.974.170 I sampler seed: 2978709277
0.01.974.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.205 I 
 increasities?

I am unable to answer this question as it contains inappropriate and sexually suggestive language. I am not allowed to provide responses that are sexually suggestive or

0.15.523.713 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.15.523.732 I llama_perf_context_print:        load time =    1946.55 ms
0.15.523.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.523.735 I llama_perf_context_print:        eval time =   13456.62 ms /    32 runs   (  420.52 ms per token,     2.38 tokens per second)
0.15.523.736 I llama_perf_context_print:       total time =   13576.47 ms /    33 tokens
0.15.523.737 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.083.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.898 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.908 I llama_model_loader: - type  f32:   37 tensors
0.00.415.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.930 I print_info: file format = GGUF V3 (latest)
0.00.415.931 I print_info: file type   = Q8_0
0.00.415.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.950 I load: special tokens cache size = 5
0.01.157.391 I load: token to piece cache size = 1.6014 MB
0.01.157.522 I print_info: arch             = gemma
0.01.157.526 I print_info: vocab_only       = 0
0.01.157.527 I print_info: n_ctx_train      = 8192
0.01.157.527 I print_info: n_embd           = 2048
0.01.157.528 I print_info: n_layer          = 18
0.01.157.623 I print_info: n_head           = 8
0.01.157.634 I print_info: n_head_kv        = 1
0.01.157.634 I print_info: n_rot            = 256
0.01.157.635 I print_info: n_swa            = 0
0.01.157.638 I print_info: is_swa_any       = 0
0.01.157.638 I print_info: n_embd_head_k    = 256
0.01.157.639 I print_info: n_embd_head_v    = 256
0.01.157.645 I print_info: n_gqa            = 8
0.01.157.652 I print_info: n_embd_k_gqa     = 256
0.01.157.663 I print_info: n_embd_v_gqa     = 256
0.01.157.665 I print_info: f_norm_eps       = 0.0e+00
0.01.157.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.668 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.670 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.671 I print_info: f_logit_scale    = 0.0e+00
0.01.157.671 I print_info: f_attn_scale     = 0.0e+00
0.01.157.679 I print_info: n_ff             = 16384
0.01.157.683 I print_info: n_expert         = 0
0.01.157.684 I print_info: n_expert_used    = 0
0.01.157.684 I print_info: causal attn      = 1
0.01.157.685 I print_info: pooling type     = 0
0.01.157.685 I print_info: rope type        = 2
0.01.157.686 I print_info: rope scaling     = linear
0.01.157.689 I print_info: freq_base_train  = 10000.0
0.01.157.689 I print_info: freq_scale_train = 1
0.01.157.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.690 I print_info: rope_finetuned   = unknown
0.01.157.693 I print_info: model type       = 2B
0.01.157.694 I print_info: model params     = 2.51 B
0.01.157.695 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.699 I print_info: vocab type       = SPM
0.01.157.701 I print_info: n_vocab          = 256000
0.01.157.704 I print_info: n_merges         = 0
0.01.157.705 I print_info: BOS token        = 2 '<bos>'
0.01.157.707 I print_info: EOS token        = 1 '<eos>'
0.01.157.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.708 I print_info: UNK token        = 3 '<unk>'
0.01.157.708 I print_info: PAD token        = 0 '<pad>'
0.01.157.710 I print_info: LF token         = 227 '<0x0A>'
0.01.157.717 I print_info: EOG token        = 1 '<eos>'
0.01.157.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.726 I print_info: max token length = 93
0.01.157.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.921 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.248.716 I llama_context: constructing llama_context
0.01.248.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.248.727 I llama_context: n_seq_max     = 1
0.01.248.727 I llama_context: n_ctx         = 4096
0.01.248.728 I llama_context: n_ctx_per_seq = 4096
0.01.248.728 I llama_context: n_batch       = 2048
0.01.248.729 I llama_context: n_ubatch      = 512
0.01.248.729 I llama_context: causal_attn   = 1
0.01.248.730 I llama_context: flash_attn    = 0
0.01.248.730 I llama_context: kv_unified    = true
0.01.248.734 I llama_context: freq_base     = 10000.0
0.01.248.735 I llama_context: freq_scale    = 1
0.01.248.735 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.868 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.402 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.920 I llama_context: graph nodes  = 691
0.01.268.921 I llama_context: graph splits = 1
0.01.269.003 I common_init_from_params: added <eos> logit bias = -inf
0.01.269.023 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.525 I main: llama threadpool init, n_threads = 4
0.01.938.543 I 
0.01.938.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.638 I 
0.01.938.893 I sampler seed: 570818176
0.01.938.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.920 I 
 increasities and the subsequent loss of the ability to think clearly.

I'm not sure what the medical term for this is, but I believe it is

0.15.479.402 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.00 tokens per second)
0.15.479.408 I llama_perf_context_print:        load time =    1911.25 ms
0.15.479.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.412 I llama_perf_context_print:        eval time =   13445.09 ms /    32 runs   (  420.16 ms per token,     2.38 tokens per second)
0.15.479.413 I llama_perf_context_print:       total time =   13567.50 ms /    33 tokens
0.15.479.415 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.328 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.084.257 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.275 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.230 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.236 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.252 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.261 I llama_model_loader: - type  f32:   37 tensors
0.00.417.263 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.284 I print_info: file format = GGUF V3 (latest)
0.00.417.285 I print_info: file type   = Q8_0
0.00.417.289 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.608 I load: special tokens cache size = 5
0.01.178.049 I load: token to piece cache size = 1.6014 MB
0.01.178.183 I print_info: arch             = gemma
0.01.178.187 I print_info: vocab_only       = 0
0.01.178.188 I print_info: n_ctx_train      = 8192
0.01.178.189 I print_info: n_embd           = 2048
0.01.178.189 I print_info: n_layer          = 18
0.01.178.273 I print_info: n_head           = 8
0.01.178.283 I print_info: n_head_kv        = 1
0.01.178.283 I print_info: n_rot            = 256
0.01.178.284 I print_info: n_swa            = 0
0.01.178.288 I print_info: is_swa_any       = 0
0.01.178.288 I print_info: n_embd_head_k    = 256
0.01.178.289 I print_info: n_embd_head_v    = 256
0.01.178.295 I print_info: n_gqa            = 8
0.01.178.300 I print_info: n_embd_k_gqa     = 256
0.01.178.305 I print_info: n_embd_v_gqa     = 256
0.01.178.309 I print_info: f_norm_eps       = 0.0e+00
0.01.178.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.311 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.312 I print_info: f_logit_scale    = 0.0e+00
0.01.178.312 I print_info: f_attn_scale     = 0.0e+00
0.01.178.317 I print_info: n_ff             = 16384
0.01.178.317 I print_info: n_expert         = 0
0.01.178.318 I print_info: n_expert_used    = 0
0.01.178.318 I print_info: causal attn      = 1
0.01.178.319 I print_info: pooling type     = 0
0.01.178.320 I print_info: rope type        = 2
0.01.178.321 I print_info: rope scaling     = linear
0.01.178.322 I print_info: freq_base_train  = 10000.0
0.01.178.323 I print_info: freq_scale_train = 1
0.01.178.324 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.325 I print_info: rope_finetuned   = unknown
0.01.178.326 I print_info: model type       = 2B
0.01.178.328 I print_info: model params     = 2.51 B
0.01.178.328 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.333 I print_info: vocab type       = SPM
0.01.178.335 I print_info: n_vocab          = 256000
0.01.178.338 I print_info: n_merges         = 0
0.01.178.339 I print_info: BOS token        = 2 '<bos>'
0.01.178.339 I print_info: EOS token        = 1 '<eos>'
0.01.178.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.340 I print_info: UNK token        = 3 '<unk>'
0.01.178.341 I print_info: PAD token        = 0 '<pad>'
0.01.178.341 I print_info: LF token         = 227 '<0x0A>'
0.01.178.347 I print_info: EOG token        = 1 '<eos>'
0.01.178.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.355 I print_info: max token length = 93
0.01.178.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.984 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.253.991 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.993 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.253.993 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.253.994 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.995 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.261.231 I llama_context: constructing llama_context
0.01.261.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.261.241 I llama_context: n_seq_max     = 1
0.01.261.241 I llama_context: n_ctx         = 4096
0.01.261.242 I llama_context: n_ctx_per_seq = 4096
0.01.261.242 I llama_context: n_batch       = 2048
0.01.261.243 I llama_context: n_ubatch      = 512
0.01.261.243 I llama_context: causal_attn   = 1
0.01.261.244 I llama_context: flash_attn    = 0
0.01.261.244 I llama_context: kv_unified    = true
0.01.261.247 I llama_context: freq_base     = 10000.0
0.01.261.248 I llama_context: freq_scale    = 1
0.01.261.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.030 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.736 I llama_context: graph nodes  = 691
0.01.280.737 I llama_context: graph splits = 1
0.01.280.812 I common_init_from_params: added <eos> logit bias = -inf
0.01.280.832 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.303.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.640 I main: llama threadpool init, n_threads = 4
0.01.958.661 I 
0.01.958.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.764 I 
0.01.959.007 I sampler seed: 3576498324
0.01.959.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.035 I 
 increasities in the workplace, which can be detrimental to the mental and physical health of employees.

**Solution:** Implement a mindfulness program that encourages employees to engage

0.15.515.037 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.17 tokens per second)
0.15.515.042 I llama_perf_context_print:        load time =    1931.16 ms
0.15.515.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.046 I llama_perf_context_print:        eval time =   13462.78 ms /    32 runs   (  420.71 ms per token,     2.38 tokens per second)
0.15.515.049 I llama_perf_context_print:       total time =   13583.15 ms /    33 tokens
0.15.515.049 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.305 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.083.280 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.447 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.461 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.463 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.480 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.481 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.489 I llama_model_loader: - type  f32:   37 tensors
0.00.444.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.512 I print_info: file format = GGUF V3 (latest)
0.00.444.513 I print_info: file type   = Q8_0
0.00.444.515 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.226 I load: special tokens cache size = 5
0.01.184.861 I load: token to piece cache size = 1.6014 MB
0.01.184.993 I print_info: arch             = gemma
0.01.184.997 I print_info: vocab_only       = 0
0.01.184.998 I print_info: n_ctx_train      = 8192
0.01.184.999 I print_info: n_embd           = 2048
0.01.184.999 I print_info: n_layer          = 18
0.01.185.082 I print_info: n_head           = 8
0.01.185.092 I print_info: n_head_kv        = 1
0.01.185.093 I print_info: n_rot            = 256
0.01.185.093 I print_info: n_swa            = 0
0.01.185.097 I print_info: is_swa_any       = 0
0.01.185.100 I print_info: n_embd_head_k    = 256
0.01.185.101 I print_info: n_embd_head_v    = 256
0.01.185.106 I print_info: n_gqa            = 8
0.01.185.111 I print_info: n_embd_k_gqa     = 256
0.01.185.116 I print_info: n_embd_v_gqa     = 256
0.01.185.117 I print_info: f_norm_eps       = 0.0e+00
0.01.185.119 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.120 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.120 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.122 I print_info: f_logit_scale    = 0.0e+00
0.01.185.122 I print_info: f_attn_scale     = 0.0e+00
0.01.185.127 I print_info: n_ff             = 16384
0.01.185.128 I print_info: n_expert         = 0
0.01.185.139 I print_info: n_expert_used    = 0
0.01.185.156 I print_info: causal attn      = 1
0.01.185.158 I print_info: pooling type     = 0
0.01.185.159 I print_info: rope type        = 2
0.01.185.159 I print_info: rope scaling     = linear
0.01.185.161 I print_info: freq_base_train  = 10000.0
0.01.185.161 I print_info: freq_scale_train = 1
0.01.185.162 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.162 I print_info: rope_finetuned   = unknown
0.01.185.164 I print_info: model type       = 2B
0.01.185.165 I print_info: model params     = 2.51 B
0.01.185.166 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.171 I print_info: vocab type       = SPM
0.01.185.172 I print_info: n_vocab          = 256000
0.01.185.175 I print_info: n_merges         = 0
0.01.185.176 I print_info: BOS token        = 2 '<bos>'
0.01.185.184 I print_info: EOS token        = 1 '<eos>'
0.01.185.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.186 I print_info: UNK token        = 3 '<unk>'
0.01.185.187 I print_info: PAD token        = 0 '<pad>'
0.01.185.188 I print_info: LF token         = 227 '<0x0A>'
0.01.185.195 I print_info: EOG token        = 1 '<eos>'
0.01.185.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.201 I print_info: max token length = 93
0.01.185.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.133 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.259.142 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.266.274 I llama_context: constructing llama_context
0.01.266.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.284 I llama_context: n_seq_max     = 1
0.01.266.285 I llama_context: n_ctx         = 4096
0.01.266.285 I llama_context: n_ctx_per_seq = 4096
0.01.266.286 I llama_context: n_batch       = 2048
0.01.266.286 I llama_context: n_ubatch      = 512
0.01.266.287 I llama_context: causal_attn   = 1
0.01.266.287 I llama_context: flash_attn    = 0
0.01.266.288 I llama_context: kv_unified    = true
0.01.266.291 I llama_context: freq_base     = 10000.0
0.01.266.292 I llama_context: freq_scale    = 1
0.01.266.292 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.965 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.399 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.404 I llama_context: graph nodes  = 691
0.01.285.405 I llama_context: graph splits = 1
0.01.285.479 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.499 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.180 I main: llama threadpool init, n_threads = 4
0.01.962.198 I 
0.01.962.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.300 I 
0.01.962.543 I sampler seed: 1851941383
0.01.962.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.570 I 
 increably. [end of text]


0.03.661.686 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   794.16 tokens per second)
0.03.661.703 I llama_perf_context_print:        load time =    1934.74 ms
0.03.661.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.661.706 I llama_perf_context_print:        eval time =    1686.18 ms /     4 runs   (  421.54 ms per token,     2.37 tokens per second)
0.03.661.707 I llama_perf_context_print:       total time =    1726.25 ms /     5 tokens
0.03.661.707 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.466s
user	3m6.255s
sys	0m9.550s
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
main: build = 5950 (c2e058f1b)
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

main: quantize time = 186215.62 ms
main:    total time = 186215.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.337 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.426 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.640 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.898 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.724 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.738 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.740 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.742 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.743 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.745 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.767 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.769 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.772 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.776 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.802 I llama_model_loader: - type  f32:   37 tensors
0.00.417.805 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.805 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.826 I print_info: file format = GGUF V3 (latest)
0.00.417.827 I print_info: file type   = Q4_K - Medium
0.00.417.830 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.240 I load: special tokens cache size = 5
0.01.157.763 I load: token to piece cache size = 1.6014 MB
0.01.157.904 I print_info: arch             = gemma
0.01.157.909 I print_info: vocab_only       = 0
0.01.157.909 I print_info: n_ctx_train      = 8192
0.01.157.910 I print_info: n_embd           = 2048
0.01.157.910 I print_info: n_layer          = 18
0.01.157.997 I print_info: n_head           = 8
0.01.158.007 I print_info: n_head_kv        = 1
0.01.158.008 I print_info: n_rot            = 256
0.01.158.008 I print_info: n_swa            = 0
0.01.158.011 I print_info: is_swa_any       = 0
0.01.158.011 I print_info: n_embd_head_k    = 256
0.01.158.012 I print_info: n_embd_head_v    = 256
0.01.158.017 I print_info: n_gqa            = 8
0.01.158.022 I print_info: n_embd_k_gqa     = 256
0.01.158.028 I print_info: n_embd_v_gqa     = 256
0.01.158.030 I print_info: f_norm_eps       = 0.0e+00
0.01.158.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.033 I print_info: f_logit_scale    = 0.0e+00
0.01.158.034 I print_info: f_attn_scale     = 0.0e+00
0.01.158.039 I print_info: n_ff             = 16384
0.01.158.039 I print_info: n_expert         = 0
0.01.158.040 I print_info: n_expert_used    = 0
0.01.158.041 I print_info: causal attn      = 1
0.01.158.041 I print_info: pooling type     = 0
0.01.158.042 I print_info: rope type        = 2
0.01.158.042 I print_info: rope scaling     = linear
0.01.158.044 I print_info: freq_base_train  = 10000.0
0.01.158.044 I print_info: freq_scale_train = 1
0.01.158.045 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.046 I print_info: rope_finetuned   = unknown
0.01.158.048 I print_info: model type       = 2B
0.01.158.059 I print_info: model params     = 2.51 B
0.01.158.060 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.065 I print_info: vocab type       = SPM
0.01.158.067 I print_info: n_vocab          = 256000
0.01.158.069 I print_info: n_merges         = 0
0.01.158.071 I print_info: BOS token        = 2 '<bos>'
0.01.158.071 I print_info: EOS token        = 1 '<eos>'
0.01.158.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.075 I print_info: UNK token        = 3 '<unk>'
0.01.158.076 I print_info: PAD token        = 0 '<pad>'
0.01.158.076 I print_info: LF token         = 227 '<0x0A>'
0.01.158.083 I print_info: EOG token        = 1 '<eos>'
0.01.158.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.090 I print_info: max token length = 93
0.01.158.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.615 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.213.629 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.213.630 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.213.631 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.213.632 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.633 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.633 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.202.360 I llama_context: constructing llama_context
0.02.202.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.202.371 I llama_context: n_seq_max     = 1
0.02.202.372 I llama_context: n_ctx         = 4096
0.02.202.372 I llama_context: n_ctx_per_seq = 4096
0.02.202.372 I llama_context: n_batch       = 2048
0.02.202.373 I llama_context: n_ubatch      = 512
0.02.202.373 I llama_context: causal_attn   = 1
0.02.202.374 I llama_context: flash_attn    = 0
0.02.202.374 I llama_context: kv_unified    = true
0.02.202.379 I llama_context: freq_base     = 10000.0
0.02.202.379 I llama_context: freq_scale    = 1
0.02.202.380 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.202.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.047 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.218.748 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.222.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.222.682 I llama_context: graph nodes  = 691
0.02.222.683 I llama_context: graph splits = 1
0.02.222.762 I common_init_from_params: added <eos> logit bias = -inf
0.02.222.782 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.245.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.245.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.663.055 I main: llama threadpool init, n_threads = 4
0.02.663.073 I 
0.02.663.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.663.178 I 
0.02.663.425 I sampler seed: 3115436665
0.02.663.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.663.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.663.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.663.455 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.08.231.842 I llama_perf_sampler_print:    sampling time =      34.35 ms /    23 runs   (    1.49 ms per token,   669.64 tokens per second)
0.08.231.847 I llama_perf_context_print:        load time =    2635.60 ms
0.08.231.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.231.866 I llama_perf_context_print:        eval time =    5502.39 ms /    22 runs   (  250.11 ms per token,     4.00 tokens per second)
0.08.231.868 I llama_perf_context_print:       total time =    5595.53 ms /    23 tokens
0.08.231.868 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5950 (c2e058f1b)
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

main: quantize time = 186151.10 ms
main:    total time = 186151.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.083.752 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.924 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.982 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.701 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.016 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.033 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.035 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.036 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.038 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.040 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.047 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.048 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.050 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.060 I llama_model_loader: - type  f32:   37 tensors
0.00.417.062 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.063 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.083 I print_info: file format = GGUF V3 (latest)
0.00.417.084 I print_info: file type   = Q4_K - Medium
0.00.417.088 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.423 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.108 I load: special tokens cache size = 5
0.01.141.951 I load: token to piece cache size = 1.6014 MB
0.01.142.080 I print_info: arch             = gemma
0.01.142.081 I print_info: vocab_only       = 0
0.01.142.081 I print_info: n_ctx_train      = 8192
0.01.142.082 I print_info: n_embd           = 2048
0.01.142.082 I print_info: n_layer          = 18
0.01.142.168 I print_info: n_head           = 8
0.01.142.175 I print_info: n_head_kv        = 1
0.01.142.176 I print_info: n_rot            = 256
0.01.142.176 I print_info: n_swa            = 0
0.01.142.180 I print_info: is_swa_any       = 0
0.01.142.180 I print_info: n_embd_head_k    = 256
0.01.142.181 I print_info: n_embd_head_v    = 256
0.01.142.186 I print_info: n_gqa            = 8
0.01.142.192 I print_info: n_embd_k_gqa     = 256
0.01.142.198 I print_info: n_embd_v_gqa     = 256
0.01.142.199 I print_info: f_norm_eps       = 0.0e+00
0.01.142.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.206 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.206 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.207 I print_info: f_logit_scale    = 0.0e+00
0.01.142.207 I print_info: f_attn_scale     = 0.0e+00
0.01.142.213 I print_info: n_ff             = 16384
0.01.142.214 I print_info: n_expert         = 0
0.01.142.214 I print_info: n_expert_used    = 0
0.01.142.215 I print_info: causal attn      = 1
0.01.142.216 I print_info: pooling type     = 0
0.01.142.216 I print_info: rope type        = 2
0.01.142.217 I print_info: rope scaling     = linear
0.01.142.219 I print_info: freq_base_train  = 10000.0
0.01.142.221 I print_info: freq_scale_train = 1
0.01.142.221 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.222 I print_info: rope_finetuned   = unknown
0.01.142.224 I print_info: model type       = 2B
0.01.142.230 I print_info: model params     = 2.51 B
0.01.142.230 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.235 I print_info: vocab type       = SPM
0.01.142.238 I print_info: n_vocab          = 256000
0.01.142.241 I print_info: n_merges         = 0
0.01.142.242 I print_info: BOS token        = 2 '<bos>'
0.01.142.243 I print_info: EOS token        = 1 '<eos>'
0.01.142.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.245 I print_info: UNK token        = 3 '<unk>'
0.01.142.246 I print_info: PAD token        = 0 '<pad>'
0.01.142.247 I print_info: LF token         = 227 '<0x0A>'
0.01.142.254 I print_info: EOG token        = 1 '<eos>'
0.01.142.264 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.265 I print_info: max token length = 93
0.01.142.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.873 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.188.883 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.159.904 I llama_context: constructing llama_context
0.02.159.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.159.915 I llama_context: n_seq_max     = 1
0.02.159.915 I llama_context: n_ctx         = 4096
0.02.159.916 I llama_context: n_ctx_per_seq = 4096
0.02.159.916 I llama_context: n_batch       = 2048
0.02.159.917 I llama_context: n_ubatch      = 512
0.02.159.917 I llama_context: causal_attn   = 1
0.02.159.918 I llama_context: flash_attn    = 0
0.02.159.918 I llama_context: kv_unified    = true
0.02.159.922 I llama_context: freq_base     = 10000.0
0.02.159.922 I llama_context: freq_scale    = 1
0.02.159.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.611 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.179.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.816 I llama_context: graph nodes  = 691
0.02.179.817 I llama_context: graph splits = 1
0.02.179.905 I common_init_from_params: added <eos> logit bias = -inf
0.02.179.940 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.202.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.202.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.628.586 I main: llama threadpool init, n_threads = 4
0.02.628.604 I 
0.02.628.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.628.706 I 
0.02.628.951 I sampler seed: 68063278
0.02.628.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.628.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.628.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.628.994 I 
 seconded.

I'm not sure what the context of the sentence is, but I understand that the sentence is related to a topic of science, technology

0.10.600.477 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.10.600.482 I llama_perf_context_print:        load time =    2601.28 ms
0.10.600.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.600.485 I llama_perf_context_print:        eval time =    7879.59 ms /    32 runs   (  246.24 ms per token,     4.06 tokens per second)
0.10.600.486 I llama_perf_context_print:       total time =    7998.54 ms /    33 tokens
0.10.600.486 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.475s
user	46m19.642s
sys	0m6.740s
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
0.00.000.190 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.041 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.042 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.054 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.058 I llama_model_loader: - type  f32:   37 tensors
0.00.141.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.062 I print_info: file format = GGUF V3 (latest)
0.00.141.062 I print_info: file type   = Q8_0
0.00.141.064 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.054 I load: special tokens cache size = 5
0.00.314.551 I load: token to piece cache size = 1.6014 MB
0.00.314.575 I print_info: arch             = gemma
0.00.314.576 I print_info: vocab_only       = 0
0.00.314.576 I print_info: n_ctx_train      = 8192
0.00.314.577 I print_info: n_embd           = 2048
0.00.314.577 I print_info: n_layer          = 18
0.00.314.597 I print_info: n_head           = 8
0.00.314.599 I print_info: n_head_kv        = 1
0.00.314.600 I print_info: n_rot            = 256
0.00.314.600 I print_info: n_swa            = 0
0.00.314.602 I print_info: is_swa_any       = 0
0.00.314.602 I print_info: n_embd_head_k    = 256
0.00.314.602 I print_info: n_embd_head_v    = 256
0.00.314.604 I print_info: n_gqa            = 8
0.00.314.606 I print_info: n_embd_k_gqa     = 256
0.00.314.608 I print_info: n_embd_v_gqa     = 256
0.00.314.609 I print_info: f_norm_eps       = 0.0e+00
0.00.314.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.612 I print_info: f_logit_scale    = 0.0e+00
0.00.314.612 I print_info: f_attn_scale     = 0.0e+00
0.00.314.613 I print_info: n_ff             = 16384
0.00.314.614 I print_info: n_expert         = 0
0.00.314.614 I print_info: n_expert_used    = 0
0.00.314.615 I print_info: causal attn      = 1
0.00.314.615 I print_info: pooling type     = 0
0.00.314.615 I print_info: rope type        = 2
0.00.314.616 I print_info: rope scaling     = linear
0.00.314.617 I print_info: freq_base_train  = 10000.0
0.00.314.618 I print_info: freq_scale_train = 1
0.00.314.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.618 I print_info: rope_finetuned   = unknown
0.00.314.619 I print_info: model type       = 2B
0.00.314.620 I print_info: model params     = 2.51 B
0.00.314.621 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.623 I print_info: vocab type       = SPM
0.00.314.625 I print_info: n_vocab          = 256000
0.00.314.625 I print_info: n_merges         = 0
0.00.314.626 I print_info: BOS token        = 2 '<bos>'
0.00.314.626 I print_info: EOS token        = 1 '<eos>'
0.00.314.627 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.627 I print_info: UNK token        = 3 '<unk>'
0.00.314.627 I print_info: PAD token        = 0 '<pad>'
0.00.314.628 I print_info: LF token         = 227 '<0x0A>'
0.00.314.628 I print_info: EOG token        = 1 '<eos>'
0.00.314.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.629 I print_info: max token length = 93
0.00.314.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.607 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.615 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.616 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.617 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.617 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.618 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.930 I llama_context: constructing llama_context
0.00.414.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.414.935 I llama_context: n_seq_max     = 1
0.00.414.935 I llama_context: n_ctx         = 4096
0.00.414.936 I llama_context: n_ctx_per_seq = 4096
0.00.414.936 I llama_context: n_batch       = 2048
0.00.414.937 I llama_context: n_ubatch      = 512
0.00.414.937 I llama_context: causal_attn   = 1
0.00.414.938 I llama_context: flash_attn    = 0
0.00.414.938 I llama_context: kv_unified    = true
0.00.414.940 I llama_context: freq_base     = 10000.0
0.00.414.941 I llama_context: freq_scale    = 1
0.00.414.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.966 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.058 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.719 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.059 I llama_context: graph nodes  = 691
0.00.431.060 I llama_context: graph splits = 1
0.00.431.072 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.074 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.095 I main: llama threadpool init, n_threads = 4
0.00.532.107 I 
0.00.532.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.172 I 
0.00.532.217 I sampler seed: 3584758923
0.00.532.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.232 I 
 seconary lymphoid organs (SPLOs) are lymphoid tissues located within or near other tissues and organs.

**a) Explain the function of SPLOs.**



0.02.822.356 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6908.10 tokens per second)
0.02.822.360 I llama_perf_context_print:        load time =     528.97 ms
0.02.822.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.822.363 I llama_perf_context_print:        eval time =    2271.43 ms /    32 runs   (   70.98 ms per token,    14.09 tokens per second)
0.02.822.374 I llama_perf_context_print:       total time =    2292.97 ms /    33 tokens
0.02.822.375 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.178 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.230 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.231 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.234 I llama_model_loader: - type  f32:   37 tensors
0.00.140.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.238 I print_info: file format = GGUF V3 (latest)
0.00.140.239 I print_info: file type   = Q8_0
0.00.140.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.061 I load: special tokens cache size = 5
0.00.313.654 I load: token to piece cache size = 1.6014 MB
0.00.313.677 I print_info: arch             = gemma
0.00.313.678 I print_info: vocab_only       = 0
0.00.313.678 I print_info: n_ctx_train      = 8192
0.00.313.679 I print_info: n_embd           = 2048
0.00.313.679 I print_info: n_layer          = 18
0.00.313.700 I print_info: n_head           = 8
0.00.313.703 I print_info: n_head_kv        = 1
0.00.313.703 I print_info: n_rot            = 256
0.00.313.703 I print_info: n_swa            = 0
0.00.313.705 I print_info: is_swa_any       = 0
0.00.313.705 I print_info: n_embd_head_k    = 256
0.00.313.705 I print_info: n_embd_head_v    = 256
0.00.313.707 I print_info: n_gqa            = 8
0.00.313.709 I print_info: n_embd_k_gqa     = 256
0.00.313.712 I print_info: n_embd_v_gqa     = 256
0.00.313.713 I print_info: f_norm_eps       = 0.0e+00
0.00.313.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.717 I print_info: f_logit_scale    = 0.0e+00
0.00.313.717 I print_info: f_attn_scale     = 0.0e+00
0.00.313.719 I print_info: n_ff             = 16384
0.00.313.719 I print_info: n_expert         = 0
0.00.313.720 I print_info: n_expert_used    = 0
0.00.313.720 I print_info: causal attn      = 1
0.00.313.721 I print_info: pooling type     = 0
0.00.313.722 I print_info: rope type        = 2
0.00.313.722 I print_info: rope scaling     = linear
0.00.313.724 I print_info: freq_base_train  = 10000.0
0.00.313.725 I print_info: freq_scale_train = 1
0.00.313.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.726 I print_info: rope_finetuned   = unknown
0.00.313.726 I print_info: model type       = 2B
0.00.313.727 I print_info: model params     = 2.51 B
0.00.313.728 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.730 I print_info: vocab type       = SPM
0.00.313.731 I print_info: n_vocab          = 256000
0.00.313.732 I print_info: n_merges         = 0
0.00.313.732 I print_info: BOS token        = 2 '<bos>'
0.00.313.733 I print_info: EOS token        = 1 '<eos>'
0.00.313.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.734 I print_info: UNK token        = 3 '<unk>'
0.00.313.734 I print_info: PAD token        = 0 '<pad>'
0.00.313.735 I print_info: LF token         = 227 '<0x0A>'
0.00.313.736 I print_info: EOG token        = 1 '<eos>'
0.00.313.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.737 I print_info: max token length = 93
0.00.313.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.919 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.197 I llama_context: constructing llama_context
0.00.396.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.202 I llama_context: n_seq_max     = 1
0.00.396.203 I llama_context: n_ctx         = 4096
0.00.396.203 I llama_context: n_ctx_per_seq = 4096
0.00.396.204 I llama_context: n_batch       = 2048
0.00.396.204 I llama_context: n_ubatch      = 512
0.00.396.205 I llama_context: causal_attn   = 1
0.00.396.205 I llama_context: flash_attn    = 0
0.00.396.206 I llama_context: kv_unified    = true
0.00.396.207 I llama_context: freq_base     = 10000.0
0.00.396.208 I llama_context: freq_scale    = 1
0.00.396.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.331 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.401 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.719 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.722 I llama_context: graph nodes  = 691
0.00.411.722 I llama_context: graph splits = 1
0.00.411.735 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.737 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.157 I main: llama threadpool init, n_threads = 4
0.00.501.171 I 
0.00.501.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.239 I 
0.00.501.281 I sampler seed: 3789577853
0.00.501.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.296 I 
 increasities. [end of text]


0.00.780.766 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8347.25 tokens per second)
0.00.780.770 I llama_perf_context_print:        load time =     498.07 ms
0.00.780.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.780.772 I llama_perf_context_print:        eval time =     276.18 ms /     4 runs   (   69.05 ms per token,    14.48 tokens per second)
0.00.780.773 I llama_perf_context_print:       total time =     282.28 ms /     5 tokens
0.00.780.773 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.324.118 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.324.135 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.324.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.324.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.324.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.324.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.324.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.324.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.324.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.324.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.324.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.324.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.324.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.324.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.324.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.350.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.211 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.215 I llama_model_loader: - type  f32:   37 tensors
0.00.435.216 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.219 I print_info: file format = GGUF V3 (latest)
0.00.435.220 I print_info: file type   = Q8_0
0.00.435.222 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.513.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.576.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.577.658 I load: special tokens cache size = 5
0.00.600.459 I load: token to piece cache size = 1.6014 MB
0.00.600.483 I print_info: arch             = gemma
0.00.600.484 I print_info: vocab_only       = 0
0.00.600.484 I print_info: n_ctx_train      = 8192
0.00.600.485 I print_info: n_embd           = 2048
0.00.600.485 I print_info: n_layer          = 18
0.00.600.504 I print_info: n_head           = 8
0.00.600.507 I print_info: n_head_kv        = 1
0.00.600.507 I print_info: n_rot            = 256
0.00.600.507 I print_info: n_swa            = 0
0.00.600.509 I print_info: is_swa_any       = 0
0.00.600.509 I print_info: n_embd_head_k    = 256
0.00.600.510 I print_info: n_embd_head_v    = 256
0.00.600.511 I print_info: n_gqa            = 8
0.00.600.513 I print_info: n_embd_k_gqa     = 256
0.00.600.515 I print_info: n_embd_v_gqa     = 256
0.00.600.516 I print_info: f_norm_eps       = 0.0e+00
0.00.600.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.600.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.600.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.600.519 I print_info: f_logit_scale    = 0.0e+00
0.00.600.519 I print_info: f_attn_scale     = 0.0e+00
0.00.600.521 I print_info: n_ff             = 16384
0.00.600.521 I print_info: n_expert         = 0
0.00.600.522 I print_info: n_expert_used    = 0
0.00.600.522 I print_info: causal attn      = 1
0.00.600.523 I print_info: pooling type     = 0
0.00.600.523 I print_info: rope type        = 2
0.00.600.523 I print_info: rope scaling     = linear
0.00.600.525 I print_info: freq_base_train  = 10000.0
0.00.600.526 I print_info: freq_scale_train = 1
0.00.600.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.600.526 I print_info: rope_finetuned   = unknown
0.00.600.527 I print_info: model type       = 2B
0.00.600.528 I print_info: model params     = 2.51 B
0.00.600.529 I print_info: general.name     = gemma-1.1-2b-it
0.00.600.532 I print_info: vocab type       = SPM
0.00.600.534 I print_info: n_vocab          = 256000
0.00.600.534 I print_info: n_merges         = 0
0.00.600.535 I print_info: BOS token        = 2 '<bos>'
0.00.600.536 I print_info: EOS token        = 1 '<eos>'
0.00.600.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.600.537 I print_info: UNK token        = 3 '<unk>'
0.00.600.538 I print_info: PAD token        = 0 '<pad>'
0.00.600.539 I print_info: LF token         = 227 '<0x0A>'
0.00.600.540 I print_info: EOG token        = 1 '<eos>'
0.00.600.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.600.542 I print_info: max token length = 93
0.00.600.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.002 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.673.009 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.673.010 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.673.011 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.673.011 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.673.012 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.674.290 I llama_context: constructing llama_context
0.00.674.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.295 I llama_context: n_seq_max     = 1
0.00.674.295 I llama_context: n_ctx         = 4096
0.00.674.295 I llama_context: n_ctx_per_seq = 4096
0.00.674.296 I llama_context: n_batch       = 2048
0.00.674.296 I llama_context: n_ubatch      = 512
0.00.674.297 I llama_context: causal_attn   = 1
0.00.674.297 I llama_context: flash_attn    = 0
0.00.674.298 I llama_context: kv_unified    = true
0.00.674.299 I llama_context: freq_base     = 10000.0
0.00.674.300 I llama_context: freq_scale    = 1
0.00.674.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.674.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.674.420 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.689.248 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.689.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.613 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.690.617 I llama_context: graph nodes  = 691
0.00.690.617 I llama_context: graph splits = 1
0.00.690.630 I common_init_from_params: added <eos> logit bias = -inf
0.00.690.632 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.692.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.692.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.878 I main: llama threadpool init, n_threads = 4
0.00.789.892 I 
0.00.789.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.961 I 
0.00.790.004 I sampler seed: 3292506305
0.00.790.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.790.019 I 
 increasities can happen in various settings, including:

**Healthcare:**

* Surgical procedures
* Hospital stays
* Medical emergencies
* Nursing home care



0.03.257.446 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6488.40 tokens per second)
0.03.257.450 I llama_perf_context_print:        load time =     786.78 ms
0.03.257.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.257.453 I llama_perf_context_print:        eval time =    2447.90 ms /    32 runs   (   76.50 ms per token,    13.07 tokens per second)
0.03.257.455 I llama_perf_context_print:       total time =    2470.26 ms /    33 tokens
0.03.257.456 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.818 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.304 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.308 I llama_model_loader: - type  f32:   37 tensors
0.00.139.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.312 I print_info: file format = GGUF V3 (latest)
0.00.139.313 I print_info: file type   = Q8_0
0.00.139.315 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.508 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.494 I load: special tokens cache size = 5
0.00.307.169 I load: token to piece cache size = 1.6014 MB
0.00.307.190 I print_info: arch             = gemma
0.00.307.191 I print_info: vocab_only       = 0
0.00.307.191 I print_info: n_ctx_train      = 8192
0.00.307.191 I print_info: n_embd           = 2048
0.00.307.192 I print_info: n_layer          = 18
0.00.307.210 I print_info: n_head           = 8
0.00.307.212 I print_info: n_head_kv        = 1
0.00.307.212 I print_info: n_rot            = 256
0.00.307.213 I print_info: n_swa            = 0
0.00.307.214 I print_info: is_swa_any       = 0
0.00.307.214 I print_info: n_embd_head_k    = 256
0.00.307.215 I print_info: n_embd_head_v    = 256
0.00.307.217 I print_info: n_gqa            = 8
0.00.307.218 I print_info: n_embd_k_gqa     = 256
0.00.307.220 I print_info: n_embd_v_gqa     = 256
0.00.307.221 I print_info: f_norm_eps       = 0.0e+00
0.00.307.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.224 I print_info: f_logit_scale    = 0.0e+00
0.00.307.224 I print_info: f_attn_scale     = 0.0e+00
0.00.307.226 I print_info: n_ff             = 16384
0.00.307.226 I print_info: n_expert         = 0
0.00.307.226 I print_info: n_expert_used    = 0
0.00.307.227 I print_info: causal attn      = 1
0.00.307.227 I print_info: pooling type     = 0
0.00.307.228 I print_info: rope type        = 2
0.00.307.228 I print_info: rope scaling     = linear
0.00.307.230 I print_info: freq_base_train  = 10000.0
0.00.307.230 I print_info: freq_scale_train = 1
0.00.307.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.231 I print_info: rope_finetuned   = unknown
0.00.307.232 I print_info: model type       = 2B
0.00.307.232 I print_info: model params     = 2.51 B
0.00.307.233 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.236 I print_info: vocab type       = SPM
0.00.307.237 I print_info: n_vocab          = 256000
0.00.307.237 I print_info: n_merges         = 0
0.00.307.238 I print_info: BOS token        = 2 '<bos>'
0.00.307.239 I print_info: EOS token        = 1 '<eos>'
0.00.307.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.239 I print_info: UNK token        = 3 '<unk>'
0.00.307.240 I print_info: PAD token        = 0 '<pad>'
0.00.307.240 I print_info: LF token         = 227 '<0x0A>'
0.00.307.241 I print_info: EOG token        = 1 '<eos>'
0.00.307.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.242 I print_info: max token length = 93
0.00.307.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.000 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.007 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.253 I llama_context: constructing llama_context
0.00.380.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.259 I llama_context: n_seq_max     = 1
0.00.380.260 I llama_context: n_ctx         = 4096
0.00.380.260 I llama_context: n_ctx_per_seq = 4096
0.00.380.261 I llama_context: n_batch       = 2048
0.00.380.261 I llama_context: n_ubatch      = 512
0.00.380.262 I llama_context: causal_attn   = 1
0.00.380.262 I llama_context: flash_attn    = 0
0.00.380.263 I llama_context: kv_unified    = true
0.00.380.264 I llama_context: freq_base     = 10000.0
0.00.380.265 I llama_context: freq_scale    = 1
0.00.380.266 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.381 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.571 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.891 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.894 I llama_context: graph nodes  = 691
0.00.395.895 I llama_context: graph splits = 1
0.00.395.908 I common_init_from_params: added <eos> logit bias = -inf
0.00.395.911 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.397.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.375 I main: llama threadpool init, n_threads = 4
0.00.495.386 I 
0.00.495.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.452 I 
0.00.495.499 I sampler seed: 4235156836
0.00.495.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.514 I 
 seconally, and briefly state the relationship between the terms.

**Assistant**

**Assistant**

**Relationship:** The term "Assistant" appears twice in

0.02.996.116 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6237.01 tokens per second)
0.02.996.120 I llama_perf_context_print:        load time =     492.25 ms
0.02.996.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.996.123 I llama_perf_context_print:        eval time =    2481.35 ms /    32 runs   (   77.54 ms per token,    12.90 tokens per second)
0.02.996.123 I llama_perf_context_print:       total time =    2503.42 ms /    33 tokens
0.02.996.124 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.635s
user	0m33.455s
sys	0m9.485s
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
main: build = 5950 (c2e058f1b)
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

main: quantize time = 40305.61 ms
main:    total time = 40305.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.030.047 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.163 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.411 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.419 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.420 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.421 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.422 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.424 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.429 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.430 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.431 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.433 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.434 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.438 I llama_model_loader: - type  f32:   37 tensors
0.00.141.440 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.441 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.443 I print_info: file format = GGUF V3 (latest)
0.00.141.444 I print_info: file type   = Q4_K - Medium
0.00.141.447 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.849 I load: special tokens cache size = 5
0.00.315.424 I load: token to piece cache size = 1.6014 MB
0.00.315.448 I print_info: arch             = gemma
0.00.315.449 I print_info: vocab_only       = 0
0.00.315.449 I print_info: n_ctx_train      = 8192
0.00.315.450 I print_info: n_embd           = 2048
0.00.315.450 I print_info: n_layer          = 18
0.00.315.471 I print_info: n_head           = 8
0.00.315.476 I print_info: n_head_kv        = 1
0.00.315.476 I print_info: n_rot            = 256
0.00.315.477 I print_info: n_swa            = 0
0.00.315.478 I print_info: is_swa_any       = 0
0.00.315.479 I print_info: n_embd_head_k    = 256
0.00.315.479 I print_info: n_embd_head_v    = 256
0.00.315.481 I print_info: n_gqa            = 8
0.00.315.483 I print_info: n_embd_k_gqa     = 256
0.00.315.485 I print_info: n_embd_v_gqa     = 256
0.00.315.486 I print_info: f_norm_eps       = 0.0e+00
0.00.315.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.490 I print_info: f_logit_scale    = 0.0e+00
0.00.315.490 I print_info: f_attn_scale     = 0.0e+00
0.00.315.492 I print_info: n_ff             = 16384
0.00.315.492 I print_info: n_expert         = 0
0.00.315.493 I print_info: n_expert_used    = 0
0.00.315.494 I print_info: causal attn      = 1
0.00.315.494 I print_info: pooling type     = 0
0.00.315.495 I print_info: rope type        = 2
0.00.315.495 I print_info: rope scaling     = linear
0.00.315.499 I print_info: freq_base_train  = 10000.0
0.00.315.500 I print_info: freq_scale_train = 1
0.00.315.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.501 I print_info: rope_finetuned   = unknown
0.00.315.502 I print_info: model type       = 2B
0.00.315.502 I print_info: model params     = 2.51 B
0.00.315.503 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.506 I print_info: vocab type       = SPM
0.00.315.508 I print_info: n_vocab          = 256000
0.00.315.508 I print_info: n_merges         = 0
0.00.315.509 I print_info: BOS token        = 2 '<bos>'
0.00.315.510 I print_info: EOS token        = 1 '<eos>'
0.00.315.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.518 I print_info: UNK token        = 3 '<unk>'
0.00.315.519 I print_info: PAD token        = 0 '<pad>'
0.00.315.520 I print_info: LF token         = 227 '<0x0A>'
0.00.315.520 I print_info: EOG token        = 1 '<eos>'
0.00.315.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.521 I print_info: max token length = 93
0.00.315.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.487 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.495 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.495 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.496 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.497 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.497 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.498 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.733 I llama_context: constructing llama_context
0.00.893.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.738 I llama_context: n_seq_max     = 1
0.00.893.739 I llama_context: n_ctx         = 4096
0.00.893.739 I llama_context: n_ctx_per_seq = 4096
0.00.893.740 I llama_context: n_batch       = 2048
0.00.893.740 I llama_context: n_ubatch      = 512
0.00.893.741 I llama_context: causal_attn   = 1
0.00.893.742 I llama_context: flash_attn    = 0
0.00.893.742 I llama_context: kv_unified    = true
0.00.893.746 I llama_context: freq_base     = 10000.0
0.00.893.747 I llama_context: freq_scale    = 1
0.00.893.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.777 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.868 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.122 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.575 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.579 I llama_context: graph nodes  = 691
0.00.910.579 I llama_context: graph splits = 1
0.00.910.591 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.594 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.315 I main: llama threadpool init, n_threads = 4
0.00.996.327 I 
0.00.996.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.393 I 
0.00.996.447 I sampler seed: 2843760219
0.00.996.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.466 I 
 increamically.

I'm not sure what you're talking about. Can you please provide me with more context? [end of text]


0.02.252.831 I llama_perf_sampler_print:    sampling time =       4.18 ms /    27 runs   (    0.15 ms per token,  6465.52 tokens per second)
0.02.252.836 I llama_perf_context_print:        load time =     993.13 ms
0.02.252.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.252.839 I llama_perf_context_print:        eval time =    1240.36 ms /    26 runs   (   47.71 ms per token,    20.96 tokens per second)
0.02.252.840 I llama_perf_context_print:       total time =    1259.25 ms /    27 tokens
0.02.252.841 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5950 (c2e058f1b)
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

main: quantize time = 40450.97 ms
main:    total time = 40450.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.496 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.661 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.476 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.484 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.485 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.486 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.487 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.489 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.493 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.494 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.499 I llama_model_loader: - type  f32:   37 tensors
0.00.139.500 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.501 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.503 I print_info: file format = GGUF V3 (latest)
0.00.139.505 I print_info: file type   = Q4_K - Medium
0.00.139.507 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.151 I load: special tokens cache size = 5
0.00.313.451 I load: token to piece cache size = 1.6014 MB
0.00.313.473 I print_info: arch             = gemma
0.00.313.474 I print_info: vocab_only       = 0
0.00.313.474 I print_info: n_ctx_train      = 8192
0.00.313.475 I print_info: n_embd           = 2048
0.00.313.475 I print_info: n_layer          = 18
0.00.313.495 I print_info: n_head           = 8
0.00.313.497 I print_info: n_head_kv        = 1
0.00.313.497 I print_info: n_rot            = 256
0.00.313.498 I print_info: n_swa            = 0
0.00.313.499 I print_info: is_swa_any       = 0
0.00.313.499 I print_info: n_embd_head_k    = 256
0.00.313.500 I print_info: n_embd_head_v    = 256
0.00.313.502 I print_info: n_gqa            = 8
0.00.313.504 I print_info: n_embd_k_gqa     = 256
0.00.313.506 I print_info: n_embd_v_gqa     = 256
0.00.313.507 I print_info: f_norm_eps       = 0.0e+00
0.00.313.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.510 I print_info: f_logit_scale    = 0.0e+00
0.00.313.510 I print_info: f_attn_scale     = 0.0e+00
0.00.313.512 I print_info: n_ff             = 16384
0.00.313.512 I print_info: n_expert         = 0
0.00.313.513 I print_info: n_expert_used    = 0
0.00.313.513 I print_info: causal attn      = 1
0.00.313.513 I print_info: pooling type     = 0
0.00.313.513 I print_info: rope type        = 2
0.00.313.514 I print_info: rope scaling     = linear
0.00.313.515 I print_info: freq_base_train  = 10000.0
0.00.313.516 I print_info: freq_scale_train = 1
0.00.313.516 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.517 I print_info: rope_finetuned   = unknown
0.00.313.518 I print_info: model type       = 2B
0.00.313.518 I print_info: model params     = 2.51 B
0.00.313.519 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.521 I print_info: vocab type       = SPM
0.00.313.523 I print_info: n_vocab          = 256000
0.00.313.523 I print_info: n_merges         = 0
0.00.313.523 I print_info: BOS token        = 2 '<bos>'
0.00.313.524 I print_info: EOS token        = 1 '<eos>'
0.00.313.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.525 I print_info: UNK token        = 3 '<unk>'
0.00.313.525 I print_info: PAD token        = 0 '<pad>'
0.00.313.526 I print_info: LF token         = 227 '<0x0A>'
0.00.313.526 I print_info: EOG token        = 1 '<eos>'
0.00.313.527 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.527 I print_info: max token length = 93
0.00.313.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.269 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.276 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.660 I llama_context: constructing llama_context
0.00.861.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.861.666 I llama_context: n_seq_max     = 1
0.00.861.666 I llama_context: n_ctx         = 4096
0.00.861.667 I llama_context: n_ctx_per_seq = 4096
0.00.861.667 I llama_context: n_batch       = 2048
0.00.861.668 I llama_context: n_ubatch      = 512
0.00.861.668 I llama_context: causal_attn   = 1
0.00.861.668 I llama_context: flash_attn    = 0
0.00.861.669 I llama_context: kv_unified    = true
0.00.861.673 I llama_context: freq_base     = 10000.0
0.00.861.674 I llama_context: freq_scale    = 1
0.00.861.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.317 I llama_context: graph nodes  = 691
0.00.877.317 I llama_context: graph splits = 1
0.00.877.347 I common_init_from_params: added <eos> logit bias = -inf
0.00.877.350 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.879.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.586 I main: llama threadpool init, n_threads = 4
0.00.967.599 I 
0.00.967.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.658 I 
0.00.967.702 I sampler seed: 2179602296
0.00.967.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.717 I 
 seconded text.

I cannot answer this question because the provided text is incomplete. I am unable to extract the necessary information to provide a meaningful response. [end of text]


0.02.479.217 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6734.69 tokens per second)
0.02.479.221 I llama_perf_context_print:        load time =     964.42 ms
0.02.479.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.479.225 I llama_perf_context_print:        eval time =    1492.84 ms /    32 runs   (   46.65 ms per token,    21.44 tokens per second)
0.02.479.226 I llama_perf_context_print:       total time =    1514.38 ms /    33 tokens
0.02.479.226 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.382s
user	10m24.349s
sys	0m7.275s
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
0.00.000.227 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type  f16:   98 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = all F32 (guessed)
0.00.021.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.297 I load: special tokens cache size = 25
0.00.070.181 I load: token to piece cache size = 0.2984 MB
0.00.070.201 I print_info: arch             = gptneox
0.00.070.201 I print_info: vocab_only       = 0
0.00.070.202 I print_info: n_ctx_train      = 2048
0.00.070.203 I print_info: n_embd           = 2048
0.00.070.203 I print_info: n_layer          = 24
0.00.070.223 I print_info: n_head           = 16
0.00.070.229 I print_info: n_head_kv        = 16
0.00.070.229 I print_info: n_rot            = 32
0.00.070.230 I print_info: n_swa            = 0
0.00.070.231 I print_info: is_swa_any       = 0
0.00.070.232 I print_info: n_embd_head_k    = 128
0.00.070.232 I print_info: n_embd_head_v    = 128
0.00.070.235 I print_info: n_gqa            = 1
0.00.070.237 I print_info: n_embd_k_gqa     = 2048
0.00.070.240 I print_info: n_embd_v_gqa     = 2048
0.00.070.242 I print_info: f_norm_eps       = 1.0e-05
0.00.070.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.247 I print_info: f_logit_scale    = 0.0e+00
0.00.070.247 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.250 I print_info: n_expert         = 0
0.00.070.251 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.252 I print_info: pooling type     = 0
0.00.070.253 I print_info: rope type        = 2
0.00.070.253 I print_info: rope scaling     = linear
0.00.070.256 I print_info: freq_base_train  = 10000.0
0.00.070.257 I print_info: freq_scale_train = 1
0.00.070.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.258 I print_info: rope_finetuned   = unknown
0.00.070.259 I print_info: model type       = 1.4B
0.00.070.260 I print_info: model params     = 1.41 B
0.00.070.261 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.267 I print_info: n_vocab          = 50304
0.00.070.268 I print_info: n_merges         = 50009
0.00.070.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: LF token         = 187 'Ċ'
0.00.070.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: max token length = 1024
0.00.070.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.197 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.574 I llama_context: constructing llama_context
0.00.215.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.579 I llama_context: n_seq_max     = 1
0.00.215.580 I llama_context: n_ctx         = 2048
0.00.215.580 I llama_context: n_ctx_per_seq = 2048
0.00.215.580 I llama_context: n_batch       = 2048
0.00.215.580 I llama_context: n_ubatch      = 512
0.00.215.581 I llama_context: causal_attn   = 1
0.00.215.581 I llama_context: flash_attn    = 0
0.00.215.581 I llama_context: kv_unified    = true
0.00.215.583 I llama_context: freq_base     = 10000.0
0.00.215.584 I llama_context: freq_scale    = 1
0.00.215.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.809 I llama_context: graph nodes  = 1015
0.00.296.810 I llama_context: graph splits = 1
0.00.296.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.842 I main: llama threadpool init, n_threads = 4
0.00.395.854 I 
0.00.395.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.929 I 
0.00.396.018 I sampler seed: 1234
0.00.396.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.034 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.717.257 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23409.17 tokens per second)
0.04.717.262 I llama_perf_context_print:        load time =     394.16 ms
0.04.717.263 I llama_perf_context_print: prompt eval time =     110.13 ms /     7 tokens (   15.73 ms per token,    63.56 tokens per second)
0.04.717.265 I llama_perf_context_print:        eval time =    4200.10 ms /    63 runs   (   66.67 ms per token,    15.00 tokens per second)
0.04.717.266 I llama_perf_context_print:       total time =    4322.61 ms /    70 tokens
0.04.717.267 I llama_perf_context_print:    graphs reused =          0

real	0m4.817s
user	0m17.681s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type  f16:   98 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = all F32 (guessed)
0.00.021.883 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.246 I load: special tokens cache size = 25
0.00.069.944 I load: token to piece cache size = 0.2984 MB
0.00.069.962 I print_info: arch             = gptneox
0.00.069.963 I print_info: vocab_only       = 0
0.00.069.963 I print_info: n_ctx_train      = 2048
0.00.069.963 I print_info: n_embd           = 2048
0.00.069.964 I print_info: n_layer          = 24
0.00.069.982 I print_info: n_head           = 16
0.00.069.984 I print_info: n_head_kv        = 16
0.00.069.984 I print_info: n_rot            = 32
0.00.069.986 I print_info: n_swa            = 0
0.00.069.988 I print_info: is_swa_any       = 0
0.00.069.989 I print_info: n_embd_head_k    = 128
0.00.069.989 I print_info: n_embd_head_v    = 128
0.00.069.991 I print_info: n_gqa            = 1
0.00.069.993 I print_info: n_embd_k_gqa     = 2048
0.00.069.995 I print_info: n_embd_v_gqa     = 2048
0.00.069.997 I print_info: f_norm_eps       = 1.0e-05
0.00.069.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.998 I print_info: f_logit_scale    = 0.0e+00
0.00.069.999 I print_info: f_attn_scale     = 0.0e+00
0.00.070.000 I print_info: n_ff             = 8192
0.00.070.000 I print_info: n_expert         = 0
0.00.070.001 I print_info: n_expert_used    = 0
0.00.070.001 I print_info: causal attn      = 1
0.00.070.002 I print_info: pooling type     = 0
0.00.070.002 I print_info: rope type        = 2
0.00.070.002 I print_info: rope scaling     = linear
0.00.070.004 I print_info: freq_base_train  = 10000.0
0.00.070.005 I print_info: freq_scale_train = 1
0.00.070.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.005 I print_info: rope_finetuned   = unknown
0.00.070.006 I print_info: model type       = 1.4B
0.00.070.007 I print_info: model params     = 1.41 B
0.00.070.007 I print_info: general.name     = 1.4B
0.00.070.010 I print_info: vocab type       = BPE
0.00.070.011 I print_info: n_vocab          = 50304
0.00.070.012 I print_info: n_merges         = 50009
0.00.070.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: LF token         = 187 'Ċ'
0.00.070.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: max token length = 1024
0.00.070.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.645 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.702 I llama_context: constructing llama_context
0.00.214.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.708 I llama_context: n_seq_max     = 1
0.00.214.708 I llama_context: n_ctx         = 128
0.00.214.709 I llama_context: n_ctx_per_seq = 128
0.00.214.709 I llama_context: n_batch       = 128
0.00.214.709 I llama_context: n_ubatch      = 128
0.00.214.709 I llama_context: causal_attn   = 1
0.00.214.710 I llama_context: flash_attn    = 0
0.00.214.710 I llama_context: kv_unified    = true
0.00.214.712 I llama_context: freq_base     = 10000.0
0.00.214.713 I llama_context: freq_scale    = 1
0.00.214.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.044 I llama_context: graph nodes  = 1015
0.00.222.045 I llama_context: graph splits = 1
0.00.222.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.381 I 
0.00.287.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.484 I perplexity: tokenizing the input ..
0.00.294.090 I perplexity: tokenization took 6.601 ms
0.00.294.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.109.844 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.113.914 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.113.958 I llama_perf_context_print:        load time =     287.08 ms
0.02.113.961 I llama_perf_context_print: prompt eval time =    1813.91 ms /   128 tokens (   14.17 ms per token,    70.57 tokens per second)
0.02.113.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.113.964 I llama_perf_context_print:       total time =    1826.59 ms /   129 tokens
0.02.113.965 I llama_perf_context_print:    graphs reused =          0

real	0m2.214s
user	0m7.615s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q8_0
0.00.022.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.069.071 I load: token to piece cache size = 0.2984 MB
0.00.069.089 I print_info: arch             = gptneox
0.00.069.090 I print_info: vocab_only       = 0
0.00.069.090 I print_info: n_ctx_train      = 2048
0.00.069.091 I print_info: n_embd           = 2048
0.00.069.091 I print_info: n_layer          = 24
0.00.069.107 I print_info: n_head           = 16
0.00.069.110 I print_info: n_head_kv        = 16
0.00.069.110 I print_info: n_rot            = 32
0.00.069.111 I print_info: n_swa            = 0
0.00.069.113 I print_info: is_swa_any       = 0
0.00.069.113 I print_info: n_embd_head_k    = 128
0.00.069.114 I print_info: n_embd_head_v    = 128
0.00.069.116 I print_info: n_gqa            = 1
0.00.069.118 I print_info: n_embd_k_gqa     = 2048
0.00.069.120 I print_info: n_embd_v_gqa     = 2048
0.00.069.121 I print_info: f_norm_eps       = 1.0e-05
0.00.069.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.126 I print_info: f_logit_scale    = 0.0e+00
0.00.069.126 I print_info: f_attn_scale     = 0.0e+00
0.00.069.128 I print_info: n_ff             = 8192
0.00.069.128 I print_info: n_expert         = 0
0.00.069.128 I print_info: n_expert_used    = 0
0.00.069.129 I print_info: causal attn      = 1
0.00.069.129 I print_info: pooling type     = 0
0.00.069.130 I print_info: rope type        = 2
0.00.069.130 I print_info: rope scaling     = linear
0.00.069.131 I print_info: freq_base_train  = 10000.0
0.00.069.134 I print_info: freq_scale_train = 1
0.00.069.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.135 I print_info: rope_finetuned   = unknown
0.00.069.136 I print_info: model type       = 1.4B
0.00.069.136 I print_info: model params     = 1.41 B
0.00.069.137 I print_info: general.name     = 1.4B
0.00.069.140 I print_info: vocab type       = BPE
0.00.069.141 I print_info: n_vocab          = 50304
0.00.069.141 I print_info: n_merges         = 50009
0.00.069.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: LF token         = 187 'Ċ'
0.00.069.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: max token length = 1024
0.00.069.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.809 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.301 I llama_context: constructing llama_context
0.00.150.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.308 I llama_context: n_seq_max     = 1
0.00.150.308 I llama_context: n_ctx         = 2048
0.00.150.308 I llama_context: n_ctx_per_seq = 2048
0.00.150.308 I llama_context: n_batch       = 2048
0.00.150.309 I llama_context: n_ubatch      = 512
0.00.150.309 I llama_context: causal_attn   = 1
0.00.150.310 I llama_context: flash_attn    = 0
0.00.150.310 I llama_context: kv_unified    = true
0.00.150.312 I llama_context: freq_base     = 10000.0
0.00.150.313 I llama_context: freq_scale    = 1
0.00.150.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.353 I llama_context: graph nodes  = 1015
0.00.232.354 I llama_context: graph splits = 1
0.00.232.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.909 I main: llama threadpool init, n_threads = 4
0.00.320.923 I 
0.00.320.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.998 I 
0.00.321.097 I sampler seed: 1234
0.00.321.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.111 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.066.674 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.03.066.678 I llama_perf_context_print:        load time =     319.28 ms
0.03.066.680 I llama_perf_context_print: prompt eval time =      92.11 ms /     7 tokens (   13.16 ms per token,    76.00 tokens per second)
0.03.066.682 I llama_perf_context_print:        eval time =    2643.32 ms /    63 runs   (   41.96 ms per token,    23.83 tokens per second)
0.03.066.683 I llama_perf_context_print:       total time =    2746.96 ms /    70 tokens
0.03.066.684 I llama_perf_context_print:    graphs reused =          0

real	0m3.140s
user	0m11.323s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q8_0
0.00.022.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.630 I load: special tokens cache size = 25
0.00.070.288 I load: token to piece cache size = 0.2984 MB
0.00.070.307 I print_info: arch             = gptneox
0.00.070.308 I print_info: vocab_only       = 0
0.00.070.308 I print_info: n_ctx_train      = 2048
0.00.070.309 I print_info: n_embd           = 2048
0.00.070.309 I print_info: n_layer          = 24
0.00.070.327 I print_info: n_head           = 16
0.00.070.332 I print_info: n_head_kv        = 16
0.00.070.333 I print_info: n_rot            = 32
0.00.070.333 I print_info: n_swa            = 0
0.00.070.334 I print_info: is_swa_any       = 0
0.00.070.335 I print_info: n_embd_head_k    = 128
0.00.070.335 I print_info: n_embd_head_v    = 128
0.00.070.337 I print_info: n_gqa            = 1
0.00.070.340 I print_info: n_embd_k_gqa     = 2048
0.00.070.342 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.347 I print_info: f_logit_scale    = 0.0e+00
0.00.070.348 I print_info: f_attn_scale     = 0.0e+00
0.00.070.349 I print_info: n_ff             = 8192
0.00.070.349 I print_info: n_expert         = 0
0.00.070.350 I print_info: n_expert_used    = 0
0.00.070.350 I print_info: causal attn      = 1
0.00.070.350 I print_info: pooling type     = 0
0.00.070.351 I print_info: rope type        = 2
0.00.070.351 I print_info: rope scaling     = linear
0.00.070.353 I print_info: freq_base_train  = 10000.0
0.00.070.354 I print_info: freq_scale_train = 1
0.00.070.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.357 I print_info: rope_finetuned   = unknown
0.00.070.358 I print_info: model type       = 1.4B
0.00.070.358 I print_info: model params     = 1.41 B
0.00.070.359 I print_info: general.name     = 1.4B
0.00.070.362 I print_info: vocab type       = BPE
0.00.070.363 I print_info: n_vocab          = 50304
0.00.070.364 I print_info: n_merges         = 50009
0.00.070.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: LF token         = 187 'Ċ'
0.00.070.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: max token length = 1024
0.00.070.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.413 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.442 I llama_context: constructing llama_context
0.00.152.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.448 I llama_context: n_seq_max     = 1
0.00.152.448 I llama_context: n_ctx         = 128
0.00.152.448 I llama_context: n_ctx_per_seq = 128
0.00.152.449 I llama_context: n_batch       = 128
0.00.152.449 I llama_context: n_ubatch      = 128
0.00.152.449 I llama_context: causal_attn   = 1
0.00.152.450 I llama_context: flash_attn    = 0
0.00.152.450 I llama_context: kv_unified    = true
0.00.152.451 I llama_context: freq_base     = 10000.0
0.00.152.452 I llama_context: freq_scale    = 1
0.00.152.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.497 I llama_context: graph nodes  = 1015
0.00.159.497 I llama_context: graph splits = 1
0.00.159.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.429 I 
0.00.216.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.529 I perplexity: tokenizing the input ..
0.00.223.113 I perplexity: tokenization took 6.579 ms
0.00.223.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.742 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.229.745 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.786 I llama_perf_context_print:        load time =     216.12 ms
0.01.229.789 I llama_perf_context_print: prompt eval time =    1000.92 ms /   128 tokens (    7.82 ms per token,   127.88 tokens per second)
0.01.229.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.792 I llama_perf_context_print:       total time =    1013.37 ms /   129 tokens
0.01.229.793 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.323s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.029 I load: special tokens cache size = 25
0.00.069.613 I load: token to piece cache size = 0.2984 MB
0.00.069.633 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.634 I print_info: n_ctx_train      = 2048
0.00.069.634 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.652 I print_info: n_head           = 16
0.00.069.654 I print_info: n_head_kv        = 16
0.00.069.656 I print_info: n_rot            = 32
0.00.069.656 I print_info: n_swa            = 0
0.00.069.657 I print_info: is_swa_any       = 0
0.00.069.658 I print_info: n_embd_head_k    = 128
0.00.069.659 I print_info: n_embd_head_v    = 128
0.00.069.661 I print_info: n_gqa            = 1
0.00.069.663 I print_info: n_embd_k_gqa     = 2048
0.00.069.665 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.672 I print_info: f_logit_scale    = 0.0e+00
0.00.069.673 I print_info: f_attn_scale     = 0.0e+00
0.00.069.674 I print_info: n_ff             = 8192
0.00.069.675 I print_info: n_expert         = 0
0.00.069.675 I print_info: n_expert_used    = 0
0.00.069.675 I print_info: causal attn      = 1
0.00.069.676 I print_info: pooling type     = 0
0.00.069.677 I print_info: rope type        = 2
0.00.069.677 I print_info: rope scaling     = linear
0.00.069.679 I print_info: freq_base_train  = 10000.0
0.00.069.680 I print_info: freq_scale_train = 1
0.00.069.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.680 I print_info: rope_finetuned   = unknown
0.00.069.681 I print_info: model type       = 1.4B
0.00.069.682 I print_info: model params     = 1.41 B
0.00.069.682 I print_info: general.name     = 1.4B
0.00.069.685 I print_info: vocab type       = BPE
0.00.069.686 I print_info: n_vocab          = 50304
0.00.069.687 I print_info: n_merges         = 50009
0.00.069.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: LF token         = 187 'Ċ'
0.00.069.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: max token length = 1024
0.00.069.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.335 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.342 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.594 I llama_context: constructing llama_context
0.00.428.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.600 I llama_context: n_seq_max     = 1
0.00.428.601 I llama_context: n_ctx         = 2048
0.00.428.601 I llama_context: n_ctx_per_seq = 2048
0.00.428.601 I llama_context: n_batch       = 2048
0.00.428.602 I llama_context: n_ubatch      = 512
0.00.428.602 I llama_context: causal_attn   = 1
0.00.428.603 I llama_context: flash_attn    = 0
0.00.428.604 I llama_context: kv_unified    = true
0.00.428.608 I llama_context: freq_base     = 10000.0
0.00.428.608 I llama_context: freq_scale    = 1
0.00.428.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.331 I llama_context: graph nodes  = 1015
0.00.507.332 I llama_context: graph splits = 1
0.00.507.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.482 I main: llama threadpool init, n_threads = 4
0.00.587.494 I 
0.00.587.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.572 I 
0.00.587.655 I sampler seed: 1234
0.00.587.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.672 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.458.201 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.458.205 I llama_perf_context_print:        load time =     585.47 ms
0.02.458.207 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.02.458.209 I llama_perf_context_print:        eval time =    1774.76 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.458.209 I llama_perf_context_print:       total time =    1871.91 ms /    70 tokens
0.02.458.210 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m8.023s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q4_0
0.00.021.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.872 I load: special tokens cache size = 25
0.00.070.526 I load: token to piece cache size = 0.2984 MB
0.00.070.543 I print_info: arch             = gptneox
0.00.070.544 I print_info: vocab_only       = 0
0.00.070.544 I print_info: n_ctx_train      = 2048
0.00.070.545 I print_info: n_embd           = 2048
0.00.070.545 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.567 I print_info: n_head_kv        = 16
0.00.070.567 I print_info: n_rot            = 32
0.00.070.567 I print_info: n_swa            = 0
0.00.070.569 I print_info: is_swa_any       = 0
0.00.070.569 I print_info: n_embd_head_k    = 128
0.00.070.569 I print_info: n_embd_head_v    = 128
0.00.070.571 I print_info: n_gqa            = 1
0.00.070.573 I print_info: n_embd_k_gqa     = 2048
0.00.070.575 I print_info: n_embd_v_gqa     = 2048
0.00.070.577 I print_info: f_norm_eps       = 1.0e-05
0.00.070.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.579 I print_info: f_logit_scale    = 0.0e+00
0.00.070.580 I print_info: f_attn_scale     = 0.0e+00
0.00.070.581 I print_info: n_ff             = 8192
0.00.070.582 I print_info: n_expert         = 0
0.00.070.582 I print_info: n_expert_used    = 0
0.00.070.583 I print_info: causal attn      = 1
0.00.070.583 I print_info: pooling type     = 0
0.00.070.583 I print_info: rope type        = 2
0.00.070.584 I print_info: rope scaling     = linear
0.00.070.586 I print_info: freq_base_train  = 10000.0
0.00.070.587 I print_info: freq_scale_train = 1
0.00.070.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.588 I print_info: rope_finetuned   = unknown
0.00.070.589 I print_info: model type       = 1.4B
0.00.070.590 I print_info: model params     = 1.41 B
0.00.070.590 I print_info: general.name     = 1.4B
0.00.070.593 I print_info: vocab type       = BPE
0.00.070.594 I print_info: n_vocab          = 50304
0.00.070.594 I print_info: n_merges         = 50009
0.00.070.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: LF token         = 187 'Ċ'
0.00.070.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: max token length = 1024
0.00.070.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.408 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.414 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.532 I llama_context: constructing llama_context
0.00.430.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.538 I llama_context: n_seq_max     = 1
0.00.430.538 I llama_context: n_ctx         = 128
0.00.430.539 I llama_context: n_ctx_per_seq = 128
0.00.430.539 I llama_context: n_batch       = 128
0.00.430.539 I llama_context: n_ubatch      = 128
0.00.430.540 I llama_context: causal_attn   = 1
0.00.430.540 I llama_context: flash_attn    = 0
0.00.430.540 I llama_context: kv_unified    = true
0.00.430.544 I llama_context: freq_base     = 10000.0
0.00.430.546 I llama_context: freq_scale    = 1
0.00.430.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.840 I llama_context: graph nodes  = 1015
0.00.437.840 I llama_context: graph splits = 1
0.00.437.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.029 I 
0.00.485.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.140 I perplexity: tokenizing the input ..
0.00.491.748 I perplexity: tokenization took 6.612 ms
0.00.491.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.088 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.332.843 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.332.877 I llama_perf_context_print:        load time =     484.71 ms
0.01.332.879 I llama_perf_context_print: prompt eval time =     832.39 ms /   128 tokens (    6.50 ms per token,   153.77 tokens per second)
0.01.332.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.880 I llama_perf_context_print:       total time =     847.87 ms /   129 tokens
0.01.332.881 I llama_perf_context_print:    graphs reused =          0

real	0m1.378s
user	0m3.825s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_1
0.00.022.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.249 I load: special tokens cache size = 25
0.00.070.921 I load: token to piece cache size = 0.2984 MB
0.00.070.943 I print_info: arch             = gptneox
0.00.070.944 I print_info: vocab_only       = 0
0.00.070.944 I print_info: n_ctx_train      = 2048
0.00.070.944 I print_info: n_embd           = 2048
0.00.070.945 I print_info: n_layer          = 24
0.00.070.963 I print_info: n_head           = 16
0.00.070.968 I print_info: n_head_kv        = 16
0.00.070.968 I print_info: n_rot            = 32
0.00.070.969 I print_info: n_swa            = 0
0.00.070.970 I print_info: is_swa_any       = 0
0.00.070.970 I print_info: n_embd_head_k    = 128
0.00.070.970 I print_info: n_embd_head_v    = 128
0.00.070.973 I print_info: n_gqa            = 1
0.00.070.975 I print_info: n_embd_k_gqa     = 2048
0.00.070.977 I print_info: n_embd_v_gqa     = 2048
0.00.070.979 I print_info: f_norm_eps       = 1.0e-05
0.00.070.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.984 I print_info: f_logit_scale    = 0.0e+00
0.00.070.984 I print_info: f_attn_scale     = 0.0e+00
0.00.070.985 I print_info: n_ff             = 8192
0.00.070.985 I print_info: n_expert         = 0
0.00.070.986 I print_info: n_expert_used    = 0
0.00.070.986 I print_info: causal attn      = 1
0.00.070.986 I print_info: pooling type     = 0
0.00.070.986 I print_info: rope type        = 2
0.00.070.987 I print_info: rope scaling     = linear
0.00.070.988 I print_info: freq_base_train  = 10000.0
0.00.070.989 I print_info: freq_scale_train = 1
0.00.070.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.993 I print_info: model type       = 1.4B
0.00.070.993 I print_info: model params     = 1.41 B
0.00.070.994 I print_info: general.name     = 1.4B
0.00.070.997 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.998 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: LF token         = 187 'Ċ'
0.00.071.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.465 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.744 I llama_context: constructing llama_context
0.00.120.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.751 I llama_context: n_seq_max     = 1
0.00.120.751 I llama_context: n_ctx         = 2048
0.00.120.751 I llama_context: n_ctx_per_seq = 2048
0.00.120.751 I llama_context: n_batch       = 2048
0.00.120.752 I llama_context: n_ubatch      = 512
0.00.120.752 I llama_context: causal_attn   = 1
0.00.120.752 I llama_context: flash_attn    = 0
0.00.120.753 I llama_context: kv_unified    = true
0.00.120.756 I llama_context: freq_base     = 10000.0
0.00.120.757 I llama_context: freq_scale    = 1
0.00.120.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.811 I llama_context: graph nodes  = 1015
0.00.201.812 I llama_context: graph splits = 1
0.00.201.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.716 I main: llama threadpool init, n_threads = 4
0.00.297.728 I 
0.00.297.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.806 I 
0.00.297.907 I sampler seed: 1234
0.00.297.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.922 I 
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

0.02.499.053 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.499.058 I llama_perf_context_print:        load time =     296.05 ms
0.02.499.060 I llama_perf_context_print: prompt eval time =     131.72 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.02.499.063 I llama_perf_context_print:        eval time =    2059.32 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.499.064 I llama_perf_context_print:       total time =    2202.54 ms /    70 tokens
0.02.499.064 I llama_perf_context_print:    graphs reused =          0

real	0m2.551s
user	0m9.165s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q4_1
0.00.021.708 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.087 I load: special tokens cache size = 25
0.00.069.771 I load: token to piece cache size = 0.2984 MB
0.00.069.789 I print_info: arch             = gptneox
0.00.069.790 I print_info: vocab_only       = 0
0.00.069.790 I print_info: n_ctx_train      = 2048
0.00.069.790 I print_info: n_embd           = 2048
0.00.069.791 I print_info: n_layer          = 24
0.00.069.808 I print_info: n_head           = 16
0.00.069.810 I print_info: n_head_kv        = 16
0.00.069.810 I print_info: n_rot            = 32
0.00.069.811 I print_info: n_swa            = 0
0.00.069.812 I print_info: is_swa_any       = 0
0.00.069.812 I print_info: n_embd_head_k    = 128
0.00.069.813 I print_info: n_embd_head_v    = 128
0.00.069.814 I print_info: n_gqa            = 1
0.00.069.816 I print_info: n_embd_k_gqa     = 2048
0.00.069.818 I print_info: n_embd_v_gqa     = 2048
0.00.069.820 I print_info: f_norm_eps       = 1.0e-05
0.00.069.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.821 I print_info: f_logit_scale    = 0.0e+00
0.00.069.822 I print_info: f_attn_scale     = 0.0e+00
0.00.069.823 I print_info: n_ff             = 8192
0.00.069.823 I print_info: n_expert         = 0
0.00.069.824 I print_info: n_expert_used    = 0
0.00.069.824 I print_info: causal attn      = 1
0.00.069.825 I print_info: pooling type     = 0
0.00.069.825 I print_info: rope type        = 2
0.00.069.825 I print_info: rope scaling     = linear
0.00.069.827 I print_info: freq_base_train  = 10000.0
0.00.069.827 I print_info: freq_scale_train = 1
0.00.069.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.828 I print_info: rope_finetuned   = unknown
0.00.069.829 I print_info: model type       = 1.4B
0.00.069.829 I print_info: model params     = 1.41 B
0.00.069.830 I print_info: general.name     = 1.4B
0.00.069.833 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.834 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.798 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.871 I llama_context: constructing llama_context
0.00.119.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.877 I llama_context: n_seq_max     = 1
0.00.119.877 I llama_context: n_ctx         = 128
0.00.119.878 I llama_context: n_ctx_per_seq = 128
0.00.119.878 I llama_context: n_batch       = 128
0.00.119.878 I llama_context: n_ubatch      = 128
0.00.119.879 I llama_context: causal_attn   = 1
0.00.119.879 I llama_context: flash_attn    = 0
0.00.119.880 I llama_context: kv_unified    = true
0.00.119.881 I llama_context: freq_base     = 10000.0
0.00.119.882 I llama_context: freq_scale    = 1
0.00.119.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.177 I llama_context: graph nodes  = 1015
0.00.127.177 I llama_context: graph splits = 1
0.00.127.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.723 I 
0.00.191.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.819 I perplexity: tokenizing the input ..
0.00.198.756 I perplexity: tokenization took 6.931 ms
0.00.198.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.437.629 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.444.401 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.444.436 I llama_perf_context_print:        load time =     191.43 ms
0.02.444.438 I llama_perf_context_print: prompt eval time =    2236.83 ms /   128 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.444.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.444.440 I llama_perf_context_print:       total time =    2252.73 ms /   129 tokens
0.02.444.442 I llama_perf_context_print:    graphs reused =          0

real	0m2.490s
user	0m9.299s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q5_0
0.00.022.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.082 I load: special tokens cache size = 25
0.00.070.760 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.783 I print_info: vocab_only       = 0
0.00.070.784 I print_info: n_ctx_train      = 2048
0.00.070.784 I print_info: n_embd           = 2048
0.00.070.784 I print_info: n_layer          = 24
0.00.070.805 I print_info: n_head           = 16
0.00.070.807 I print_info: n_head_kv        = 16
0.00.070.808 I print_info: n_rot            = 32
0.00.070.808 I print_info: n_swa            = 0
0.00.070.810 I print_info: is_swa_any       = 0
0.00.070.810 I print_info: n_embd_head_k    = 128
0.00.070.811 I print_info: n_embd_head_v    = 128
0.00.070.813 I print_info: n_gqa            = 1
0.00.070.815 I print_info: n_embd_k_gqa     = 2048
0.00.070.816 I print_info: n_embd_v_gqa     = 2048
0.00.070.818 I print_info: f_norm_eps       = 1.0e-05
0.00.070.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.820 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.822 I print_info: n_ff             = 8192
0.00.070.822 I print_info: n_expert         = 0
0.00.070.823 I print_info: n_expert_used    = 0
0.00.070.823 I print_info: causal attn      = 1
0.00.070.824 I print_info: pooling type     = 0
0.00.070.824 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.826 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.828 I print_info: rope_finetuned   = unknown
0.00.070.828 I print_info: model type       = 1.4B
0.00.070.829 I print_info: model params     = 1.41 B
0.00.070.830 I print_info: general.name     = 1.4B
0.00.070.833 I print_info: vocab type       = BPE
0.00.070.834 I print_info: n_vocab          = 50304
0.00.070.834 I print_info: n_merges         = 50009
0.00.070.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: LF token         = 187 'Ċ'
0.00.070.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: max token length = 1024
0.00.070.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.415 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.547 I llama_context: constructing llama_context
0.00.126.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.553 I llama_context: n_seq_max     = 1
0.00.126.553 I llama_context: n_ctx         = 2048
0.00.126.554 I llama_context: n_ctx_per_seq = 2048
0.00.126.554 I llama_context: n_batch       = 2048
0.00.126.554 I llama_context: n_ubatch      = 512
0.00.126.555 I llama_context: causal_attn   = 1
0.00.126.555 I llama_context: flash_attn    = 0
0.00.126.555 I llama_context: kv_unified    = true
0.00.126.557 I llama_context: freq_base     = 10000.0
0.00.126.558 I llama_context: freq_scale    = 1
0.00.126.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.153 I llama_context: graph nodes  = 1015
0.00.210.153 I llama_context: graph splits = 1
0.00.210.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.598 I main: llama threadpool init, n_threads = 4
0.00.292.610 I 
0.00.292.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.684 I 
0.00.292.770 I sampler seed: 1234
0.00.292.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.784 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.605.931 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.605.934 I llama_perf_context_print:        load time =     290.96 ms
0.02.605.936 I llama_perf_context_print: prompt eval time =      87.39 ms /     7 tokens (   12.48 ms per token,    80.10 tokens per second)
0.02.605.937 I llama_perf_context_print:        eval time =    2215.92 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.605.938 I llama_perf_context_print:       total time =    2314.52 ms /    70 tokens
0.02.605.938 I llama_perf_context_print:    graphs reused =          0

real	0m2.661s
user	0m9.571s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q5_0
0.00.021.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.068.838 I load: token to piece cache size = 0.2984 MB
0.00.068.857 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.859 I print_info: n_layer          = 24
0.00.068.875 I print_info: n_head           = 16
0.00.068.877 I print_info: n_head_kv        = 16
0.00.068.878 I print_info: n_rot            = 32
0.00.068.878 I print_info: n_swa            = 0
0.00.068.879 I print_info: is_swa_any       = 0
0.00.068.880 I print_info: n_embd_head_k    = 128
0.00.068.880 I print_info: n_embd_head_v    = 128
0.00.068.882 I print_info: n_gqa            = 1
0.00.068.884 I print_info: n_embd_k_gqa     = 2048
0.00.068.886 I print_info: n_embd_v_gqa     = 2048
0.00.068.887 I print_info: f_norm_eps       = 1.0e-05
0.00.068.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.889 I print_info: f_logit_scale    = 0.0e+00
0.00.068.890 I print_info: f_attn_scale     = 0.0e+00
0.00.068.891 I print_info: n_ff             = 8192
0.00.068.891 I print_info: n_expert         = 0
0.00.068.891 I print_info: n_expert_used    = 0
0.00.068.892 I print_info: causal attn      = 1
0.00.068.892 I print_info: pooling type     = 0
0.00.068.893 I print_info: rope type        = 2
0.00.068.893 I print_info: rope scaling     = linear
0.00.068.895 I print_info: freq_base_train  = 10000.0
0.00.068.896 I print_info: freq_scale_train = 1
0.00.068.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.896 I print_info: rope_finetuned   = unknown
0.00.068.898 I print_info: model type       = 1.4B
0.00.068.899 I print_info: model params     = 1.41 B
0.00.068.899 I print_info: general.name     = 1.4B
0.00.068.902 I print_info: vocab type       = BPE
0.00.068.903 I print_info: n_vocab          = 50304
0.00.068.904 I print_info: n_merges         = 50009
0.00.068.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: LF token         = 187 'Ċ'
0.00.068.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: max token length = 1024
0.00.068.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.648 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.703 I llama_context: constructing llama_context
0.00.123.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.709 I llama_context: n_seq_max     = 1
0.00.123.709 I llama_context: n_ctx         = 128
0.00.123.709 I llama_context: n_ctx_per_seq = 128
0.00.123.710 I llama_context: n_batch       = 128
0.00.123.710 I llama_context: n_ubatch      = 128
0.00.123.711 I llama_context: causal_attn   = 1
0.00.123.711 I llama_context: flash_attn    = 0
0.00.123.712 I llama_context: kv_unified    = true
0.00.123.713 I llama_context: freq_base     = 10000.0
0.00.123.714 I llama_context: freq_scale    = 1
0.00.123.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.329 I llama_context: graph nodes  = 1015
0.00.131.329 I llama_context: graph splits = 1
0.00.131.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.447 I 
0.00.182.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.545 I perplexity: tokenizing the input ..
0.00.189.188 I perplexity: tokenization took 6.636 ms
0.00.189.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.947 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.704 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.740 I llama_perf_context_print:        load time =     182.13 ms
0.01.453.743 I llama_perf_context_print: prompt eval time =    1255.59 ms /   128 tokens (    9.81 ms per token,   101.94 tokens per second)
0.01.453.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.745 I llama_perf_context_print:       total time =    1271.31 ms /   129 tokens
0.01.453.746 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m5.347s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q5_1
0.00.021.998 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.408 I load: special tokens cache size = 25
0.00.071.176 I load: token to piece cache size = 0.2984 MB
0.00.071.196 I print_info: arch             = gptneox
0.00.071.197 I print_info: vocab_only       = 0
0.00.071.197 I print_info: n_ctx_train      = 2048
0.00.071.198 I print_info: n_embd           = 2048
0.00.071.198 I print_info: n_layer          = 24
0.00.071.217 I print_info: n_head           = 16
0.00.071.223 I print_info: n_head_kv        = 16
0.00.071.223 I print_info: n_rot            = 32
0.00.071.223 I print_info: n_swa            = 0
0.00.071.225 I print_info: is_swa_any       = 0
0.00.071.225 I print_info: n_embd_head_k    = 128
0.00.071.226 I print_info: n_embd_head_v    = 128
0.00.071.228 I print_info: n_gqa            = 1
0.00.071.230 I print_info: n_embd_k_gqa     = 2048
0.00.071.232 I print_info: n_embd_v_gqa     = 2048
0.00.071.234 I print_info: f_norm_eps       = 1.0e-05
0.00.071.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.238 I print_info: f_logit_scale    = 0.0e+00
0.00.071.238 I print_info: f_attn_scale     = 0.0e+00
0.00.071.239 I print_info: n_ff             = 8192
0.00.071.240 I print_info: n_expert         = 0
0.00.071.240 I print_info: n_expert_used    = 0
0.00.071.240 I print_info: causal attn      = 1
0.00.071.240 I print_info: pooling type     = 0
0.00.071.241 I print_info: rope type        = 2
0.00.071.242 I print_info: rope scaling     = linear
0.00.071.244 I print_info: freq_base_train  = 10000.0
0.00.071.245 I print_info: freq_scale_train = 1
0.00.071.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.246 I print_info: rope_finetuned   = unknown
0.00.071.247 I print_info: model type       = 1.4B
0.00.071.247 I print_info: model params     = 1.41 B
0.00.071.248 I print_info: general.name     = 1.4B
0.00.071.251 I print_info: vocab type       = BPE
0.00.071.253 I print_info: n_vocab          = 50304
0.00.071.253 I print_info: n_merges         = 50009
0.00.071.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: LF token         = 187 'Ċ'
0.00.071.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: max token length = 1024
0.00.071.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.703 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.743 I llama_context: constructing llama_context
0.00.129.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.749 I llama_context: n_seq_max     = 1
0.00.129.749 I llama_context: n_ctx         = 2048
0.00.129.749 I llama_context: n_ctx_per_seq = 2048
0.00.129.750 I llama_context: n_batch       = 2048
0.00.129.750 I llama_context: n_ubatch      = 512
0.00.129.750 I llama_context: causal_attn   = 1
0.00.129.751 I llama_context: flash_attn    = 0
0.00.129.751 I llama_context: kv_unified    = true
0.00.129.753 I llama_context: freq_base     = 10000.0
0.00.129.754 I llama_context: freq_scale    = 1
0.00.129.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.661 I llama_context: graph nodes  = 1015
0.00.212.661 I llama_context: graph splits = 1
0.00.212.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.798 I main: llama threadpool init, n_threads = 4
0.00.306.815 I 
0.00.306.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.887 I 
0.00.306.975 I sampler seed: 1234
0.00.306.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.992 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.814.504 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.814.508 I llama_perf_context_print:        load time =     305.15 ms
0.02.814.509 I llama_perf_context_print: prompt eval time =     154.21 ms /     7 tokens (   22.03 ms per token,    45.39 tokens per second)
0.02.814.511 I llama_perf_context_print:        eval time =    2343.51 ms /    63 runs   (   37.20 ms per token,    26.88 tokens per second)
0.02.814.511 I llama_perf_context_print:       total time =    2508.91 ms /    70 tokens
0.02.814.512 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m10.409s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q5_1
0.00.022.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.735 I load: special tokens cache size = 25
0.00.071.416 I load: token to piece cache size = 0.2984 MB
0.00.071.439 I print_info: arch             = gptneox
0.00.071.440 I print_info: vocab_only       = 0
0.00.071.440 I print_info: n_ctx_train      = 2048
0.00.071.440 I print_info: n_embd           = 2048
0.00.071.441 I print_info: n_layer          = 24
0.00.071.461 I print_info: n_head           = 16
0.00.071.463 I print_info: n_head_kv        = 16
0.00.071.464 I print_info: n_rot            = 32
0.00.071.464 I print_info: n_swa            = 0
0.00.071.465 I print_info: is_swa_any       = 0
0.00.071.466 I print_info: n_embd_head_k    = 128
0.00.071.467 I print_info: n_embd_head_v    = 128
0.00.071.469 I print_info: n_gqa            = 1
0.00.071.470 I print_info: n_embd_k_gqa     = 2048
0.00.071.472 I print_info: n_embd_v_gqa     = 2048
0.00.071.474 I print_info: f_norm_eps       = 1.0e-05
0.00.071.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.475 I print_info: f_logit_scale    = 0.0e+00
0.00.071.476 I print_info: f_attn_scale     = 0.0e+00
0.00.071.477 I print_info: n_ff             = 8192
0.00.071.477 I print_info: n_expert         = 0
0.00.071.478 I print_info: n_expert_used    = 0
0.00.071.478 I print_info: causal attn      = 1
0.00.071.478 I print_info: pooling type     = 0
0.00.071.479 I print_info: rope type        = 2
0.00.071.479 I print_info: rope scaling     = linear
0.00.071.480 I print_info: freq_base_train  = 10000.0
0.00.071.481 I print_info: freq_scale_train = 1
0.00.071.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.481 I print_info: rope_finetuned   = unknown
0.00.071.482 I print_info: model type       = 1.4B
0.00.071.483 I print_info: model params     = 1.41 B
0.00.071.483 I print_info: general.name     = 1.4B
0.00.071.486 I print_info: vocab type       = BPE
0.00.071.487 I print_info: n_vocab          = 50304
0.00.071.487 I print_info: n_merges         = 50009
0.00.071.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: LF token         = 187 'Ċ'
0.00.071.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: max token length = 1024
0.00.071.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.558 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.678 I llama_context: constructing llama_context
0.00.131.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.684 I llama_context: n_seq_max     = 1
0.00.131.684 I llama_context: n_ctx         = 128
0.00.131.685 I llama_context: n_ctx_per_seq = 128
0.00.131.685 I llama_context: n_batch       = 128
0.00.131.686 I llama_context: n_ubatch      = 128
0.00.131.686 I llama_context: causal_attn   = 1
0.00.131.686 I llama_context: flash_attn    = 0
0.00.131.687 I llama_context: kv_unified    = true
0.00.131.688 I llama_context: freq_base     = 10000.0
0.00.131.689 I llama_context: freq_scale    = 1
0.00.131.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.462 I llama_context: graph nodes  = 1015
0.00.138.463 I llama_context: graph splits = 1
0.00.138.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.430 I 
0.00.203.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.518 I perplexity: tokenizing the input ..
0.00.210.148 I perplexity: tokenization took 6.626 ms
0.00.210.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.622 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.729.708 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.729.743 I llama_perf_context_print:        load time =     203.11 ms
0.02.729.744 I llama_perf_context_print: prompt eval time =    2510.50 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.729.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.747 I llama_perf_context_print:       total time =    2526.32 ms /   129 tokens
0.02.729.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.781s
user	0m10.416s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q2_K - Medium
0.00.021.955 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.400 I load: special tokens cache size = 25
0.00.069.077 I load: token to piece cache size = 0.2984 MB
0.00.069.095 I print_info: arch             = gptneox
0.00.069.096 I print_info: vocab_only       = 0
0.00.069.096 I print_info: n_ctx_train      = 2048
0.00.069.097 I print_info: n_embd           = 2048
0.00.069.097 I print_info: n_layer          = 24
0.00.069.116 I print_info: n_head           = 16
0.00.069.123 I print_info: n_head_kv        = 16
0.00.069.123 I print_info: n_rot            = 32
0.00.069.124 I print_info: n_swa            = 0
0.00.069.125 I print_info: is_swa_any       = 0
0.00.069.126 I print_info: n_embd_head_k    = 128
0.00.069.126 I print_info: n_embd_head_v    = 128
0.00.069.129 I print_info: n_gqa            = 1
0.00.069.131 I print_info: n_embd_k_gqa     = 2048
0.00.069.134 I print_info: n_embd_v_gqa     = 2048
0.00.069.136 I print_info: f_norm_eps       = 1.0e-05
0.00.069.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.139 I print_info: f_logit_scale    = 0.0e+00
0.00.069.140 I print_info: f_attn_scale     = 0.0e+00
0.00.069.142 I print_info: n_ff             = 8192
0.00.069.143 I print_info: n_expert         = 0
0.00.069.147 I print_info: n_expert_used    = 0
0.00.069.147 I print_info: causal attn      = 1
0.00.069.148 I print_info: pooling type     = 0
0.00.069.149 I print_info: rope type        = 2
0.00.069.149 I print_info: rope scaling     = linear
0.00.069.152 I print_info: freq_base_train  = 10000.0
0.00.069.153 I print_info: freq_scale_train = 1
0.00.069.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.154 I print_info: rope_finetuned   = unknown
0.00.069.155 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.157 I print_info: general.name     = 1.4B
0.00.069.161 I print_info: vocab type       = BPE
0.00.069.162 I print_info: n_vocab          = 50304
0.00.069.163 I print_info: n_merges         = 50009
0.00.069.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: LF token         = 187 'Ċ'
0.00.069.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: max token length = 1024
0.00.069.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.602 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.851 I llama_context: constructing llama_context
0.00.101.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.857 I llama_context: n_seq_max     = 1
0.00.101.857 I llama_context: n_ctx         = 2048
0.00.101.858 I llama_context: n_ctx_per_seq = 2048
0.00.101.858 I llama_context: n_batch       = 2048
0.00.101.858 I llama_context: n_ubatch      = 512
0.00.101.859 I llama_context: causal_attn   = 1
0.00.101.859 I llama_context: flash_attn    = 0
0.00.101.860 I llama_context: kv_unified    = true
0.00.101.861 I llama_context: freq_base     = 10000.0
0.00.101.862 I llama_context: freq_scale    = 1
0.00.101.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.181.822 I llama_context: graph nodes  = 1015
0.00.181.822 I llama_context: graph splits = 1
0.00.181.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.980 I main: llama threadpool init, n_threads = 4
0.00.251.991 I 
0.00.252.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.058 I 
0.00.252.144 I sampler seed: 1234
0.00.252.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.172 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.873.418 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.873.422 I llama_perf_context_print:        load time =     250.33 ms
0.01.873.424 I llama_perf_context_print: prompt eval time =      89.94 ms /     7 tokens (   12.85 ms per token,    77.83 tokens per second)
0.01.873.425 I llama_perf_context_print:        eval time =    1521.84 ms /    63 runs   (   24.16 ms per token,    41.40 tokens per second)
0.01.873.425 I llama_perf_context_print:       total time =    1622.64 ms /    70 tokens
0.01.873.426 I llama_perf_context_print:    graphs reused =          0

real	0m1.914s
user	0m6.770s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q2_K - Medium
0.00.022.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.005 I load: special tokens cache size = 25
0.00.070.782 I load: token to piece cache size = 0.2984 MB
0.00.070.801 I print_info: arch             = gptneox
0.00.070.801 I print_info: vocab_only       = 0
0.00.070.802 I print_info: n_ctx_train      = 2048
0.00.070.802 I print_info: n_embd           = 2048
0.00.070.802 I print_info: n_layer          = 24
0.00.070.820 I print_info: n_head           = 16
0.00.070.825 I print_info: n_head_kv        = 16
0.00.070.826 I print_info: n_rot            = 32
0.00.070.826 I print_info: n_swa            = 0
0.00.070.827 I print_info: is_swa_any       = 0
0.00.070.827 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.829 I print_info: n_gqa            = 1
0.00.070.831 I print_info: n_embd_k_gqa     = 2048
0.00.070.833 I print_info: n_embd_v_gqa     = 2048
0.00.070.834 I print_info: f_norm_eps       = 1.0e-05
0.00.070.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.836 I print_info: f_logit_scale    = 0.0e+00
0.00.070.836 I print_info: f_attn_scale     = 0.0e+00
0.00.070.838 I print_info: n_ff             = 8192
0.00.070.839 I print_info: n_expert         = 0
0.00.070.839 I print_info: n_expert_used    = 0
0.00.070.840 I print_info: causal attn      = 1
0.00.070.841 I print_info: pooling type     = 0
0.00.070.841 I print_info: rope type        = 2
0.00.070.841 I print_info: rope scaling     = linear
0.00.070.843 I print_info: freq_base_train  = 10000.0
0.00.070.843 I print_info: freq_scale_train = 1
0.00.070.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.844 I print_info: rope_finetuned   = unknown
0.00.070.846 I print_info: model type       = 1.4B
0.00.070.847 I print_info: model params     = 1.41 B
0.00.070.847 I print_info: general.name     = 1.4B
0.00.070.850 I print_info: vocab type       = BPE
0.00.070.851 I print_info: n_vocab          = 50304
0.00.070.852 I print_info: n_merges         = 50009
0.00.070.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: LF token         = 187 'Ċ'
0.00.070.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: max token length = 1024
0.00.070.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.853 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.847 I llama_context: constructing llama_context
0.00.103.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.853 I llama_context: n_seq_max     = 1
0.00.103.853 I llama_context: n_ctx         = 128
0.00.103.854 I llama_context: n_ctx_per_seq = 128
0.00.103.854 I llama_context: n_batch       = 128
0.00.103.855 I llama_context: n_ubatch      = 128
0.00.103.855 I llama_context: causal_attn   = 1
0.00.103.855 I llama_context: flash_attn    = 0
0.00.103.856 I llama_context: kv_unified    = true
0.00.103.858 I llama_context: freq_base     = 10000.0
0.00.103.858 I llama_context: freq_scale    = 1
0.00.103.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.127 I llama_context: graph nodes  = 1015
0.00.111.127 I llama_context: graph splits = 1
0.00.111.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.130 I 
0.00.151.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.224 I perplexity: tokenizing the input ..
0.00.157.825 I perplexity: tokenization took 6.597 ms
0.00.157.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.436 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.512 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.551 I llama_perf_context_print:        load time =     150.79 ms
0.01.708.553 I llama_perf_context_print: prompt eval time =    1541.70 ms /   128 tokens (   12.04 ms per token,    83.03 tokens per second)
0.01.708.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.555 I llama_perf_context_print:       total time =    1557.44 ms /   129 tokens
0.01.708.555 I llama_perf_context_print:    graphs reused =          0

real	0m1.745s
user	0m6.453s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.771 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.772 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q3_K - Medium
0.00.021.777 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.068.667 I load: token to piece cache size = 0.2984 MB
0.00.068.684 I print_info: arch             = gptneox
0.00.068.684 I print_info: vocab_only       = 0
0.00.068.685 I print_info: n_ctx_train      = 2048
0.00.068.685 I print_info: n_embd           = 2048
0.00.068.685 I print_info: n_layer          = 24
0.00.068.704 I print_info: n_head           = 16
0.00.068.706 I print_info: n_head_kv        = 16
0.00.068.706 I print_info: n_rot            = 32
0.00.068.707 I print_info: n_swa            = 0
0.00.068.708 I print_info: is_swa_any       = 0
0.00.068.708 I print_info: n_embd_head_k    = 128
0.00.068.708 I print_info: n_embd_head_v    = 128
0.00.068.710 I print_info: n_gqa            = 1
0.00.068.712 I print_info: n_embd_k_gqa     = 2048
0.00.068.713 I print_info: n_embd_v_gqa     = 2048
0.00.068.714 I print_info: f_norm_eps       = 1.0e-05
0.00.068.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.716 I print_info: f_logit_scale    = 0.0e+00
0.00.068.717 I print_info: f_attn_scale     = 0.0e+00
0.00.068.717 I print_info: n_ff             = 8192
0.00.068.718 I print_info: n_expert         = 0
0.00.068.718 I print_info: n_expert_used    = 0
0.00.068.718 I print_info: causal attn      = 1
0.00.068.719 I print_info: pooling type     = 0
0.00.068.719 I print_info: rope type        = 2
0.00.068.719 I print_info: rope scaling     = linear
0.00.068.721 I print_info: freq_base_train  = 10000.0
0.00.068.722 I print_info: freq_scale_train = 1
0.00.068.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.722 I print_info: rope_finetuned   = unknown
0.00.068.723 I print_info: model type       = 1.4B
0.00.068.724 I print_info: model params     = 1.41 B
0.00.068.724 I print_info: general.name     = 1.4B
0.00.068.726 I print_info: vocab type       = BPE
0.00.068.727 I print_info: n_vocab          = 50304
0.00.068.728 I print_info: n_merges         = 50009
0.00.068.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: LF token         = 187 'Ċ'
0.00.068.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: max token length = 1024
0.00.068.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.923 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.109.929 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.352 I llama_context: constructing llama_context
0.00.345.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.359 I llama_context: n_seq_max     = 1
0.00.345.359 I llama_context: n_ctx         = 2048
0.00.345.359 I llama_context: n_ctx_per_seq = 2048
0.00.345.359 I llama_context: n_batch       = 2048
0.00.345.360 I llama_context: n_ubatch      = 512
0.00.345.360 I llama_context: causal_attn   = 1
0.00.345.360 I llama_context: flash_attn    = 0
0.00.345.361 I llama_context: kv_unified    = true
0.00.345.364 I llama_context: freq_base     = 10000.0
0.00.345.365 I llama_context: freq_scale    = 1
0.00.345.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.092 I llama_context: graph nodes  = 1015
0.00.424.092 I llama_context: graph splits = 1
0.00.424.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.376 I main: llama threadpool init, n_threads = 4
0.00.502.388 I 
0.00.502.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.456 I 
0.00.502.544 I sampler seed: 1234
0.00.502.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.560 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.323.845 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.323.849 I llama_perf_context_print:        load time =     500.74 ms
0.02.323.850 I llama_perf_context_print: prompt eval time =      96.39 ms /     7 tokens (   13.77 ms per token,    72.62 tokens per second)
0.02.323.851 I llama_perf_context_print:        eval time =    1715.37 ms /    63 runs   (   27.23 ms per token,    36.73 tokens per second)
0.02.323.852 I llama_perf_context_print:       total time =    1822.66 ms /    70 tokens
0.02.323.853 I llama_perf_context_print:    graphs reused =          0

real	0m2.371s
user	0m7.781s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q3_K - Medium
0.00.021.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.069.687 I load: token to piece cache size = 0.2984 MB
0.00.069.705 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.706 I print_info: n_ctx_train      = 2048
0.00.069.706 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.724 I print_info: n_head           = 16
0.00.069.726 I print_info: n_head_kv        = 16
0.00.069.726 I print_info: n_rot            = 32
0.00.069.727 I print_info: n_swa            = 0
0.00.069.728 I print_info: is_swa_any       = 0
0.00.069.728 I print_info: n_embd_head_k    = 128
0.00.069.728 I print_info: n_embd_head_v    = 128
0.00.069.730 I print_info: n_gqa            = 1
0.00.069.732 I print_info: n_embd_k_gqa     = 2048
0.00.069.733 I print_info: n_embd_v_gqa     = 2048
0.00.069.735 I print_info: f_norm_eps       = 1.0e-05
0.00.069.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.736 I print_info: f_logit_scale    = 0.0e+00
0.00.069.737 I print_info: f_attn_scale     = 0.0e+00
0.00.069.738 I print_info: n_ff             = 8192
0.00.069.738 I print_info: n_expert         = 0
0.00.069.738 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.739 I print_info: pooling type     = 0
0.00.069.739 I print_info: rope type        = 2
0.00.069.740 I print_info: rope scaling     = linear
0.00.069.741 I print_info: freq_base_train  = 10000.0
0.00.069.742 I print_info: freq_scale_train = 1
0.00.069.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.742 I print_info: rope_finetuned   = unknown
0.00.069.743 I print_info: model type       = 1.4B
0.00.069.744 I print_info: model params     = 1.41 B
0.00.069.744 I print_info: general.name     = 1.4B
0.00.069.747 I print_info: vocab type       = BPE
0.00.069.748 I print_info: n_vocab          = 50304
0.00.069.748 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: max token length = 1024
0.00.069.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.741 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.747 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.506 I llama_context: constructing llama_context
0.00.349.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.512 I llama_context: n_seq_max     = 1
0.00.349.512 I llama_context: n_ctx         = 128
0.00.349.513 I llama_context: n_ctx_per_seq = 128
0.00.349.513 I llama_context: n_batch       = 128
0.00.349.513 I llama_context: n_ubatch      = 128
0.00.349.514 I llama_context: causal_attn   = 1
0.00.349.514 I llama_context: flash_attn    = 0
0.00.349.515 I llama_context: kv_unified    = true
0.00.349.519 I llama_context: freq_base     = 10000.0
0.00.349.520 I llama_context: freq_scale    = 1
0.00.349.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.773 I llama_context: graph nodes  = 1015
0.00.356.773 I llama_context: graph splits = 1
0.00.356.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.359 I 
0.00.400.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.468 I perplexity: tokenizing the input ..
0.00.407.141 I perplexity: tokenization took 6.669 ms
0.00.407.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.983 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.379 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.415 I llama_perf_context_print:        load time =     400.07 ms
0.01.627.418 I llama_perf_context_print: prompt eval time =    1211.15 ms /   128 tokens (    9.46 ms per token,   105.68 tokens per second)
0.01.627.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.426 I llama_perf_context_print:       total time =    1227.07 ms /   129 tokens
0.01.627.427 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m5.333s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.940 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.940 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_K - Medium
0.00.021.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.345 I load: special tokens cache size = 25
0.00.070.050 I load: token to piece cache size = 0.2984 MB
0.00.070.069 I print_info: arch             = gptneox
0.00.070.069 I print_info: vocab_only       = 0
0.00.070.070 I print_info: n_ctx_train      = 2048
0.00.070.070 I print_info: n_embd           = 2048
0.00.070.070 I print_info: n_layer          = 24
0.00.070.089 I print_info: n_head           = 16
0.00.070.094 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.096 I print_info: is_swa_any       = 0
0.00.070.097 I print_info: n_embd_head_k    = 128
0.00.070.097 I print_info: n_embd_head_v    = 128
0.00.070.099 I print_info: n_gqa            = 1
0.00.070.102 I print_info: n_embd_k_gqa     = 2048
0.00.070.104 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.107 I print_info: f_logit_scale    = 0.0e+00
0.00.070.108 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.109 I print_info: n_expert         = 0
0.00.070.109 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.110 I print_info: pooling type     = 0
0.00.070.110 I print_info: rope type        = 2
0.00.070.111 I print_info: rope scaling     = linear
0.00.070.113 I print_info: freq_base_train  = 10000.0
0.00.070.114 I print_info: freq_scale_train = 1
0.00.070.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.114 I print_info: rope_finetuned   = unknown
0.00.070.115 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.120 I print_info: n_vocab          = 50304
0.00.070.121 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: max token length = 1024
0.00.070.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.972 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.981 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.067 I llama_context: constructing llama_context
0.00.336.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.073 I llama_context: n_seq_max     = 1
0.00.336.073 I llama_context: n_ctx         = 2048
0.00.336.074 I llama_context: n_ctx_per_seq = 2048
0.00.336.074 I llama_context: n_batch       = 2048
0.00.336.074 I llama_context: n_ubatch      = 512
0.00.336.075 I llama_context: causal_attn   = 1
0.00.336.075 I llama_context: flash_attn    = 0
0.00.336.076 I llama_context: kv_unified    = true
0.00.336.079 I llama_context: freq_base     = 10000.0
0.00.336.079 I llama_context: freq_scale    = 1
0.00.336.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.200 I llama_context: graph nodes  = 1015
0.00.417.201 I llama_context: graph splits = 1
0.00.417.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.732 I main: llama threadpool init, n_threads = 4
0.00.504.746 I 
0.00.504.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.814 I 
0.00.504.901 I sampler seed: 1234
0.00.504.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.916 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.518 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.509.522 I llama_perf_context_print:        load time =     503.13 ms
0.02.509.524 I llama_perf_context_print: prompt eval time =     105.60 ms /     7 tokens (   15.09 ms per token,    66.29 tokens per second)
0.02.509.525 I llama_perf_context_print:        eval time =    1889.19 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.509.526 I llama_perf_context_print:       total time =    2005.98 ms /    70 tokens
0.02.509.526 I llama_perf_context_print:    graphs reused =          0

real	0m2.563s
user	0m8.535s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_K - Medium
0.00.021.934 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.737 I load: special tokens cache size = 25
0.00.070.385 I load: token to piece cache size = 0.2984 MB
0.00.070.407 I print_info: arch             = gptneox
0.00.070.408 I print_info: vocab_only       = 0
0.00.070.408 I print_info: n_ctx_train      = 2048
0.00.070.409 I print_info: n_embd           = 2048
0.00.070.409 I print_info: n_layer          = 24
0.00.070.427 I print_info: n_head           = 16
0.00.070.429 I print_info: n_head_kv        = 16
0.00.070.429 I print_info: n_rot            = 32
0.00.070.430 I print_info: n_swa            = 0
0.00.070.431 I print_info: is_swa_any       = 0
0.00.070.431 I print_info: n_embd_head_k    = 128
0.00.070.432 I print_info: n_embd_head_v    = 128
0.00.070.434 I print_info: n_gqa            = 1
0.00.070.436 I print_info: n_embd_k_gqa     = 2048
0.00.070.438 I print_info: n_embd_v_gqa     = 2048
0.00.070.440 I print_info: f_norm_eps       = 1.0e-05
0.00.070.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.442 I print_info: f_logit_scale    = 0.0e+00
0.00.070.443 I print_info: f_attn_scale     = 0.0e+00
0.00.070.444 I print_info: n_ff             = 8192
0.00.070.444 I print_info: n_expert         = 0
0.00.070.445 I print_info: n_expert_used    = 0
0.00.070.445 I print_info: causal attn      = 1
0.00.070.445 I print_info: pooling type     = 0
0.00.070.445 I print_info: rope type        = 2
0.00.070.446 I print_info: rope scaling     = linear
0.00.070.447 I print_info: freq_base_train  = 10000.0
0.00.070.448 I print_info: freq_scale_train = 1
0.00.070.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.449 I print_info: rope_finetuned   = unknown
0.00.070.449 I print_info: model type       = 1.4B
0.00.070.450 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.453 I print_info: vocab type       = BPE
0.00.070.454 I print_info: n_vocab          = 50304
0.00.070.454 I print_info: n_merges         = 50009
0.00.070.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: LF token         = 187 'Ċ'
0.00.070.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: max token length = 1024
0.00.070.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.620 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.628 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.137 I llama_context: constructing llama_context
0.00.339.142 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.143 I llama_context: n_seq_max     = 1
0.00.339.143 I llama_context: n_ctx         = 128
0.00.339.143 I llama_context: n_ctx_per_seq = 128
0.00.339.144 I llama_context: n_batch       = 128
0.00.339.144 I llama_context: n_ubatch      = 128
0.00.339.144 I llama_context: causal_attn   = 1
0.00.339.145 I llama_context: flash_attn    = 0
0.00.339.145 I llama_context: kv_unified    = true
0.00.339.149 I llama_context: freq_base     = 10000.0
0.00.339.149 I llama_context: freq_scale    = 1
0.00.339.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.723 I llama_context: graph nodes  = 1015
0.00.346.724 I llama_context: graph splits = 1
0.00.346.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.845 I 
0.00.394.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.951 I perplexity: tokenizing the input ..
0.00.401.574 I perplexity: tokenization took 6.619 ms
0.00.401.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.767 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.726.659 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.726.696 I llama_perf_context_print:        load time =     394.56 ms
0.01.726.698 I llama_perf_context_print: prompt eval time =    1316.33 ms /   128 tokens (   10.28 ms per token,    97.24 tokens per second)
0.01.726.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.701 I llama_perf_context_print:       total time =    1331.86 ms /   129 tokens
0.01.726.702 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m5.767s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.883 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q5_K - Medium
0.00.021.888 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.069.132 I load: token to piece cache size = 0.2984 MB
0.00.069.147 I print_info: arch             = gptneox
0.00.069.148 I print_info: vocab_only       = 0
0.00.069.148 I print_info: n_ctx_train      = 2048
0.00.069.148 I print_info: n_embd           = 2048
0.00.069.149 I print_info: n_layer          = 24
0.00.069.163 I print_info: n_head           = 16
0.00.069.165 I print_info: n_head_kv        = 16
0.00.069.166 I print_info: n_rot            = 32
0.00.069.166 I print_info: n_swa            = 0
0.00.069.167 I print_info: is_swa_any       = 0
0.00.069.168 I print_info: n_embd_head_k    = 128
0.00.069.168 I print_info: n_embd_head_v    = 128
0.00.069.170 I print_info: n_gqa            = 1
0.00.069.171 I print_info: n_embd_k_gqa     = 2048
0.00.069.173 I print_info: n_embd_v_gqa     = 2048
0.00.069.174 I print_info: f_norm_eps       = 1.0e-05
0.00.069.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.175 I print_info: f_logit_scale    = 0.0e+00
0.00.069.176 I print_info: f_attn_scale     = 0.0e+00
0.00.069.177 I print_info: n_ff             = 8192
0.00.069.177 I print_info: n_expert         = 0
0.00.069.177 I print_info: n_expert_used    = 0
0.00.069.177 I print_info: causal attn      = 1
0.00.069.178 I print_info: pooling type     = 0
0.00.069.178 I print_info: rope type        = 2
0.00.069.178 I print_info: rope scaling     = linear
0.00.069.179 I print_info: freq_base_train  = 10000.0
0.00.069.180 I print_info: freq_scale_train = 1
0.00.069.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.181 I print_info: rope_finetuned   = unknown
0.00.069.182 I print_info: model type       = 1.4B
0.00.069.182 I print_info: model params     = 1.41 B
0.00.069.183 I print_info: general.name     = 1.4B
0.00.069.185 I print_info: vocab type       = BPE
0.00.069.186 I print_info: n_vocab          = 50304
0.00.069.186 I print_info: n_merges         = 50009
0.00.069.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: LF token         = 187 'Ċ'
0.00.069.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: max token length = 1024
0.00.069.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.842 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.097 I llama_context: constructing llama_context
0.00.128.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.103 I llama_context: n_seq_max     = 1
0.00.128.103 I llama_context: n_ctx         = 2048
0.00.128.104 I llama_context: n_ctx_per_seq = 2048
0.00.128.104 I llama_context: n_batch       = 2048
0.00.128.104 I llama_context: n_ubatch      = 512
0.00.128.105 I llama_context: causal_attn   = 1
0.00.128.105 I llama_context: flash_attn    = 0
0.00.128.105 I llama_context: kv_unified    = true
0.00.128.107 I llama_context: freq_base     = 10000.0
0.00.128.108 I llama_context: freq_scale    = 1
0.00.128.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.559 I llama_context: graph nodes  = 1015
0.00.209.559 I llama_context: graph splits = 1
0.00.209.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.162 I main: llama threadpool init, n_threads = 4
0.00.302.176 I 
0.00.302.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.262 I 
0.00.302.354 I sampler seed: 1234
0.00.302.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.373 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.626.898 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.626.902 I llama_perf_context_print:        load time =     300.54 ms
0.02.626.904 I llama_perf_context_print: prompt eval time =     122.66 ms /     7 tokens (   17.52 ms per token,    57.07 tokens per second)
0.02.626.905 I llama_perf_context_print:        eval time =    2191.82 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.626.905 I llama_perf_context_print:       total time =    2325.92 ms /    70 tokens
0.02.626.906 I llama_perf_context_print:    graphs reused =          0

real	0m2.685s
user	0m9.675s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q5_K - Medium
0.00.021.965 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.228 I load: special tokens cache size = 25
0.00.069.940 I load: token to piece cache size = 0.2984 MB
0.00.069.960 I print_info: arch             = gptneox
0.00.069.960 I print_info: vocab_only       = 0
0.00.069.961 I print_info: n_ctx_train      = 2048
0.00.069.961 I print_info: n_embd           = 2048
0.00.069.961 I print_info: n_layer          = 24
0.00.069.981 I print_info: n_head           = 16
0.00.069.986 I print_info: n_head_kv        = 16
0.00.069.987 I print_info: n_rot            = 32
0.00.069.987 I print_info: n_swa            = 0
0.00.069.988 I print_info: is_swa_any       = 0
0.00.069.989 I print_info: n_embd_head_k    = 128
0.00.069.989 I print_info: n_embd_head_v    = 128
0.00.069.991 I print_info: n_gqa            = 1
0.00.069.992 I print_info: n_embd_k_gqa     = 2048
0.00.069.994 I print_info: n_embd_v_gqa     = 2048
0.00.069.995 I print_info: f_norm_eps       = 1.0e-05
0.00.069.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.998 I print_info: f_logit_scale    = 0.0e+00
0.00.069.998 I print_info: f_attn_scale     = 0.0e+00
0.00.069.999 I print_info: n_ff             = 8192
0.00.070.000 I print_info: n_expert         = 0
0.00.070.000 I print_info: n_expert_used    = 0
0.00.070.001 I print_info: causal attn      = 1
0.00.070.001 I print_info: pooling type     = 0
0.00.070.001 I print_info: rope type        = 2
0.00.070.002 I print_info: rope scaling     = linear
0.00.070.003 I print_info: freq_base_train  = 10000.0
0.00.070.004 I print_info: freq_scale_train = 1
0.00.070.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.005 I print_info: rope_finetuned   = unknown
0.00.070.006 I print_info: model type       = 1.4B
0.00.070.006 I print_info: model params     = 1.41 B
0.00.070.007 I print_info: general.name     = 1.4B
0.00.070.011 I print_info: vocab type       = BPE
0.00.070.012 I print_info: n_vocab          = 50304
0.00.070.012 I print_info: n_merges         = 50009
0.00.070.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: LF token         = 187 'Ċ'
0.00.070.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: max token length = 1024
0.00.070.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.369 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.414 I llama_context: constructing llama_context
0.00.128.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.419 I llama_context: n_seq_max     = 1
0.00.128.420 I llama_context: n_ctx         = 128
0.00.128.420 I llama_context: n_ctx_per_seq = 128
0.00.128.420 I llama_context: n_batch       = 128
0.00.128.420 I llama_context: n_ubatch      = 128
0.00.128.421 I llama_context: causal_attn   = 1
0.00.128.421 I llama_context: flash_attn    = 0
0.00.128.422 I llama_context: kv_unified    = true
0.00.128.423 I llama_context: freq_base     = 10000.0
0.00.128.424 I llama_context: freq_scale    = 1
0.00.128.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.701 I llama_context: graph nodes  = 1015
0.00.135.702 I llama_context: graph splits = 1
0.00.135.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.407 I 
0.00.195.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.494 I perplexity: tokenizing the input ..
0.00.202.070 I perplexity: tokenization took 6.571 ms
0.00.202.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.136 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.226.951 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.226.985 I llama_perf_context_print:        load time =     195.09 ms
0.02.226.987 I llama_perf_context_print: prompt eval time =    2016.51 ms /   128 tokens (   15.75 ms per token,    63.48 tokens per second)
0.02.226.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.989 I llama_perf_context_print:       total time =    2031.59 ms /   129 tokens
0.02.226.990 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.427s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q6_K
0.00.022.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.172 I load: special tokens cache size = 25
0.00.070.824 I load: token to piece cache size = 0.2984 MB
0.00.070.845 I print_info: arch             = gptneox
0.00.070.845 I print_info: vocab_only       = 0
0.00.070.846 I print_info: n_ctx_train      = 2048
0.00.070.846 I print_info: n_embd           = 2048
0.00.070.846 I print_info: n_layer          = 24
0.00.070.866 I print_info: n_head           = 16
0.00.070.868 I print_info: n_head_kv        = 16
0.00.070.869 I print_info: n_rot            = 32
0.00.070.869 I print_info: n_swa            = 0
0.00.070.870 I print_info: is_swa_any       = 0
0.00.070.871 I print_info: n_embd_head_k    = 128
0.00.070.871 I print_info: n_embd_head_v    = 128
0.00.070.873 I print_info: n_gqa            = 1
0.00.070.875 I print_info: n_embd_k_gqa     = 2048
0.00.070.877 I print_info: n_embd_v_gqa     = 2048
0.00.070.879 I print_info: f_norm_eps       = 1.0e-05
0.00.070.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.881 I print_info: f_logit_scale    = 0.0e+00
0.00.070.881 I print_info: f_attn_scale     = 0.0e+00
0.00.070.882 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.883 I print_info: n_expert_used    = 0
0.00.070.883 I print_info: causal attn      = 1
0.00.070.883 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.884 I print_info: rope scaling     = linear
0.00.070.885 I print_info: freq_base_train  = 10000.0
0.00.070.886 I print_info: freq_scale_train = 1
0.00.070.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.887 I print_info: rope_finetuned   = unknown
0.00.070.887 I print_info: model type       = 1.4B
0.00.070.888 I print_info: model params     = 1.41 B
0.00.070.888 I print_info: general.name     = 1.4B
0.00.070.891 I print_info: vocab type       = BPE
0.00.070.892 I print_info: n_vocab          = 50304
0.00.070.892 I print_info: n_merges         = 50009
0.00.070.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: LF token         = 187 'Ċ'
0.00.070.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: max token length = 1024
0.00.070.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.476 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.535 I llama_context: constructing llama_context
0.00.134.540 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.541 I llama_context: n_seq_max     = 1
0.00.134.541 I llama_context: n_ctx         = 2048
0.00.134.541 I llama_context: n_ctx_per_seq = 2048
0.00.134.542 I llama_context: n_batch       = 2048
0.00.134.542 I llama_context: n_ubatch      = 512
0.00.134.543 I llama_context: causal_attn   = 1
0.00.134.543 I llama_context: flash_attn    = 0
0.00.134.544 I llama_context: kv_unified    = true
0.00.134.546 I llama_context: freq_base     = 10000.0
0.00.134.546 I llama_context: freq_scale    = 1
0.00.134.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.207 I llama_context: graph nodes  = 1015
0.00.216.208 I llama_context: graph splits = 1
0.00.216.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.795 I main: llama threadpool init, n_threads = 4
0.00.307.807 I 
0.00.307.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.878 I 
0.00.307.973 I sampler seed: 1234
0.00.307.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.986 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.699.299 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.699.303 I llama_perf_context_print:        load time =     306.14 ms
0.02.699.305 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.02.699.306 I llama_perf_context_print:        eval time =    2265.98 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.699.307 I llama_perf_context_print:       total time =    2392.73 ms /    70 tokens
0.02.699.307 I llama_perf_context_print:    graphs reused =          0

real	0m2.761s
user	0m9.906s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q6_K
0.00.021.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.567 I load: special tokens cache size = 25
0.00.070.264 I load: token to piece cache size = 0.2984 MB
0.00.070.283 I print_info: arch             = gptneox
0.00.070.283 I print_info: vocab_only       = 0
0.00.070.284 I print_info: n_ctx_train      = 2048
0.00.070.284 I print_info: n_embd           = 2048
0.00.070.284 I print_info: n_layer          = 24
0.00.070.304 I print_info: n_head           = 16
0.00.070.306 I print_info: n_head_kv        = 16
0.00.070.306 I print_info: n_rot            = 32
0.00.070.307 I print_info: n_swa            = 0
0.00.070.308 I print_info: is_swa_any       = 0
0.00.070.308 I print_info: n_embd_head_k    = 128
0.00.070.309 I print_info: n_embd_head_v    = 128
0.00.070.310 I print_info: n_gqa            = 1
0.00.070.312 I print_info: n_embd_k_gqa     = 2048
0.00.070.314 I print_info: n_embd_v_gqa     = 2048
0.00.070.315 I print_info: f_norm_eps       = 1.0e-05
0.00.070.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.317 I print_info: f_attn_scale     = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.319 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.320 I print_info: causal attn      = 1
0.00.070.320 I print_info: pooling type     = 0
0.00.070.320 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.322 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.324 I print_info: model type       = 1.4B
0.00.070.325 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.327 I print_info: vocab type       = BPE
0.00.070.328 I print_info: n_vocab          = 50304
0.00.070.329 I print_info: n_merges         = 50009
0.00.070.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: LF token         = 187 'Ċ'
0.00.070.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: max token length = 1024
0.00.070.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.751 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.767 I llama_context: constructing llama_context
0.00.134.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.772 I llama_context: n_seq_max     = 1
0.00.134.772 I llama_context: n_ctx         = 128
0.00.134.773 I llama_context: n_ctx_per_seq = 128
0.00.134.773 I llama_context: n_batch       = 128
0.00.134.774 I llama_context: n_ubatch      = 128
0.00.134.774 I llama_context: causal_attn   = 1
0.00.134.775 I llama_context: flash_attn    = 0
0.00.134.775 I llama_context: kv_unified    = true
0.00.134.777 I llama_context: freq_base     = 10000.0
0.00.134.777 I llama_context: freq_scale    = 1
0.00.134.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.315 I llama_context: graph nodes  = 1015
0.00.142.315 I llama_context: graph splits = 1
0.00.142.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.366 I 
0.00.203.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.469 I perplexity: tokenizing the input ..
0.00.210.171 I perplexity: tokenization took 6.696 ms
0.00.210.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.108 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.228 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.263 I llama_perf_context_print:        load time =     203.06 ms
0.02.042.265 I llama_perf_context_print: prompt eval time =    1822.90 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.042.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.266 I llama_perf_context_print:       total time =    1838.91 ms /   129 tokens
0.02.042.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.660s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q4_0
0.00.021.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.868 I load: special tokens cache size = 25
0.00.069.483 I load: token to piece cache size = 0.2984 MB
0.00.069.499 I print_info: arch             = gptneox
0.00.069.499 I print_info: vocab_only       = 0
0.00.069.500 I print_info: n_ctx_train      = 2048
0.00.069.500 I print_info: n_embd           = 2048
0.00.069.500 I print_info: n_layer          = 24
0.00.069.516 I print_info: n_head           = 16
0.00.069.518 I print_info: n_head_kv        = 16
0.00.069.519 I print_info: n_rot            = 32
0.00.069.519 I print_info: n_swa            = 0
0.00.069.521 I print_info: is_swa_any       = 0
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.521 I print_info: n_embd_head_v    = 128
0.00.069.523 I print_info: n_gqa            = 1
0.00.069.525 I print_info: n_embd_k_gqa     = 2048
0.00.069.527 I print_info: n_embd_v_gqa     = 2048
0.00.069.528 I print_info: f_norm_eps       = 1.0e-05
0.00.069.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.530 I print_info: f_attn_scale     = 0.0e+00
0.00.069.531 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.533 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.533 I print_info: rope scaling     = linear
0.00.069.535 I print_info: freq_base_train  = 10000.0
0.00.069.535 I print_info: freq_scale_train = 1
0.00.069.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.536 I print_info: rope_finetuned   = unknown
0.00.069.537 I print_info: model type       = 1.4B
0.00.069.537 I print_info: model params     = 1.41 B
0.00.069.538 I print_info: general.name     = 1.4B
0.00.069.540 I print_info: vocab type       = BPE
0.00.069.541 I print_info: n_vocab          = 50304
0.00.069.542 I print_info: n_merges         = 50009
0.00.069.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: LF token         = 187 'Ċ'
0.00.069.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: max token length = 1024
0.00.069.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.631 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.638 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.881 I llama_context: constructing llama_context
0.00.427.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.887 I llama_context: n_seq_max     = 1
0.00.427.887 I llama_context: n_ctx         = 2048
0.00.427.888 I llama_context: n_ctx_per_seq = 2048
0.00.427.888 I llama_context: n_batch       = 2048
0.00.427.888 I llama_context: n_ubatch      = 512
0.00.427.889 I llama_context: causal_attn   = 1
0.00.427.889 I llama_context: flash_attn    = 0
0.00.427.889 I llama_context: kv_unified    = true
0.00.427.893 I llama_context: freq_base     = 10000.0
0.00.427.894 I llama_context: freq_scale    = 1
0.00.427.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.083 I llama_context: graph nodes  = 1015
0.00.508.084 I llama_context: graph splits = 1
0.00.508.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.150.503 I llama_context: constructing llama_context
0.01.150.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.150.514 I llama_context: n_seq_max     = 1
0.01.150.514 I llama_context: n_ctx         = 2048
0.01.150.515 I llama_context: n_ctx_per_seq = 2048
0.01.150.515 I llama_context: n_batch       = 2048
0.01.150.515 I llama_context: n_ubatch      = 512
0.01.150.516 I llama_context: causal_attn   = 1
0.01.150.516 I llama_context: flash_attn    = 0
0.01.150.517 I llama_context: kv_unified    = true
0.01.150.521 I llama_context: freq_base     = 10000.0
0.01.150.522 I llama_context: freq_scale    = 1
0.01.150.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.230.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.396 I llama_context: graph nodes  = 1015
0.01.230.396 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.798.243 I llama_context: constructing llama_context
0.01.798.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.798.254 I llama_context: n_seq_max     = 1
0.01.798.255 I llama_context: n_ctx         = 2048
0.01.798.255 I llama_context: n_ctx_per_seq = 2048
0.01.798.255 I llama_context: n_batch       = 2048
0.01.798.256 I llama_context: n_ubatch      = 512
0.01.798.256 I llama_context: causal_attn   = 1
0.01.798.257 I llama_context: flash_attn    = 0
0.01.798.257 I llama_context: kv_unified    = true
0.01.798.261 I llama_context: freq_base     = 10000.0
0.01.798.262 I llama_context: freq_scale    = 1
0.01.798.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.798.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.879.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.879.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.881.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.618 I llama_context: graph nodes  = 1015
0.01.881.618 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.539s
user	0m7.032s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q4_0
0.00.022.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.310 I load: special tokens cache size = 25
0.00.071.019 I load: token to piece cache size = 0.2984 MB
0.00.071.040 I print_info: arch             = gptneox
0.00.071.041 I print_info: vocab_only       = 0
0.00.071.041 I print_info: n_ctx_train      = 2048
0.00.071.042 I print_info: n_embd           = 2048
0.00.071.042 I print_info: n_layer          = 24
0.00.071.061 I print_info: n_head           = 16
0.00.071.063 I print_info: n_head_kv        = 16
0.00.071.064 I print_info: n_rot            = 32
0.00.071.064 I print_info: n_swa            = 0
0.00.071.065 I print_info: is_swa_any       = 0
0.00.071.067 I print_info: n_embd_head_k    = 128
0.00.071.067 I print_info: n_embd_head_v    = 128
0.00.071.069 I print_info: n_gqa            = 1
0.00.071.071 I print_info: n_embd_k_gqa     = 2048
0.00.071.073 I print_info: n_embd_v_gqa     = 2048
0.00.071.075 I print_info: f_norm_eps       = 1.0e-05
0.00.071.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.076 I print_info: f_logit_scale    = 0.0e+00
0.00.071.077 I print_info: f_attn_scale     = 0.0e+00
0.00.071.078 I print_info: n_ff             = 8192
0.00.071.078 I print_info: n_expert         = 0
0.00.071.078 I print_info: n_expert_used    = 0
0.00.071.079 I print_info: causal attn      = 1
0.00.071.079 I print_info: pooling type     = 0
0.00.071.080 I print_info: rope type        = 2
0.00.071.080 I print_info: rope scaling     = linear
0.00.071.082 I print_info: freq_base_train  = 10000.0
0.00.071.083 I print_info: freq_scale_train = 1
0.00.071.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.084 I print_info: rope_finetuned   = unknown
0.00.071.085 I print_info: model type       = 1.4B
0.00.071.085 I print_info: model params     = 1.41 B
0.00.071.086 I print_info: general.name     = 1.4B
0.00.071.089 I print_info: vocab type       = BPE
0.00.071.090 I print_info: n_vocab          = 50304
0.00.071.091 I print_info: n_merges         = 50009
0.00.071.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: LF token         = 187 'Ċ'
0.00.071.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: max token length = 1024
0.00.071.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.256 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.264 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.958 I llama_context: constructing llama_context
0.00.432.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.964 I llama_context: n_seq_max     = 1
0.00.432.964 I llama_context: n_ctx         = 2048
0.00.432.965 I llama_context: n_ctx_per_seq = 2048
0.00.432.965 I llama_context: n_batch       = 2048
0.00.432.965 I llama_context: n_ubatch      = 512
0.00.432.966 I llama_context: causal_attn   = 1
0.00.432.966 I llama_context: flash_attn    = 1
0.00.432.966 I llama_context: kv_unified    = true
0.00.432.971 I llama_context: freq_base     = 10000.0
0.00.432.972 I llama_context: freq_scale    = 1
0.00.433.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.955 I llama_context: graph nodes  = 920
0.00.516.955 I llama_context: graph splits = 1
0.00.516.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.125.390 I llama_context: constructing llama_context
0.01.125.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.125.398 I llama_context: n_seq_max     = 1
0.01.125.398 I llama_context: n_ctx         = 2048
0.01.125.399 I llama_context: n_ctx_per_seq = 2048
0.01.125.399 I llama_context: n_batch       = 2048
0.01.125.399 I llama_context: n_ubatch      = 512
0.01.125.400 I llama_context: causal_attn   = 1
0.01.125.400 I llama_context: flash_attn    = 1
0.01.125.400 I llama_context: kv_unified    = true
0.01.125.404 I llama_context: freq_base     = 10000.0
0.01.125.405 I llama_context: freq_scale    = 1
0.01.125.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.209.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.090 I llama_context: graph nodes  = 920
0.01.209.091 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.743.877 I llama_context: constructing llama_context
0.01.743.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.743.887 I llama_context: n_seq_max     = 1
0.01.743.887 I llama_context: n_ctx         = 2048
0.01.743.887 I llama_context: n_ctx_per_seq = 2048
0.01.743.888 I llama_context: n_batch       = 2048
0.01.743.888 I llama_context: n_ubatch      = 512
0.01.743.888 I llama_context: causal_attn   = 1
0.01.743.889 I llama_context: flash_attn    = 1
0.01.743.889 I llama_context: kv_unified    = true
0.01.743.893 I llama_context: freq_base     = 10000.0
0.01.743.894 I llama_context: freq_scale    = 1
0.01.743.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.825.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.825.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.827.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.367 I llama_context: graph nodes  = 920
0.01.827.367 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.435s
user	0m6.580s
sys	0m0.445s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894236maxresident)k
0inputs+40outputs (0major+54454minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890656maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
