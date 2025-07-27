## Summary

- status:  SUCCESS ✅
- runtime: 16:07.42
- date:    Sun Jul 27 10:20:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89d1029559bd2968f76db854f9f113d73e34527c
- author:  Erik Scholz
```
vulkan : add fp16 support for the conv_2d kernel (#14872)

* add f16 to conv_2d testing
* weaken conv2d test error threshold
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.98 sec*proc (35 tests)

Total Test time (real) =  80.00 sec

real	1m20.064s
user	1m56.046s
sys	0m3.254s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.61 sec*proc (35 tests)

Total Test time (real) =  28.62 sec

real	0m28.692s
user	0m32.537s
sys	0m3.108s
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
0.00.000.189 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.417 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.429 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.431 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.431 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.432 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.432 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.718 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.476 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.479 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.480 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.480 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.480 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.481 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.481 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.482 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.483 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.485 I llama_model_loader: - type  f32:  124 tensors
0.00.008.485 I llama_model_loader: - type  f16:   73 tensors
0.00.008.487 I print_info: file format = GGUF V3 (latest)
0.00.008.487 I print_info: file type   = F16
0.00.008.490 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.976 I load: special tokens cache size = 5
0.00.024.788 I load: token to piece cache size = 0.2032 MB
0.00.024.803 I print_info: arch             = bert
0.00.024.804 I print_info: vocab_only       = 0
0.00.024.804 I print_info: n_ctx_train      = 512
0.00.024.804 I print_info: n_embd           = 384
0.00.024.805 I print_info: n_layer          = 12
0.00.024.820 I print_info: n_head           = 12
0.00.024.824 I print_info: n_head_kv        = 12
0.00.024.825 I print_info: n_rot            = 32
0.00.024.825 I print_info: n_swa            = 0
0.00.024.826 I print_info: is_swa_any       = 0
0.00.024.827 I print_info: n_embd_head_k    = 32
0.00.024.827 I print_info: n_embd_head_v    = 32
0.00.024.829 I print_info: n_gqa            = 1
0.00.024.830 I print_info: n_embd_k_gqa     = 384
0.00.024.833 I print_info: n_embd_v_gqa     = 384
0.00.024.834 I print_info: f_norm_eps       = 1.0e-12
0.00.024.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.836 I print_info: f_logit_scale    = 0.0e+00
0.00.024.837 I print_info: f_attn_scale     = 0.0e+00
0.00.024.838 I print_info: n_ff             = 1536
0.00.024.847 I print_info: n_expert         = 0
0.00.024.847 I print_info: n_expert_used    = 0
0.00.024.848 I print_info: causal attn      = 0
0.00.024.848 I print_info: pooling type     = 2
0.00.024.849 I print_info: rope type        = 2
0.00.024.852 I print_info: rope scaling     = linear
0.00.024.853 I print_info: freq_base_train  = 10000.0
0.00.024.854 I print_info: freq_scale_train = 1
0.00.024.854 I print_info: n_ctx_orig_yarn  = 512
0.00.024.855 I print_info: rope_finetuned   = unknown
0.00.024.855 I print_info: n_cls_out        = 1
0.00.024.856 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.857 I print_info: model type       = 33M
0.00.024.858 I print_info: model params     = 33.21 M
0.00.024.858 I print_info: general.name     = Bge Small
0.00.024.861 I print_info: vocab type       = WPM
0.00.024.862 I print_info: n_vocab          = 30522
0.00.024.863 I print_info: n_merges         = 0
0.00.024.863 I print_info: BOS token        = 101 '[CLS]'
0.00.024.864 I print_info: EOS token        = 102 '[SEP]'
0.00.024.864 I print_info: UNK token        = 100 '[UNK]'
0.00.024.865 I print_info: SEP token        = 102 '[SEP]'
0.00.024.865 I print_info: PAD token        = 0 '[PAD]'
0.00.024.865 I print_info: MASK token       = 103 '[MASK]'
0.00.024.866 I print_info: LF token         = 0 '[PAD]'
0.00.024.868 I print_info: EOG token        = 102 '[SEP]'
0.00.024.868 I print_info: max token length = 21
0.00.024.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.787 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.318 I llama_context: constructing llama_context
0.00.030.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.323 I llama_context: n_seq_max     = 1
0.00.030.323 I llama_context: n_ctx         = 512
0.00.030.323 I llama_context: n_ctx_per_seq = 512
0.00.030.324 I llama_context: n_batch       = 2048
0.00.030.324 I llama_context: n_ubatch      = 2048
0.00.030.324 I llama_context: causal_attn   = 0
0.00.030.324 I llama_context: flash_attn    = 0
0.00.030.325 I llama_context: kv_unified    = true
0.00.030.326 I llama_context: freq_base     = 10000.0
0.00.030.327 I llama_context: freq_scale    = 1
0.00.030.347 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.991 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.874 I 
0.00.033.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.162 I llama_perf_context_print:        load time =      33.62 ms
0.00.040.164 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.55 tokens per second)
0.00.040.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.168 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens
0.00.040.169 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.400 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.453 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.506 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.507 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.508 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.509 I llama_model_loader: - type  f32:  124 tensors
0.00.008.509 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.511 I print_info: file format = GGUF V3 (latest)
0.00.008.512 I print_info: file type   = Q8_0
0.00.008.526 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.805 I load: special tokens cache size = 5
0.00.025.827 I load: token to piece cache size = 0.2032 MB
0.00.025.846 I print_info: arch             = bert
0.00.025.847 I print_info: vocab_only       = 0
0.00.025.848 I print_info: n_ctx_train      = 512
0.00.025.849 I print_info: n_embd           = 384
0.00.025.850 I print_info: n_layer          = 12
0.00.025.868 I print_info: n_head           = 12
0.00.025.874 I print_info: n_head_kv        = 12
0.00.025.875 I print_info: n_rot            = 32
0.00.025.876 I print_info: n_swa            = 0
0.00.025.877 I print_info: is_swa_any       = 0
0.00.025.880 I print_info: n_embd_head_k    = 32
0.00.025.881 I print_info: n_embd_head_v    = 32
0.00.025.884 I print_info: n_gqa            = 1
0.00.025.886 I print_info: n_embd_k_gqa     = 384
0.00.025.888 I print_info: n_embd_v_gqa     = 384
0.00.025.890 I print_info: f_norm_eps       = 1.0e-12
0.00.025.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.896 I print_info: f_logit_scale    = 0.0e+00
0.00.025.896 I print_info: f_attn_scale     = 0.0e+00
0.00.025.899 I print_info: n_ff             = 1536
0.00.025.900 I print_info: n_expert         = 0
0.00.025.900 I print_info: n_expert_used    = 0
0.00.025.901 I print_info: causal attn      = 0
0.00.025.902 I print_info: pooling type     = 2
0.00.025.903 I print_info: rope type        = 2
0.00.025.904 I print_info: rope scaling     = linear
0.00.025.906 I print_info: freq_base_train  = 10000.0
0.00.025.907 I print_info: freq_scale_train = 1
0.00.025.908 I print_info: n_ctx_orig_yarn  = 512
0.00.025.909 I print_info: rope_finetuned   = unknown
0.00.025.912 I print_info: n_cls_out        = 1
0.00.025.913 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.914 I print_info: model type       = 33M
0.00.025.916 I print_info: model params     = 33.21 M
0.00.025.916 I print_info: general.name     = Bge Small
0.00.025.920 I print_info: vocab type       = WPM
0.00.025.922 I print_info: n_vocab          = 30522
0.00.025.922 I print_info: n_merges         = 0
0.00.025.923 I print_info: BOS token        = 101 '[CLS]'
0.00.025.924 I print_info: EOS token        = 102 '[SEP]'
0.00.025.925 I print_info: UNK token        = 100 '[UNK]'
0.00.025.925 I print_info: SEP token        = 102 '[SEP]'
0.00.025.926 I print_info: PAD token        = 0 '[PAD]'
0.00.025.927 I print_info: MASK token       = 103 '[MASK]'
0.00.025.927 I print_info: LF token         = 0 '[PAD]'
0.00.025.928 I print_info: EOG token        = 102 '[SEP]'
0.00.025.929 I print_info: max token length = 21
0.00.025.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.272 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.136 I llama_context: constructing llama_context
0.00.030.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.141 I llama_context: n_seq_max     = 1
0.00.030.141 I llama_context: n_ctx         = 512
0.00.030.142 I llama_context: n_ctx_per_seq = 512
0.00.030.142 I llama_context: n_batch       = 2048
0.00.030.142 I llama_context: n_ubatch      = 2048
0.00.030.142 I llama_context: causal_attn   = 0
0.00.030.143 I llama_context: flash_attn    = 0
0.00.030.143 I llama_context: kv_unified    = true
0.00.030.145 I llama_context: freq_base     = 10000.0
0.00.030.145 I llama_context: freq_scale    = 1
0.00.030.169 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.854 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.361 I 
0.00.033.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.038.441 I llama_perf_context_print:        load time =      33.06 ms
0.00.038.444 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2543.09 tokens per second)
0.00.038.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.446 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.038.447 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.067s
sys	0m0.018s
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
0.00.000.188 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.562 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.587 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.591 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.592 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.593 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.602 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.604 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.891 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.892 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.892 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.893 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.894 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.895 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.897 I llama_model_loader: - type  f32:   40 tensors
0.00.020.897 I llama_model_loader: - type  f16:   26 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = F16
0.00.020.903 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.775 W load: empty token at index 5
0.00.039.067 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.420 I load: special tokens cache size = 5
0.00.421.276 I load: token to piece cache size = 1.5060 MB
0.00.421.299 I print_info: arch             = jina-bert-v2
0.00.421.300 I print_info: vocab_only       = 0
0.00.421.300 I print_info: n_ctx_train      = 8192
0.00.421.301 I print_info: n_embd           = 384
0.00.421.301 I print_info: n_layer          = 4
0.00.421.320 I print_info: n_head           = 12
0.00.421.322 I print_info: n_head_kv        = 12
0.00.421.322 I print_info: n_rot            = 32
0.00.421.323 I print_info: n_swa            = 0
0.00.421.324 I print_info: is_swa_any       = 0
0.00.421.325 I print_info: n_embd_head_k    = 32
0.00.421.325 I print_info: n_embd_head_v    = 32
0.00.421.327 I print_info: n_gqa            = 1
0.00.421.329 I print_info: n_embd_k_gqa     = 384
0.00.421.330 I print_info: n_embd_v_gqa     = 384
0.00.421.332 I print_info: f_norm_eps       = 1.0e-12
0.00.421.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.334 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.334 I print_info: f_logit_scale    = 0.0e+00
0.00.421.335 I print_info: f_attn_scale     = 0.0e+00
0.00.421.336 I print_info: n_ff             = 1536
0.00.421.337 I print_info: n_expert         = 0
0.00.421.337 I print_info: n_expert_used    = 0
0.00.421.337 I print_info: causal attn      = 0
0.00.421.338 I print_info: pooling type     = -1
0.00.421.338 I print_info: rope type        = -1
0.00.421.338 I print_info: rope scaling     = linear
0.00.421.339 I print_info: freq_base_train  = 10000.0
0.00.421.340 I print_info: freq_scale_train = 1
0.00.421.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.341 I print_info: rope_finetuned   = unknown
0.00.421.342 I print_info: model type       = 33M
0.00.421.342 I print_info: model params     = 32.90 M
0.00.421.343 I print_info: general.name     = Jina Bert Implementation
0.00.421.346 I print_info: vocab type       = BPE
0.00.421.347 I print_info: n_vocab          = 61056
0.00.421.347 I print_info: n_merges         = 39382
0.00.421.348 I print_info: BOS token        = 0 '<s>'
0.00.421.349 I print_info: EOS token        = 2 '</s>'
0.00.421.349 I print_info: UNK token        = 3 '<unk>'
0.00.421.350 I print_info: SEP token        = 2 '</s>'
0.00.421.350 I print_info: PAD token        = 1 '<pad>'
0.00.421.350 I print_info: MASK token       = 4 '<mask>'
0.00.421.351 I print_info: EOG token        = 2 '</s>'
0.00.421.352 I print_info: max token length = 45
0.00.421.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.691 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.317 I llama_context: constructing llama_context
0.00.425.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.322 I llama_context: n_seq_max     = 1
0.00.425.323 I llama_context: n_ctx         = 8192
0.00.425.323 I llama_context: n_ctx_per_seq = 8192
0.00.425.323 I llama_context: n_batch       = 2048
0.00.425.323 I llama_context: n_ubatch      = 2048
0.00.425.324 I llama_context: causal_attn   = 0
0.00.425.324 I llama_context: flash_attn    = 0
0.00.425.324 I llama_context: kv_unified    = true
0.00.425.326 I llama_context: freq_base     = 10000.0
0.00.425.327 I llama_context: freq_scale    = 1
0.00.425.350 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.456 I common_init_from_params: added </s> logit bias = -inf
0.00.425.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.347 I 
0.00.427.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.600 I main: prompt 0: 'what is panda?	hi'
0.00.427.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.609 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.610 I main: number of tokens in prompt = 13
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


0.00.427.616 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.616 I main: number of tokens in prompt = 40
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


0.00.427.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.805 I llama_perf_context_print:        load time =     427.10 ms
0.00.438.807 I llama_perf_context_print: prompt eval time =      10.96 ms /    62 tokens (    0.18 ms per token,  5655.39 tokens per second)
0.00.438.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.809 I llama_perf_context_print:       total time =      11.47 ms /    63 tokens
0.00.438.809 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.490s
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
0.00.000.301 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.084.546 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.185 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.188 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.198 I llama_model_loader: - type  f32:   37 tensors
0.00.431.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.223 I print_info: file format = GGUF V3 (latest)
0.00.431.227 I print_info: file type   = Q8_0
0.00.431.229 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.583 I load: special tokens cache size = 5
0.01.170.192 I load: token to piece cache size = 1.6014 MB
0.01.170.330 I print_info: arch             = gemma
0.01.170.335 I print_info: vocab_only       = 0
0.01.170.335 I print_info: n_ctx_train      = 8192
0.01.170.336 I print_info: n_embd           = 2048
0.01.170.336 I print_info: n_layer          = 18
0.01.170.417 I print_info: n_head           = 8
0.01.170.427 I print_info: n_head_kv        = 1
0.01.170.427 I print_info: n_rot            = 256
0.01.170.428 I print_info: n_swa            = 0
0.01.170.431 I print_info: is_swa_any       = 0
0.01.170.432 I print_info: n_embd_head_k    = 256
0.01.170.432 I print_info: n_embd_head_v    = 256
0.01.170.437 I print_info: n_gqa            = 8
0.01.170.442 I print_info: n_embd_k_gqa     = 256
0.01.170.447 I print_info: n_embd_v_gqa     = 256
0.01.170.449 I print_info: f_norm_eps       = 0.0e+00
0.01.170.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.451 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.452 I print_info: f_logit_scale    = 0.0e+00
0.01.170.452 I print_info: f_attn_scale     = 0.0e+00
0.01.170.458 I print_info: n_ff             = 16384
0.01.170.458 I print_info: n_expert         = 0
0.01.170.460 I print_info: n_expert_used    = 0
0.01.170.460 I print_info: causal attn      = 1
0.01.170.461 I print_info: pooling type     = 0
0.01.170.461 I print_info: rope type        = 2
0.01.170.462 I print_info: rope scaling     = linear
0.01.170.463 I print_info: freq_base_train  = 10000.0
0.01.170.464 I print_info: freq_scale_train = 1
0.01.170.465 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.465 I print_info: rope_finetuned   = unknown
0.01.170.466 I print_info: model type       = 2B
0.01.170.468 I print_info: model params     = 2.51 B
0.01.170.469 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.473 I print_info: vocab type       = SPM
0.01.170.474 I print_info: n_vocab          = 256000
0.01.170.477 I print_info: n_merges         = 0
0.01.170.478 I print_info: BOS token        = 2 '<bos>'
0.01.170.479 I print_info: EOS token        = 1 '<eos>'
0.01.170.480 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.480 I print_info: UNK token        = 3 '<unk>'
0.01.170.481 I print_info: PAD token        = 0 '<pad>'
0.01.170.482 I print_info: LF token         = 227 '<0x0A>'
0.01.170.496 I print_info: EOG token        = 1 '<eos>'
0.01.170.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.499 I print_info: max token length = 93
0.01.170.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.981 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.273.992 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.273.993 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.273.994 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.273.995 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.273.995 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.281.235 I llama_context: constructing llama_context
0.01.281.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.281.245 I llama_context: n_seq_max     = 1
0.01.281.246 I llama_context: n_ctx         = 4096
0.01.281.246 I llama_context: n_ctx_per_seq = 4096
0.01.281.246 I llama_context: n_batch       = 2048
0.01.281.247 I llama_context: n_ubatch      = 512
0.01.281.247 I llama_context: causal_attn   = 1
0.01.281.248 I llama_context: flash_attn    = 0
0.01.281.248 I llama_context: kv_unified    = true
0.01.281.251 I llama_context: freq_base     = 10000.0
0.01.281.260 I llama_context: freq_scale    = 1
0.01.281.261 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.385 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.281.895 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.537 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.379 I llama_context: graph nodes  = 691
0.01.300.380 I llama_context: graph splits = 1
0.01.300.459 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.479 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.273 I main: llama threadpool init, n_threads = 4
0.01.970.288 I 
0.01.970.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.391 I 
0.01.970.637 I sampler seed: 1236606510
0.01.970.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.667 I 
 increasements!

I cannot answer this question as it contains inappropriate and offensive language. [end of text]


0.09.593.223 I llama_perf_sampler_print:    sampling time =      27.40 ms /    19 runs   (    1.44 ms per token,   693.33 tokens per second)
0.09.593.228 I llama_perf_context_print:        load time =    1943.04 ms
0.09.593.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.593.244 I llama_perf_context_print:        eval time =    7571.19 ms /    18 runs   (  420.62 ms per token,     2.38 tokens per second)
0.09.593.245 I llama_perf_context_print:       total time =    7649.50 ms /    19 tokens
0.09.593.246 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.319 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.182 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.000 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.499 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.539 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.540 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.549 I llama_model_loader: - type  f32:   37 tensors
0.00.432.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.571 I print_info: file format = GGUF V3 (latest)
0.00.432.572 I print_info: file type   = Q8_0
0.00.432.576 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.703 I load: special tokens cache size = 5
0.01.194.601 I load: token to piece cache size = 1.6014 MB
0.01.194.733 I print_info: arch             = gemma
0.01.194.738 I print_info: vocab_only       = 0
0.01.194.738 I print_info: n_ctx_train      = 8192
0.01.194.739 I print_info: n_embd           = 2048
0.01.194.739 I print_info: n_layer          = 18
0.01.194.821 I print_info: n_head           = 8
0.01.194.831 I print_info: n_head_kv        = 1
0.01.194.832 I print_info: n_rot            = 256
0.01.194.833 I print_info: n_swa            = 0
0.01.194.837 I print_info: is_swa_any       = 0
0.01.194.837 I print_info: n_embd_head_k    = 256
0.01.194.838 I print_info: n_embd_head_v    = 256
0.01.194.842 I print_info: n_gqa            = 8
0.01.194.847 I print_info: n_embd_k_gqa     = 256
0.01.194.852 I print_info: n_embd_v_gqa     = 256
0.01.194.853 I print_info: f_norm_eps       = 0.0e+00
0.01.194.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.856 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.857 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.857 I print_info: f_logit_scale    = 0.0e+00
0.01.194.858 I print_info: f_attn_scale     = 0.0e+00
0.01.194.863 I print_info: n_ff             = 16384
0.01.194.865 I print_info: n_expert         = 0
0.01.194.865 I print_info: n_expert_used    = 0
0.01.194.866 I print_info: causal attn      = 1
0.01.194.867 I print_info: pooling type     = 0
0.01.194.869 I print_info: rope type        = 2
0.01.194.870 I print_info: rope scaling     = linear
0.01.194.872 I print_info: freq_base_train  = 10000.0
0.01.194.872 I print_info: freq_scale_train = 1
0.01.194.873 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.874 I print_info: rope_finetuned   = unknown
0.01.194.875 I print_info: model type       = 2B
0.01.194.876 I print_info: model params     = 2.51 B
0.01.194.876 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.882 I print_info: vocab type       = SPM
0.01.194.883 I print_info: n_vocab          = 256000
0.01.194.886 I print_info: n_merges         = 0
0.01.194.886 I print_info: BOS token        = 2 '<bos>'
0.01.194.887 I print_info: EOS token        = 1 '<eos>'
0.01.194.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.899 I print_info: UNK token        = 3 '<unk>'
0.01.194.900 I print_info: PAD token        = 0 '<pad>'
0.01.194.900 I print_info: LF token         = 227 '<0x0A>'
0.01.194.907 I print_info: EOG token        = 1 '<eos>'
0.01.194.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.909 I print_info: max token length = 93
0.01.194.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.104 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.290.496 I llama_context: constructing llama_context
0.01.290.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.290.507 I llama_context: n_seq_max     = 1
0.01.290.507 I llama_context: n_ctx         = 4096
0.01.290.507 I llama_context: n_ctx_per_seq = 4096
0.01.290.508 I llama_context: n_batch       = 2048
0.01.290.508 I llama_context: n_ubatch      = 512
0.01.290.509 I llama_context: causal_attn   = 1
0.01.290.509 I llama_context: flash_attn    = 0
0.01.290.510 I llama_context: kv_unified    = true
0.01.290.512 I llama_context: freq_base     = 10000.0
0.01.290.514 I llama_context: freq_scale    = 1
0.01.290.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.641 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.170 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.910 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.306.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.660 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.665 I llama_context: graph nodes  = 691
0.01.310.666 I llama_context: graph splits = 1
0.01.310.746 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.766 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.333.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.842 I main: llama threadpool init, n_threads = 4
0.01.978.876 I 
0.01.978.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.982 I 
0.01.979.233 I sampler seed: 3311192204
0.01.979.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.258 I 
 increasements.

I am unable to answer this question because it contains inappropriate content. My purpose is to assist users with tasks and questions that are within the boundaries

0.15.662.971 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.42 tokens per second)
0.15.662.975 I llama_perf_context_print:        load time =    1951.49 ms
0.15.662.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.662.978 I llama_perf_context_print:        eval time =   13590.09 ms /    32 runs   (  424.69 ms per token,     2.35 tokens per second)
0.15.662.979 I llama_perf_context_print:       total time =   13710.78 ms /    33 tokens
0.15.662.980 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.303 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.084.320 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.794 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.811 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.813 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.822 I llama_model_loader: - type  f32:   37 tensors
0.00.416.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.843 I print_info: file format = GGUF V3 (latest)
0.00.416.844 I print_info: file type   = Q8_0
0.00.416.847 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.827 I load: special tokens cache size = 5
0.01.158.797 I load: token to piece cache size = 1.6014 MB
0.01.158.935 I print_info: arch             = gemma
0.01.158.936 I print_info: vocab_only       = 0
0.01.158.937 I print_info: n_ctx_train      = 8192
0.01.158.937 I print_info: n_embd           = 2048
0.01.158.937 I print_info: n_layer          = 18
0.01.159.023 I print_info: n_head           = 8
0.01.159.033 I print_info: n_head_kv        = 1
0.01.159.034 I print_info: n_rot            = 256
0.01.159.034 I print_info: n_swa            = 0
0.01.159.038 I print_info: is_swa_any       = 0
0.01.159.039 I print_info: n_embd_head_k    = 256
0.01.159.040 I print_info: n_embd_head_v    = 256
0.01.159.044 I print_info: n_gqa            = 8
0.01.159.049 I print_info: n_embd_k_gqa     = 256
0.01.159.054 I print_info: n_embd_v_gqa     = 256
0.01.159.058 I print_info: f_norm_eps       = 0.0e+00
0.01.159.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.060 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.060 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.061 I print_info: f_logit_scale    = 0.0e+00
0.01.159.061 I print_info: f_attn_scale     = 0.0e+00
0.01.159.066 I print_info: n_ff             = 16384
0.01.159.066 I print_info: n_expert         = 0
0.01.159.067 I print_info: n_expert_used    = 0
0.01.159.067 I print_info: causal attn      = 1
0.01.159.068 I print_info: pooling type     = 0
0.01.159.069 I print_info: rope type        = 2
0.01.159.069 I print_info: rope scaling     = linear
0.01.159.073 I print_info: freq_base_train  = 10000.0
0.01.159.074 I print_info: freq_scale_train = 1
0.01.159.074 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.074 I print_info: rope_finetuned   = unknown
0.01.159.076 I print_info: model type       = 2B
0.01.159.077 I print_info: model params     = 2.51 B
0.01.159.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.092 I print_info: vocab type       = SPM
0.01.159.095 I print_info: n_vocab          = 256000
0.01.159.098 I print_info: n_merges         = 0
0.01.159.099 I print_info: BOS token        = 2 '<bos>'
0.01.159.100 I print_info: EOS token        = 1 '<eos>'
0.01.159.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.101 I print_info: UNK token        = 3 '<unk>'
0.01.159.102 I print_info: PAD token        = 0 '<pad>'
0.01.159.102 I print_info: LF token         = 227 '<0x0A>'
0.01.159.108 I print_info: EOG token        = 1 '<eos>'
0.01.159.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.112 I print_info: max token length = 93
0.01.159.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.582 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.235.590 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.591 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.235.592 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.235.593 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.594 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.242.689 I llama_context: constructing llama_context
0.01.242.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.242.698 I llama_context: n_seq_max     = 1
0.01.242.698 I llama_context: n_ctx         = 4096
0.01.242.699 I llama_context: n_ctx_per_seq = 4096
0.01.242.699 I llama_context: n_batch       = 2048
0.01.242.699 I llama_context: n_ubatch      = 512
0.01.242.700 I llama_context: causal_attn   = 1
0.01.242.700 I llama_context: flash_attn    = 0
0.01.242.700 I llama_context: kv_unified    = true
0.01.242.703 I llama_context: freq_base     = 10000.0
0.01.242.712 I llama_context: freq_scale    = 1
0.01.242.713 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.348 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.723 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.455 I llama_context: graph nodes  = 691
0.01.261.455 I llama_context: graph splits = 1
0.01.261.530 I common_init_from_params: added <eos> logit bias = -inf
0.01.261.550 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.284.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.386 I main: llama threadpool init, n_threads = 4
0.01.932.404 I 
0.01.932.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.506 I 
0.01.932.746 I sampler seed: 869509992
0.01.932.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.774 I 
 increasels.

I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.09.895.674 I llama_perf_sampler_print:    sampling time =      29.14 ms /    20 runs   (    1.46 ms per token,   686.22 tokens per second)
0.09.895.678 I llama_perf_context_print:        load time =    1904.97 ms
0.09.895.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.895.710 I llama_perf_context_print:        eval time =    7908.82 ms /    19 runs   (  416.25 ms per token,     2.40 tokens per second)
0.09.895.711 I llama_perf_context_print:       total time =    7990.03 ms /    20 tokens
0.09.895.712 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.322 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.084.037 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.157 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.166 I llama_model_loader: - type  f32:   37 tensors
0.00.422.168 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.188 I print_info: file format = GGUF V3 (latest)
0.00.422.189 I print_info: file type   = Q8_0
0.00.422.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.766 I load: special tokens cache size = 5
0.01.188.417 I load: token to piece cache size = 1.6014 MB
0.01.188.550 I print_info: arch             = gemma
0.01.188.551 I print_info: vocab_only       = 0
0.01.188.551 I print_info: n_ctx_train      = 8192
0.01.188.552 I print_info: n_embd           = 2048
0.01.188.552 I print_info: n_layer          = 18
0.01.188.636 I print_info: n_head           = 8
0.01.188.642 I print_info: n_head_kv        = 1
0.01.188.643 I print_info: n_rot            = 256
0.01.188.643 I print_info: n_swa            = 0
0.01.188.646 I print_info: is_swa_any       = 0
0.01.188.647 I print_info: n_embd_head_k    = 256
0.01.188.647 I print_info: n_embd_head_v    = 256
0.01.188.665 I print_info: n_gqa            = 8
0.01.188.670 I print_info: n_embd_k_gqa     = 256
0.01.188.675 I print_info: n_embd_v_gqa     = 256
0.01.188.676 I print_info: f_norm_eps       = 0.0e+00
0.01.188.678 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.678 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.679 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.679 I print_info: f_logit_scale    = 0.0e+00
0.01.188.680 I print_info: f_attn_scale     = 0.0e+00
0.01.188.684 I print_info: n_ff             = 16384
0.01.188.685 I print_info: n_expert         = 0
0.01.188.685 I print_info: n_expert_used    = 0
0.01.188.686 I print_info: causal attn      = 1
0.01.188.686 I print_info: pooling type     = 0
0.01.188.703 I print_info: rope type        = 2
0.01.188.704 I print_info: rope scaling     = linear
0.01.188.706 I print_info: freq_base_train  = 10000.0
0.01.188.707 I print_info: freq_scale_train = 1
0.01.188.708 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.708 I print_info: rope_finetuned   = unknown
0.01.188.710 I print_info: model type       = 2B
0.01.188.712 I print_info: model params     = 2.51 B
0.01.188.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.730 I print_info: vocab type       = SPM
0.01.188.731 I print_info: n_vocab          = 256000
0.01.188.734 I print_info: n_merges         = 0
0.01.188.735 I print_info: BOS token        = 2 '<bos>'
0.01.188.735 I print_info: EOS token        = 1 '<eos>'
0.01.188.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.737 I print_info: UNK token        = 3 '<unk>'
0.01.188.738 I print_info: PAD token        = 0 '<pad>'
0.01.188.739 I print_info: LF token         = 227 '<0x0A>'
0.01.188.745 I print_info: EOG token        = 1 '<eos>'
0.01.188.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.747 I print_info: max token length = 93
0.01.188.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.721 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.264.734 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.271.726 I llama_context: constructing llama_context
0.01.271.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.271.735 I llama_context: n_seq_max     = 1
0.01.271.736 I llama_context: n_ctx         = 4096
0.01.271.736 I llama_context: n_ctx_per_seq = 4096
0.01.271.737 I llama_context: n_batch       = 2048
0.01.271.737 I llama_context: n_ubatch      = 512
0.01.271.737 I llama_context: causal_attn   = 1
0.01.271.738 I llama_context: flash_attn    = 0
0.01.271.738 I llama_context: kv_unified    = true
0.01.271.743 I llama_context: freq_base     = 10000.0
0.01.271.744 I llama_context: freq_scale    = 1
0.01.271.744 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.866 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.391 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.570 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.300 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.304 I llama_context: graph nodes  = 691
0.01.291.305 I llama_context: graph splits = 1
0.01.291.380 I common_init_from_params: added <eos> logit bias = -inf
0.01.291.400 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.314.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.727 I main: llama threadpool init, n_threads = 4
0.01.963.742 I 
0.01.963.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.841 I 
0.01.964.088 I sampler seed: 2987740307
0.01.964.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.114 I 
 increably.

I am unable to generate a response due to the limitations imposed by the platform. [end of text]


0.10.872.013 I llama_perf_sampler_print:    sampling time =      31.89 ms /    22 runs   (    1.45 ms per token,   689.85 tokens per second)
0.10.872.018 I llama_perf_context_print:        load time =    1936.21 ms
0.10.872.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.872.033 I llama_perf_context_print:        eval time =    8848.65 ms /    21 runs   (  421.36 ms per token,     2.37 tokens per second)
0.10.872.034 I llama_perf_context_print:       total time =    8935.08 ms /    22 tokens
0.10.872.035 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.410s
user	2m49.629s
sys	0m9.535s
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
main: build = 6002 (89d102955)
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

main: quantize time = 187250.13 ms
main:    total time = 187250.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.083.713 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.916 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.038 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.946 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.966 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.988 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.993 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.995 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.997 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.005 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.010 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.012 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.014 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.016 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.447.018 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.447.027 I llama_model_loader: - type  f32:   37 tensors
0.00.447.029 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.030 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.048 I print_info: file format = GGUF V3 (latest)
0.00.447.052 I print_info: file type   = Q4_K - Medium
0.00.447.055 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.017 I load: special tokens cache size = 5
0.01.183.203 I load: token to piece cache size = 1.6014 MB
0.01.183.329 I print_info: arch             = gemma
0.01.183.330 I print_info: vocab_only       = 0
0.01.183.331 I print_info: n_ctx_train      = 8192
0.01.183.331 I print_info: n_embd           = 2048
0.01.183.331 I print_info: n_layer          = 18
0.01.183.414 I print_info: n_head           = 8
0.01.183.424 I print_info: n_head_kv        = 1
0.01.183.425 I print_info: n_rot            = 256
0.01.183.426 I print_info: n_swa            = 0
0.01.183.429 I print_info: is_swa_any       = 0
0.01.183.429 I print_info: n_embd_head_k    = 256
0.01.183.430 I print_info: n_embd_head_v    = 256
0.01.183.436 I print_info: n_gqa            = 8
0.01.183.441 I print_info: n_embd_k_gqa     = 256
0.01.183.449 I print_info: n_embd_v_gqa     = 256
0.01.183.450 I print_info: f_norm_eps       = 0.0e+00
0.01.183.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.453 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.453 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.454 I print_info: f_logit_scale    = 0.0e+00
0.01.183.454 I print_info: f_attn_scale     = 0.0e+00
0.01.183.461 I print_info: n_ff             = 16384
0.01.183.462 I print_info: n_expert         = 0
0.01.183.462 I print_info: n_expert_used    = 0
0.01.183.463 I print_info: causal attn      = 1
0.01.183.463 I print_info: pooling type     = 0
0.01.183.464 I print_info: rope type        = 2
0.01.183.464 I print_info: rope scaling     = linear
0.01.183.466 I print_info: freq_base_train  = 10000.0
0.01.183.466 I print_info: freq_scale_train = 1
0.01.183.467 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.467 I print_info: rope_finetuned   = unknown
0.01.183.469 I print_info: model type       = 2B
0.01.183.470 I print_info: model params     = 2.51 B
0.01.183.470 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.477 I print_info: vocab type       = SPM
0.01.183.479 I print_info: n_vocab          = 256000
0.01.183.481 I print_info: n_merges         = 0
0.01.183.482 I print_info: BOS token        = 2 '<bos>'
0.01.183.494 I print_info: EOS token        = 1 '<eos>'
0.01.183.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.496 I print_info: UNK token        = 3 '<unk>'
0.01.183.496 I print_info: PAD token        = 0 '<pad>'
0.01.183.497 I print_info: LF token         = 227 '<0x0A>'
0.01.183.504 I print_info: EOG token        = 1 '<eos>'
0.01.183.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.507 I print_info: max token length = 93
0.01.183.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.921 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.244.932 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.244.933 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.244.934 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.244.935 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.244.935 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.244.936 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.217.412 I llama_context: constructing llama_context
0.02.217.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.217.421 I llama_context: n_seq_max     = 1
0.02.217.422 I llama_context: n_ctx         = 4096
0.02.217.422 I llama_context: n_ctx_per_seq = 4096
0.02.217.423 I llama_context: n_batch       = 2048
0.02.217.423 I llama_context: n_ubatch      = 512
0.02.217.424 I llama_context: causal_attn   = 1
0.02.217.424 I llama_context: flash_attn    = 0
0.02.217.424 I llama_context: kv_unified    = true
0.02.217.429 I llama_context: freq_base     = 10000.0
0.02.217.430 I llama_context: freq_scale    = 1
0.02.217.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.217.558 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.218.096 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.233.229 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.233.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.237.168 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.237.173 I llama_context: graph nodes  = 691
0.02.237.173 I llama_context: graph splits = 1
0.02.237.248 I common_init_from_params: added <eos> logit bias = -inf
0.02.237.267 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.260.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.260.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.670.366 I main: llama threadpool init, n_threads = 4
0.02.670.382 I 
0.02.670.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.670.485 I 
0.02.670.725 I sampler seed: 3261217621
0.02.670.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.670.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.670.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.670.750 I 
 seconded me in a conversation. I have no memory of initiating the conversation or providing any information.

I am concerned that my privacy has been compromised. I

0.10.565.849 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.23 tokens per second)
0.10.565.864 I llama_perf_context_print:        load time =    2642.94 ms
0.10.565.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.565.868 I llama_perf_context_print:        eval time =    7806.45 ms /    32 runs   (  243.95 ms per token,     4.10 tokens per second)
0.10.565.869 I llama_perf_context_print:       total time =    7922.27 ms /    33 tokens
0.10.565.870 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6002 (89d102955)
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

main: quantize time = 186839.01 ms
main:    total time = 186839.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.083.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.728 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.488 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.790 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.805 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.807 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.809 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.811 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.813 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.819 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.821 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.823 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.831 I llama_model_loader: - type  f32:   37 tensors
0.00.436.833 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.834 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.854 I print_info: file format = GGUF V3 (latest)
0.00.436.855 I print_info: file type   = Q4_K - Medium
0.00.436.859 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.427 I load: special tokens cache size = 5
0.01.180.608 I load: token to piece cache size = 1.6014 MB
0.01.180.742 I print_info: arch             = gemma
0.01.180.743 I print_info: vocab_only       = 0
0.01.180.744 I print_info: n_ctx_train      = 8192
0.01.180.744 I print_info: n_embd           = 2048
0.01.180.745 I print_info: n_layer          = 18
0.01.180.827 I print_info: n_head           = 8
0.01.180.837 I print_info: n_head_kv        = 1
0.01.180.838 I print_info: n_rot            = 256
0.01.180.839 I print_info: n_swa            = 0
0.01.180.842 I print_info: is_swa_any       = 0
0.01.180.842 I print_info: n_embd_head_k    = 256
0.01.180.843 I print_info: n_embd_head_v    = 256
0.01.180.849 I print_info: n_gqa            = 8
0.01.180.854 I print_info: n_embd_k_gqa     = 256
0.01.180.862 I print_info: n_embd_v_gqa     = 256
0.01.180.863 I print_info: f_norm_eps       = 0.0e+00
0.01.180.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.866 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.867 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.868 I print_info: f_logit_scale    = 0.0e+00
0.01.180.868 I print_info: f_attn_scale     = 0.0e+00
0.01.180.874 I print_info: n_ff             = 16384
0.01.180.876 I print_info: n_expert         = 0
0.01.180.877 I print_info: n_expert_used    = 0
0.01.180.877 I print_info: causal attn      = 1
0.01.180.877 I print_info: pooling type     = 0
0.01.180.878 I print_info: rope type        = 2
0.01.180.878 I print_info: rope scaling     = linear
0.01.180.879 I print_info: freq_base_train  = 10000.0
0.01.180.880 I print_info: freq_scale_train = 1
0.01.180.881 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.882 I print_info: rope_finetuned   = unknown
0.01.180.884 I print_info: model type       = 2B
0.01.180.885 I print_info: model params     = 2.51 B
0.01.180.886 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.890 I print_info: vocab type       = SPM
0.01.180.892 I print_info: n_vocab          = 256000
0.01.180.895 I print_info: n_merges         = 0
0.01.180.895 I print_info: BOS token        = 2 '<bos>'
0.01.180.896 I print_info: EOS token        = 1 '<eos>'
0.01.180.897 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.898 I print_info: UNK token        = 3 '<unk>'
0.01.180.898 I print_info: PAD token        = 0 '<pad>'
0.01.180.900 I print_info: LF token         = 227 '<0x0A>'
0.01.180.906 I print_info: EOG token        = 1 '<eos>'
0.01.180.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.911 I print_info: max token length = 93
0.01.180.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.331 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.229.343 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.205.027 I llama_context: constructing llama_context
0.02.205.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.205.038 I llama_context: n_seq_max     = 1
0.02.205.038 I llama_context: n_ctx         = 4096
0.02.205.039 I llama_context: n_ctx_per_seq = 4096
0.02.205.039 I llama_context: n_batch       = 2048
0.02.205.040 I llama_context: n_ubatch      = 512
0.02.205.040 I llama_context: causal_attn   = 1
0.02.205.041 I llama_context: flash_attn    = 0
0.02.205.041 I llama_context: kv_unified    = true
0.02.205.044 I llama_context: freq_base     = 10000.0
0.02.205.045 I llama_context: freq_scale    = 1
0.02.205.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.205.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.205.689 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.220.952 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.220.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.225.038 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.225.043 I llama_context: graph nodes  = 691
0.02.225.043 I llama_context: graph splits = 1
0.02.225.121 I common_init_from_params: added <eos> logit bias = -inf
0.02.225.141 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.248.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.248.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.659.479 I main: llama threadpool init, n_threads = 4
0.02.659.495 I 
0.02.659.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.659.598 I 
0.02.659.837 I sampler seed: 3640393280
0.02.659.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.864 I 
 increasities and the historical context of the tragedy.

The sinking of the Titanic was one of the most catastrophic maritime disasters in history, claiming the lives of over

0.10.564.328 I llama_perf_sampler_print:    sampling time =      48.40 ms /    33 runs   (    1.47 ms per token,   681.86 tokens per second)
0.10.564.333 I llama_perf_context_print:        load time =    2632.24 ms
0.10.564.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.564.349 I llama_perf_context_print:        eval time =    7815.86 ms /    32 runs   (  244.25 ms per token,     4.09 tokens per second)
0.10.564.350 I llama_perf_context_print:       total time =    7931.39 ms /    33 tokens
0.10.564.351 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.639s
user	46m29.292s
sys	0m6.796s
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
0.00.000.182 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.031.315 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.361 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.319 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.319 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.323 I llama_model_loader: - type  f32:   37 tensors
0.00.140.325 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.328 I print_info: file format = GGUF V3 (latest)
0.00.140.329 I print_info: file type   = Q8_0
0.00.140.331 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.736 I load: special tokens cache size = 5
0.00.299.749 I load: token to piece cache size = 1.6014 MB
0.00.299.773 I print_info: arch             = gemma
0.00.299.774 I print_info: vocab_only       = 0
0.00.299.774 I print_info: n_ctx_train      = 8192
0.00.299.774 I print_info: n_embd           = 2048
0.00.299.775 I print_info: n_layer          = 18
0.00.299.794 I print_info: n_head           = 8
0.00.299.796 I print_info: n_head_kv        = 1
0.00.299.796 I print_info: n_rot            = 256
0.00.299.796 I print_info: n_swa            = 0
0.00.299.797 I print_info: is_swa_any       = 0
0.00.299.798 I print_info: n_embd_head_k    = 256
0.00.299.798 I print_info: n_embd_head_v    = 256
0.00.299.800 I print_info: n_gqa            = 8
0.00.299.802 I print_info: n_embd_k_gqa     = 256
0.00.299.804 I print_info: n_embd_v_gqa     = 256
0.00.299.805 I print_info: f_norm_eps       = 0.0e+00
0.00.299.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.807 I print_info: f_logit_scale    = 0.0e+00
0.00.299.807 I print_info: f_attn_scale     = 0.0e+00
0.00.299.809 I print_info: n_ff             = 16384
0.00.299.809 I print_info: n_expert         = 0
0.00.299.810 I print_info: n_expert_used    = 0
0.00.299.810 I print_info: causal attn      = 1
0.00.299.810 I print_info: pooling type     = 0
0.00.299.811 I print_info: rope type        = 2
0.00.299.811 I print_info: rope scaling     = linear
0.00.299.812 I print_info: freq_base_train  = 10000.0
0.00.299.813 I print_info: freq_scale_train = 1
0.00.299.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.814 I print_info: rope_finetuned   = unknown
0.00.299.815 I print_info: model type       = 2B
0.00.299.816 I print_info: model params     = 2.51 B
0.00.299.816 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.819 I print_info: vocab type       = SPM
0.00.299.820 I print_info: n_vocab          = 256000
0.00.299.820 I print_info: n_merges         = 0
0.00.299.821 I print_info: BOS token        = 2 '<bos>'
0.00.299.822 I print_info: EOS token        = 1 '<eos>'
0.00.299.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.823 I print_info: UNK token        = 3 '<unk>'
0.00.299.823 I print_info: PAD token        = 0 '<pad>'
0.00.299.824 I print_info: LF token         = 227 '<0x0A>'
0.00.299.824 I print_info: EOG token        = 1 '<eos>'
0.00.299.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.825 I print_info: max token length = 93
0.00.299.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.685 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.694 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.694 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.695 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.696 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.696 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.051 I llama_context: constructing llama_context
0.00.404.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.404.057 I llama_context: n_seq_max     = 1
0.00.404.057 I llama_context: n_ctx         = 4096
0.00.404.058 I llama_context: n_ctx_per_seq = 4096
0.00.404.058 I llama_context: n_batch       = 2048
0.00.404.058 I llama_context: n_ubatch      = 512
0.00.404.059 I llama_context: causal_attn   = 1
0.00.404.059 I llama_context: flash_attn    = 0
0.00.404.060 I llama_context: kv_unified    = true
0.00.404.061 I llama_context: freq_base     = 10000.0
0.00.404.062 I llama_context: freq_scale    = 1
0.00.404.063 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.183 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.608 I llama_context: graph nodes  = 691
0.00.419.608 I llama_context: graph splits = 1
0.00.419.620 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.622 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.021 I main: llama threadpool init, n_threads = 4
0.00.514.033 I 
0.00.514.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.100 I 
0.00.514.143 I sampler seed: 4150415787
0.00.514.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.159 I 
 increasities, which can lead to conflicts, aggression, and even violence.

**How can we prevent these conflicts and aggression in relationships?**

**1

0.02.804.487 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.804.491 I llama_perf_context_print:        load time =     510.93 ms
0.02.804.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.493 I llama_perf_context_print:        eval time =    2271.76 ms /    32 runs   (   70.99 ms per token,    14.09 tokens per second)
0.02.804.494 I llama_perf_context_print:       total time =    2293.16 ms /    33 tokens
0.02.804.494 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.192 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.030.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.196 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.198 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.199 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.204 I llama_model_loader: - type  f32:   37 tensors
0.00.139.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.208 I print_info: file format = GGUF V3 (latest)
0.00.139.208 I print_info: file type   = Q8_0
0.00.139.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.450 I load: special tokens cache size = 5
0.00.293.245 I load: token to piece cache size = 1.6014 MB
0.00.293.267 I print_info: arch             = gemma
0.00.293.267 I print_info: vocab_only       = 0
0.00.293.268 I print_info: n_ctx_train      = 8192
0.00.293.268 I print_info: n_embd           = 2048
0.00.293.268 I print_info: n_layer          = 18
0.00.293.286 I print_info: n_head           = 8
0.00.293.289 I print_info: n_head_kv        = 1
0.00.293.289 I print_info: n_rot            = 256
0.00.293.290 I print_info: n_swa            = 0
0.00.293.291 I print_info: is_swa_any       = 0
0.00.293.291 I print_info: n_embd_head_k    = 256
0.00.293.292 I print_info: n_embd_head_v    = 256
0.00.293.293 I print_info: n_gqa            = 8
0.00.293.295 I print_info: n_embd_k_gqa     = 256
0.00.293.297 I print_info: n_embd_v_gqa     = 256
0.00.293.298 I print_info: f_norm_eps       = 0.0e+00
0.00.293.300 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.301 I print_info: f_logit_scale    = 0.0e+00
0.00.293.301 I print_info: f_attn_scale     = 0.0e+00
0.00.293.303 I print_info: n_ff             = 16384
0.00.293.303 I print_info: n_expert         = 0
0.00.293.303 I print_info: n_expert_used    = 0
0.00.293.304 I print_info: causal attn      = 1
0.00.293.304 I print_info: pooling type     = 0
0.00.293.304 I print_info: rope type        = 2
0.00.293.305 I print_info: rope scaling     = linear
0.00.293.307 I print_info: freq_base_train  = 10000.0
0.00.293.307 I print_info: freq_scale_train = 1
0.00.293.308 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.308 I print_info: rope_finetuned   = unknown
0.00.293.309 I print_info: model type       = 2B
0.00.293.310 I print_info: model params     = 2.51 B
0.00.293.310 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.313 I print_info: vocab type       = SPM
0.00.293.314 I print_info: n_vocab          = 256000
0.00.293.314 I print_info: n_merges         = 0
0.00.293.315 I print_info: BOS token        = 2 '<bos>'
0.00.293.315 I print_info: EOS token        = 1 '<eos>'
0.00.293.316 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.316 I print_info: UNK token        = 3 '<unk>'
0.00.293.316 I print_info: PAD token        = 0 '<pad>'
0.00.293.317 I print_info: LF token         = 227 '<0x0A>'
0.00.293.317 I print_info: EOG token        = 1 '<eos>'
0.00.293.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.318 I print_info: max token length = 93
0.00.293.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.130 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.458 I llama_context: constructing llama_context
0.00.383.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.464 I llama_context: n_seq_max     = 1
0.00.383.464 I llama_context: n_ctx         = 4096
0.00.383.465 I llama_context: n_ctx_per_seq = 4096
0.00.383.465 I llama_context: n_batch       = 2048
0.00.383.466 I llama_context: n_ubatch      = 512
0.00.383.466 I llama_context: causal_attn   = 1
0.00.383.467 I llama_context: flash_attn    = 0
0.00.383.468 I llama_context: kv_unified    = true
0.00.383.469 I llama_context: freq_base     = 10000.0
0.00.383.470 I llama_context: freq_scale    = 1
0.00.383.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.591 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.183 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.444 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.447 I llama_context: graph nodes  = 691
0.00.399.447 I llama_context: graph splits = 1
0.00.399.459 I common_init_from_params: added <eos> logit bias = -inf
0.00.399.461 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.401.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.360 I main: llama threadpool init, n_threads = 4
0.00.487.371 I 
0.00.487.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.436 I 
0.00.487.483 I sampler seed: 2540052124
0.00.487.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.499 I 
 increasities by the ancient Greeks and Romans.

The greeks believed in the **idea of soul or spirit** being immortal and indestructible. They thought that the

0.02.682.021 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6672.06 tokens per second)
0.02.682.025 I llama_perf_context_print:        load time =     484.26 ms
0.02.682.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.682.027 I llama_perf_context_print:        eval time =    2176.00 ms /    32 runs   (   68.00 ms per token,    14.71 tokens per second)
0.02.682.028 I llama_perf_context_print:       total time =    2197.32 ms /    33 tokens
0.02.682.029 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.199 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.030.636 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.690 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.196 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.197 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.201 I llama_model_loader: - type  f32:   37 tensors
0.00.139.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.206 I print_info: file format = GGUF V3 (latest)
0.00.139.206 I print_info: file type   = Q8_0
0.00.139.209 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.934 I load: special tokens cache size = 5
0.00.294.896 I load: token to piece cache size = 1.6014 MB
0.00.294.919 I print_info: arch             = gemma
0.00.294.920 I print_info: vocab_only       = 0
0.00.294.921 I print_info: n_ctx_train      = 8192
0.00.294.921 I print_info: n_embd           = 2048
0.00.294.921 I print_info: n_layer          = 18
0.00.294.941 I print_info: n_head           = 8
0.00.294.943 I print_info: n_head_kv        = 1
0.00.294.944 I print_info: n_rot            = 256
0.00.294.944 I print_info: n_swa            = 0
0.00.294.946 I print_info: is_swa_any       = 0
0.00.294.946 I print_info: n_embd_head_k    = 256
0.00.294.946 I print_info: n_embd_head_v    = 256
0.00.294.948 I print_info: n_gqa            = 8
0.00.294.950 I print_info: n_embd_k_gqa     = 256
0.00.294.952 I print_info: n_embd_v_gqa     = 256
0.00.294.953 I print_info: f_norm_eps       = 0.0e+00
0.00.294.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.956 I print_info: f_logit_scale    = 0.0e+00
0.00.294.957 I print_info: f_attn_scale     = 0.0e+00
0.00.294.959 I print_info: n_ff             = 16384
0.00.294.959 I print_info: n_expert         = 0
0.00.294.960 I print_info: n_expert_used    = 0
0.00.294.960 I print_info: causal attn      = 1
0.00.294.961 I print_info: pooling type     = 0
0.00.294.962 I print_info: rope type        = 2
0.00.294.962 I print_info: rope scaling     = linear
0.00.294.963 I print_info: freq_base_train  = 10000.0
0.00.294.964 I print_info: freq_scale_train = 1
0.00.294.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.965 I print_info: rope_finetuned   = unknown
0.00.294.969 I print_info: model type       = 2B
0.00.294.970 I print_info: model params     = 2.51 B
0.00.294.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.973 I print_info: vocab type       = SPM
0.00.294.975 I print_info: n_vocab          = 256000
0.00.294.976 I print_info: n_merges         = 0
0.00.294.977 I print_info: BOS token        = 2 '<bos>'
0.00.294.978 I print_info: EOS token        = 1 '<eos>'
0.00.294.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.979 I print_info: UNK token        = 3 '<unk>'
0.00.294.979 I print_info: PAD token        = 0 '<pad>'
0.00.294.980 I print_info: LF token         = 227 '<0x0A>'
0.00.294.981 I print_info: EOG token        = 1 '<eos>'
0.00.294.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.982 I print_info: max token length = 93
0.00.294.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.996 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.005 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.006 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.006 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.007 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.007 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.364 I llama_context: constructing llama_context
0.00.371.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.371.370 I llama_context: n_seq_max     = 1
0.00.371.371 I llama_context: n_ctx         = 4096
0.00.371.371 I llama_context: n_ctx_per_seq = 4096
0.00.371.372 I llama_context: n_batch       = 2048
0.00.371.372 I llama_context: n_ubatch      = 512
0.00.371.373 I llama_context: causal_attn   = 1
0.00.371.373 I llama_context: flash_attn    = 0
0.00.371.374 I llama_context: kv_unified    = true
0.00.371.376 I llama_context: freq_base     = 10000.0
0.00.371.376 I llama_context: freq_scale    = 1
0.00.371.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.788 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.101 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.104 I llama_context: graph nodes  = 691
0.00.387.105 I llama_context: graph splits = 1
0.00.387.116 I common_init_from_params: added <eos> logit bias = -inf
0.00.387.118 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.389.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.149 I main: llama threadpool init, n_threads = 4
0.00.483.160 I 
0.00.483.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.236 I 
0.00.483.290 I sampler seed: 3348770113
0.00.483.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.305 I 
 increamentalism is a sociological theory that emphasizes the role of social structures and processes in shaping individual behavior. It argues that social structures provide the context and constraints within

0.02.861.950 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.02.861.953 I llama_perf_context_print:        load time =     480.00 ms
0.02.861.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.956 I llama_perf_context_print:        eval time =    2359.77 ms /    32 runs   (   73.74 ms per token,    13.56 tokens per second)
0.02.861.956 I llama_perf_context_print:       total time =    2381.48 ms /    33 tokens
0.02.861.957 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.214 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.030.700 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.711 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.744 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.846 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.850 I llama_model_loader: - type  f32:   37 tensors
0.00.139.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.854 I print_info: file format = GGUF V3 (latest)
0.00.139.855 I print_info: file type   = Q8_0
0.00.139.857 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.335 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.295 I load: special tokens cache size = 5
0.00.297.132 I load: token to piece cache size = 1.6014 MB
0.00.297.153 I print_info: arch             = gemma
0.00.297.154 I print_info: vocab_only       = 0
0.00.297.155 I print_info: n_ctx_train      = 8192
0.00.297.155 I print_info: n_embd           = 2048
0.00.297.155 I print_info: n_layer          = 18
0.00.297.175 I print_info: n_head           = 8
0.00.297.176 I print_info: n_head_kv        = 1
0.00.297.177 I print_info: n_rot            = 256
0.00.297.177 I print_info: n_swa            = 0
0.00.297.178 I print_info: is_swa_any       = 0
0.00.297.179 I print_info: n_embd_head_k    = 256
0.00.297.179 I print_info: n_embd_head_v    = 256
0.00.297.181 I print_info: n_gqa            = 8
0.00.297.183 I print_info: n_embd_k_gqa     = 256
0.00.297.184 I print_info: n_embd_v_gqa     = 256
0.00.297.185 I print_info: f_norm_eps       = 0.0e+00
0.00.297.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.187 I print_info: f_logit_scale    = 0.0e+00
0.00.297.188 I print_info: f_attn_scale     = 0.0e+00
0.00.297.189 I print_info: n_ff             = 16384
0.00.297.190 I print_info: n_expert         = 0
0.00.297.190 I print_info: n_expert_used    = 0
0.00.297.190 I print_info: causal attn      = 1
0.00.297.191 I print_info: pooling type     = 0
0.00.297.191 I print_info: rope type        = 2
0.00.297.191 I print_info: rope scaling     = linear
0.00.297.193 I print_info: freq_base_train  = 10000.0
0.00.297.193 I print_info: freq_scale_train = 1
0.00.297.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.194 I print_info: rope_finetuned   = unknown
0.00.297.195 I print_info: model type       = 2B
0.00.297.196 I print_info: model params     = 2.51 B
0.00.297.196 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.199 I print_info: vocab type       = SPM
0.00.297.200 I print_info: n_vocab          = 256000
0.00.297.200 I print_info: n_merges         = 0
0.00.297.201 I print_info: BOS token        = 2 '<bos>'
0.00.297.201 I print_info: EOS token        = 1 '<eos>'
0.00.297.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.202 I print_info: UNK token        = 3 '<unk>'
0.00.297.203 I print_info: PAD token        = 0 '<pad>'
0.00.297.203 I print_info: LF token         = 227 '<0x0A>'
0.00.297.203 I print_info: EOG token        = 1 '<eos>'
0.00.297.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.204 I print_info: max token length = 93
0.00.297.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.057 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.065 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.261 I llama_context: constructing llama_context
0.00.372.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.266 I llama_context: n_seq_max     = 1
0.00.372.266 I llama_context: n_ctx         = 4096
0.00.372.267 I llama_context: n_ctx_per_seq = 4096
0.00.372.267 I llama_context: n_batch       = 2048
0.00.372.268 I llama_context: n_ubatch      = 512
0.00.372.268 I llama_context: causal_attn   = 1
0.00.372.268 I llama_context: flash_attn    = 0
0.00.372.269 I llama_context: kv_unified    = true
0.00.372.271 I llama_context: freq_base     = 10000.0
0.00.372.272 I llama_context: freq_scale    = 1
0.00.372.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.471 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.475 I llama_context: graph nodes  = 691
0.00.388.475 I llama_context: graph splits = 1
0.00.388.487 I common_init_from_params: added <eos> logit bias = -inf
0.00.388.489 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.825 I main: llama threadpool init, n_threads = 4
0.00.486.837 I 
0.00.486.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.901 I 
0.00.486.948 I sampler seed: 4050419842
0.00.486.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.962 I 
 increably. [end of text]


0.00.793.637 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7530.12 tokens per second)
0.00.793.641 I llama_perf_context_print:        load time =     483.69 ms
0.00.793.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.793.645 I llama_perf_context_print:        eval time =     303.52 ms /     4 runs   (   75.88 ms per token,    13.18 tokens per second)
0.00.793.646 I llama_perf_context_print:       total time =     309.50 ms /     5 tokens
0.00.793.647 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.258s
user	0m31.883s
sys	0m9.458s
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
main: build = 6002 (89d102955)
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

main: quantize time = 40262.44 ms
main:    total time = 40262.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.724 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.735 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.755 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.757 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.758 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.765 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.644 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.566 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.573 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.574 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.575 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.576 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.579 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.580 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.582 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.583 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.584 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.588 I llama_model_loader: - type  f32:   37 tensors
0.00.138.596 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.597 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.599 I print_info: file format = GGUF V3 (latest)
0.00.138.600 I print_info: file type   = Q4_K - Medium
0.00.138.602 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.478 I load: special tokens cache size = 5
0.00.292.308 I load: token to piece cache size = 1.6014 MB
0.00.292.327 I print_info: arch             = gemma
0.00.292.328 I print_info: vocab_only       = 0
0.00.292.328 I print_info: n_ctx_train      = 8192
0.00.292.329 I print_info: n_embd           = 2048
0.00.292.329 I print_info: n_layer          = 18
0.00.292.347 I print_info: n_head           = 8
0.00.292.349 I print_info: n_head_kv        = 1
0.00.292.350 I print_info: n_rot            = 256
0.00.292.350 I print_info: n_swa            = 0
0.00.292.351 I print_info: is_swa_any       = 0
0.00.292.352 I print_info: n_embd_head_k    = 256
0.00.292.352 I print_info: n_embd_head_v    = 256
0.00.292.354 I print_info: n_gqa            = 8
0.00.292.355 I print_info: n_embd_k_gqa     = 256
0.00.292.357 I print_info: n_embd_v_gqa     = 256
0.00.292.358 I print_info: f_norm_eps       = 0.0e+00
0.00.292.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.360 I print_info: f_logit_scale    = 0.0e+00
0.00.292.360 I print_info: f_attn_scale     = 0.0e+00
0.00.292.362 I print_info: n_ff             = 16384
0.00.292.363 I print_info: n_expert         = 0
0.00.292.363 I print_info: n_expert_used    = 0
0.00.292.363 I print_info: causal attn      = 1
0.00.292.364 I print_info: pooling type     = 0
0.00.292.364 I print_info: rope type        = 2
0.00.292.364 I print_info: rope scaling     = linear
0.00.292.366 I print_info: freq_base_train  = 10000.0
0.00.292.366 I print_info: freq_scale_train = 1
0.00.292.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.367 I print_info: rope_finetuned   = unknown
0.00.292.368 I print_info: model type       = 2B
0.00.292.368 I print_info: model params     = 2.51 B
0.00.292.368 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.372 I print_info: vocab type       = SPM
0.00.292.373 I print_info: n_vocab          = 256000
0.00.292.373 I print_info: n_merges         = 0
0.00.292.374 I print_info: BOS token        = 2 '<bos>'
0.00.292.374 I print_info: EOS token        = 1 '<eos>'
0.00.292.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.375 I print_info: UNK token        = 3 '<unk>'
0.00.292.375 I print_info: PAD token        = 0 '<pad>'
0.00.292.376 I print_info: LF token         = 227 '<0x0A>'
0.00.292.376 I print_info: EOG token        = 1 '<eos>'
0.00.292.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.377 I print_info: max token length = 93
0.00.292.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.283 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.289 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.290 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.291 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.291 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.292 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.292 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.505 I llama_context: constructing llama_context
0.00.875.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.511 I llama_context: n_seq_max     = 1
0.00.875.512 I llama_context: n_ctx         = 4096
0.00.875.512 I llama_context: n_ctx_per_seq = 4096
0.00.875.513 I llama_context: n_batch       = 2048
0.00.875.513 I llama_context: n_ubatch      = 512
0.00.875.514 I llama_context: causal_attn   = 1
0.00.875.514 I llama_context: flash_attn    = 0
0.00.875.515 I llama_context: kv_unified    = true
0.00.875.519 I llama_context: freq_base     = 10000.0
0.00.875.520 I llama_context: freq_scale    = 1
0.00.875.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.645 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.463 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.884 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.887 I llama_context: graph nodes  = 691
0.00.892.888 I llama_context: graph splits = 1
0.00.892.900 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.902 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.895.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.644 I main: llama threadpool init, n_threads = 4
0.00.976.655 I 
0.00.976.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.719 I 
0.00.976.761 I sampler seed: 3902867642
0.00.976.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.790 I 
 increamically. The world is on the brink of an ecological disaster. Can we prevent this disaster from happening?

**Option 1: Implement stricter environmental regulations

0.02.473.427 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5952.38 tokens per second)
0.02.473.432 I llama_perf_context_print:        load time =     973.39 ms
0.02.473.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.473.435 I llama_perf_context_print:        eval time =    1477.71 ms /    32 runs   (   46.18 ms per token,    21.66 tokens per second)
0.02.473.436 I llama_perf_context_print:       total time =    1499.63 ms /    33 tokens
0.02.473.436 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6002 (89d102955)
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

main: quantize time = 40215.19 ms
main:    total time = 40215.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.573 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.504 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.639 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.646 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.647 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.647 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.648 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.649 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.653 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.653 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.654 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.658 I llama_model_loader: - type  f32:   37 tensors
0.00.138.659 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.659 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.662 I print_info: file format = GGUF V3 (latest)
0.00.138.662 I print_info: file type   = Q4_K - Medium
0.00.138.664 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.318 I load: special tokens cache size = 5
0.00.295.199 I load: token to piece cache size = 1.6014 MB
0.00.295.221 I print_info: arch             = gemma
0.00.295.222 I print_info: vocab_only       = 0
0.00.295.223 I print_info: n_ctx_train      = 8192
0.00.295.223 I print_info: n_embd           = 2048
0.00.295.224 I print_info: n_layer          = 18
0.00.295.242 I print_info: n_head           = 8
0.00.295.247 I print_info: n_head_kv        = 1
0.00.295.248 I print_info: n_rot            = 256
0.00.295.248 I print_info: n_swa            = 0
0.00.295.249 I print_info: is_swa_any       = 0
0.00.295.249 I print_info: n_embd_head_k    = 256
0.00.295.250 I print_info: n_embd_head_v    = 256
0.00.295.251 I print_info: n_gqa            = 8
0.00.295.253 I print_info: n_embd_k_gqa     = 256
0.00.295.255 I print_info: n_embd_v_gqa     = 256
0.00.295.256 I print_info: f_norm_eps       = 0.0e+00
0.00.295.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.259 I print_info: f_logit_scale    = 0.0e+00
0.00.295.260 I print_info: f_attn_scale     = 0.0e+00
0.00.295.262 I print_info: n_ff             = 16384
0.00.295.262 I print_info: n_expert         = 0
0.00.295.262 I print_info: n_expert_used    = 0
0.00.295.263 I print_info: causal attn      = 1
0.00.295.263 I print_info: pooling type     = 0
0.00.295.264 I print_info: rope type        = 2
0.00.295.264 I print_info: rope scaling     = linear
0.00.295.266 I print_info: freq_base_train  = 10000.0
0.00.295.267 I print_info: freq_scale_train = 1
0.00.295.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.267 I print_info: rope_finetuned   = unknown
0.00.295.268 I print_info: model type       = 2B
0.00.295.269 I print_info: model params     = 2.51 B
0.00.295.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.273 I print_info: vocab type       = SPM
0.00.295.274 I print_info: n_vocab          = 256000
0.00.295.274 I print_info: n_merges         = 0
0.00.295.275 I print_info: BOS token        = 2 '<bos>'
0.00.295.275 I print_info: EOS token        = 1 '<eos>'
0.00.295.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.277 I print_info: UNK token        = 3 '<unk>'
0.00.295.277 I print_info: PAD token        = 0 '<pad>'
0.00.295.278 I print_info: LF token         = 227 '<0x0A>'
0.00.295.278 I print_info: EOG token        = 1 '<eos>'
0.00.295.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.280 I print_info: max token length = 93
0.00.295.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.040 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.342.049 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.160 I llama_context: constructing llama_context
0.00.861.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.861.166 I llama_context: n_seq_max     = 1
0.00.861.166 I llama_context: n_ctx         = 4096
0.00.861.167 I llama_context: n_ctx_per_seq = 4096
0.00.861.167 I llama_context: n_batch       = 2048
0.00.861.168 I llama_context: n_ubatch      = 512
0.00.861.168 I llama_context: causal_attn   = 1
0.00.861.168 I llama_context: flash_attn    = 0
0.00.861.169 I llama_context: kv_unified    = true
0.00.861.172 I llama_context: freq_base     = 10000.0
0.00.861.174 I llama_context: freq_scale    = 1
0.00.861.175 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.295 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.825 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.224 I llama_context: graph nodes  = 691
0.00.877.224 I llama_context: graph splits = 1
0.00.877.236 I common_init_from_params: added <eos> logit bias = -inf
0.00.877.238 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.879.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.112 I main: llama threadpool init, n_threads = 4
0.00.961.126 I 
0.00.961.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.192 I 
0.00.961.236 I sampler seed: 499821669
0.00.961.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.264 I 
 effeing the following sentence: "The relationship between the two was complex and multifaceted, encompassing various aspects of their personalities and emotions."

This sentence could be rewritten

0.02.443.127 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5951.31 tokens per second)
0.02.443.130 I llama_perf_context_print:        load time =     958.02 ms
0.02.443.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.133 I llama_perf_context_print:        eval time =    1462.56 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.443.134 I llama_perf_context_print:       total time =    1484.69 ms /    33 tokens
0.02.443.134 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.224s
user	10m24.545s
sys	0m7.224s
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
0.00.000.203 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.504 I llama_model_loader: - type  f32:  194 tensors
0.00.024.505 I llama_model_loader: - type  f16:   98 tensors
0.00.024.507 I print_info: file format = GGUF V3 (latest)
0.00.024.508 I print_info: file type   = all F32 (guessed)
0.00.024.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.921 I load: special tokens cache size = 25
0.00.074.502 I load: token to piece cache size = 0.2984 MB
0.00.074.523 I print_info: arch             = gptneox
0.00.074.524 I print_info: vocab_only       = 0
0.00.074.524 I print_info: n_ctx_train      = 2048
0.00.074.525 I print_info: n_embd           = 2048
0.00.074.525 I print_info: n_layer          = 24
0.00.074.545 I print_info: n_head           = 16
0.00.074.547 I print_info: n_head_kv        = 16
0.00.074.548 I print_info: n_rot            = 32
0.00.074.548 I print_info: n_swa            = 0
0.00.074.550 I print_info: is_swa_any       = 0
0.00.074.550 I print_info: n_embd_head_k    = 128
0.00.074.550 I print_info: n_embd_head_v    = 128
0.00.074.552 I print_info: n_gqa            = 1
0.00.074.554 I print_info: n_embd_k_gqa     = 2048
0.00.074.556 I print_info: n_embd_v_gqa     = 2048
0.00.074.557 I print_info: f_norm_eps       = 1.0e-05
0.00.074.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.559 I print_info: f_logit_scale    = 0.0e+00
0.00.074.559 I print_info: f_attn_scale     = 0.0e+00
0.00.074.560 I print_info: n_ff             = 8192
0.00.074.561 I print_info: n_expert         = 0
0.00.074.561 I print_info: n_expert_used    = 0
0.00.074.561 I print_info: causal attn      = 1
0.00.074.561 I print_info: pooling type     = 0
0.00.074.562 I print_info: rope type        = 2
0.00.074.562 I print_info: rope scaling     = linear
0.00.074.563 I print_info: freq_base_train  = 10000.0
0.00.074.564 I print_info: freq_scale_train = 1
0.00.074.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.565 I print_info: rope_finetuned   = unknown
0.00.074.566 I print_info: model type       = 1.4B
0.00.074.567 I print_info: model params     = 1.41 B
0.00.074.567 I print_info: general.name     = 1.4B
0.00.074.570 I print_info: vocab type       = BPE
0.00.074.571 I print_info: n_vocab          = 50304
0.00.074.571 I print_info: n_merges         = 50009
0.00.074.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: LF token         = 187 'Ċ'
0.00.074.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: max token length = 1024
0.00.074.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.847 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.397 I llama_context: constructing llama_context
0.00.221.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.221.404 I llama_context: n_seq_max     = 1
0.00.221.404 I llama_context: n_ctx         = 2048
0.00.221.405 I llama_context: n_ctx_per_seq = 2048
0.00.221.405 I llama_context: n_batch       = 2048
0.00.221.405 I llama_context: n_ubatch      = 512
0.00.221.406 I llama_context: causal_attn   = 1
0.00.221.406 I llama_context: flash_attn    = 0
0.00.221.407 I llama_context: kv_unified    = true
0.00.221.410 I llama_context: freq_base     = 10000.0
0.00.221.411 I llama_context: freq_scale    = 1
0.00.221.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.047 I llama_context: graph nodes  = 1015
0.00.305.047 I llama_context: graph splits = 1
0.00.305.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.915 I main: llama threadpool init, n_threads = 4
0.00.402.928 I 
0.00.403.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.015 I 
0.00.403.111 I sampler seed: 1234
0.00.403.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.138 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.631.583 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.04.631.587 I llama_perf_context_print:        load time =     401.28 ms
0.04.631.588 I llama_perf_context_print: prompt eval time =     106.88 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.04.631.590 I llama_perf_context_print:        eval time =    4111.06 ms /    63 runs   (   65.25 ms per token,    15.32 tokens per second)
0.04.631.591 I llama_perf_context_print:       total time =    4229.87 ms /    70 tokens
0.04.631.591 I llama_perf_context_print:    graphs reused =          0

real	0m4.732s
user	0m17.305s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type  f16:   98 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = all F32 (guessed)
0.00.022.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.913 I load: special tokens cache size = 25
0.00.070.648 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.668 I print_info: vocab_only       = 0
0.00.070.668 I print_info: n_ctx_train      = 2048
0.00.070.669 I print_info: n_embd           = 2048
0.00.070.670 I print_info: n_layer          = 24
0.00.070.689 I print_info: n_head           = 16
0.00.070.694 I print_info: n_head_kv        = 16
0.00.070.695 I print_info: n_rot            = 32
0.00.070.695 I print_info: n_swa            = 0
0.00.070.696 I print_info: is_swa_any       = 0
0.00.070.696 I print_info: n_embd_head_k    = 128
0.00.070.697 I print_info: n_embd_head_v    = 128
0.00.070.699 I print_info: n_gqa            = 1
0.00.070.701 I print_info: n_embd_k_gqa     = 2048
0.00.070.704 I print_info: n_embd_v_gqa     = 2048
0.00.070.705 I print_info: f_norm_eps       = 1.0e-05
0.00.070.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.707 I print_info: f_logit_scale    = 0.0e+00
0.00.070.708 I print_info: f_attn_scale     = 0.0e+00
0.00.070.709 I print_info: n_ff             = 8192
0.00.070.709 I print_info: n_expert         = 0
0.00.070.710 I print_info: n_expert_used    = 0
0.00.070.711 I print_info: causal attn      = 1
0.00.070.713 I print_info: pooling type     = 0
0.00.070.714 I print_info: rope type        = 2
0.00.070.714 I print_info: rope scaling     = linear
0.00.070.716 I print_info: freq_base_train  = 10000.0
0.00.070.717 I print_info: freq_scale_train = 1
0.00.070.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.717 I print_info: rope_finetuned   = unknown
0.00.070.718 I print_info: model type       = 1.4B
0.00.070.719 I print_info: model params     = 1.41 B
0.00.070.719 I print_info: general.name     = 1.4B
0.00.070.722 I print_info: vocab type       = BPE
0.00.070.723 I print_info: n_vocab          = 50304
0.00.070.723 I print_info: n_merges         = 50009
0.00.070.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: LF token         = 187 'Ċ'
0.00.070.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: max token length = 1024
0.00.070.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.908 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.937 I llama_context: constructing llama_context
0.00.214.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.942 I llama_context: n_seq_max     = 1
0.00.214.943 I llama_context: n_ctx         = 128
0.00.214.943 I llama_context: n_ctx_per_seq = 128
0.00.214.944 I llama_context: n_batch       = 128
0.00.214.944 I llama_context: n_ubatch      = 128
0.00.214.944 I llama_context: causal_attn   = 1
0.00.214.945 I llama_context: flash_attn    = 0
0.00.214.945 I llama_context: kv_unified    = true
0.00.214.947 I llama_context: freq_base     = 10000.0
0.00.214.947 I llama_context: freq_scale    = 1
0.00.214.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.234 I llama_context: graph nodes  = 1015
0.00.222.234 I llama_context: graph splits = 1
0.00.222.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.173 I 
0.00.286.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.276 I perplexity: tokenizing the input ..
0.00.292.862 I perplexity: tokenization took 6.582 ms
0.00.292.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.485 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.993.543 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.993.584 I llama_perf_context_print:        load time =     285.87 ms
0.01.993.587 I llama_perf_context_print: prompt eval time =    1695.08 ms /   128 tokens (   13.24 ms per token,    75.51 tokens per second)
0.01.993.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.590 I llama_perf_context_print:       total time =    1707.43 ms /   129 tokens
0.01.993.591 I llama_perf_context_print:    graphs reused =          0

real	0m2.092s
user	0m7.141s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q8_0
0.00.022.522 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.069.205 I load: token to piece cache size = 0.2984 MB
0.00.069.222 I print_info: arch             = gptneox
0.00.069.223 I print_info: vocab_only       = 0
0.00.069.223 I print_info: n_ctx_train      = 2048
0.00.069.223 I print_info: n_embd           = 2048
0.00.069.224 I print_info: n_layer          = 24
0.00.069.240 I print_info: n_head           = 16
0.00.069.242 I print_info: n_head_kv        = 16
0.00.069.242 I print_info: n_rot            = 32
0.00.069.243 I print_info: n_swa            = 0
0.00.069.244 I print_info: is_swa_any       = 0
0.00.069.244 I print_info: n_embd_head_k    = 128
0.00.069.244 I print_info: n_embd_head_v    = 128
0.00.069.246 I print_info: n_gqa            = 1
0.00.069.248 I print_info: n_embd_k_gqa     = 2048
0.00.069.250 I print_info: n_embd_v_gqa     = 2048
0.00.069.251 I print_info: f_norm_eps       = 1.0e-05
0.00.069.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.253 I print_info: f_logit_scale    = 0.0e+00
0.00.069.253 I print_info: f_attn_scale     = 0.0e+00
0.00.069.254 I print_info: n_ff             = 8192
0.00.069.255 I print_info: n_expert         = 0
0.00.069.255 I print_info: n_expert_used    = 0
0.00.069.255 I print_info: causal attn      = 1
0.00.069.256 I print_info: pooling type     = 0
0.00.069.256 I print_info: rope type        = 2
0.00.069.256 I print_info: rope scaling     = linear
0.00.069.258 I print_info: freq_base_train  = 10000.0
0.00.069.259 I print_info: freq_scale_train = 1
0.00.069.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.259 I print_info: rope_finetuned   = unknown
0.00.069.260 I print_info: model type       = 1.4B
0.00.069.261 I print_info: model params     = 1.41 B
0.00.069.262 I print_info: general.name     = 1.4B
0.00.069.264 I print_info: vocab type       = BPE
0.00.069.266 I print_info: n_vocab          = 50304
0.00.069.266 I print_info: n_merges         = 50009
0.00.069.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: LF token         = 187 'Ċ'
0.00.069.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: max token length = 1024
0.00.069.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.533 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.566 I llama_context: constructing llama_context
0.00.151.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.571 I llama_context: n_seq_max     = 1
0.00.151.571 I llama_context: n_ctx         = 2048
0.00.151.572 I llama_context: n_ctx_per_seq = 2048
0.00.151.572 I llama_context: n_batch       = 2048
0.00.151.572 I llama_context: n_ubatch      = 512
0.00.151.573 I llama_context: causal_attn   = 1
0.00.151.573 I llama_context: flash_attn    = 0
0.00.151.573 I llama_context: kv_unified    = true
0.00.151.575 I llama_context: freq_base     = 10000.0
0.00.151.576 I llama_context: freq_scale    = 1
0.00.151.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.218 I llama_context: graph nodes  = 1015
0.00.233.218 I llama_context: graph splits = 1
0.00.233.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.306 I main: llama threadpool init, n_threads = 4
0.00.318.318 I 
0.00.318.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.386 I 
0.00.318.466 I sampler seed: 1234
0.00.318.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.480 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.796 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.998.800 I llama_perf_context_print:        load time =     316.71 ms
0.02.998.802 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.02.998.803 I llama_perf_context_print:        eval time =    2581.56 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.02.998.804 I llama_perf_context_print:       total time =    2681.67 ms /    70 tokens
0.02.998.804 I llama_perf_context_print:    graphs reused =          0

real	0m3.070s
user	0m11.069s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q8_0
0.00.022.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.360 I load: special tokens cache size = 25
0.00.070.068 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.084 I print_info: vocab_only       = 0
0.00.070.084 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.085 I print_info: n_layer          = 24
0.00.070.104 I print_info: n_head           = 16
0.00.070.106 I print_info: n_head_kv        = 16
0.00.070.106 I print_info: n_rot            = 32
0.00.070.107 I print_info: n_swa            = 0
0.00.070.108 I print_info: is_swa_any       = 0
0.00.070.109 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.111 I print_info: n_gqa            = 1
0.00.070.113 I print_info: n_embd_k_gqa     = 2048
0.00.070.114 I print_info: n_embd_v_gqa     = 2048
0.00.070.116 I print_info: f_norm_eps       = 1.0e-05
0.00.070.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.119 I print_info: n_expert         = 0
0.00.070.120 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.121 I print_info: rope type        = 2
0.00.070.121 I print_info: rope scaling     = linear
0.00.070.123 I print_info: freq_base_train  = 10000.0
0.00.070.123 I print_info: freq_scale_train = 1
0.00.070.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.124 I print_info: rope_finetuned   = unknown
0.00.070.125 I print_info: model type       = 1.4B
0.00.070.125 I print_info: model params     = 1.41 B
0.00.070.126 I print_info: general.name     = 1.4B
0.00.070.128 I print_info: vocab type       = BPE
0.00.070.129 I print_info: n_vocab          = 50304
0.00.070.130 I print_info: n_merges         = 50009
0.00.070.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: LF token         = 187 'Ċ'
0.00.070.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: max token length = 1024
0.00.070.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.473 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.558 I llama_context: constructing llama_context
0.00.152.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.563 I llama_context: n_seq_max     = 1
0.00.152.564 I llama_context: n_ctx         = 128
0.00.152.564 I llama_context: n_ctx_per_seq = 128
0.00.152.565 I llama_context: n_batch       = 128
0.00.152.565 I llama_context: n_ubatch      = 128
0.00.152.565 I llama_context: causal_attn   = 1
0.00.152.566 I llama_context: flash_attn    = 0
0.00.152.566 I llama_context: kv_unified    = true
0.00.152.568 I llama_context: freq_base     = 10000.0
0.00.152.569 I llama_context: freq_scale    = 1
0.00.152.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.694 I llama_context: graph nodes  = 1015
0.00.159.694 I llama_context: graph splits = 1
0.00.159.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.417 I 
0.00.213.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.520 I perplexity: tokenizing the input ..
0.00.220.105 I perplexity: tokenization took 6.582 ms
0.00.220.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.344 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.369 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.410 I llama_perf_context_print:        load time =     213.11 ms
0.01.218.413 I llama_perf_context_print: prompt eval time =     992.41 ms /   128 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.218.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.417 I llama_perf_context_print:       total time =    1005.01 ms /   129 tokens
0.01.218.418 I llama_perf_context_print:    graphs reused =          0

real	0m1.281s
user	0m4.294s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.714 I print_info: file format = GGUF V3 (latest)
0.00.022.714 I print_info: file type   = Q4_0
0.00.022.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.015 I load: special tokens cache size = 25
0.00.069.682 I load: token to piece cache size = 0.2984 MB
0.00.069.697 I print_info: arch             = gptneox
0.00.069.697 I print_info: vocab_only       = 0
0.00.069.698 I print_info: n_ctx_train      = 2048
0.00.069.698 I print_info: n_embd           = 2048
0.00.069.698 I print_info: n_layer          = 24
0.00.069.713 I print_info: n_head           = 16
0.00.069.715 I print_info: n_head_kv        = 16
0.00.069.715 I print_info: n_rot            = 32
0.00.069.716 I print_info: n_swa            = 0
0.00.069.717 I print_info: is_swa_any       = 0
0.00.069.717 I print_info: n_embd_head_k    = 128
0.00.069.718 I print_info: n_embd_head_v    = 128
0.00.069.720 I print_info: n_gqa            = 1
0.00.069.721 I print_info: n_embd_k_gqa     = 2048
0.00.069.723 I print_info: n_embd_v_gqa     = 2048
0.00.069.724 I print_info: f_norm_eps       = 1.0e-05
0.00.069.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.726 I print_info: f_logit_scale    = 0.0e+00
0.00.069.726 I print_info: f_attn_scale     = 0.0e+00
0.00.069.727 I print_info: n_ff             = 8192
0.00.069.728 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.728 I print_info: causal attn      = 1
0.00.069.729 I print_info: pooling type     = 0
0.00.069.729 I print_info: rope type        = 2
0.00.069.729 I print_info: rope scaling     = linear
0.00.069.731 I print_info: freq_base_train  = 10000.0
0.00.069.731 I print_info: freq_scale_train = 1
0.00.069.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.732 I print_info: rope_finetuned   = unknown
0.00.069.733 I print_info: model type       = 1.4B
0.00.069.734 I print_info: model params     = 1.41 B
0.00.069.734 I print_info: general.name     = 1.4B
0.00.069.737 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.738 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.548 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.418 I llama_context: constructing llama_context
0.00.429.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.424 I llama_context: n_seq_max     = 1
0.00.429.424 I llama_context: n_ctx         = 2048
0.00.429.424 I llama_context: n_ctx_per_seq = 2048
0.00.429.425 I llama_context: n_batch       = 2048
0.00.429.425 I llama_context: n_ubatch      = 512
0.00.429.425 I llama_context: causal_attn   = 1
0.00.429.426 I llama_context: flash_attn    = 0
0.00.429.426 I llama_context: kv_unified    = true
0.00.429.429 I llama_context: freq_base     = 10000.0
0.00.429.430 I llama_context: freq_scale    = 1
0.00.429.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.509 I llama_context: graph nodes  = 1015
0.00.509.509 I llama_context: graph splits = 1
0.00.509.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.531 I main: llama threadpool init, n_threads = 4
0.00.585.544 I 
0.00.585.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.614 I 
0.00.585.695 I sampler seed: 1234
0.00.585.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.710 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.401.644 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.401.647 I llama_perf_context_print:        load time =     583.92 ms
0.02.401.649 I llama_perf_context_print: prompt eval time =      78.72 ms /     7 tokens (   11.25 ms per token,    88.93 tokens per second)
0.02.401.650 I llama_perf_context_print:        eval time =    1727.69 ms /    63 runs   (   27.42 ms per token,    36.46 tokens per second)
0.02.401.650 I llama_perf_context_print:       total time =    1817.30 ms /    70 tokens
0.02.401.651 I llama_perf_context_print:    graphs reused =          0

real	0m2.452s
user	0m7.776s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_0
0.00.022.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.069.167 I load: token to piece cache size = 0.2984 MB
0.00.069.183 I print_info: arch             = gptneox
0.00.069.183 I print_info: vocab_only       = 0
0.00.069.184 I print_info: n_ctx_train      = 2048
0.00.069.184 I print_info: n_embd           = 2048
0.00.069.184 I print_info: n_layer          = 24
0.00.069.199 I print_info: n_head           = 16
0.00.069.201 I print_info: n_head_kv        = 16
0.00.069.202 I print_info: n_rot            = 32
0.00.069.202 I print_info: n_swa            = 0
0.00.069.203 I print_info: is_swa_any       = 0
0.00.069.204 I print_info: n_embd_head_k    = 128
0.00.069.204 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.207 I print_info: n_embd_k_gqa     = 2048
0.00.069.209 I print_info: n_embd_v_gqa     = 2048
0.00.069.211 I print_info: f_norm_eps       = 1.0e-05
0.00.069.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.212 I print_info: f_logit_scale    = 0.0e+00
0.00.069.213 I print_info: f_attn_scale     = 0.0e+00
0.00.069.214 I print_info: n_ff             = 8192
0.00.069.214 I print_info: n_expert         = 0
0.00.069.215 I print_info: n_expert_used    = 0
0.00.069.215 I print_info: causal attn      = 1
0.00.069.215 I print_info: pooling type     = 0
0.00.069.216 I print_info: rope type        = 2
0.00.069.216 I print_info: rope scaling     = linear
0.00.069.217 I print_info: freq_base_train  = 10000.0
0.00.069.218 I print_info: freq_scale_train = 1
0.00.069.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.218 I print_info: rope_finetuned   = unknown
0.00.069.219 I print_info: model type       = 1.4B
0.00.069.220 I print_info: model params     = 1.41 B
0.00.069.220 I print_info: general.name     = 1.4B
0.00.069.223 I print_info: vocab type       = BPE
0.00.069.225 I print_info: n_vocab          = 50304
0.00.069.225 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: LF token         = 187 'Ċ'
0.00.069.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: max token length = 1024
0.00.069.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.958 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.965 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.087 I llama_context: constructing llama_context
0.00.431.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.092 I llama_context: n_seq_max     = 1
0.00.431.092 I llama_context: n_ctx         = 128
0.00.431.093 I llama_context: n_ctx_per_seq = 128
0.00.431.093 I llama_context: n_batch       = 128
0.00.431.093 I llama_context: n_ubatch      = 128
0.00.431.093 I llama_context: causal_attn   = 1
0.00.431.094 I llama_context: flash_attn    = 0
0.00.431.094 I llama_context: kv_unified    = true
0.00.431.097 I llama_context: freq_base     = 10000.0
0.00.431.098 I llama_context: freq_scale    = 1
0.00.431.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.957 I llama_context: graph nodes  = 1015
0.00.437.958 I llama_context: graph splits = 1
0.00.437.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.007 I 
0.00.481.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.104 I perplexity: tokenizing the input ..
0.00.487.729 I perplexity: tokenization took 6.62 ms
0.00.487.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.392 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.149 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.319.181 I llama_perf_context_print:        load time =     480.69 ms
0.01.319.182 I llama_perf_context_print: prompt eval time =     822.69 ms /   128 tokens (    6.43 ms per token,   155.59 tokens per second)
0.01.319.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.185 I llama_perf_context_print:       total time =     838.19 ms /   129 tokens
0.01.319.185 I llama_perf_context_print:    graphs reused =          0

real	0m1.363s
user	0m3.766s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q4_1
0.00.022.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.070.153 I load: token to piece cache size = 0.2984 MB
0.00.070.173 I print_info: arch             = gptneox
0.00.070.174 I print_info: vocab_only       = 0
0.00.070.174 I print_info: n_ctx_train      = 2048
0.00.070.175 I print_info: n_embd           = 2048
0.00.070.175 I print_info: n_layer          = 24
0.00.070.195 I print_info: n_head           = 16
0.00.070.200 I print_info: n_head_kv        = 16
0.00.070.201 I print_info: n_rot            = 32
0.00.070.202 I print_info: n_swa            = 0
0.00.070.203 I print_info: is_swa_any       = 0
0.00.070.203 I print_info: n_embd_head_k    = 128
0.00.070.203 I print_info: n_embd_head_v    = 128
0.00.070.205 I print_info: n_gqa            = 1
0.00.070.207 I print_info: n_embd_k_gqa     = 2048
0.00.070.209 I print_info: n_embd_v_gqa     = 2048
0.00.070.211 I print_info: f_norm_eps       = 1.0e-05
0.00.070.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.213 I print_info: f_logit_scale    = 0.0e+00
0.00.070.214 I print_info: f_attn_scale     = 0.0e+00
0.00.070.215 I print_info: n_ff             = 8192
0.00.070.215 I print_info: n_expert         = 0
0.00.070.216 I print_info: n_expert_used    = 0
0.00.070.216 I print_info: causal attn      = 1
0.00.070.217 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.218 I print_info: rope scaling     = linear
0.00.070.222 I print_info: freq_base_train  = 10000.0
0.00.070.223 I print_info: freq_scale_train = 1
0.00.070.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.223 I print_info: rope_finetuned   = unknown
0.00.070.224 I print_info: model type       = 1.4B
0.00.070.225 I print_info: model params     = 1.41 B
0.00.070.225 I print_info: general.name     = 1.4B
0.00.070.228 I print_info: vocab type       = BPE
0.00.070.229 I print_info: n_vocab          = 50304
0.00.070.230 I print_info: n_merges         = 50009
0.00.070.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: LF token         = 187 'Ċ'
0.00.070.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: max token length = 1024
0.00.070.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.745 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.807 I llama_context: constructing llama_context
0.00.121.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.813 I llama_context: n_seq_max     = 1
0.00.121.814 I llama_context: n_ctx         = 2048
0.00.121.814 I llama_context: n_ctx_per_seq = 2048
0.00.121.814 I llama_context: n_batch       = 2048
0.00.121.815 I llama_context: n_ubatch      = 512
0.00.121.815 I llama_context: causal_attn   = 1
0.00.121.815 I llama_context: flash_attn    = 0
0.00.121.816 I llama_context: kv_unified    = true
0.00.121.818 I llama_context: freq_base     = 10000.0
0.00.121.819 I llama_context: freq_scale    = 1
0.00.121.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.621 I llama_context: graph nodes  = 1015
0.00.203.621 I llama_context: graph splits = 1
0.00.203.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.767 I main: llama threadpool init, n_threads = 4
0.00.297.779 I 
0.00.297.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.848 I 
0.00.297.930 I sampler seed: 1234
0.00.297.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.945 I 
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

0.02.449.357 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.449.361 I llama_perf_context_print:        load time =     296.17 ms
0.02.449.363 I llama_perf_context_print: prompt eval time =     131.45 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.449.364 I llama_perf_context_print:        eval time =    2010.37 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.449.365 I llama_perf_context_print:       total time =    2152.79 ms /    70 tokens
0.02.449.367 I llama_perf_context_print:    graphs reused =          0

real	0m2.502s
user	0m8.980s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_1
0.00.021.895 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.934 I load: special tokens cache size = 25
0.00.070.639 I load: token to piece cache size = 0.2984 MB
0.00.070.655 I print_info: arch             = gptneox
0.00.070.655 I print_info: vocab_only       = 0
0.00.070.656 I print_info: n_ctx_train      = 2048
0.00.070.657 I print_info: n_embd           = 2048
0.00.070.657 I print_info: n_layer          = 24
0.00.070.673 I print_info: n_head           = 16
0.00.070.675 I print_info: n_head_kv        = 16
0.00.070.675 I print_info: n_rot            = 32
0.00.070.675 I print_info: n_swa            = 0
0.00.070.676 I print_info: is_swa_any       = 0
0.00.070.677 I print_info: n_embd_head_k    = 128
0.00.070.677 I print_info: n_embd_head_v    = 128
0.00.070.679 I print_info: n_gqa            = 1
0.00.070.681 I print_info: n_embd_k_gqa     = 2048
0.00.070.682 I print_info: n_embd_v_gqa     = 2048
0.00.070.683 I print_info: f_norm_eps       = 1.0e-05
0.00.070.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.685 I print_info: f_logit_scale    = 0.0e+00
0.00.070.686 I print_info: f_attn_scale     = 0.0e+00
0.00.070.687 I print_info: n_ff             = 8192
0.00.070.687 I print_info: n_expert         = 0
0.00.070.687 I print_info: n_expert_used    = 0
0.00.070.688 I print_info: causal attn      = 1
0.00.070.688 I print_info: pooling type     = 0
0.00.070.688 I print_info: rope type        = 2
0.00.070.688 I print_info: rope scaling     = linear
0.00.070.690 I print_info: freq_base_train  = 10000.0
0.00.070.690 I print_info: freq_scale_train = 1
0.00.070.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.691 I print_info: rope_finetuned   = unknown
0.00.070.692 I print_info: model type       = 1.4B
0.00.070.693 I print_info: model params     = 1.41 B
0.00.070.693 I print_info: general.name     = 1.4B
0.00.070.695 I print_info: vocab type       = BPE
0.00.070.696 I print_info: n_vocab          = 50304
0.00.070.697 I print_info: n_merges         = 50009
0.00.070.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: LF token         = 187 'Ċ'
0.00.070.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: max token length = 1024
0.00.070.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.677 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.669 I llama_context: constructing llama_context
0.00.121.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.674 I llama_context: n_seq_max     = 1
0.00.121.675 I llama_context: n_ctx         = 128
0.00.121.675 I llama_context: n_ctx_per_seq = 128
0.00.121.675 I llama_context: n_batch       = 128
0.00.121.676 I llama_context: n_ubatch      = 128
0.00.121.676 I llama_context: causal_attn   = 1
0.00.121.676 I llama_context: flash_attn    = 0
0.00.121.677 I llama_context: kv_unified    = true
0.00.121.679 I llama_context: freq_base     = 10000.0
0.00.121.679 I llama_context: freq_scale    = 1
0.00.121.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.815 I llama_context: graph nodes  = 1015
0.00.128.816 I llama_context: graph splits = 1
0.00.128.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.003 I 
0.00.185.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.091 I perplexity: tokenizing the input ..
0.00.191.626 I perplexity: tokenization took 6.531 ms
0.00.191.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.511 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.262 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.295 I llama_perf_context_print:        load time =     184.73 ms
0.02.414.297 I llama_perf_context_print: prompt eval time =    2214.41 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.414.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.299 I llama_perf_context_print:       total time =    2229.31 ms /   129 tokens
0.02.414.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.459s
user	0m9.218s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q5_0
0.00.022.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.050 I load: special tokens cache size = 25
0.00.069.759 I load: token to piece cache size = 0.2984 MB
0.00.069.773 I print_info: arch             = gptneox
0.00.069.774 I print_info: vocab_only       = 0
0.00.069.774 I print_info: n_ctx_train      = 2048
0.00.069.774 I print_info: n_embd           = 2048
0.00.069.774 I print_info: n_layer          = 24
0.00.069.789 I print_info: n_head           = 16
0.00.069.791 I print_info: n_head_kv        = 16
0.00.069.791 I print_info: n_rot            = 32
0.00.069.792 I print_info: n_swa            = 0
0.00.069.793 I print_info: is_swa_any       = 0
0.00.069.793 I print_info: n_embd_head_k    = 128
0.00.069.793 I print_info: n_embd_head_v    = 128
0.00.069.795 I print_info: n_gqa            = 1
0.00.069.797 I print_info: n_embd_k_gqa     = 2048
0.00.069.798 I print_info: n_embd_v_gqa     = 2048
0.00.069.800 I print_info: f_norm_eps       = 1.0e-05
0.00.069.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.801 I print_info: f_logit_scale    = 0.0e+00
0.00.069.802 I print_info: f_attn_scale     = 0.0e+00
0.00.069.803 I print_info: n_ff             = 8192
0.00.069.803 I print_info: n_expert         = 0
0.00.069.803 I print_info: n_expert_used    = 0
0.00.069.803 I print_info: causal attn      = 1
0.00.069.804 I print_info: pooling type     = 0
0.00.069.804 I print_info: rope type        = 2
0.00.069.804 I print_info: rope scaling     = linear
0.00.069.805 I print_info: freq_base_train  = 10000.0
0.00.069.806 I print_info: freq_scale_train = 1
0.00.069.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.806 I print_info: rope_finetuned   = unknown
0.00.069.807 I print_info: model type       = 1.4B
0.00.069.808 I print_info: model params     = 1.41 B
0.00.069.808 I print_info: general.name     = 1.4B
0.00.069.811 I print_info: vocab type       = BPE
0.00.069.811 I print_info: n_vocab          = 50304
0.00.069.812 I print_info: n_merges         = 50009
0.00.069.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: LF token         = 187 'Ċ'
0.00.069.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: max token length = 1024
0.00.069.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.917 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.274 I llama_context: constructing llama_context
0.00.125.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.280 I llama_context: n_seq_max     = 1
0.00.125.280 I llama_context: n_ctx         = 2048
0.00.125.281 I llama_context: n_ctx_per_seq = 2048
0.00.125.281 I llama_context: n_batch       = 2048
0.00.125.281 I llama_context: n_ubatch      = 512
0.00.125.282 I llama_context: causal_attn   = 1
0.00.125.282 I llama_context: flash_attn    = 0
0.00.125.283 I llama_context: kv_unified    = true
0.00.125.284 I llama_context: freq_base     = 10000.0
0.00.125.285 I llama_context: freq_scale    = 1
0.00.125.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.360 I llama_context: graph nodes  = 1015
0.00.205.360 I llama_context: graph splits = 1
0.00.205.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.983 I main: llama threadpool init, n_threads = 4
0.00.282.995 I 
0.00.283.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.075 I 
0.00.283.172 I sampler seed: 1234
0.00.283.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.189 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.572.836 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.572.840 I llama_perf_context_print:        load time =     281.33 ms
0.02.572.841 I llama_perf_context_print: prompt eval time =      85.09 ms /     7 tokens (   12.16 ms per token,    82.27 tokens per second)
0.02.572.843 I llama_perf_context_print:        eval time =    2194.90 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.572.844 I llama_perf_context_print:       total time =    2291.04 ms /    70 tokens
0.02.572.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.628s
user	0m9.457s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_0
0.00.022.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.856 I load: special tokens cache size = 25
0.00.069.594 I load: token to piece cache size = 0.2984 MB
0.00.069.610 I print_info: arch             = gptneox
0.00.069.611 I print_info: vocab_only       = 0
0.00.069.611 I print_info: n_ctx_train      = 2048
0.00.069.612 I print_info: n_embd           = 2048
0.00.069.612 I print_info: n_layer          = 24
0.00.069.630 I print_info: n_head           = 16
0.00.069.632 I print_info: n_head_kv        = 16
0.00.069.632 I print_info: n_rot            = 32
0.00.069.632 I print_info: n_swa            = 0
0.00.069.633 I print_info: is_swa_any       = 0
0.00.069.634 I print_info: n_embd_head_k    = 128
0.00.069.634 I print_info: n_embd_head_v    = 128
0.00.069.636 I print_info: n_gqa            = 1
0.00.069.638 I print_info: n_embd_k_gqa     = 2048
0.00.069.639 I print_info: n_embd_v_gqa     = 2048
0.00.069.641 I print_info: f_norm_eps       = 1.0e-05
0.00.069.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.643 I print_info: f_logit_scale    = 0.0e+00
0.00.069.643 I print_info: f_attn_scale     = 0.0e+00
0.00.069.644 I print_info: n_ff             = 8192
0.00.069.644 I print_info: n_expert         = 0
0.00.069.645 I print_info: n_expert_used    = 0
0.00.069.645 I print_info: causal attn      = 1
0.00.069.645 I print_info: pooling type     = 0
0.00.069.646 I print_info: rope type        = 2
0.00.069.646 I print_info: rope scaling     = linear
0.00.069.647 I print_info: freq_base_train  = 10000.0
0.00.069.648 I print_info: freq_scale_train = 1
0.00.069.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.648 I print_info: rope_finetuned   = unknown
0.00.069.649 I print_info: model type       = 1.4B
0.00.069.650 I print_info: model params     = 1.41 B
0.00.069.650 I print_info: general.name     = 1.4B
0.00.069.652 I print_info: vocab type       = BPE
0.00.069.653 I print_info: n_vocab          = 50304
0.00.069.654 I print_info: n_merges         = 50009
0.00.069.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: LF token         = 187 'Ċ'
0.00.069.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: max token length = 1024
0.00.069.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.056 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.110 I llama_context: constructing llama_context
0.00.124.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.116 I llama_context: n_seq_max     = 1
0.00.124.116 I llama_context: n_ctx         = 128
0.00.124.116 I llama_context: n_ctx_per_seq = 128
0.00.124.117 I llama_context: n_batch       = 128
0.00.124.117 I llama_context: n_ubatch      = 128
0.00.124.117 I llama_context: causal_attn   = 1
0.00.124.117 I llama_context: flash_attn    = 0
0.00.124.118 I llama_context: kv_unified    = true
0.00.124.119 I llama_context: freq_base     = 10000.0
0.00.124.120 I llama_context: freq_scale    = 1
0.00.124.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.440 I llama_context: graph nodes  = 1015
0.00.131.440 I llama_context: graph splits = 1
0.00.131.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.100 I 
0.00.181.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.193 I perplexity: tokenizing the input ..
0.00.187.712 I perplexity: tokenization took 6.515 ms
0.00.187.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.444 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.214 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.248 I llama_perf_context_print:        load time =     180.78 ms
0.01.438.250 I llama_perf_context_print: prompt eval time =    1241.72 ms /   128 tokens (    9.70 ms per token,   103.08 tokens per second)
0.01.438.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.252 I llama_perf_context_print:       total time =    1257.16 ms /   129 tokens
0.01.438.252 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m5.273s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q5_1
0.00.022.303 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.830 I load: special tokens cache size = 25
0.00.069.556 I load: token to piece cache size = 0.2984 MB
0.00.069.573 I print_info: arch             = gptneox
0.00.069.574 I print_info: vocab_only       = 0
0.00.069.574 I print_info: n_ctx_train      = 2048
0.00.069.575 I print_info: n_embd           = 2048
0.00.069.575 I print_info: n_layer          = 24
0.00.069.594 I print_info: n_head           = 16
0.00.069.600 I print_info: n_head_kv        = 16
0.00.069.601 I print_info: n_rot            = 32
0.00.069.601 I print_info: n_swa            = 0
0.00.069.602 I print_info: is_swa_any       = 0
0.00.069.603 I print_info: n_embd_head_k    = 128
0.00.069.603 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.609 I print_info: n_embd_k_gqa     = 2048
0.00.069.611 I print_info: n_embd_v_gqa     = 2048
0.00.069.614 I print_info: f_norm_eps       = 1.0e-05
0.00.069.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.617 I print_info: f_logit_scale    = 0.0e+00
0.00.069.618 I print_info: f_attn_scale     = 0.0e+00
0.00.069.620 I print_info: n_ff             = 8192
0.00.069.621 I print_info: n_expert         = 0
0.00.069.622 I print_info: n_expert_used    = 0
0.00.069.623 I print_info: causal attn      = 1
0.00.069.626 I print_info: pooling type     = 0
0.00.069.627 I print_info: rope type        = 2
0.00.069.627 I print_info: rope scaling     = linear
0.00.069.629 I print_info: freq_base_train  = 10000.0
0.00.069.630 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.631 I print_info: rope_finetuned   = unknown
0.00.069.632 I print_info: model type       = 1.4B
0.00.069.634 I print_info: model params     = 1.41 B
0.00.069.634 I print_info: general.name     = 1.4B
0.00.069.638 I print_info: vocab type       = BPE
0.00.069.639 I print_info: n_vocab          = 50304
0.00.069.640 I print_info: n_merges         = 50009
0.00.069.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: LF token         = 187 'Ċ'
0.00.069.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.810 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.108 I llama_context: constructing llama_context
0.00.130.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.114 I llama_context: n_seq_max     = 1
0.00.130.115 I llama_context: n_ctx         = 2048
0.00.130.115 I llama_context: n_ctx_per_seq = 2048
0.00.130.115 I llama_context: n_batch       = 2048
0.00.130.116 I llama_context: n_ubatch      = 512
0.00.130.116 I llama_context: causal_attn   = 1
0.00.130.116 I llama_context: flash_attn    = 0
0.00.130.117 I llama_context: kv_unified    = true
0.00.130.119 I llama_context: freq_base     = 10000.0
0.00.130.120 I llama_context: freq_scale    = 1
0.00.130.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.440 I llama_context: graph nodes  = 1015
0.00.210.440 I llama_context: graph splits = 1
0.00.210.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.852 I main: llama threadpool init, n_threads = 4
0.00.301.864 I 
0.00.301.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.937 I 
0.00.302.035 I sampler seed: 1234
0.00.302.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.051 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.362 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.747.366 I llama_perf_context_print:        load time =     300.20 ms
0.02.747.367 I llama_perf_context_print: prompt eval time =     147.59 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.747.368 I llama_perf_context_print:        eval time =    2287.91 ms /    63 runs   (   36.32 ms per token,    27.54 tokens per second)
0.02.747.369 I llama_perf_context_print:       total time =    2446.72 ms /    70 tokens
0.02.747.369 I llama_perf_context_print:    graphs reused =          0

real	0m2.804s
user	0m10.133s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q5_1
0.00.022.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.637 I load: special tokens cache size = 25
0.00.069.373 I load: token to piece cache size = 0.2984 MB
0.00.069.390 I print_info: arch             = gptneox
0.00.069.390 I print_info: vocab_only       = 0
0.00.069.391 I print_info: n_ctx_train      = 2048
0.00.069.391 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.410 I print_info: n_head           = 16
0.00.069.413 I print_info: n_head_kv        = 16
0.00.069.413 I print_info: n_rot            = 32
0.00.069.414 I print_info: n_swa            = 0
0.00.069.415 I print_info: is_swa_any       = 0
0.00.069.415 I print_info: n_embd_head_k    = 128
0.00.069.415 I print_info: n_embd_head_v    = 128
0.00.069.417 I print_info: n_gqa            = 1
0.00.069.419 I print_info: n_embd_k_gqa     = 2048
0.00.069.420 I print_info: n_embd_v_gqa     = 2048
0.00.069.422 I print_info: f_norm_eps       = 1.0e-05
0.00.069.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.424 I print_info: f_logit_scale    = 0.0e+00
0.00.069.424 I print_info: f_attn_scale     = 0.0e+00
0.00.069.426 I print_info: n_ff             = 8192
0.00.069.426 I print_info: n_expert         = 0
0.00.069.426 I print_info: n_expert_used    = 0
0.00.069.427 I print_info: causal attn      = 1
0.00.069.427 I print_info: pooling type     = 0
0.00.069.427 I print_info: rope type        = 2
0.00.069.427 I print_info: rope scaling     = linear
0.00.069.429 I print_info: freq_base_train  = 10000.0
0.00.069.430 I print_info: freq_scale_train = 1
0.00.069.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.430 I print_info: rope_finetuned   = unknown
0.00.069.431 I print_info: model type       = 1.4B
0.00.069.432 I print_info: model params     = 1.41 B
0.00.069.432 I print_info: general.name     = 1.4B
0.00.069.435 I print_info: vocab type       = BPE
0.00.069.436 I print_info: n_vocab          = 50304
0.00.069.437 I print_info: n_merges         = 50009
0.00.069.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: LF token         = 187 'Ċ'
0.00.069.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: max token length = 1024
0.00.069.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.239 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.258 I llama_context: constructing llama_context
0.00.128.264 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.264 I llama_context: n_seq_max     = 1
0.00.128.265 I llama_context: n_ctx         = 128
0.00.128.265 I llama_context: n_ctx_per_seq = 128
0.00.128.265 I llama_context: n_batch       = 128
0.00.128.265 I llama_context: n_ubatch      = 128
0.00.128.266 I llama_context: causal_attn   = 1
0.00.128.266 I llama_context: flash_attn    = 0
0.00.128.267 I llama_context: kv_unified    = true
0.00.128.268 I llama_context: freq_base     = 10000.0
0.00.128.269 I llama_context: freq_scale    = 1
0.00.128.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.332 I llama_context: graph nodes  = 1015
0.00.135.333 I llama_context: graph splits = 1
0.00.135.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.229 I 
0.00.195.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.335 I perplexity: tokenizing the input ..
0.00.202.059 I perplexity: tokenization took 6.719 ms
0.00.202.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.732.936 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.739.711 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.739.756 I llama_perf_context_print:        load time =     194.94 ms
0.02.739.759 I llama_perf_context_print: prompt eval time =    2529.17 ms /   128 tokens (   19.76 ms per token,    50.61 tokens per second)
0.02.739.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.739.761 I llama_perf_context_print:       total time =    2544.54 ms /   129 tokens
0.02.739.762 I llama_perf_context_print:    graphs reused =          0

real	0m2.790s
user	0m10.460s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.567 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q2_K - Medium
0.00.022.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.552 I load: special tokens cache size = 25
0.00.069.261 I load: token to piece cache size = 0.2984 MB
0.00.069.276 I print_info: arch             = gptneox
0.00.069.277 I print_info: vocab_only       = 0
0.00.069.277 I print_info: n_ctx_train      = 2048
0.00.069.278 I print_info: n_embd           = 2048
0.00.069.278 I print_info: n_layer          = 24
0.00.069.291 I print_info: n_head           = 16
0.00.069.297 I print_info: n_head_kv        = 16
0.00.069.297 I print_info: n_rot            = 32
0.00.069.297 I print_info: n_swa            = 0
0.00.069.298 I print_info: is_swa_any       = 0
0.00.069.299 I print_info: n_embd_head_k    = 128
0.00.069.299 I print_info: n_embd_head_v    = 128
0.00.069.301 I print_info: n_gqa            = 1
0.00.069.303 I print_info: n_embd_k_gqa     = 2048
0.00.069.305 I print_info: n_embd_v_gqa     = 2048
0.00.069.306 I print_info: f_norm_eps       = 1.0e-05
0.00.069.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.308 I print_info: f_logit_scale    = 0.0e+00
0.00.069.309 I print_info: f_attn_scale     = 0.0e+00
0.00.069.310 I print_info: n_ff             = 8192
0.00.069.310 I print_info: n_expert         = 0
0.00.069.310 I print_info: n_expert_used    = 0
0.00.069.311 I print_info: causal attn      = 1
0.00.069.312 I print_info: pooling type     = 0
0.00.069.312 I print_info: rope type        = 2
0.00.069.313 I print_info: rope scaling     = linear
0.00.069.314 I print_info: freq_base_train  = 10000.0
0.00.069.315 I print_info: freq_scale_train = 1
0.00.069.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.316 I print_info: rope_finetuned   = unknown
0.00.069.317 I print_info: model type       = 1.4B
0.00.069.318 I print_info: model params     = 1.41 B
0.00.069.318 I print_info: general.name     = 1.4B
0.00.069.320 I print_info: vocab type       = BPE
0.00.069.323 I print_info: n_vocab          = 50304
0.00.069.324 I print_info: n_merges         = 50009
0.00.069.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: LF token         = 187 'Ċ'
0.00.069.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: max token length = 1024
0.00.069.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.410 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.365 I llama_context: constructing llama_context
0.00.102.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.370 I llama_context: n_seq_max     = 1
0.00.102.371 I llama_context: n_ctx         = 2048
0.00.102.371 I llama_context: n_ctx_per_seq = 2048
0.00.102.371 I llama_context: n_batch       = 2048
0.00.102.372 I llama_context: n_ubatch      = 512
0.00.102.372 I llama_context: causal_attn   = 1
0.00.102.372 I llama_context: flash_attn    = 0
0.00.102.373 I llama_context: kv_unified    = true
0.00.102.374 I llama_context: freq_base     = 10000.0
0.00.102.375 I llama_context: freq_scale    = 1
0.00.102.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.180.990 I llama_context: graph nodes  = 1015
0.00.180.991 I llama_context: graph splits = 1
0.00.181.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.744 I main: llama threadpool init, n_threads = 4
0.00.250.757 I 
0.00.250.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.825 I 
0.00.250.905 I sampler seed: 1234
0.00.250.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.920 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.194 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.848.198 I llama_perf_context_print:        load time =     249.12 ms
0.01.848.199 I llama_perf_context_print: prompt eval time =      89.91 ms /     7 tokens (   12.84 ms per token,    77.86 tokens per second)
0.01.848.200 I llama_perf_context_print:        eval time =    1498.04 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.848.201 I llama_perf_context_print:       total time =    1598.62 ms /    70 tokens
0.01.848.201 I llama_perf_context_print:    graphs reused =          0

real	0m1.888s
user	0m6.672s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q2_K - Medium
0.00.022.565 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.397 I load: special tokens cache size = 25
0.00.070.068 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.085 I print_info: vocab_only       = 0
0.00.070.086 I print_info: n_ctx_train      = 2048
0.00.070.086 I print_info: n_embd           = 2048
0.00.070.086 I print_info: n_layer          = 24
0.00.070.102 I print_info: n_head           = 16
0.00.070.107 I print_info: n_head_kv        = 16
0.00.070.107 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.109 I print_info: is_swa_any       = 0
0.00.070.109 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.112 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.119 I print_info: f_logit_scale    = 0.0e+00
0.00.070.120 I print_info: f_attn_scale     = 0.0e+00
0.00.070.121 I print_info: n_ff             = 8192
0.00.070.122 I print_info: n_expert         = 0
0.00.070.122 I print_info: n_expert_used    = 0
0.00.070.123 I print_info: causal attn      = 1
0.00.070.123 I print_info: pooling type     = 0
0.00.070.123 I print_info: rope type        = 2
0.00.070.124 I print_info: rope scaling     = linear
0.00.070.125 I print_info: freq_base_train  = 10000.0
0.00.070.126 I print_info: freq_scale_train = 1
0.00.070.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: model type       = 1.4B
0.00.070.129 I print_info: model params     = 1.41 B
0.00.070.130 I print_info: general.name     = 1.4B
0.00.070.132 I print_info: vocab type       = BPE
0.00.070.133 I print_info: n_vocab          = 50304
0.00.070.134 I print_info: n_merges         = 50009
0.00.070.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: LF token         = 187 'Ċ'
0.00.070.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: max token length = 1024
0.00.070.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.764 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.799 I llama_context: constructing llama_context
0.00.103.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.805 I llama_context: n_seq_max     = 1
0.00.103.806 I llama_context: n_ctx         = 128
0.00.103.806 I llama_context: n_ctx_per_seq = 128
0.00.103.807 I llama_context: n_batch       = 128
0.00.103.807 I llama_context: n_ubatch      = 128
0.00.103.807 I llama_context: causal_attn   = 1
0.00.103.808 I llama_context: flash_attn    = 0
0.00.103.808 I llama_context: kv_unified    = true
0.00.103.810 I llama_context: freq_base     = 10000.0
0.00.103.811 I llama_context: freq_scale    = 1
0.00.103.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.293 I llama_context: graph nodes  = 1015
0.00.111.294 I llama_context: graph splits = 1
0.00.111.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.390 I 
0.00.151.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.477 I perplexity: tokenizing the input ..
0.00.158.096 I perplexity: tokenization took 6.615 ms
0.00.158.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.700 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.438 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.473 I llama_perf_context_print:        load time =     151.11 ms
0.01.697.475 I llama_perf_context_print: prompt eval time =    1530.79 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.697.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.479 I llama_perf_context_print:       total time =    1546.10 ms /   129 tokens
0.01.697.479 I llama_perf_context_print:    graphs reused =          0

real	0m1.734s
user	0m6.400s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q3_K - Medium
0.00.022.476 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.359 I load: special tokens cache size = 25
0.00.070.114 I load: token to piece cache size = 0.2984 MB
0.00.070.133 I print_info: arch             = gptneox
0.00.070.134 I print_info: vocab_only       = 0
0.00.070.134 I print_info: n_ctx_train      = 2048
0.00.070.135 I print_info: n_embd           = 2048
0.00.070.135 I print_info: n_layer          = 24
0.00.070.153 I print_info: n_head           = 16
0.00.070.157 I print_info: n_head_kv        = 16
0.00.070.158 I print_info: n_rot            = 32
0.00.070.158 I print_info: n_swa            = 0
0.00.070.159 I print_info: is_swa_any       = 0
0.00.070.160 I print_info: n_embd_head_k    = 128
0.00.070.160 I print_info: n_embd_head_v    = 128
0.00.070.162 I print_info: n_gqa            = 1
0.00.070.163 I print_info: n_embd_k_gqa     = 2048
0.00.070.165 I print_info: n_embd_v_gqa     = 2048
0.00.070.167 I print_info: f_norm_eps       = 1.0e-05
0.00.070.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.169 I print_info: f_logit_scale    = 0.0e+00
0.00.070.169 I print_info: f_attn_scale     = 0.0e+00
0.00.070.170 I print_info: n_ff             = 8192
0.00.070.171 I print_info: n_expert         = 0
0.00.070.171 I print_info: n_expert_used    = 0
0.00.070.172 I print_info: causal attn      = 1
0.00.070.173 I print_info: pooling type     = 0
0.00.070.175 I print_info: rope type        = 2
0.00.070.175 I print_info: rope scaling     = linear
0.00.070.177 I print_info: freq_base_train  = 10000.0
0.00.070.178 I print_info: freq_scale_train = 1
0.00.070.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.179 I print_info: rope_finetuned   = unknown
0.00.070.180 I print_info: model type       = 1.4B
0.00.070.181 I print_info: model params     = 1.41 B
0.00.070.181 I print_info: general.name     = 1.4B
0.00.070.185 I print_info: vocab type       = BPE
0.00.070.187 I print_info: n_vocab          = 50304
0.00.070.187 I print_info: n_merges         = 50009
0.00.070.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: LF token         = 187 'Ċ'
0.00.070.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: max token length = 1024
0.00.070.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.427 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.436 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.419 I llama_context: constructing llama_context
0.00.357.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.425 I llama_context: n_seq_max     = 1
0.00.357.425 I llama_context: n_ctx         = 2048
0.00.357.425 I llama_context: n_ctx_per_seq = 2048
0.00.357.426 I llama_context: n_batch       = 2048
0.00.357.426 I llama_context: n_ubatch      = 512
0.00.357.426 I llama_context: causal_attn   = 1
0.00.357.427 I llama_context: flash_attn    = 0
0.00.357.427 I llama_context: kv_unified    = true
0.00.357.431 I llama_context: freq_base     = 10000.0
0.00.357.432 I llama_context: freq_scale    = 1
0.00.357.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.092 I llama_context: graph nodes  = 1015
0.00.439.092 I llama_context: graph splits = 1
0.00.439.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.148 I main: llama threadpool init, n_threads = 4
0.00.515.161 I 
0.00.515.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.231 I 
0.00.515.314 I sampler seed: 1234
0.00.515.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.331 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.655 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.340.658 I llama_perf_context_print:        load time =     513.52 ms
0.02.340.660 I llama_perf_context_print: prompt eval time =      91.93 ms /     7 tokens (   13.13 ms per token,    76.15 tokens per second)
0.02.340.661 I llama_perf_context_print:        eval time =    1723.87 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.340.662 I llama_perf_context_print:       total time =    1826.70 ms /    70 tokens
0.02.340.662 I llama_perf_context_print:    graphs reused =          0

real	0m2.388s
user	0m7.778s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q3_K - Medium
0.00.022.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.372 I load: special tokens cache size = 25
0.00.069.158 I load: token to piece cache size = 0.2984 MB
0.00.069.174 I print_info: arch             = gptneox
0.00.069.175 I print_info: vocab_only       = 0
0.00.069.175 I print_info: n_ctx_train      = 2048
0.00.069.176 I print_info: n_embd           = 2048
0.00.069.176 I print_info: n_layer          = 24
0.00.069.193 I print_info: n_head           = 16
0.00.069.194 I print_info: n_head_kv        = 16
0.00.069.195 I print_info: n_rot            = 32
0.00.069.195 I print_info: n_swa            = 0
0.00.069.197 I print_info: is_swa_any       = 0
0.00.069.197 I print_info: n_embd_head_k    = 128
0.00.069.197 I print_info: n_embd_head_v    = 128
0.00.069.199 I print_info: n_gqa            = 1
0.00.069.201 I print_info: n_embd_k_gqa     = 2048
0.00.069.203 I print_info: n_embd_v_gqa     = 2048
0.00.069.204 I print_info: f_norm_eps       = 1.0e-05
0.00.069.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.205 I print_info: f_logit_scale    = 0.0e+00
0.00.069.206 I print_info: f_attn_scale     = 0.0e+00
0.00.069.207 I print_info: n_ff             = 8192
0.00.069.208 I print_info: n_expert         = 0
0.00.069.208 I print_info: n_expert_used    = 0
0.00.069.208 I print_info: causal attn      = 1
0.00.069.208 I print_info: pooling type     = 0
0.00.069.209 I print_info: rope type        = 2
0.00.069.209 I print_info: rope scaling     = linear
0.00.069.210 I print_info: freq_base_train  = 10000.0
0.00.069.211 I print_info: freq_scale_train = 1
0.00.069.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.211 I print_info: rope_finetuned   = unknown
0.00.069.212 I print_info: model type       = 1.4B
0.00.069.213 I print_info: model params     = 1.41 B
0.00.069.213 I print_info: general.name     = 1.4B
0.00.069.216 I print_info: vocab type       = BPE
0.00.069.217 I print_info: n_vocab          = 50304
0.00.069.217 I print_info: n_merges         = 50009
0.00.069.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: LF token         = 187 'Ċ'
0.00.069.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: max token length = 1024
0.00.069.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.949 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.956 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.056 I llama_context: constructing llama_context
0.00.347.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.062 I llama_context: n_seq_max     = 1
0.00.347.062 I llama_context: n_ctx         = 128
0.00.347.063 I llama_context: n_ctx_per_seq = 128
0.00.347.063 I llama_context: n_batch       = 128
0.00.347.063 I llama_context: n_ubatch      = 128
0.00.347.064 I llama_context: causal_attn   = 1
0.00.347.064 I llama_context: flash_attn    = 0
0.00.347.065 I llama_context: kv_unified    = true
0.00.347.068 I llama_context: freq_base     = 10000.0
0.00.347.070 I llama_context: freq_scale    = 1
0.00.347.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.125 I llama_context: graph nodes  = 1015
0.00.354.125 I llama_context: graph splits = 1
0.00.354.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.791 I 
0.00.397.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.894 I perplexity: tokenizing the input ..
0.00.404.780 I perplexity: tokenization took 6.882 ms
0.00.404.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.621 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.592.401 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.592.448 I llama_perf_context_print:        load time =     397.51 ms
0.01.592.450 I llama_perf_context_print: prompt eval time =    1179.18 ms /   128 tokens (    9.21 ms per token,   108.55 tokens per second)
0.01.592.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.454 I llama_perf_context_print:       total time =    1194.67 ms /   129 tokens
0.01.592.454 I llama_perf_context_print:    graphs reused =          0

real	0m1.635s
user	0m5.135s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.724 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.725 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.727 I print_info: file format = GGUF V3 (latest)
0.00.022.728 I print_info: file type   = Q4_K - Medium
0.00.022.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.069.527 I load: token to piece cache size = 0.2984 MB
0.00.069.542 I print_info: arch             = gptneox
0.00.069.543 I print_info: vocab_only       = 0
0.00.069.544 I print_info: n_ctx_train      = 2048
0.00.069.545 I print_info: n_embd           = 2048
0.00.069.545 I print_info: n_layer          = 24
0.00.069.564 I print_info: n_head           = 16
0.00.069.567 I print_info: n_head_kv        = 16
0.00.069.567 I print_info: n_rot            = 32
0.00.069.567 I print_info: n_swa            = 0
0.00.069.569 I print_info: is_swa_any       = 0
0.00.069.569 I print_info: n_embd_head_k    = 128
0.00.069.570 I print_info: n_embd_head_v    = 128
0.00.069.572 I print_info: n_gqa            = 1
0.00.069.574 I print_info: n_embd_k_gqa     = 2048
0.00.069.575 I print_info: n_embd_v_gqa     = 2048
0.00.069.577 I print_info: f_norm_eps       = 1.0e-05
0.00.069.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.579 I print_info: f_logit_scale    = 0.0e+00
0.00.069.580 I print_info: f_attn_scale     = 0.0e+00
0.00.069.581 I print_info: n_ff             = 8192
0.00.069.581 I print_info: n_expert         = 0
0.00.069.582 I print_info: n_expert_used    = 0
0.00.069.582 I print_info: causal attn      = 1
0.00.069.583 I print_info: pooling type     = 0
0.00.069.583 I print_info: rope type        = 2
0.00.069.583 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.586 I print_info: freq_scale_train = 1
0.00.069.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.587 I print_info: rope_finetuned   = unknown
0.00.069.588 I print_info: model type       = 1.4B
0.00.069.589 I print_info: model params     = 1.41 B
0.00.069.589 I print_info: general.name     = 1.4B
0.00.069.591 I print_info: vocab type       = BPE
0.00.069.593 I print_info: n_vocab          = 50304
0.00.069.593 I print_info: n_merges         = 50009
0.00.069.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.706 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.713 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.692 I llama_context: constructing llama_context
0.00.337.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.698 I llama_context: n_seq_max     = 1
0.00.337.698 I llama_context: n_ctx         = 2048
0.00.337.699 I llama_context: n_ctx_per_seq = 2048
0.00.337.699 I llama_context: n_batch       = 2048
0.00.337.700 I llama_context: n_ubatch      = 512
0.00.337.700 I llama_context: causal_attn   = 1
0.00.337.700 I llama_context: flash_attn    = 0
0.00.337.701 I llama_context: kv_unified    = true
0.00.337.704 I llama_context: freq_base     = 10000.0
0.00.337.705 I llama_context: freq_scale    = 1
0.00.337.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.328 I llama_context: graph nodes  = 1015
0.00.418.328 I llama_context: graph splits = 1
0.00.418.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.867 I main: llama threadpool init, n_threads = 4
0.00.495.879 I 
0.00.495.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.951 I 
0.00.496.033 I sampler seed: 1234
0.00.496.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.046 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.457.027 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.457.031 I llama_perf_context_print:        load time =     494.24 ms
0.02.457.032 I llama_perf_context_print: prompt eval time =      96.26 ms /     7 tokens (   13.75 ms per token,    72.72 tokens per second)
0.02.457.034 I llama_perf_context_print:        eval time =    1855.24 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.457.034 I llama_perf_context_print:       total time =    1962.37 ms /    70 tokens
0.02.457.035 I llama_perf_context_print:    graphs reused =          0

real	0m2.510s
user	0m8.310s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q4_K - Medium
0.00.022.611 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.329 I load: special tokens cache size = 25
0.00.069.083 I load: token to piece cache size = 0.2984 MB
0.00.069.098 I print_info: arch             = gptneox
0.00.069.099 I print_info: vocab_only       = 0
0.00.069.099 I print_info: n_ctx_train      = 2048
0.00.069.099 I print_info: n_embd           = 2048
0.00.069.099 I print_info: n_layer          = 24
0.00.069.114 I print_info: n_head           = 16
0.00.069.118 I print_info: n_head_kv        = 16
0.00.069.118 I print_info: n_rot            = 32
0.00.069.118 I print_info: n_swa            = 0
0.00.069.119 I print_info: is_swa_any       = 0
0.00.069.120 I print_info: n_embd_head_k    = 128
0.00.069.120 I print_info: n_embd_head_v    = 128
0.00.069.122 I print_info: n_gqa            = 1
0.00.069.124 I print_info: n_embd_k_gqa     = 2048
0.00.069.125 I print_info: n_embd_v_gqa     = 2048
0.00.069.127 I print_info: f_norm_eps       = 1.0e-05
0.00.069.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.129 I print_info: f_logit_scale    = 0.0e+00
0.00.069.129 I print_info: f_attn_scale     = 0.0e+00
0.00.069.130 I print_info: n_ff             = 8192
0.00.069.131 I print_info: n_expert         = 0
0.00.069.131 I print_info: n_expert_used    = 0
0.00.069.131 I print_info: causal attn      = 1
0.00.069.132 I print_info: pooling type     = 0
0.00.069.132 I print_info: rope type        = 2
0.00.069.132 I print_info: rope scaling     = linear
0.00.069.133 I print_info: freq_base_train  = 10000.0
0.00.069.142 I print_info: freq_scale_train = 1
0.00.069.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.143 I print_info: rope_finetuned   = unknown
0.00.069.144 I print_info: model type       = 1.4B
0.00.069.145 I print_info: model params     = 1.41 B
0.00.069.146 I print_info: general.name     = 1.4B
0.00.069.148 I print_info: vocab type       = BPE
0.00.069.149 I print_info: n_vocab          = 50304
0.00.069.151 I print_info: n_merges         = 50009
0.00.069.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: LF token         = 187 'Ċ'
0.00.069.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: max token length = 1024
0.00.069.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.629 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.636 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.609 I llama_context: constructing llama_context
0.00.334.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.334.615 I llama_context: n_seq_max     = 1
0.00.334.616 I llama_context: n_ctx         = 128
0.00.334.616 I llama_context: n_ctx_per_seq = 128
0.00.334.616 I llama_context: n_batch       = 128
0.00.334.616 I llama_context: n_ubatch      = 128
0.00.334.616 I llama_context: causal_attn   = 1
0.00.334.617 I llama_context: flash_attn    = 0
0.00.334.617 I llama_context: kv_unified    = true
0.00.334.619 I llama_context: freq_base     = 10000.0
0.00.334.620 I llama_context: freq_scale    = 1
0.00.334.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.601 I llama_context: graph nodes  = 1015
0.00.341.602 I llama_context: graph splits = 1
0.00.341.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.817 I 
0.00.390.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.906 I perplexity: tokenizing the input ..
0.00.397.505 I perplexity: tokenization took 6.595 ms
0.00.397.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.809 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.679.571 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.679.604 I llama_perf_context_print:        load time =     390.53 ms
0.01.679.606 I llama_perf_context_print: prompt eval time =    1273.79 ms /   128 tokens (    9.95 ms per token,   100.49 tokens per second)
0.01.679.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.608 I llama_perf_context_print:       total time =    1288.80 ms /   129 tokens
0.01.679.609 I llama_perf_context_print:    graphs reused =          0

real	0m1.725s
user	0m5.571s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.468 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q5_K - Medium
0.00.022.475 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.342 I load: special tokens cache size = 25
0.00.070.048 I load: token to piece cache size = 0.2984 MB
0.00.070.066 I print_info: arch             = gptneox
0.00.070.066 I print_info: vocab_only       = 0
0.00.070.067 I print_info: n_ctx_train      = 2048
0.00.070.067 I print_info: n_embd           = 2048
0.00.070.068 I print_info: n_layer          = 24
0.00.070.083 I print_info: n_head           = 16
0.00.070.088 I print_info: n_head_kv        = 16
0.00.070.089 I print_info: n_rot            = 32
0.00.070.089 I print_info: n_swa            = 0
0.00.070.090 I print_info: is_swa_any       = 0
0.00.070.090 I print_info: n_embd_head_k    = 128
0.00.070.091 I print_info: n_embd_head_v    = 128
0.00.070.093 I print_info: n_gqa            = 1
0.00.070.095 I print_info: n_embd_k_gqa     = 2048
0.00.070.096 I print_info: n_embd_v_gqa     = 2048
0.00.070.098 I print_info: f_norm_eps       = 1.0e-05
0.00.070.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.100 I print_info: f_logit_scale    = 0.0e+00
0.00.070.101 I print_info: f_attn_scale     = 0.0e+00
0.00.070.102 I print_info: n_ff             = 8192
0.00.070.103 I print_info: n_expert         = 0
0.00.070.103 I print_info: n_expert_used    = 0
0.00.070.103 I print_info: causal attn      = 1
0.00.070.104 I print_info: pooling type     = 0
0.00.070.104 I print_info: rope type        = 2
0.00.070.104 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.109 I print_info: model params     = 1.41 B
0.00.070.110 I print_info: general.name     = 1.4B
0.00.070.112 I print_info: vocab type       = BPE
0.00.070.113 I print_info: n_vocab          = 50304
0.00.070.114 I print_info: n_merges         = 50009
0.00.070.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: LF token         = 187 'Ċ'
0.00.070.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: max token length = 1024
0.00.070.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.685 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.785 I llama_context: constructing llama_context
0.00.128.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.791 I llama_context: n_seq_max     = 1
0.00.128.791 I llama_context: n_ctx         = 2048
0.00.128.791 I llama_context: n_ctx_per_seq = 2048
0.00.128.792 I llama_context: n_batch       = 2048
0.00.128.792 I llama_context: n_ubatch      = 512
0.00.128.792 I llama_context: causal_attn   = 1
0.00.128.793 I llama_context: flash_attn    = 0
0.00.128.793 I llama_context: kv_unified    = true
0.00.128.795 I llama_context: freq_base     = 10000.0
0.00.128.796 I llama_context: freq_scale    = 1
0.00.128.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.393 I llama_context: graph nodes  = 1015
0.00.207.394 I llama_context: graph splits = 1
0.00.207.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.665 I main: llama threadpool init, n_threads = 4
0.00.298.677 I 
0.00.298.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.749 I 
0.00.298.845 I sampler seed: 1234
0.00.298.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.865 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.566.010 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.566.013 I llama_perf_context_print:        load time =     296.64 ms
0.02.566.015 I llama_perf_context_print: prompt eval time =     122.17 ms /     7 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.566.018 I llama_perf_context_print:        eval time =    2135.03 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.566.019 I llama_perf_context_print:       total time =    2268.92 ms /    70 tokens
0.02.566.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.624s
user	0m9.400s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q5_K - Medium
0.00.022.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.949 I load: special tokens cache size = 25
0.00.068.693 I load: token to piece cache size = 0.2984 MB
0.00.068.706 I print_info: arch             = gptneox
0.00.068.707 I print_info: vocab_only       = 0
0.00.068.707 I print_info: n_ctx_train      = 2048
0.00.068.708 I print_info: n_embd           = 2048
0.00.068.708 I print_info: n_layer          = 24
0.00.068.723 I print_info: n_head           = 16
0.00.068.727 I print_info: n_head_kv        = 16
0.00.068.728 I print_info: n_rot            = 32
0.00.068.728 I print_info: n_swa            = 0
0.00.068.729 I print_info: is_swa_any       = 0
0.00.068.730 I print_info: n_embd_head_k    = 128
0.00.068.730 I print_info: n_embd_head_v    = 128
0.00.068.732 I print_info: n_gqa            = 1
0.00.068.733 I print_info: n_embd_k_gqa     = 2048
0.00.068.735 I print_info: n_embd_v_gqa     = 2048
0.00.068.736 I print_info: f_norm_eps       = 1.0e-05
0.00.068.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.738 I print_info: f_logit_scale    = 0.0e+00
0.00.068.739 I print_info: f_attn_scale     = 0.0e+00
0.00.068.740 I print_info: n_ff             = 8192
0.00.068.740 I print_info: n_expert         = 0
0.00.068.740 I print_info: n_expert_used    = 0
0.00.068.741 I print_info: causal attn      = 1
0.00.068.741 I print_info: pooling type     = 0
0.00.068.741 I print_info: rope type        = 2
0.00.068.742 I print_info: rope scaling     = linear
0.00.068.743 I print_info: freq_base_train  = 10000.0
0.00.068.744 I print_info: freq_scale_train = 1
0.00.068.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.744 I print_info: rope_finetuned   = unknown
0.00.068.745 I print_info: model type       = 1.4B
0.00.068.746 I print_info: model params     = 1.41 B
0.00.068.746 I print_info: general.name     = 1.4B
0.00.068.748 I print_info: vocab type       = BPE
0.00.068.749 I print_info: n_vocab          = 50304
0.00.068.750 I print_info: n_merges         = 50009
0.00.068.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: LF token         = 187 'Ċ'
0.00.068.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: max token length = 1024
0.00.068.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.814 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.836 I llama_context: constructing llama_context
0.00.126.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.841 I llama_context: n_seq_max     = 1
0.00.126.841 I llama_context: n_ctx         = 128
0.00.126.842 I llama_context: n_ctx_per_seq = 128
0.00.126.842 I llama_context: n_batch       = 128
0.00.126.842 I llama_context: n_ubatch      = 128
0.00.126.842 I llama_context: causal_attn   = 1
0.00.126.843 I llama_context: flash_attn    = 0
0.00.126.843 I llama_context: kv_unified    = true
0.00.126.844 I llama_context: freq_base     = 10000.0
0.00.126.845 I llama_context: freq_scale    = 1
0.00.126.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.801 I llama_context: graph nodes  = 1015
0.00.133.802 I llama_context: graph splits = 1
0.00.133.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.702 I 
0.00.188.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.791 I perplexity: tokenizing the input ..
0.00.195.339 I perplexity: tokenization took 6.544 ms
0.00.195.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.583 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.337 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.371 I llama_perf_context_print:        load time =     188.43 ms
0.02.191.373 I llama_perf_context_print: prompt eval time =    1987.63 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.191.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.376 I llama_perf_context_print:       total time =    2002.68 ms /   129 tokens
0.02.191.377 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m8.288s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q6_K
0.00.022.475 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.069.766 I load: token to piece cache size = 0.2984 MB
0.00.069.781 I print_info: arch             = gptneox
0.00.069.782 I print_info: vocab_only       = 0
0.00.069.782 I print_info: n_ctx_train      = 2048
0.00.069.782 I print_info: n_embd           = 2048
0.00.069.783 I print_info: n_layer          = 24
0.00.069.799 I print_info: n_head           = 16
0.00.069.803 I print_info: n_head_kv        = 16
0.00.069.804 I print_info: n_rot            = 32
0.00.069.804 I print_info: n_swa            = 0
0.00.069.805 I print_info: is_swa_any       = 0
0.00.069.806 I print_info: n_embd_head_k    = 128
0.00.069.806 I print_info: n_embd_head_v    = 128
0.00.069.808 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.812 I print_info: n_embd_v_gqa     = 2048
0.00.069.814 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.816 I print_info: f_logit_scale    = 0.0e+00
0.00.069.816 I print_info: f_attn_scale     = 0.0e+00
0.00.069.817 I print_info: n_ff             = 8192
0.00.069.818 I print_info: n_expert         = 0
0.00.069.818 I print_info: n_expert_used    = 0
0.00.069.819 I print_info: causal attn      = 1
0.00.069.819 I print_info: pooling type     = 0
0.00.069.819 I print_info: rope type        = 2
0.00.069.820 I print_info: rope scaling     = linear
0.00.069.822 I print_info: freq_base_train  = 10000.0
0.00.069.822 I print_info: freq_scale_train = 1
0.00.069.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.823 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: model type       = 1.4B
0.00.069.826 I print_info: model params     = 1.41 B
0.00.069.826 I print_info: general.name     = 1.4B
0.00.069.828 I print_info: vocab type       = BPE
0.00.069.830 I print_info: n_vocab          = 50304
0.00.069.831 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: LF token         = 187 'Ċ'
0.00.069.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.872 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.937 I llama_context: constructing llama_context
0.00.133.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.942 I llama_context: n_seq_max     = 1
0.00.133.943 I llama_context: n_ctx         = 2048
0.00.133.943 I llama_context: n_ctx_per_seq = 2048
0.00.133.943 I llama_context: n_batch       = 2048
0.00.133.943 I llama_context: n_ubatch      = 512
0.00.133.944 I llama_context: causal_attn   = 1
0.00.133.944 I llama_context: flash_attn    = 0
0.00.133.944 I llama_context: kv_unified    = true
0.00.133.946 I llama_context: freq_base     = 10000.0
0.00.133.947 I llama_context: freq_scale    = 1
0.00.133.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.297 I llama_context: graph nodes  = 1015
0.00.212.298 I llama_context: graph splits = 1
0.00.212.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.253 I main: llama threadpool init, n_threads = 4
0.00.299.265 I 
0.00.299.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.333 I 
0.00.299.412 I sampler seed: 1234
0.00.299.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.427 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.662.150 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.662.154 I llama_perf_context_print:        load time =     297.63 ms
0.02.662.155 I llama_perf_context_print: prompt eval time =     113.61 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.662.156 I llama_perf_context_print:        eval time =    2239.76 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.662.157 I llama_perf_context_print:       total time =    2364.07 ms /    70 tokens
0.02.662.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.722s
user	0m9.782s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q6_K
0.00.022.510 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.288 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.094 I print_info: arch             = gptneox
0.00.070.095 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.095 I print_info: n_embd           = 2048
0.00.070.096 I print_info: n_layer          = 24
0.00.070.117 I print_info: n_head           = 16
0.00.070.122 I print_info: n_head_kv        = 16
0.00.070.122 I print_info: n_rot            = 32
0.00.070.123 I print_info: n_swa            = 0
0.00.070.124 I print_info: is_swa_any       = 0
0.00.070.124 I print_info: n_embd_head_k    = 128
0.00.070.124 I print_info: n_embd_head_v    = 128
0.00.070.127 I print_info: n_gqa            = 1
0.00.070.129 I print_info: n_embd_k_gqa     = 2048
0.00.070.131 I print_info: n_embd_v_gqa     = 2048
0.00.070.133 I print_info: f_norm_eps       = 1.0e-05
0.00.070.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.135 I print_info: f_logit_scale    = 0.0e+00
0.00.070.136 I print_info: f_attn_scale     = 0.0e+00
0.00.070.138 I print_info: n_ff             = 8192
0.00.070.138 I print_info: n_expert         = 0
0.00.070.139 I print_info: n_expert_used    = 0
0.00.070.139 I print_info: causal attn      = 1
0.00.070.140 I print_info: pooling type     = 0
0.00.070.142 I print_info: rope type        = 2
0.00.070.143 I print_info: rope scaling     = linear
0.00.070.144 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.145 I print_info: rope_finetuned   = unknown
0.00.070.146 I print_info: model type       = 1.4B
0.00.070.147 I print_info: model params     = 1.41 B
0.00.070.147 I print_info: general.name     = 1.4B
0.00.070.150 I print_info: vocab type       = BPE
0.00.070.151 I print_info: n_vocab          = 50304
0.00.070.152 I print_info: n_merges         = 50009
0.00.070.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: LF token         = 187 'Ċ'
0.00.070.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: max token length = 1024
0.00.070.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.517 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.555 I llama_context: constructing llama_context
0.00.133.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.561 I llama_context: n_seq_max     = 1
0.00.133.561 I llama_context: n_ctx         = 128
0.00.133.562 I llama_context: n_ctx_per_seq = 128
0.00.133.562 I llama_context: n_batch       = 128
0.00.133.562 I llama_context: n_ubatch      = 128
0.00.133.563 I llama_context: causal_attn   = 1
0.00.133.563 I llama_context: flash_attn    = 0
0.00.133.563 I llama_context: kv_unified    = true
0.00.133.565 I llama_context: freq_base     = 10000.0
0.00.133.566 I llama_context: freq_scale    = 1
0.00.133.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.819 I llama_context: graph nodes  = 1015
0.00.140.819 I llama_context: graph splits = 1
0.00.140.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.224 I 
0.00.198.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.331 I perplexity: tokenizing the input ..
0.00.204.940 I perplexity: tokenization took 6.615 ms
0.00.204.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.810 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.619 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.652 I llama_perf_context_print:        load time =     197.93 ms
0.02.023.655 I llama_perf_context_print: prompt eval time =    1810.08 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.023.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.657 I llama_perf_context_print:       total time =    1825.44 ms /   129 tokens
0.02.023.657 I llama_perf_context_print:    graphs reused =          0

real	0m2.076s
user	0m7.598s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.069.231 I load: token to piece cache size = 0.2984 MB
0.00.069.249 I print_info: arch             = gptneox
0.00.069.249 I print_info: vocab_only       = 0
0.00.069.250 I print_info: n_ctx_train      = 2048
0.00.069.250 I print_info: n_embd           = 2048
0.00.069.251 I print_info: n_layer          = 24
0.00.069.268 I print_info: n_head           = 16
0.00.069.271 I print_info: n_head_kv        = 16
0.00.069.271 I print_info: n_rot            = 32
0.00.069.271 I print_info: n_swa            = 0
0.00.069.273 I print_info: is_swa_any       = 0
0.00.069.273 I print_info: n_embd_head_k    = 128
0.00.069.273 I print_info: n_embd_head_v    = 128
0.00.069.275 I print_info: n_gqa            = 1
0.00.069.277 I print_info: n_embd_k_gqa     = 2048
0.00.069.279 I print_info: n_embd_v_gqa     = 2048
0.00.069.280 I print_info: f_norm_eps       = 1.0e-05
0.00.069.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.282 I print_info: f_logit_scale    = 0.0e+00
0.00.069.282 I print_info: f_attn_scale     = 0.0e+00
0.00.069.283 I print_info: n_ff             = 8192
0.00.069.283 I print_info: n_expert         = 0
0.00.069.284 I print_info: n_expert_used    = 0
0.00.069.284 I print_info: causal attn      = 1
0.00.069.284 I print_info: pooling type     = 0
0.00.069.285 I print_info: rope type        = 2
0.00.069.285 I print_info: rope scaling     = linear
0.00.069.286 I print_info: freq_base_train  = 10000.0
0.00.069.287 I print_info: freq_scale_train = 1
0.00.069.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.288 I print_info: rope_finetuned   = unknown
0.00.069.289 I print_info: model type       = 1.4B
0.00.069.289 I print_info: model params     = 1.41 B
0.00.069.290 I print_info: general.name     = 1.4B
0.00.069.293 I print_info: vocab type       = BPE
0.00.069.294 I print_info: n_vocab          = 50304
0.00.069.294 I print_info: n_merges         = 50009
0.00.069.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: LF token         = 187 'Ċ'
0.00.069.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: max token length = 1024
0.00.069.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.384 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.129 I llama_context: constructing llama_context
0.00.425.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.135 I llama_context: n_seq_max     = 1
0.00.425.135 I llama_context: n_ctx         = 2048
0.00.425.136 I llama_context: n_ctx_per_seq = 2048
0.00.425.136 I llama_context: n_batch       = 2048
0.00.425.136 I llama_context: n_ubatch      = 512
0.00.425.137 I llama_context: causal_attn   = 1
0.00.425.137 I llama_context: flash_attn    = 0
0.00.425.137 I llama_context: kv_unified    = true
0.00.425.141 I llama_context: freq_base     = 10000.0
0.00.425.142 I llama_context: freq_scale    = 1
0.00.425.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.922 I llama_context: graph nodes  = 1015
0.00.501.923 I llama_context: graph splits = 1
0.00.501.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.250 I llama_context: constructing llama_context
0.01.119.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.119.259 I llama_context: n_seq_max     = 1
0.01.119.260 I llama_context: n_ctx         = 2048
0.01.119.260 I llama_context: n_ctx_per_seq = 2048
0.01.119.260 I llama_context: n_batch       = 2048
0.01.119.261 I llama_context: n_ubatch      = 512
0.01.119.261 I llama_context: causal_attn   = 1
0.01.119.261 I llama_context: flash_attn    = 0
0.01.119.262 I llama_context: kv_unified    = true
0.01.119.265 I llama_context: freq_base     = 10000.0
0.01.119.266 I llama_context: freq_scale    = 1
0.01.119.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.196.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.664 I llama_context: graph nodes  = 1015
0.01.196.664 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.745.227 I llama_context: constructing llama_context
0.01.745.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.745.238 I llama_context: n_seq_max     = 1
0.01.745.239 I llama_context: n_ctx         = 2048
0.01.745.239 I llama_context: n_ctx_per_seq = 2048
0.01.745.240 I llama_context: n_batch       = 2048
0.01.745.240 I llama_context: n_ubatch      = 512
0.01.745.240 I llama_context: causal_attn   = 1
0.01.745.241 I llama_context: flash_attn    = 0
0.01.745.241 I llama_context: kv_unified    = true
0.01.745.244 I llama_context: freq_base     = 10000.0
0.01.745.245 I llama_context: freq_scale    = 1
0.01.745.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.819.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.821.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.821.396 I llama_context: graph nodes  = 1015
0.01.821.396 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.453s
user	0m6.784s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6002 (89d102955) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q4_0
0.00.022.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.882 I load: special tokens cache size = 25
0.00.070.617 I load: token to piece cache size = 0.2984 MB
0.00.070.635 I print_info: arch             = gptneox
0.00.070.636 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.637 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.657 I print_info: n_head           = 16
0.00.070.659 I print_info: n_head_kv        = 16
0.00.070.659 I print_info: n_rot            = 32
0.00.070.660 I print_info: n_swa            = 0
0.00.070.661 I print_info: is_swa_any       = 0
0.00.070.661 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.665 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.674 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.677 I print_info: general.name     = 1.4B
0.00.070.680 I print_info: vocab type       = BPE
0.00.070.681 I print_info: n_vocab          = 50304
0.00.070.681 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: LF token         = 187 'Ċ'
0.00.070.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: max token length = 1024
0.00.070.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.223 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.230 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.782 I llama_context: constructing llama_context
0.00.427.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.788 I llama_context: n_seq_max     = 1
0.00.427.788 I llama_context: n_ctx         = 2048
0.00.427.789 I llama_context: n_ctx_per_seq = 2048
0.00.427.789 I llama_context: n_batch       = 2048
0.00.427.789 I llama_context: n_ubatch      = 512
0.00.427.790 I llama_context: causal_attn   = 1
0.00.427.790 I llama_context: flash_attn    = 1
0.00.427.790 I llama_context: kv_unified    = true
0.00.427.794 I llama_context: freq_base     = 10000.0
0.00.427.795 I llama_context: freq_scale    = 1
0.00.427.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.849 I llama_context: graph nodes  = 920
0.00.504.849 I llama_context: graph splits = 1
0.00.504.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.086.198 I llama_context: constructing llama_context
0.01.086.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.086.207 I llama_context: n_seq_max     = 1
0.01.086.207 I llama_context: n_ctx         = 2048
0.01.086.208 I llama_context: n_ctx_per_seq = 2048
0.01.086.208 I llama_context: n_batch       = 2048
0.01.086.209 I llama_context: n_ubatch      = 512
0.01.086.209 I llama_context: causal_attn   = 1
0.01.086.210 I llama_context: flash_attn    = 1
0.01.086.210 I llama_context: kv_unified    = true
0.01.086.216 I llama_context: freq_base     = 10000.0
0.01.086.217 I llama_context: freq_scale    = 1
0.01.086.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.162.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.164.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.266 I llama_context: graph nodes  = 920
0.01.164.266 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.667.526 I llama_context: constructing llama_context
0.01.667.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.667.541 I llama_context: n_seq_max     = 1
0.01.667.541 I llama_context: n_ctx         = 2048
0.01.667.542 I llama_context: n_ctx_per_seq = 2048
0.01.667.542 I llama_context: n_batch       = 2048
0.01.667.543 I llama_context: n_ubatch      = 512
0.01.667.543 I llama_context: causal_attn   = 1
0.01.667.544 I llama_context: flash_attn    = 1
0.01.667.545 I llama_context: kv_unified    = true
0.01.667.550 I llama_context: freq_base     = 10000.0
0.01.667.551 I llama_context: freq_scale    = 1
0.01.667.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.667.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.744.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.744.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.746.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.746.684 I llama_context: graph nodes  = 920
0.01.746.685 I llama_context: graph splits = 1
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

real	0m2.326s
user	0m6.215s
sys	0m0.463s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894140maxresident)k
0inputs+40outputs (0major+54462minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890720maxresident)k
0inputs+40outputs (0major+53690minor)pagefaults 0swaps
```
