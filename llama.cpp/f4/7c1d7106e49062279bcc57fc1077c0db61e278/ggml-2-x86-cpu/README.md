## Summary

- status:  SUCCESS ✅
- runtime: 16:06.28
- date:    Sun Jun 29 15:54:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f47c1d7106e49062279bcc57fc1077c0db61e278
- author:  Akarshan Biswas
```
SYCL: disable faulty fp16 exp kernel (#14395)

* SYCL: disable faulty fp16 CPU exponent for now

* Revert "SYCL: disable faulty fp16 CPU exponent for now"

This reverts commit ed0aab1ec31b4eb4b0f275dd7acd41d96a375202.

* SYCL: disable faulty fp16 CPU exponent for now

* Fix logic of disabling exponent kernel
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.76 sec*proc (35 tests)

Total Test time (real) =  73.77 sec

real	1m13.845s
user	1m48.927s
sys	0m3.246s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.99 sec*proc (35 tests)

Total Test time (real) =  27.00 sec

real	0m27.072s
user	0m31.123s
sys	0m2.930s
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
0.00.000.237 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.872 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.899 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.904 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.910 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.911 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.911 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.923 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.923 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.925 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.926 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.926 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.045 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.827 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.831 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.832 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.832 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.833 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.833 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.834 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.834 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.835 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.835 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.837 I llama_model_loader: - type  f32:  124 tensors
0.00.008.838 I llama_model_loader: - type  f16:   73 tensors
0.00.008.841 I print_info: file format = GGUF V3 (latest)
0.00.008.841 I print_info: file type   = F16
0.00.008.844 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.036 I load: special tokens cache size = 5
0.00.024.878 I load: token to piece cache size = 0.2032 MB
0.00.024.894 I print_info: arch             = bert
0.00.024.894 I print_info: vocab_only       = 0
0.00.024.894 I print_info: n_ctx_train      = 512
0.00.024.895 I print_info: n_embd           = 384
0.00.024.895 I print_info: n_layer          = 12
0.00.024.910 I print_info: n_head           = 12
0.00.024.914 I print_info: n_head_kv        = 12
0.00.024.915 I print_info: n_rot            = 32
0.00.024.915 I print_info: n_swa            = 0
0.00.024.916 I print_info: is_swa_any       = 0
0.00.024.916 I print_info: n_embd_head_k    = 32
0.00.024.917 I print_info: n_embd_head_v    = 32
0.00.024.919 I print_info: n_gqa            = 1
0.00.024.921 I print_info: n_embd_k_gqa     = 384
0.00.024.923 I print_info: n_embd_v_gqa     = 384
0.00.024.924 I print_info: f_norm_eps       = 1.0e-12
0.00.024.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.927 I print_info: f_logit_scale    = 0.0e+00
0.00.024.928 I print_info: f_attn_scale     = 0.0e+00
0.00.024.929 I print_info: n_ff             = 1536
0.00.024.930 I print_info: n_expert         = 0
0.00.024.930 I print_info: n_expert_used    = 0
0.00.024.930 I print_info: causal attn      = 0
0.00.024.931 I print_info: pooling type     = 2
0.00.024.932 I print_info: rope type        = 2
0.00.024.932 I print_info: rope scaling     = linear
0.00.024.934 I print_info: freq_base_train  = 10000.0
0.00.024.935 I print_info: freq_scale_train = 1
0.00.024.935 I print_info: n_ctx_orig_yarn  = 512
0.00.024.938 I print_info: rope_finetuned   = unknown
0.00.024.938 I print_info: ssm_d_conv       = 0
0.00.024.938 I print_info: ssm_d_inner      = 0
0.00.024.939 I print_info: ssm_d_state      = 0
0.00.024.939 I print_info: ssm_dt_rank      = 0
0.00.024.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.940 I print_info: n_cls_out        = 1
0.00.024.941 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.941 I print_info: model type       = 33M
0.00.024.942 I print_info: model params     = 33.21 M
0.00.024.943 I print_info: general.name     = Bge Small
0.00.024.945 I print_info: vocab type       = WPM
0.00.024.946 I print_info: n_vocab          = 30522
0.00.024.946 I print_info: n_merges         = 0
0.00.024.947 I print_info: BOS token        = 101 '[CLS]'
0.00.024.948 I print_info: EOS token        = 102 '[SEP]'
0.00.024.948 I print_info: UNK token        = 100 '[UNK]'
0.00.024.948 I print_info: SEP token        = 102 '[SEP]'
0.00.024.949 I print_info: PAD token        = 0 '[PAD]'
0.00.024.949 I print_info: MASK token       = 103 '[MASK]'
0.00.024.950 I print_info: LF token         = 0 '[PAD]'
0.00.024.950 I print_info: EOG token        = 102 '[SEP]'
0.00.024.950 I print_info: max token length = 21
0.00.024.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.876 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.437 I llama_context: constructing llama_context
0.00.030.440 I llama_context: n_seq_max     = 1
0.00.030.441 I llama_context: n_ctx         = 512
0.00.030.441 I llama_context: n_ctx_per_seq = 512
0.00.030.442 I llama_context: n_batch       = 2048
0.00.030.442 I llama_context: n_ubatch      = 2048
0.00.030.443 I llama_context: causal_attn   = 0
0.00.030.443 I llama_context: flash_attn    = 0
0.00.030.445 I llama_context: freq_base     = 10000.0
0.00.030.445 I llama_context: freq_scale    = 1
0.00.030.467 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.882 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.751 I 
0.00.039.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.335 I llama_perf_context_print:        load time =      39.46 ms
0.00.046.338 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1835.61 tokens per second)
0.00.046.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.342 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.062s
user	0m0.077s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.174 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.229 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.230 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.240 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.241 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.242 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.242 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.347 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.347 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.348 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.349 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.350 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.352 I llama_model_loader: - type  f32:  124 tensors
0.00.008.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.355 I print_info: file format = GGUF V3 (latest)
0.00.008.355 I print_info: file type   = Q8_0
0.00.008.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.641 I load: special tokens cache size = 5
0.00.024.474 I load: token to piece cache size = 0.2032 MB
0.00.024.489 I print_info: arch             = bert
0.00.024.490 I print_info: vocab_only       = 0
0.00.024.490 I print_info: n_ctx_train      = 512
0.00.024.490 I print_info: n_embd           = 384
0.00.024.491 I print_info: n_layer          = 12
0.00.024.506 I print_info: n_head           = 12
0.00.024.510 I print_info: n_head_kv        = 12
0.00.024.511 I print_info: n_rot            = 32
0.00.024.511 I print_info: n_swa            = 0
0.00.024.512 I print_info: is_swa_any       = 0
0.00.024.512 I print_info: n_embd_head_k    = 32
0.00.024.513 I print_info: n_embd_head_v    = 32
0.00.024.514 I print_info: n_gqa            = 1
0.00.024.517 I print_info: n_embd_k_gqa     = 384
0.00.024.518 I print_info: n_embd_v_gqa     = 384
0.00.024.519 I print_info: f_norm_eps       = 1.0e-12
0.00.024.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.521 I print_info: f_logit_scale    = 0.0e+00
0.00.024.521 I print_info: f_attn_scale     = 0.0e+00
0.00.024.523 I print_info: n_ff             = 1536
0.00.024.523 I print_info: n_expert         = 0
0.00.024.523 I print_info: n_expert_used    = 0
0.00.024.524 I print_info: causal attn      = 0
0.00.024.525 I print_info: pooling type     = 2
0.00.024.526 I print_info: rope type        = 2
0.00.024.526 I print_info: rope scaling     = linear
0.00.024.528 I print_info: freq_base_train  = 10000.0
0.00.024.528 I print_info: freq_scale_train = 1
0.00.024.529 I print_info: n_ctx_orig_yarn  = 512
0.00.024.529 I print_info: rope_finetuned   = unknown
0.00.024.529 I print_info: ssm_d_conv       = 0
0.00.024.529 I print_info: ssm_d_inner      = 0
0.00.024.530 I print_info: ssm_d_state      = 0
0.00.024.530 I print_info: ssm_dt_rank      = 0
0.00.024.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.530 I print_info: n_cls_out        = 1
0.00.024.532 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.532 I print_info: model type       = 33M
0.00.024.533 I print_info: model params     = 33.21 M
0.00.024.534 I print_info: general.name     = Bge Small
0.00.024.536 I print_info: vocab type       = WPM
0.00.024.537 I print_info: n_vocab          = 30522
0.00.024.537 I print_info: n_merges         = 0
0.00.024.538 I print_info: BOS token        = 101 '[CLS]'
0.00.024.538 I print_info: EOS token        = 102 '[SEP]'
0.00.024.538 I print_info: UNK token        = 100 '[UNK]'
0.00.024.539 I print_info: SEP token        = 102 '[SEP]'
0.00.024.539 I print_info: PAD token        = 0 '[PAD]'
0.00.024.539 I print_info: MASK token       = 103 '[MASK]'
0.00.024.540 I print_info: LF token         = 0 '[PAD]'
0.00.024.540 I print_info: EOG token        = 102 '[SEP]'
0.00.024.541 I print_info: max token length = 21
0.00.024.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.689 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.189 I llama_context: constructing llama_context
0.00.028.193 I llama_context: n_seq_max     = 1
0.00.028.194 I llama_context: n_ctx         = 512
0.00.028.194 I llama_context: n_ctx_per_seq = 512
0.00.028.194 I llama_context: n_batch       = 2048
0.00.028.195 I llama_context: n_ubatch      = 2048
0.00.028.195 I llama_context: causal_attn   = 0
0.00.028.195 I llama_context: flash_attn    = 0
0.00.028.197 I llama_context: freq_base     = 10000.0
0.00.028.197 I llama_context: freq_scale    = 1
0.00.028.215 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.254 I 
0.00.036.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.963 I llama_perf_context_print:        load time =      36.00 ms
0.00.040.968 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2835.54 tokens per second)
0.00.040.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.970 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.055s
user	0m0.056s
sys	0m0.030s
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
0.00.000.196 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.050 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.071 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.073 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.074 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.075 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.079 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.088 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.089 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.113 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.115 I llama_model_loader: - type  f32:   40 tensors
0.00.020.116 I llama_model_loader: - type  f16:   26 tensors
0.00.020.118 I print_info: file format = GGUF V3 (latest)
0.00.020.119 I print_info: file type   = F16
0.00.020.122 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.011 W load: empty token at index 5
0.00.038.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.375 I load: special tokens cache size = 5
0.00.420.563 I load: token to piece cache size = 1.5060 MB
0.00.420.588 I print_info: arch             = jina-bert-v2
0.00.420.589 I print_info: vocab_only       = 0
0.00.420.590 I print_info: n_ctx_train      = 8192
0.00.420.590 I print_info: n_embd           = 384
0.00.420.591 I print_info: n_layer          = 4
0.00.420.609 I print_info: n_head           = 12
0.00.420.611 I print_info: n_head_kv        = 12
0.00.420.611 I print_info: n_rot            = 32
0.00.420.611 I print_info: n_swa            = 0
0.00.420.613 I print_info: is_swa_any       = 0
0.00.420.613 I print_info: n_embd_head_k    = 32
0.00.420.613 I print_info: n_embd_head_v    = 32
0.00.420.615 I print_info: n_gqa            = 1
0.00.420.617 I print_info: n_embd_k_gqa     = 384
0.00.420.618 I print_info: n_embd_v_gqa     = 384
0.00.420.620 I print_info: f_norm_eps       = 1.0e-12
0.00.420.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.621 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.622 I print_info: f_logit_scale    = 0.0e+00
0.00.420.622 I print_info: f_attn_scale     = 0.0e+00
0.00.420.624 I print_info: n_ff             = 1536
0.00.420.624 I print_info: n_expert         = 0
0.00.420.624 I print_info: n_expert_used    = 0
0.00.420.625 I print_info: causal attn      = 0
0.00.420.625 I print_info: pooling type     = -1
0.00.420.625 I print_info: rope type        = -1
0.00.420.627 I print_info: rope scaling     = linear
0.00.420.628 I print_info: freq_base_train  = 10000.0
0.00.420.628 I print_info: freq_scale_train = 1
0.00.420.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.630 I print_info: rope_finetuned   = unknown
0.00.420.630 I print_info: ssm_d_conv       = 0
0.00.420.631 I print_info: ssm_d_inner      = 0
0.00.420.631 I print_info: ssm_d_state      = 0
0.00.420.636 I print_info: ssm_dt_rank      = 0
0.00.420.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.638 I print_info: model type       = 33M
0.00.420.638 I print_info: model params     = 32.90 M
0.00.420.639 I print_info: general.name     = Jina Bert Implementation
0.00.420.642 I print_info: vocab type       = BPE
0.00.420.643 I print_info: n_vocab          = 61056
0.00.420.643 I print_info: n_merges         = 39382
0.00.420.644 I print_info: BOS token        = 0 '<s>'
0.00.420.644 I print_info: EOS token        = 2 '</s>'
0.00.420.645 I print_info: UNK token        = 3 '<unk>'
0.00.420.645 I print_info: SEP token        = 2 '</s>'
0.00.420.646 I print_info: PAD token        = 1 '<pad>'
0.00.420.646 I print_info: MASK token       = 4 '<mask>'
0.00.420.647 I print_info: EOG token        = 2 '</s>'
0.00.420.648 I print_info: max token length = 45
0.00.420.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.927 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.541 I llama_context: constructing llama_context
0.00.424.547 I llama_context: n_seq_max     = 1
0.00.424.547 I llama_context: n_ctx         = 8192
0.00.424.548 I llama_context: n_ctx_per_seq = 8192
0.00.424.548 I llama_context: n_batch       = 2048
0.00.424.548 I llama_context: n_ubatch      = 2048
0.00.424.549 I llama_context: causal_attn   = 0
0.00.424.549 I llama_context: flash_attn    = 0
0.00.424.550 I llama_context: freq_base     = 10000.0
0.00.424.551 I llama_context: freq_scale    = 1
0.00.424.573 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.480 I 
0.00.432.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.776 I main: prompt 0: 'what is panda?	hi'
0.00.432.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.786 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.787 I main: number of tokens in prompt = 13
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


0.00.432.793 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.793 I main: number of tokens in prompt = 40
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


0.00.432.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.238 I llama_perf_context_print:        load time =     432.21 ms
0.00.446.240 I llama_perf_context_print: prompt eval time =      13.17 ms /    62 tokens (    0.21 ms per token,  4709.10 tokens per second)
0.00.446.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.242 I llama_perf_context_print:       total time =      13.77 ms /    63 tokens

real	0m0.468s
user	0m0.501s
sys	0m0.024s
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
0.00.000.290 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.084.117 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.551 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.562 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.575 I llama_model_loader: - type  f32:   37 tensors
0.00.437.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.598 I print_info: file format = GGUF V3 (latest)
0.00.437.602 I print_info: file type   = Q8_0
0.00.437.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.567 I load: special tokens cache size = 5
0.01.146.471 I load: token to piece cache size = 1.6014 MB
0.01.146.601 I print_info: arch             = gemma
0.01.146.603 I print_info: vocab_only       = 0
0.01.146.603 I print_info: n_ctx_train      = 8192
0.01.146.604 I print_info: n_embd           = 2048
0.01.146.604 I print_info: n_layer          = 18
0.01.146.687 I print_info: n_head           = 8
0.01.146.697 I print_info: n_head_kv        = 1
0.01.146.697 I print_info: n_rot            = 256
0.01.146.698 I print_info: n_swa            = 0
0.01.146.701 I print_info: is_swa_any       = 0
0.01.146.701 I print_info: n_embd_head_k    = 256
0.01.146.701 I print_info: n_embd_head_v    = 256
0.01.146.706 I print_info: n_gqa            = 8
0.01.146.711 I print_info: n_embd_k_gqa     = 256
0.01.146.716 I print_info: n_embd_v_gqa     = 256
0.01.146.720 I print_info: f_norm_eps       = 0.0e+00
0.01.146.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.723 I print_info: f_logit_scale    = 0.0e+00
0.01.146.723 I print_info: f_attn_scale     = 0.0e+00
0.01.146.728 I print_info: n_ff             = 16384
0.01.146.728 I print_info: n_expert         = 0
0.01.146.729 I print_info: n_expert_used    = 0
0.01.146.730 I print_info: causal attn      = 1
0.01.146.730 I print_info: pooling type     = 0
0.01.146.731 I print_info: rope type        = 2
0.01.146.731 I print_info: rope scaling     = linear
0.01.146.733 I print_info: freq_base_train  = 10000.0
0.01.146.734 I print_info: freq_scale_train = 1
0.01.146.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.735 I print_info: rope_finetuned   = unknown
0.01.146.738 I print_info: ssm_d_conv       = 0
0.01.146.739 I print_info: ssm_d_inner      = 0
0.01.146.739 I print_info: ssm_d_state      = 0
0.01.146.739 I print_info: ssm_dt_rank      = 0
0.01.146.740 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.741 I print_info: model type       = 2B
0.01.146.742 I print_info: model params     = 2.51 B
0.01.146.743 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.747 I print_info: vocab type       = SPM
0.01.146.749 I print_info: n_vocab          = 256000
0.01.146.751 I print_info: n_merges         = 0
0.01.146.753 I print_info: BOS token        = 2 '<bos>'
0.01.146.754 I print_info: EOS token        = 1 '<eos>'
0.01.146.754 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.755 I print_info: UNK token        = 3 '<unk>'
0.01.146.756 I print_info: PAD token        = 0 '<pad>'
0.01.146.757 I print_info: LF token         = 227 '<0x0A>'
0.01.146.763 I print_info: EOG token        = 1 '<eos>'
0.01.146.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.766 I print_info: max token length = 93
0.01.146.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.477 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.248.487 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.248.488 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.248.489 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.248.489 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.248.490 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.255.766 I llama_context: constructing llama_context
0.01.255.776 I llama_context: n_seq_max     = 1
0.01.255.776 I llama_context: n_ctx         = 4096
0.01.255.777 I llama_context: n_ctx_per_seq = 4096
0.01.255.777 I llama_context: n_batch       = 2048
0.01.255.777 I llama_context: n_ubatch      = 512
0.01.255.778 I llama_context: causal_attn   = 1
0.01.255.778 I llama_context: flash_attn    = 0
0.01.255.782 I llama_context: freq_base     = 10000.0
0.01.255.783 I llama_context: freq_scale    = 1
0.01.255.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.281 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.359 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.063 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.069 I llama_context: graph nodes  = 655
0.01.281.069 I llama_context: graph splits = 1
0.01.281.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.024 I main: llama threadpool init, n_threads = 4
0.01.927.039 I 
0.01.927.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.143 I 
0.01.927.384 I sampler seed: 2526619219
0.01.927.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.412 I 
 increasities by stating that the following are valid strategies to increase the likelihood of success:

**1. Focusing on specific customer segments.**
**2. Offering

0.15.451.097 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.15.451.101 I llama_perf_context_print:        load time =    1899.35 ms
0.15.451.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.104 I llama_perf_context_print:        eval time =   13433.35 ms /    32 runs   (  419.79 ms per token,     2.38 tokens per second)
0.15.451.105 I llama_perf_context_print:       total time =   13551.12 ms /    33 tokens
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
0.00.000.301 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.380 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.382 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.390 I llama_model_loader: - type  f32:   37 tensors
0.00.422.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.411 I print_info: file format = GGUF V3 (latest)
0.00.422.412 I print_info: file type   = Q8_0
0.00.422.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.448 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.060 I load: special tokens cache size = 5
0.01.131.528 I load: token to piece cache size = 1.6014 MB
0.01.131.658 I print_info: arch             = gemma
0.01.131.660 I print_info: vocab_only       = 0
0.01.131.660 I print_info: n_ctx_train      = 8192
0.01.131.661 I print_info: n_embd           = 2048
0.01.131.661 I print_info: n_layer          = 18
0.01.131.749 I print_info: n_head           = 8
0.01.131.759 I print_info: n_head_kv        = 1
0.01.131.763 I print_info: n_rot            = 256
0.01.131.764 I print_info: n_swa            = 0
0.01.131.768 I print_info: is_swa_any       = 0
0.01.131.769 I print_info: n_embd_head_k    = 256
0.01.131.769 I print_info: n_embd_head_v    = 256
0.01.131.776 I print_info: n_gqa            = 8
0.01.131.784 I print_info: n_embd_k_gqa     = 256
0.01.131.792 I print_info: n_embd_v_gqa     = 256
0.01.131.794 I print_info: f_norm_eps       = 0.0e+00
0.01.131.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.797 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.798 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.800 I print_info: f_logit_scale    = 0.0e+00
0.01.131.801 I print_info: f_attn_scale     = 0.0e+00
0.01.131.807 I print_info: n_ff             = 16384
0.01.131.808 I print_info: n_expert         = 0
0.01.131.808 I print_info: n_expert_used    = 0
0.01.131.809 I print_info: causal attn      = 1
0.01.131.809 I print_info: pooling type     = 0
0.01.131.810 I print_info: rope type        = 2
0.01.131.811 I print_info: rope scaling     = linear
0.01.131.813 I print_info: freq_base_train  = 10000.0
0.01.131.815 I print_info: freq_scale_train = 1
0.01.131.816 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.817 I print_info: rope_finetuned   = unknown
0.01.131.818 I print_info: ssm_d_conv       = 0
0.01.131.818 I print_info: ssm_d_inner      = 0
0.01.131.830 I print_info: ssm_d_state      = 0
0.01.131.831 I print_info: ssm_dt_rank      = 0
0.01.131.832 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.835 I print_info: model type       = 2B
0.01.131.837 I print_info: model params     = 2.51 B
0.01.131.837 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.843 I print_info: vocab type       = SPM
0.01.131.845 I print_info: n_vocab          = 256000
0.01.131.850 I print_info: n_merges         = 0
0.01.131.851 I print_info: BOS token        = 2 '<bos>'
0.01.131.852 I print_info: EOS token        = 1 '<eos>'
0.01.131.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.855 I print_info: UNK token        = 3 '<unk>'
0.01.131.856 I print_info: PAD token        = 0 '<pad>'
0.01.131.857 I print_info: LF token         = 227 '<0x0A>'
0.01.131.865 I print_info: EOG token        = 1 '<eos>'
0.01.131.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.868 I print_info: max token length = 93
0.01.131.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.553 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.227.992 I llama_context: constructing llama_context
0.01.228.001 I llama_context: n_seq_max     = 1
0.01.228.002 I llama_context: n_ctx         = 4096
0.01.228.002 I llama_context: n_ctx_per_seq = 4096
0.01.228.003 I llama_context: n_batch       = 2048
0.01.228.003 I llama_context: n_ubatch      = 512
0.01.228.003 I llama_context: causal_attn   = 1
0.01.228.004 I llama_context: flash_attn    = 0
0.01.228.008 I llama_context: freq_base     = 10000.0
0.01.228.010 I llama_context: freq_scale    = 1
0.01.228.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.457 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.692 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.698 I llama_context: graph nodes  = 655
0.01.254.699 I llama_context: graph splits = 1
0.01.254.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.555 I main: llama threadpool init, n_threads = 4
0.01.927.572 I 
0.01.927.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.686 I 
0.01.927.939 I sampler seed: 2427955938
0.01.927.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.966 I 
 increasities in the context of a conversation about language.

I'm sorry, I am unable to provide a response that includes sexually suggestive or inappropriate content.

0.15.386.851 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.15.386.865 I llama_perf_context_print:        load time =    1899.84 ms
0.15.386.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.386.870 I llama_perf_context_print:        eval time =   13367.84 ms /    32 runs   (  417.74 ms per token,     2.39 tokens per second)
0.15.386.871 I llama_perf_context_print:       total time =   13486.33 ms /    33 tokens
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
0.00.000.306 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.582 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.740 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.835 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.837 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.847 I llama_model_loader: - type  f32:   37 tensors
0.00.428.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.870 I print_info: file format = GGUF V3 (latest)
0.00.428.871 I print_info: file type   = Q8_0
0.00.428.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.708 I load: special tokens cache size = 5
0.01.129.579 I load: token to piece cache size = 1.6014 MB
0.01.129.707 I print_info: arch             = gemma
0.01.129.709 I print_info: vocab_only       = 0
0.01.129.710 I print_info: n_ctx_train      = 8192
0.01.129.710 I print_info: n_embd           = 2048
0.01.129.710 I print_info: n_layer          = 18
0.01.129.792 I print_info: n_head           = 8
0.01.129.802 I print_info: n_head_kv        = 1
0.01.129.802 I print_info: n_rot            = 256
0.01.129.803 I print_info: n_swa            = 0
0.01.129.807 I print_info: is_swa_any       = 0
0.01.129.807 I print_info: n_embd_head_k    = 256
0.01.129.808 I print_info: n_embd_head_v    = 256
0.01.129.814 I print_info: n_gqa            = 8
0.01.129.819 I print_info: n_embd_k_gqa     = 256
0.01.129.823 I print_info: n_embd_v_gqa     = 256
0.01.129.825 I print_info: f_norm_eps       = 0.0e+00
0.01.129.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.828 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.829 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.833 I print_info: f_logit_scale    = 0.0e+00
0.01.129.833 I print_info: f_attn_scale     = 0.0e+00
0.01.129.838 I print_info: n_ff             = 16384
0.01.129.838 I print_info: n_expert         = 0
0.01.129.839 I print_info: n_expert_used    = 0
0.01.129.839 I print_info: causal attn      = 1
0.01.129.840 I print_info: pooling type     = 0
0.01.129.840 I print_info: rope type        = 2
0.01.129.840 I print_info: rope scaling     = linear
0.01.129.854 I print_info: freq_base_train  = 10000.0
0.01.129.855 I print_info: freq_scale_train = 1
0.01.129.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.857 I print_info: rope_finetuned   = unknown
0.01.129.858 I print_info: ssm_d_conv       = 0
0.01.129.859 I print_info: ssm_d_inner      = 0
0.01.129.859 I print_info: ssm_d_state      = 0
0.01.129.859 I print_info: ssm_dt_rank      = 0
0.01.129.860 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.862 I print_info: model type       = 2B
0.01.129.863 I print_info: model params     = 2.51 B
0.01.129.864 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.881 I print_info: vocab type       = SPM
0.01.129.883 I print_info: n_vocab          = 256000
0.01.129.886 I print_info: n_merges         = 0
0.01.129.887 I print_info: BOS token        = 2 '<bos>'
0.01.129.887 I print_info: EOS token        = 1 '<eos>'
0.01.129.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.896 I print_info: UNK token        = 3 '<unk>'
0.01.129.897 I print_info: PAD token        = 0 '<pad>'
0.01.129.897 I print_info: LF token         = 227 '<0x0A>'
0.01.129.912 I print_info: EOG token        = 1 '<eos>'
0.01.129.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.915 I print_info: max token length = 93
0.01.129.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.601 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.204.609 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.610 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.204.611 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.204.611 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.612 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.211.817 I llama_context: constructing llama_context
0.01.211.827 I llama_context: n_seq_max     = 1
0.01.211.827 I llama_context: n_ctx         = 4096
0.01.211.828 I llama_context: n_ctx_per_seq = 4096
0.01.211.828 I llama_context: n_batch       = 2048
0.01.211.829 I llama_context: n_ubatch      = 512
0.01.211.829 I llama_context: causal_attn   = 1
0.01.211.830 I llama_context: flash_attn    = 0
0.01.211.832 I llama_context: freq_base     = 10000.0
0.01.211.832 I llama_context: freq_scale    = 1
0.01.211.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.958 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.305 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.351 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.088 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.094 I llama_context: graph nodes  = 655
0.01.238.095 I llama_context: graph splits = 1
0.01.238.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.713 I main: llama threadpool init, n_threads = 4
0.01.884.730 I 
0.01.884.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.884.830 I 
0.01.885.066 I sampler seed: 3774387825
0.01.885.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.094 I 
 increasities, and the role of the uterus in childbirth.

**Uterus in childbirth**

The uterus plays a crucial role in childbirth, facilitating the passage

0.15.472.799 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.58 tokens per second)
0.15.472.805 I llama_perf_context_print:        load time =    1856.97 ms
0.15.472.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.808 I llama_perf_context_print:        eval time =   13497.08 ms /    32 runs   (  421.78 ms per token,     2.37 tokens per second)
0.15.472.809 I llama_perf_context_print:       total time =   13615.20 ms /    33 tokens
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
0.00.000.302 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.083.844 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.818 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.820 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.822 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.831 I llama_model_loader: - type  f32:   37 tensors
0.00.437.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.853 I print_info: file format = GGUF V3 (latest)
0.00.437.854 I print_info: file type   = Q8_0
0.00.437.858 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.736 I load: special tokens cache size = 5
0.01.146.097 I load: token to piece cache size = 1.6014 MB
0.01.146.239 I print_info: arch             = gemma
0.01.146.240 I print_info: vocab_only       = 0
0.01.146.241 I print_info: n_ctx_train      = 8192
0.01.146.241 I print_info: n_embd           = 2048
0.01.146.242 I print_info: n_layer          = 18
0.01.146.324 I print_info: n_head           = 8
0.01.146.334 I print_info: n_head_kv        = 1
0.01.146.335 I print_info: n_rot            = 256
0.01.146.350 I print_info: n_swa            = 0
0.01.146.357 I print_info: is_swa_any       = 0
0.01.146.357 I print_info: n_embd_head_k    = 256
0.01.146.358 I print_info: n_embd_head_v    = 256
0.01.146.363 I print_info: n_gqa            = 8
0.01.146.368 I print_info: n_embd_k_gqa     = 256
0.01.146.375 I print_info: n_embd_v_gqa     = 256
0.01.146.377 I print_info: f_norm_eps       = 0.0e+00
0.01.146.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.380 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.381 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.381 I print_info: f_logit_scale    = 0.0e+00
0.01.146.382 I print_info: f_attn_scale     = 0.0e+00
0.01.146.386 I print_info: n_ff             = 16384
0.01.146.387 I print_info: n_expert         = 0
0.01.146.388 I print_info: n_expert_used    = 0
0.01.146.388 I print_info: causal attn      = 1
0.01.146.388 I print_info: pooling type     = 0
0.01.146.389 I print_info: rope type        = 2
0.01.146.390 I print_info: rope scaling     = linear
0.01.146.392 I print_info: freq_base_train  = 10000.0
0.01.146.392 I print_info: freq_scale_train = 1
0.01.146.393 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.394 I print_info: rope_finetuned   = unknown
0.01.146.394 I print_info: ssm_d_conv       = 0
0.01.146.395 I print_info: ssm_d_inner      = 0
0.01.146.396 I print_info: ssm_d_state      = 0
0.01.146.397 I print_info: ssm_dt_rank      = 0
0.01.146.397 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.399 I print_info: model type       = 2B
0.01.146.400 I print_info: model params     = 2.51 B
0.01.146.401 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.405 I print_info: vocab type       = SPM
0.01.146.407 I print_info: n_vocab          = 256000
0.01.146.409 I print_info: n_merges         = 0
0.01.146.410 I print_info: BOS token        = 2 '<bos>'
0.01.146.411 I print_info: EOS token        = 1 '<eos>'
0.01.146.412 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.412 I print_info: UNK token        = 3 '<unk>'
0.01.146.413 I print_info: PAD token        = 0 '<pad>'
0.01.146.413 I print_info: LF token         = 227 '<0x0A>'
0.01.146.420 I print_info: EOG token        = 1 '<eos>'
0.01.146.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.423 I print_info: max token length = 93
0.01.146.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.833 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.844 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.022 I llama_context: constructing llama_context
0.01.227.031 I llama_context: n_seq_max     = 1
0.01.227.032 I llama_context: n_ctx         = 4096
0.01.227.032 I llama_context: n_ctx_per_seq = 4096
0.01.227.032 I llama_context: n_batch       = 2048
0.01.227.033 I llama_context: n_ubatch      = 512
0.01.227.033 I llama_context: causal_attn   = 1
0.01.227.033 I llama_context: flash_attn    = 0
0.01.227.036 I llama_context: freq_base     = 10000.0
0.01.227.036 I llama_context: freq_scale    = 1
0.01.227.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.154 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.904 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.250 I llama_context: graph nodes  = 655
0.01.251.250 I llama_context: graph splits = 1
0.01.251.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.695 I main: llama threadpool init, n_threads = 4
0.01.894.710 I 
0.01.894.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.813 I 
0.01.895.054 I sampler seed: 3946751588
0.01.895.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.081 I 
 secon.

I'm unable to access the requested content, as it may violate our content policies. [end of text]


0.11.115.491 I llama_perf_sampler_print:    sampling time =      34.17 ms /    23 runs   (    1.49 ms per token,   673.12 tokens per second)
0.11.115.496 I llama_perf_context_print:        load time =    1866.98 ms
0.11.115.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.115.499 I llama_perf_context_print:        eval time =    9157.15 ms /    22 runs   (  416.23 ms per token,     2.40 tokens per second)
0.11.115.500 I llama_perf_context_print:       total time =    9247.82 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.529s
user	3m35.829s
sys	0m9.384s
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
main: build = 5778 (f47c1d710)
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

main: quantize time = 187211.83 ms
main:    total time = 187211.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.083.720 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.739 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.907 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.990 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.169 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.185 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.187 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.189 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.191 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.193 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.200 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.201 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.208 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.210 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.220 I llama_model_loader: - type  f32:   37 tensors
0.00.418.222 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.243 I print_info: file format = GGUF V3 (latest)
0.00.418.244 I print_info: file type   = Q4_K - Medium
0.00.418.246 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.068 I load: special tokens cache size = 5
0.01.133.638 I load: token to piece cache size = 1.6014 MB
0.01.133.772 I print_info: arch             = gemma
0.01.133.773 I print_info: vocab_only       = 0
0.01.133.774 I print_info: n_ctx_train      = 8192
0.01.133.774 I print_info: n_embd           = 2048
0.01.133.774 I print_info: n_layer          = 18
0.01.133.860 I print_info: n_head           = 8
0.01.133.871 I print_info: n_head_kv        = 1
0.01.133.871 I print_info: n_rot            = 256
0.01.133.872 I print_info: n_swa            = 0
0.01.133.875 I print_info: is_swa_any       = 0
0.01.133.876 I print_info: n_embd_head_k    = 256
0.01.133.877 I print_info: n_embd_head_v    = 256
0.01.133.882 I print_info: n_gqa            = 8
0.01.133.887 I print_info: n_embd_k_gqa     = 256
0.01.133.892 I print_info: n_embd_v_gqa     = 256
0.01.133.894 I print_info: f_norm_eps       = 0.0e+00
0.01.133.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.897 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.898 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.899 I print_info: f_logit_scale    = 0.0e+00
0.01.133.899 I print_info: f_attn_scale     = 0.0e+00
0.01.133.904 I print_info: n_ff             = 16384
0.01.133.905 I print_info: n_expert         = 0
0.01.133.905 I print_info: n_expert_used    = 0
0.01.133.906 I print_info: causal attn      = 1
0.01.133.906 I print_info: pooling type     = 0
0.01.133.907 I print_info: rope type        = 2
0.01.133.907 I print_info: rope scaling     = linear
0.01.133.909 I print_info: freq_base_train  = 10000.0
0.01.133.909 I print_info: freq_scale_train = 1
0.01.133.910 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.911 I print_info: rope_finetuned   = unknown
0.01.133.912 I print_info: ssm_d_conv       = 0
0.01.133.912 I print_info: ssm_d_inner      = 0
0.01.133.913 I print_info: ssm_d_state      = 0
0.01.133.915 I print_info: ssm_dt_rank      = 0
0.01.133.916 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.917 I print_info: model type       = 2B
0.01.133.918 I print_info: model params     = 2.51 B
0.01.133.918 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.923 I print_info: vocab type       = SPM
0.01.133.924 I print_info: n_vocab          = 256000
0.01.133.926 I print_info: n_merges         = 0
0.01.133.928 I print_info: BOS token        = 2 '<bos>'
0.01.133.929 I print_info: EOS token        = 1 '<eos>'
0.01.133.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.940 I print_info: UNK token        = 3 '<unk>'
0.01.133.941 I print_info: PAD token        = 0 '<pad>'
0.01.133.942 I print_info: LF token         = 227 '<0x0A>'
0.01.133.948 I print_info: EOG token        = 1 '<eos>'
0.01.133.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.963 I print_info: max token length = 93
0.01.133.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.786 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.192.798 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.192.799 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.192.799 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.192.800 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.801 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.801 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.163.671 I llama_context: constructing llama_context
0.02.163.680 I llama_context: n_seq_max     = 1
0.02.163.680 I llama_context: n_ctx         = 4096
0.02.163.681 I llama_context: n_ctx_per_seq = 4096
0.02.163.681 I llama_context: n_batch       = 2048
0.02.163.681 I llama_context: n_ubatch      = 512
0.02.163.682 I llama_context: causal_attn   = 1
0.02.163.682 I llama_context: flash_attn    = 0
0.02.163.687 I llama_context: freq_base     = 10000.0
0.02.163.687 I llama_context: freq_scale    = 1
0.02.163.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.170 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.179.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.617 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.624 I llama_context: graph nodes  = 655
0.02.188.624 I llama_context: graph splits = 1
0.02.188.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.547 I main: llama threadpool init, n_threads = 4
0.02.600.564 I 
0.02.600.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.600.669 I 
0.02.600.913 I sampler seed: 69614311
0.02.600.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.940 I 
 effej!

I am unable to understand the provided sentence. It contains a strange combination of words and phrases that I am unfamiliar with. Could you please provide

0.10.479.595 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.93 tokens per second)
0.10.479.614 I llama_perf_context_print:        load time =    2572.89 ms
0.10.479.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.479.617 I llama_perf_context_print:        eval time =    7787.88 ms /    32 runs   (  243.37 ms per token,     4.11 tokens per second)
0.10.479.618 I llama_perf_context_print:       total time =    7906.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5778 (f47c1d710)
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

main: quantize time = 188288.32 ms
main:    total time = 188288.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.287 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.689 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.691 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.693 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.503 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.616 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.485 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.500 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.502 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.516 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.522 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.524 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.531 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.547 I llama_model_loader: - type  f32:   37 tensors
0.00.417.550 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.552 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.571 I print_info: file format = GGUF V3 (latest)
0.00.417.575 I print_info: file type   = Q4_K - Medium
0.00.417.577 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.955 I load: special tokens cache size = 5
0.01.133.129 I load: token to piece cache size = 1.6014 MB
0.01.133.255 I print_info: arch             = gemma
0.01.133.256 I print_info: vocab_only       = 0
0.01.133.256 I print_info: n_ctx_train      = 8192
0.01.133.256 I print_info: n_embd           = 2048
0.01.133.257 I print_info: n_layer          = 18
0.01.133.340 I print_info: n_head           = 8
0.01.133.350 I print_info: n_head_kv        = 1
0.01.133.351 I print_info: n_rot            = 256
0.01.133.351 I print_info: n_swa            = 0
0.01.133.356 I print_info: is_swa_any       = 0
0.01.133.356 I print_info: n_embd_head_k    = 256
0.01.133.357 I print_info: n_embd_head_v    = 256
0.01.133.362 I print_info: n_gqa            = 8
0.01.133.367 I print_info: n_embd_k_gqa     = 256
0.01.133.375 I print_info: n_embd_v_gqa     = 256
0.01.133.376 I print_info: f_norm_eps       = 0.0e+00
0.01.133.377 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.378 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.381 I print_info: f_logit_scale    = 0.0e+00
0.01.133.381 I print_info: f_attn_scale     = 0.0e+00
0.01.133.386 I print_info: n_ff             = 16384
0.01.133.388 I print_info: n_expert         = 0
0.01.133.388 I print_info: n_expert_used    = 0
0.01.133.389 I print_info: causal attn      = 1
0.01.133.389 I print_info: pooling type     = 0
0.01.133.389 I print_info: rope type        = 2
0.01.133.390 I print_info: rope scaling     = linear
0.01.133.401 I print_info: freq_base_train  = 10000.0
0.01.133.402 I print_info: freq_scale_train = 1
0.01.133.402 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.403 I print_info: rope_finetuned   = unknown
0.01.133.404 I print_info: ssm_d_conv       = 0
0.01.133.405 I print_info: ssm_d_inner      = 0
0.01.133.405 I print_info: ssm_d_state      = 0
0.01.133.406 I print_info: ssm_dt_rank      = 0
0.01.133.407 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.408 I print_info: model type       = 2B
0.01.133.409 I print_info: model params     = 2.51 B
0.01.133.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.417 I print_info: vocab type       = SPM
0.01.133.418 I print_info: n_vocab          = 256000
0.01.133.420 I print_info: n_merges         = 0
0.01.133.421 I print_info: BOS token        = 2 '<bos>'
0.01.133.422 I print_info: EOS token        = 1 '<eos>'
0.01.133.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.423 I print_info: UNK token        = 3 '<unk>'
0.01.133.424 I print_info: PAD token        = 0 '<pad>'
0.01.133.425 I print_info: LF token         = 227 '<0x0A>'
0.01.133.430 I print_info: EOG token        = 1 '<eos>'
0.01.133.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.438 I print_info: max token length = 93
0.01.133.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.728 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.181.738 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.153.836 I llama_context: constructing llama_context
0.02.153.846 I llama_context: n_seq_max     = 1
0.02.153.846 I llama_context: n_ctx         = 4096
0.02.153.847 I llama_context: n_ctx_per_seq = 4096
0.02.153.847 I llama_context: n_batch       = 2048
0.02.153.848 I llama_context: n_ubatch      = 512
0.02.153.848 I llama_context: causal_attn   = 1
0.02.153.849 I llama_context: flash_attn    = 0
0.02.153.853 I llama_context: freq_base     = 10000.0
0.02.153.854 I llama_context: freq_scale    = 1
0.02.153.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.338 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.380 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.291 I llama_context: graph nodes  = 655
0.02.179.292 I llama_context: graph splits = 1
0.02.179.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.311 I main: llama threadpool init, n_threads = 4
0.02.591.328 I 
0.02.591.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.591.434 I 
0.02.591.680 I sampler seed: 1335344432
0.02.591.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.720 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.720 I 
 increasities and metaphors.

**Instructions:** Identify and explain the figurative language used in the following sentence:

"The world is a canvas, and we are

0.10.476.971 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.42 tokens per second)
0.10.476.988 I llama_perf_context_print:        load time =    2563.55 ms
0.10.476.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.476.993 I llama_perf_context_print:        eval time =    7795.35 ms /    32 runs   (  243.60 ms per token,     4.11 tokens per second)
0.10.476.994 I llama_perf_context_print:       total time =    7912.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.826s
user	46m44.128s
sys	0m6.744s
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
0.00.000.183 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.853 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.368 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.371 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.375 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.376 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.380 I llama_model_loader: - type  f32:   37 tensors
0.00.138.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.384 I print_info: file format = GGUF V3 (latest)
0.00.138.385 I print_info: file type   = Q8_0
0.00.138.387 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.623 I load: special tokens cache size = 5
0.00.296.455 I load: token to piece cache size = 1.6014 MB
0.00.296.474 I print_info: arch             = gemma
0.00.296.475 I print_info: vocab_only       = 0
0.00.296.475 I print_info: n_ctx_train      = 8192
0.00.296.475 I print_info: n_embd           = 2048
0.00.296.476 I print_info: n_layer          = 18
0.00.296.494 I print_info: n_head           = 8
0.00.296.496 I print_info: n_head_kv        = 1
0.00.296.496 I print_info: n_rot            = 256
0.00.296.497 I print_info: n_swa            = 0
0.00.296.498 I print_info: is_swa_any       = 0
0.00.296.498 I print_info: n_embd_head_k    = 256
0.00.296.499 I print_info: n_embd_head_v    = 256
0.00.296.500 I print_info: n_gqa            = 8
0.00.296.502 I print_info: n_embd_k_gqa     = 256
0.00.296.504 I print_info: n_embd_v_gqa     = 256
0.00.296.505 I print_info: f_norm_eps       = 0.0e+00
0.00.296.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.508 I print_info: f_logit_scale    = 0.0e+00
0.00.296.508 I print_info: f_attn_scale     = 0.0e+00
0.00.296.510 I print_info: n_ff             = 16384
0.00.296.510 I print_info: n_expert         = 0
0.00.296.510 I print_info: n_expert_used    = 0
0.00.296.511 I print_info: causal attn      = 1
0.00.296.511 I print_info: pooling type     = 0
0.00.296.511 I print_info: rope type        = 2
0.00.296.511 I print_info: rope scaling     = linear
0.00.296.513 I print_info: freq_base_train  = 10000.0
0.00.296.513 I print_info: freq_scale_train = 1
0.00.296.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.514 I print_info: rope_finetuned   = unknown
0.00.296.514 I print_info: ssm_d_conv       = 0
0.00.296.514 I print_info: ssm_d_inner      = 0
0.00.296.515 I print_info: ssm_d_state      = 0
0.00.296.515 I print_info: ssm_dt_rank      = 0
0.00.296.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.516 I print_info: model type       = 2B
0.00.296.517 I print_info: model params     = 2.51 B
0.00.296.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.520 I print_info: vocab type       = SPM
0.00.296.521 I print_info: n_vocab          = 256000
0.00.296.521 I print_info: n_merges         = 0
0.00.296.522 I print_info: BOS token        = 2 '<bos>'
0.00.296.522 I print_info: EOS token        = 1 '<eos>'
0.00.296.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.523 I print_info: UNK token        = 3 '<unk>'
0.00.296.523 I print_info: PAD token        = 0 '<pad>'
0.00.296.524 I print_info: LF token         = 227 '<0x0A>'
0.00.296.524 I print_info: EOG token        = 1 '<eos>'
0.00.296.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.525 I print_info: max token length = 93
0.00.296.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.767 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.772 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.773 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.774 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.774 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.775 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.154 I llama_context: constructing llama_context
0.00.399.158 I llama_context: n_seq_max     = 1
0.00.399.159 I llama_context: n_ctx         = 4096
0.00.399.159 I llama_context: n_ctx_per_seq = 4096
0.00.399.160 I llama_context: n_batch       = 2048
0.00.399.160 I llama_context: n_ubatch      = 512
0.00.399.161 I llama_context: causal_attn   = 1
0.00.399.161 I llama_context: flash_attn    = 0
0.00.399.162 I llama_context: freq_base     = 10000.0
0.00.399.163 I llama_context: freq_scale    = 1
0.00.399.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.188 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.262 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.281 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.402 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.406 I llama_context: graph nodes  = 655
0.00.420.406 I llama_context: graph splits = 1
0.00.420.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.703 I main: llama threadpool init, n_threads = 4
0.00.508.716 I 
0.00.508.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.783 I 
0.00.508.828 I sampler seed: 2266706043
0.00.508.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.841 I 
 increamically with the following data:

Number of students: 100
Number of boys: 50
Number of girls: 50

0.02.759.907 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6529.48 tokens per second)
0.02.759.911 I llama_perf_context_print:        load time =     505.67 ms
0.02.759.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.914 I llama_perf_context_print:        eval time =    2232.67 ms /    32 runs   (   69.77 ms per token,    14.33 tokens per second)
0.02.759.916 I llama_perf_context_print:       total time =    2253.83 ms /    33 tokens
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
0.00.000.201 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.775 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.779 I llama_model_loader: - type  f32:   37 tensors
0.00.138.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.783 I print_info: file format = GGUF V3 (latest)
0.00.138.783 I print_info: file type   = Q8_0
0.00.138.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.022 I load: special tokens cache size = 5
0.00.296.069 I load: token to piece cache size = 1.6014 MB
0.00.296.092 I print_info: arch             = gemma
0.00.296.093 I print_info: vocab_only       = 0
0.00.296.094 I print_info: n_ctx_train      = 8192
0.00.296.094 I print_info: n_embd           = 2048
0.00.296.094 I print_info: n_layer          = 18
0.00.296.119 I print_info: n_head           = 8
0.00.296.125 I print_info: n_head_kv        = 1
0.00.296.126 I print_info: n_rot            = 256
0.00.296.126 I print_info: n_swa            = 0
0.00.296.128 I print_info: is_swa_any       = 0
0.00.296.128 I print_info: n_embd_head_k    = 256
0.00.296.129 I print_info: n_embd_head_v    = 256
0.00.296.131 I print_info: n_gqa            = 8
0.00.296.133 I print_info: n_embd_k_gqa     = 256
0.00.296.136 I print_info: n_embd_v_gqa     = 256
0.00.296.137 I print_info: f_norm_eps       = 0.0e+00
0.00.296.139 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.142 I print_info: f_logit_scale    = 0.0e+00
0.00.296.143 I print_info: f_attn_scale     = 0.0e+00
0.00.296.145 I print_info: n_ff             = 16384
0.00.296.146 I print_info: n_expert         = 0
0.00.296.146 I print_info: n_expert_used    = 0
0.00.296.147 I print_info: causal attn      = 1
0.00.296.148 I print_info: pooling type     = 0
0.00.296.149 I print_info: rope type        = 2
0.00.296.149 I print_info: rope scaling     = linear
0.00.296.151 I print_info: freq_base_train  = 10000.0
0.00.296.152 I print_info: freq_scale_train = 1
0.00.296.152 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.153 I print_info: rope_finetuned   = unknown
0.00.296.154 I print_info: ssm_d_conv       = 0
0.00.296.155 I print_info: ssm_d_inner      = 0
0.00.296.155 I print_info: ssm_d_state      = 0
0.00.296.156 I print_info: ssm_dt_rank      = 0
0.00.296.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.159 I print_info: model type       = 2B
0.00.296.162 I print_info: model params     = 2.51 B
0.00.296.163 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.166 I print_info: vocab type       = SPM
0.00.296.168 I print_info: n_vocab          = 256000
0.00.296.178 I print_info: n_merges         = 0
0.00.296.182 I print_info: BOS token        = 2 '<bos>'
0.00.296.182 I print_info: EOS token        = 1 '<eos>'
0.00.296.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.183 I print_info: UNK token        = 3 '<unk>'
0.00.296.183 I print_info: PAD token        = 0 '<pad>'
0.00.296.184 I print_info: LF token         = 227 '<0x0A>'
0.00.296.184 I print_info: EOG token        = 1 '<eos>'
0.00.296.185 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.185 I print_info: max token length = 93
0.00.296.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.072 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.490 I llama_context: constructing llama_context
0.00.382.495 I llama_context: n_seq_max     = 1
0.00.382.496 I llama_context: n_ctx         = 4096
0.00.382.496 I llama_context: n_ctx_per_seq = 4096
0.00.382.497 I llama_context: n_batch       = 2048
0.00.382.497 I llama_context: n_ubatch      = 512
0.00.382.498 I llama_context: causal_attn   = 1
0.00.382.498 I llama_context: flash_attn    = 0
0.00.382.501 I llama_context: freq_base     = 10000.0
0.00.382.502 I llama_context: freq_scale    = 1
0.00.382.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.531 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.622 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.337 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.273 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.278 I llama_context: graph nodes  = 655
0.00.404.278 I llama_context: graph splits = 1
0.00.404.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.171 I main: llama threadpool init, n_threads = 4
0.00.490.185 I 
0.00.490.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.271 I 
0.00.490.327 I sampler seed: 2446548137
0.00.490.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.342 I 
 increasities of the past, and the present intertwines with these echoes, creating a tapestry woven from the threads of time.

What kind of text is this

0.02.662.821 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6180.93 tokens per second)
0.02.662.825 I llama_perf_context_print:        load time =     487.08 ms
0.02.662.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.827 I llama_perf_context_print:        eval time =    2153.74 ms /    32 runs   (   67.30 ms per token,    14.86 tokens per second)
0.02.662.828 I llama_perf_context_print:       total time =    2175.28 ms /    33 tokens
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
0.00.000.191 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.029.987 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.997 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.582 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.587 I llama_model_loader: - type  f32:   37 tensors
0.00.138.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.592 I print_info: file format = GGUF V3 (latest)
0.00.138.592 I print_info: file type   = Q8_0
0.00.138.595 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.965 I load: special tokens cache size = 5
0.00.297.893 I load: token to piece cache size = 1.6014 MB
0.00.297.914 I print_info: arch             = gemma
0.00.297.915 I print_info: vocab_only       = 0
0.00.297.915 I print_info: n_ctx_train      = 8192
0.00.297.916 I print_info: n_embd           = 2048
0.00.297.916 I print_info: n_layer          = 18
0.00.297.936 I print_info: n_head           = 8
0.00.297.938 I print_info: n_head_kv        = 1
0.00.297.939 I print_info: n_rot            = 256
0.00.297.939 I print_info: n_swa            = 0
0.00.297.940 I print_info: is_swa_any       = 0
0.00.297.941 I print_info: n_embd_head_k    = 256
0.00.297.941 I print_info: n_embd_head_v    = 256
0.00.297.943 I print_info: n_gqa            = 8
0.00.297.945 I print_info: n_embd_k_gqa     = 256
0.00.297.947 I print_info: n_embd_v_gqa     = 256
0.00.297.948 I print_info: f_norm_eps       = 0.0e+00
0.00.297.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.951 I print_info: f_logit_scale    = 0.0e+00
0.00.297.951 I print_info: f_attn_scale     = 0.0e+00
0.00.297.953 I print_info: n_ff             = 16384
0.00.297.953 I print_info: n_expert         = 0
0.00.297.954 I print_info: n_expert_used    = 0
0.00.297.954 I print_info: causal attn      = 1
0.00.297.954 I print_info: pooling type     = 0
0.00.297.954 I print_info: rope type        = 2
0.00.297.955 I print_info: rope scaling     = linear
0.00.297.956 I print_info: freq_base_train  = 10000.0
0.00.297.957 I print_info: freq_scale_train = 1
0.00.297.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.957 I print_info: rope_finetuned   = unknown
0.00.297.958 I print_info: ssm_d_conv       = 0
0.00.297.958 I print_info: ssm_d_inner      = 0
0.00.297.958 I print_info: ssm_d_state      = 0
0.00.297.959 I print_info: ssm_dt_rank      = 0
0.00.297.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.960 I print_info: model type       = 2B
0.00.297.960 I print_info: model params     = 2.51 B
0.00.297.961 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.964 I print_info: vocab type       = SPM
0.00.297.965 I print_info: n_vocab          = 256000
0.00.297.965 I print_info: n_merges         = 0
0.00.297.966 I print_info: BOS token        = 2 '<bos>'
0.00.297.966 I print_info: EOS token        = 1 '<eos>'
0.00.297.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.967 I print_info: UNK token        = 3 '<unk>'
0.00.297.967 I print_info: PAD token        = 0 '<pad>'
0.00.297.968 I print_info: LF token         = 227 '<0x0A>'
0.00.297.968 I print_info: EOG token        = 1 '<eos>'
0.00.297.969 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.969 I print_info: max token length = 93
0.00.297.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.512 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.520 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.521 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.521 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.522 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.523 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.906 I llama_context: constructing llama_context
0.00.371.911 I llama_context: n_seq_max     = 1
0.00.371.912 I llama_context: n_ctx         = 4096
0.00.371.912 I llama_context: n_ctx_per_seq = 4096
0.00.371.913 I llama_context: n_batch       = 2048
0.00.371.913 I llama_context: n_ubatch      = 512
0.00.371.914 I llama_context: causal_attn   = 1
0.00.371.914 I llama_context: flash_attn    = 0
0.00.371.916 I llama_context: freq_base     = 10000.0
0.00.371.917 I llama_context: freq_scale    = 1
0.00.371.918 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.039 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.883 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.839 I llama_context: graph nodes  = 655
0.00.394.839 I llama_context: graph splits = 1
0.00.394.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.382 I main: llama threadpool init, n_threads = 4
0.00.489.393 I 
0.00.489.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.471 I 
0.00.489.528 I sampler seed: 761467351
0.00.489.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.543 I 
 increamentalism. [end of text]


0.00.866.052 I llama_perf_sampler_print:    sampling time =       0.84 ms /     6 runs   (    0.14 ms per token,  7134.36 tokens per second)
0.00.866.056 I llama_perf_context_print:        load time =     486.29 ms
0.00.866.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.866.058 I llama_perf_context_print:        eval time =     372.59 ms /     5 runs   (   74.52 ms per token,    13.42 tokens per second)
0.00.866.059 I llama_perf_context_print:       total time =     379.32 ms /     6 tokens
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
0.00.000.190 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.029.362 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.867 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.136.870 I llama_model_loader: - type  f32:   37 tensors
0.00.136.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.875 I print_info: file format = GGUF V3 (latest)
0.00.136.875 I print_info: file type   = Q8_0
0.00.136.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.337 I load: special tokens cache size = 5
0.00.284.157 I load: token to piece cache size = 1.6014 MB
0.00.284.177 I print_info: arch             = gemma
0.00.284.177 I print_info: vocab_only       = 0
0.00.284.178 I print_info: n_ctx_train      = 8192
0.00.284.178 I print_info: n_embd           = 2048
0.00.284.178 I print_info: n_layer          = 18
0.00.284.199 I print_info: n_head           = 8
0.00.284.201 I print_info: n_head_kv        = 1
0.00.284.202 I print_info: n_rot            = 256
0.00.284.202 I print_info: n_swa            = 0
0.00.284.204 I print_info: is_swa_any       = 0
0.00.284.204 I print_info: n_embd_head_k    = 256
0.00.284.205 I print_info: n_embd_head_v    = 256
0.00.284.210 I print_info: n_gqa            = 8
0.00.284.212 I print_info: n_embd_k_gqa     = 256
0.00.284.214 I print_info: n_embd_v_gqa     = 256
0.00.284.215 I print_info: f_norm_eps       = 0.0e+00
0.00.284.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.218 I print_info: f_logit_scale    = 0.0e+00
0.00.284.219 I print_info: f_attn_scale     = 0.0e+00
0.00.284.221 I print_info: n_ff             = 16384
0.00.284.221 I print_info: n_expert         = 0
0.00.284.221 I print_info: n_expert_used    = 0
0.00.284.222 I print_info: causal attn      = 1
0.00.284.222 I print_info: pooling type     = 0
0.00.284.223 I print_info: rope type        = 2
0.00.284.223 I print_info: rope scaling     = linear
0.00.284.224 I print_info: freq_base_train  = 10000.0
0.00.284.225 I print_info: freq_scale_train = 1
0.00.284.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.226 I print_info: rope_finetuned   = unknown
0.00.284.226 I print_info: ssm_d_conv       = 0
0.00.284.227 I print_info: ssm_d_inner      = 0
0.00.284.227 I print_info: ssm_d_state      = 0
0.00.284.227 I print_info: ssm_dt_rank      = 0
0.00.284.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.231 I print_info: model type       = 2B
0.00.284.232 I print_info: model params     = 2.51 B
0.00.284.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.235 I print_info: vocab type       = SPM
0.00.284.236 I print_info: n_vocab          = 256000
0.00.284.236 I print_info: n_merges         = 0
0.00.284.237 I print_info: BOS token        = 2 '<bos>'
0.00.284.237 I print_info: EOS token        = 1 '<eos>'
0.00.284.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.238 I print_info: UNK token        = 3 '<unk>'
0.00.284.238 I print_info: PAD token        = 0 '<pad>'
0.00.284.239 I print_info: LF token         = 227 '<0x0A>'
0.00.284.239 I print_info: EOG token        = 1 '<eos>'
0.00.284.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.240 I print_info: max token length = 93
0.00.284.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.246 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.253 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.735 I llama_context: constructing llama_context
0.00.358.740 I llama_context: n_seq_max     = 1
0.00.358.740 I llama_context: n_ctx         = 4096
0.00.358.741 I llama_context: n_ctx_per_seq = 4096
0.00.358.741 I llama_context: n_batch       = 2048
0.00.358.742 I llama_context: n_ubatch      = 512
0.00.358.742 I llama_context: causal_attn   = 1
0.00.358.743 I llama_context: flash_attn    = 0
0.00.358.746 I llama_context: freq_base     = 10000.0
0.00.358.746 I llama_context: freq_scale    = 1
0.00.358.747 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.336 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.948 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.953 I llama_context: graph nodes  = 655
0.00.380.953 I llama_context: graph splits = 1
0.00.380.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.663 I main: llama threadpool init, n_threads = 4
0.00.472.677 I 
0.00.472.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.749 I 
0.00.472.803 I sampler seed: 1698447921
0.00.472.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.833 I 
 increably. [end of text]


0.00.780.890 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8347.25 tokens per second)
0.00.780.894 I llama_perf_context_print:        load time =     469.60 ms
0.00.780.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.780.899 I llama_perf_context_print:        eval time =     304.99 ms /     4 runs   (   76.25 ms per token,    13.12 tokens per second)
0.00.780.900 I llama_perf_context_print:       total time =     310.86 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.297s
user	0m23.539s
sys	0m9.294s
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
main: build = 5778 (f47c1d710)
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

main: quantize time = 40226.75 ms
main:    total time = 40226.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.748 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.803 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.025 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.569 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.576 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.576 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.577 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.577 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.582 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.582 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.586 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.587 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.590 I llama_model_loader: - type  f32:   37 tensors
0.00.137.591 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.591 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.595 I print_info: file format = GGUF V3 (latest)
0.00.137.595 I print_info: file type   = Q4_K - Medium
0.00.137.597 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.594 I load: special tokens cache size = 5
0.00.286.535 I load: token to piece cache size = 1.6014 MB
0.00.286.555 I print_info: arch             = gemma
0.00.286.555 I print_info: vocab_only       = 0
0.00.286.556 I print_info: n_ctx_train      = 8192
0.00.286.556 I print_info: n_embd           = 2048
0.00.286.557 I print_info: n_layer          = 18
0.00.286.576 I print_info: n_head           = 8
0.00.286.580 I print_info: n_head_kv        = 1
0.00.286.580 I print_info: n_rot            = 256
0.00.286.581 I print_info: n_swa            = 0
0.00.286.583 I print_info: is_swa_any       = 0
0.00.286.583 I print_info: n_embd_head_k    = 256
0.00.286.583 I print_info: n_embd_head_v    = 256
0.00.286.585 I print_info: n_gqa            = 8
0.00.286.586 I print_info: n_embd_k_gqa     = 256
0.00.286.588 I print_info: n_embd_v_gqa     = 256
0.00.286.589 I print_info: f_norm_eps       = 0.0e+00
0.00.286.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.592 I print_info: f_logit_scale    = 0.0e+00
0.00.286.592 I print_info: f_attn_scale     = 0.0e+00
0.00.286.594 I print_info: n_ff             = 16384
0.00.286.594 I print_info: n_expert         = 0
0.00.286.595 I print_info: n_expert_used    = 0
0.00.286.595 I print_info: causal attn      = 1
0.00.286.596 I print_info: pooling type     = 0
0.00.286.597 I print_info: rope type        = 2
0.00.286.598 I print_info: rope scaling     = linear
0.00.286.600 I print_info: freq_base_train  = 10000.0
0.00.286.601 I print_info: freq_scale_train = 1
0.00.286.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.601 I print_info: rope_finetuned   = unknown
0.00.286.602 I print_info: ssm_d_conv       = 0
0.00.286.602 I print_info: ssm_d_inner      = 0
0.00.286.603 I print_info: ssm_d_state      = 0
0.00.286.603 I print_info: ssm_dt_rank      = 0
0.00.286.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.605 I print_info: model type       = 2B
0.00.286.606 I print_info: model params     = 2.51 B
0.00.286.607 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.610 I print_info: vocab type       = SPM
0.00.286.611 I print_info: n_vocab          = 256000
0.00.286.612 I print_info: n_merges         = 0
0.00.286.613 I print_info: BOS token        = 2 '<bos>'
0.00.286.613 I print_info: EOS token        = 1 '<eos>'
0.00.286.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.614 I print_info: UNK token        = 3 '<unk>'
0.00.286.614 I print_info: PAD token        = 0 '<pad>'
0.00.286.615 I print_info: LF token         = 227 '<0x0A>'
0.00.286.617 I print_info: EOG token        = 1 '<eos>'
0.00.286.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.618 I print_info: max token length = 93
0.00.286.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.016 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.024 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.025 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.025 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.026 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.027 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.028 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.549 I llama_context: constructing llama_context
0.00.861.555 I llama_context: n_seq_max     = 1
0.00.861.555 I llama_context: n_ctx         = 4096
0.00.861.555 I llama_context: n_ctx_per_seq = 4096
0.00.861.556 I llama_context: n_batch       = 2048
0.00.861.556 I llama_context: n_ubatch      = 512
0.00.861.557 I llama_context: causal_attn   = 1
0.00.861.557 I llama_context: flash_attn    = 0
0.00.861.561 I llama_context: freq_base     = 10000.0
0.00.861.563 I llama_context: freq_scale    = 1
0.00.861.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.662 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.559 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.427 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.432 I llama_context: graph nodes  = 655
0.00.883.433 I llama_context: graph splits = 1
0.00.883.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.877 I main: llama threadpool init, n_threads = 4
0.00.963.889 I 
0.00.963.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.956 I 
0.00.964.002 I sampler seed: 2413934248
0.00.964.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.019 I 
 seconally. [end of text]


0.01.151.070 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7102.27 tokens per second)
0.01.151.074 I llama_perf_context_print:        load time =     960.78 ms
0.01.151.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.151.076 I llama_perf_context_print:        eval time =     183.99 ms /     4 runs   (   46.00 ms per token,    21.74 tokens per second)
0.01.151.077 I llama_perf_context_print:       total time =     189.89 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5778 (f47c1d710)
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

main: quantize time = 40204.43 ms
main:    total time = 40204.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.562 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.098 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.648 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.655 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.656 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.657 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.657 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.659 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.661 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.662 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.665 I llama_model_loader: - type  f32:   37 tensors
0.00.137.667 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.667 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.670 I print_info: file format = GGUF V3 (latest)
0.00.137.670 I print_info: file type   = Q4_K - Medium
0.00.137.672 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.458 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.733 I load: special tokens cache size = 5
0.00.292.843 I load: token to piece cache size = 1.6014 MB
0.00.292.864 I print_info: arch             = gemma
0.00.292.864 I print_info: vocab_only       = 0
0.00.292.865 I print_info: n_ctx_train      = 8192
0.00.292.865 I print_info: n_embd           = 2048
0.00.292.866 I print_info: n_layer          = 18
0.00.292.884 I print_info: n_head           = 8
0.00.292.886 I print_info: n_head_kv        = 1
0.00.292.887 I print_info: n_rot            = 256
0.00.292.887 I print_info: n_swa            = 0
0.00.292.889 I print_info: is_swa_any       = 0
0.00.292.889 I print_info: n_embd_head_k    = 256
0.00.292.889 I print_info: n_embd_head_v    = 256
0.00.292.891 I print_info: n_gqa            = 8
0.00.292.893 I print_info: n_embd_k_gqa     = 256
0.00.292.894 I print_info: n_embd_v_gqa     = 256
0.00.292.896 I print_info: f_norm_eps       = 0.0e+00
0.00.292.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.898 I print_info: f_logit_scale    = 0.0e+00
0.00.292.899 I print_info: f_attn_scale     = 0.0e+00
0.00.292.900 I print_info: n_ff             = 16384
0.00.292.901 I print_info: n_expert         = 0
0.00.292.901 I print_info: n_expert_used    = 0
0.00.292.901 I print_info: causal attn      = 1
0.00.292.902 I print_info: pooling type     = 0
0.00.292.902 I print_info: rope type        = 2
0.00.292.902 I print_info: rope scaling     = linear
0.00.292.903 I print_info: freq_base_train  = 10000.0
0.00.292.904 I print_info: freq_scale_train = 1
0.00.292.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.904 I print_info: rope_finetuned   = unknown
0.00.292.905 I print_info: ssm_d_conv       = 0
0.00.292.905 I print_info: ssm_d_inner      = 0
0.00.292.905 I print_info: ssm_d_state      = 0
0.00.292.905 I print_info: ssm_dt_rank      = 0
0.00.292.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.907 I print_info: model type       = 2B
0.00.292.907 I print_info: model params     = 2.51 B
0.00.292.908 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.911 I print_info: vocab type       = SPM
0.00.292.912 I print_info: n_vocab          = 256000
0.00.292.912 I print_info: n_merges         = 0
0.00.292.913 I print_info: BOS token        = 2 '<bos>'
0.00.292.913 I print_info: EOS token        = 1 '<eos>'
0.00.292.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.914 I print_info: UNK token        = 3 '<unk>'
0.00.292.914 I print_info: PAD token        = 0 '<pad>'
0.00.292.915 I print_info: LF token         = 227 '<0x0A>'
0.00.292.916 I print_info: EOG token        = 1 '<eos>'
0.00.292.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.916 I print_info: max token length = 93
0.00.292.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.016 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.024 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.134 I llama_context: constructing llama_context
0.00.849.139 I llama_context: n_seq_max     = 1
0.00.849.139 I llama_context: n_ctx         = 4096
0.00.849.140 I llama_context: n_ctx_per_seq = 4096
0.00.849.140 I llama_context: n_batch       = 2048
0.00.849.141 I llama_context: n_ubatch      = 512
0.00.849.141 I llama_context: causal_attn   = 1
0.00.849.142 I llama_context: flash_attn    = 0
0.00.849.145 I llama_context: freq_base     = 10000.0
0.00.849.146 I llama_context: freq_scale    = 1
0.00.849.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.242 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.863.946 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.231 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.235 I llama_context: graph nodes  = 655
0.00.871.236 I llama_context: graph splits = 1
0.00.871.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.503 I main: llama threadpool init, n_threads = 4
0.00.950.515 I 
0.00.950.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.581 I 
0.00.950.616 I sampler seed: 2318340107
0.00.950.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.631 I 
 fufilling with her husband, John.

"John, I have something to tell you."

"What is it, sweetheart?" John asked, leaning closer

0.02.425.224 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6038.43 tokens per second)
0.02.425.229 I llama_perf_context_print:        load time =     947.45 ms
0.02.425.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.425.234 I llama_perf_context_print:        eval time =    1456.10 ms /    32 runs   (   45.50 ms per token,    21.98 tokens per second)
0.02.425.235 I llama_perf_context_print:       total time =    1477.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.780s
user	10m18.856s
sys	0m7.106s
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
0.00.000.190 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type  f16:   98 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = all F32 (guessed)
0.00.022.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.069.427 I load: token to piece cache size = 0.2984 MB
0.00.069.442 I print_info: arch             = gptneox
0.00.069.442 I print_info: vocab_only       = 0
0.00.069.443 I print_info: n_ctx_train      = 2048
0.00.069.443 I print_info: n_embd           = 2048
0.00.069.444 I print_info: n_layer          = 24
0.00.069.457 I print_info: n_head           = 16
0.00.069.460 I print_info: n_head_kv        = 16
0.00.069.460 I print_info: n_rot            = 32
0.00.069.461 I print_info: n_swa            = 0
0.00.069.462 I print_info: is_swa_any       = 0
0.00.069.462 I print_info: n_embd_head_k    = 128
0.00.069.463 I print_info: n_embd_head_v    = 128
0.00.069.465 I print_info: n_gqa            = 1
0.00.069.467 I print_info: n_embd_k_gqa     = 2048
0.00.069.468 I print_info: n_embd_v_gqa     = 2048
0.00.069.470 I print_info: f_norm_eps       = 1.0e-05
0.00.069.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.471 I print_info: f_logit_scale    = 0.0e+00
0.00.069.472 I print_info: f_attn_scale     = 0.0e+00
0.00.069.473 I print_info: n_ff             = 8192
0.00.069.473 I print_info: n_expert         = 0
0.00.069.473 I print_info: n_expert_used    = 0
0.00.069.474 I print_info: causal attn      = 1
0.00.069.474 I print_info: pooling type     = 0
0.00.069.474 I print_info: rope type        = 2
0.00.069.474 I print_info: rope scaling     = linear
0.00.069.476 I print_info: freq_base_train  = 10000.0
0.00.069.476 I print_info: freq_scale_train = 1
0.00.069.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.477 I print_info: rope_finetuned   = unknown
0.00.069.477 I print_info: ssm_d_conv       = 0
0.00.069.478 I print_info: ssm_d_inner      = 0
0.00.069.478 I print_info: ssm_d_state      = 0
0.00.069.478 I print_info: ssm_dt_rank      = 0
0.00.069.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.479 I print_info: model type       = 1.4B
0.00.069.480 I print_info: model params     = 1.41 B
0.00.069.480 I print_info: general.name     = 1.4B
0.00.069.482 I print_info: vocab type       = BPE
0.00.069.483 I print_info: n_vocab          = 50304
0.00.069.484 I print_info: n_merges         = 50009
0.00.069.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: LF token         = 187 'Ċ'
0.00.069.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: max token length = 1024
0.00.069.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.684 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.718 I llama_context: constructing llama_context
0.00.216.723 I llama_context: n_seq_max     = 1
0.00.216.724 I llama_context: n_ctx         = 2048
0.00.216.724 I llama_context: n_ctx_per_seq = 2048
0.00.216.724 I llama_context: n_batch       = 2048
0.00.216.725 I llama_context: n_ubatch      = 512
0.00.216.725 I llama_context: causal_attn   = 1
0.00.216.725 I llama_context: flash_attn    = 0
0.00.216.727 I llama_context: freq_base     = 10000.0
0.00.216.728 I llama_context: freq_scale    = 1
0.00.216.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.477 I llama_context: graph nodes  = 1063
0.00.301.477 I llama_context: graph splits = 1
0.00.301.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.089 I main: llama threadpool init, n_threads = 4
0.00.397.101 I 
0.00.397.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.174 I 
0.00.397.259 I sampler seed: 1234
0.00.397.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.273 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.546.750 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.04.546.754 I llama_perf_context_print:        load time =     395.54 ms
0.04.546.755 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.04.546.757 I llama_perf_context_print:        eval time =    4032.97 ms /    63 runs   (   64.02 ms per token,    15.62 tokens per second)
0.04.546.757 I llama_perf_context_print:       total time =    4150.82 ms /    70 tokens

real	0m4.644s
user	0m16.965s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type  f16:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = all F32 (guessed)
0.00.022.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.454 I load: special tokens cache size = 25
0.00.070.519 I load: token to piece cache size = 0.2984 MB
0.00.070.532 I print_info: arch             = gptneox
0.00.070.533 I print_info: vocab_only       = 0
0.00.070.533 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.534 I print_info: n_layer          = 24
0.00.070.547 I print_info: n_head           = 16
0.00.070.552 I print_info: n_head_kv        = 16
0.00.070.552 I print_info: n_rot            = 32
0.00.070.553 I print_info: n_swa            = 0
0.00.070.554 I print_info: is_swa_any       = 0
0.00.070.554 I print_info: n_embd_head_k    = 128
0.00.070.554 I print_info: n_embd_head_v    = 128
0.00.070.556 I print_info: n_gqa            = 1
0.00.070.557 I print_info: n_embd_k_gqa     = 2048
0.00.070.559 I print_info: n_embd_v_gqa     = 2048
0.00.070.560 I print_info: f_norm_eps       = 1.0e-05
0.00.070.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.563 I print_info: f_logit_scale    = 0.0e+00
0.00.070.563 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.565 I print_info: n_expert         = 0
0.00.070.565 I print_info: n_expert_used    = 0
0.00.070.565 I print_info: causal attn      = 1
0.00.070.566 I print_info: pooling type     = 0
0.00.070.567 I print_info: rope type        = 2
0.00.070.567 I print_info: rope scaling     = linear
0.00.070.568 I print_info: freq_base_train  = 10000.0
0.00.070.569 I print_info: freq_scale_train = 1
0.00.070.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.570 I print_info: rope_finetuned   = unknown
0.00.070.570 I print_info: ssm_d_conv       = 0
0.00.070.571 I print_info: ssm_d_inner      = 0
0.00.070.571 I print_info: ssm_d_state      = 0
0.00.070.572 I print_info: ssm_dt_rank      = 0
0.00.070.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.573 I print_info: model type       = 1.4B
0.00.070.574 I print_info: model params     = 1.41 B
0.00.070.574 I print_info: general.name     = 1.4B
0.00.070.577 I print_info: vocab type       = BPE
0.00.070.577 I print_info: n_vocab          = 50304
0.00.070.578 I print_info: n_merges         = 50009
0.00.070.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: LF token         = 187 'Ċ'
0.00.070.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.581 I print_info: max token length = 1024
0.00.070.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.335 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.601 I llama_context: constructing llama_context
0.00.216.607 I llama_context: n_seq_max     = 1
0.00.216.607 I llama_context: n_ctx         = 128
0.00.216.608 I llama_context: n_ctx_per_seq = 128
0.00.216.608 I llama_context: n_batch       = 128
0.00.216.608 I llama_context: n_ubatch      = 128
0.00.216.609 I llama_context: causal_attn   = 1
0.00.216.609 I llama_context: flash_attn    = 0
0.00.216.611 I llama_context: freq_base     = 10000.0
0.00.216.611 I llama_context: freq_scale    = 1
0.00.216.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.935 I llama_context: graph nodes  = 1063
0.00.228.936 I llama_context: graph splits = 1
0.00.228.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.429 I 
0.00.291.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.528 I perplexity: tokenizing the input ..
0.00.298.003 I perplexity: tokenization took 6.472 ms
0.00.298.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.038 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.850.094 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.850.125 I llama_perf_context_print:        load time =     291.11 ms
0.01.850.128 I llama_perf_context_print: prompt eval time =    1546.52 ms /   128 tokens (   12.08 ms per token,    82.77 tokens per second)
0.01.850.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.130 I llama_perf_context_print:       total time =    1558.71 ms /   129 tokens

real	0m1.947s
user	0m6.535s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q8_0
0.00.022.068 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.909 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.755 I print_info: arch             = gptneox
0.00.067.756 I print_info: vocab_only       = 0
0.00.067.756 I print_info: n_ctx_train      = 2048
0.00.067.757 I print_info: n_embd           = 2048
0.00.067.757 I print_info: n_layer          = 24
0.00.067.769 I print_info: n_head           = 16
0.00.067.770 I print_info: n_head_kv        = 16
0.00.067.771 I print_info: n_rot            = 32
0.00.067.771 I print_info: n_swa            = 0
0.00.067.772 I print_info: is_swa_any       = 0
0.00.067.773 I print_info: n_embd_head_k    = 128
0.00.067.773 I print_info: n_embd_head_v    = 128
0.00.067.775 I print_info: n_gqa            = 1
0.00.067.776 I print_info: n_embd_k_gqa     = 2048
0.00.067.778 I print_info: n_embd_v_gqa     = 2048
0.00.067.779 I print_info: f_norm_eps       = 1.0e-05
0.00.067.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.780 I print_info: f_logit_scale    = 0.0e+00
0.00.067.781 I print_info: f_attn_scale     = 0.0e+00
0.00.067.782 I print_info: n_ff             = 8192
0.00.067.782 I print_info: n_expert         = 0
0.00.067.782 I print_info: n_expert_used    = 0
0.00.067.783 I print_info: causal attn      = 1
0.00.067.783 I print_info: pooling type     = 0
0.00.067.783 I print_info: rope type        = 2
0.00.067.783 I print_info: rope scaling     = linear
0.00.067.785 I print_info: freq_base_train  = 10000.0
0.00.067.785 I print_info: freq_scale_train = 1
0.00.067.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.786 I print_info: rope_finetuned   = unknown
0.00.067.786 I print_info: ssm_d_conv       = 0
0.00.067.787 I print_info: ssm_d_inner      = 0
0.00.067.787 I print_info: ssm_d_state      = 0
0.00.067.787 I print_info: ssm_dt_rank      = 0
0.00.067.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.788 I print_info: model type       = 1.4B
0.00.067.789 I print_info: model params     = 1.41 B
0.00.067.789 I print_info: general.name     = 1.4B
0.00.067.791 I print_info: vocab type       = BPE
0.00.067.792 I print_info: n_vocab          = 50304
0.00.067.792 I print_info: n_merges         = 50009
0.00.067.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: LF token         = 187 'Ċ'
0.00.067.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: max token length = 1024
0.00.067.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.621 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.676 I llama_context: constructing llama_context
0.00.151.681 I llama_context: n_seq_max     = 1
0.00.151.681 I llama_context: n_ctx         = 2048
0.00.151.682 I llama_context: n_ctx_per_seq = 2048
0.00.151.682 I llama_context: n_batch       = 2048
0.00.151.682 I llama_context: n_ubatch      = 512
0.00.151.683 I llama_context: causal_attn   = 1
0.00.151.683 I llama_context: flash_attn    = 0
0.00.151.685 I llama_context: freq_base     = 10000.0
0.00.151.686 I llama_context: freq_scale    = 1
0.00.151.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.996 I llama_context: graph nodes  = 1063
0.00.235.996 I llama_context: graph splits = 1
0.00.236.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.220 I main: llama threadpool init, n_threads = 4
0.00.317.233 I 
0.00.317.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.299 I 
0.00.317.379 I sampler seed: 1234
0.00.317.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.964.487 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.964.490 I llama_perf_context_print:        load time =     315.63 ms
0.02.964.492 I llama_perf_context_print: prompt eval time =      88.52 ms /     7 tokens (   12.65 ms per token,    79.08 tokens per second)
0.02.964.493 I llama_perf_context_print:        eval time =    2549.37 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.02.964.493 I llama_perf_context_print:       total time =    2648.44 ms /    70 tokens

real	0m3.036s
user	0m10.914s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q8_0
0.00.021.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.068.266 I load: token to piece cache size = 0.2984 MB
0.00.068.280 I print_info: arch             = gptneox
0.00.068.280 I print_info: vocab_only       = 0
0.00.068.281 I print_info: n_ctx_train      = 2048
0.00.068.281 I print_info: n_embd           = 2048
0.00.068.281 I print_info: n_layer          = 24
0.00.068.294 I print_info: n_head           = 16
0.00.068.296 I print_info: n_head_kv        = 16
0.00.068.296 I print_info: n_rot            = 32
0.00.068.296 I print_info: n_swa            = 0
0.00.068.297 I print_info: is_swa_any       = 0
0.00.068.298 I print_info: n_embd_head_k    = 128
0.00.068.298 I print_info: n_embd_head_v    = 128
0.00.068.300 I print_info: n_gqa            = 1
0.00.068.302 I print_info: n_embd_k_gqa     = 2048
0.00.068.303 I print_info: n_embd_v_gqa     = 2048
0.00.068.304 I print_info: f_norm_eps       = 1.0e-05
0.00.068.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.305 I print_info: f_logit_scale    = 0.0e+00
0.00.068.306 I print_info: f_attn_scale     = 0.0e+00
0.00.068.306 I print_info: n_ff             = 8192
0.00.068.307 I print_info: n_expert         = 0
0.00.068.307 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.307 I print_info: pooling type     = 0
0.00.068.308 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.309 I print_info: freq_scale_train = 1
0.00.068.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.310 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: ssm_d_conv       = 0
0.00.068.310 I print_info: ssm_d_inner      = 0
0.00.068.310 I print_info: ssm_d_state      = 0
0.00.068.310 I print_info: ssm_dt_rank      = 0
0.00.068.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.311 I print_info: model type       = 1.4B
0.00.068.312 I print_info: model params     = 1.41 B
0.00.068.312 I print_info: general.name     = 1.4B
0.00.068.315 I print_info: vocab type       = BPE
0.00.068.315 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: LF token         = 187 'Ċ'
0.00.068.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: max token length = 1024
0.00.068.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.459 I llama_context: constructing llama_context
0.00.151.464 I llama_context: n_seq_max     = 1
0.00.151.464 I llama_context: n_ctx         = 128
0.00.151.464 I llama_context: n_ctx_per_seq = 128
0.00.151.465 I llama_context: n_batch       = 128
0.00.151.465 I llama_context: n_ubatch      = 128
0.00.151.465 I llama_context: causal_attn   = 1
0.00.151.466 I llama_context: flash_attn    = 0
0.00.151.467 I llama_context: freq_base     = 10000.0
0.00.151.468 I llama_context: freq_scale    = 1
0.00.151.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.315 I llama_context: graph nodes  = 1063
0.00.164.315 I llama_context: graph splits = 1
0.00.164.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.396 I 
0.00.215.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.479 I perplexity: tokenizing the input ..
0.00.221.854 I perplexity: tokenization took 6.371 ms
0.00.221.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.320 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.373 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.407 I llama_perf_context_print:        load time =     215.10 ms
0.01.217.408 I llama_perf_context_print: prompt eval time =     990.14 ms /   128 tokens (    7.74 ms per token,   129.27 tokens per second)
0.01.217.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.411 I llama_perf_context_print:       total time =    1002.03 ms /   129 tokens

real	0m1.279s
user	0m4.277s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_0
0.00.022.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.068.786 I load: token to piece cache size = 0.2984 MB
0.00.068.802 I print_info: arch             = gptneox
0.00.068.802 I print_info: vocab_only       = 0
0.00.068.802 I print_info: n_ctx_train      = 2048
0.00.068.803 I print_info: n_embd           = 2048
0.00.068.803 I print_info: n_layer          = 24
0.00.068.819 I print_info: n_head           = 16
0.00.068.824 I print_info: n_head_kv        = 16
0.00.068.824 I print_info: n_rot            = 32
0.00.068.824 I print_info: n_swa            = 0
0.00.068.825 I print_info: is_swa_any       = 0
0.00.068.826 I print_info: n_embd_head_k    = 128
0.00.068.826 I print_info: n_embd_head_v    = 128
0.00.068.828 I print_info: n_gqa            = 1
0.00.068.830 I print_info: n_embd_k_gqa     = 2048
0.00.068.831 I print_info: n_embd_v_gqa     = 2048
0.00.068.833 I print_info: f_norm_eps       = 1.0e-05
0.00.068.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.835 I print_info: f_logit_scale    = 0.0e+00
0.00.068.835 I print_info: f_attn_scale     = 0.0e+00
0.00.068.837 I print_info: n_ff             = 8192
0.00.068.837 I print_info: n_expert         = 0
0.00.068.837 I print_info: n_expert_used    = 0
0.00.068.838 I print_info: causal attn      = 1
0.00.068.838 I print_info: pooling type     = 0
0.00.068.839 I print_info: rope type        = 2
0.00.068.839 I print_info: rope scaling     = linear
0.00.068.841 I print_info: freq_base_train  = 10000.0
0.00.068.841 I print_info: freq_scale_train = 1
0.00.068.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.842 I print_info: rope_finetuned   = unknown
0.00.068.842 I print_info: ssm_d_conv       = 0
0.00.068.843 I print_info: ssm_d_inner      = 0
0.00.068.843 I print_info: ssm_d_state      = 0
0.00.068.843 I print_info: ssm_dt_rank      = 0
0.00.068.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.844 I print_info: model type       = 1.4B
0.00.068.845 I print_info: model params     = 1.41 B
0.00.068.846 I print_info: general.name     = 1.4B
0.00.068.848 I print_info: vocab type       = BPE
0.00.068.849 I print_info: n_vocab          = 50304
0.00.068.850 I print_info: n_merges         = 50009
0.00.068.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: LF token         = 187 'Ċ'
0.00.068.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.853 I print_info: max token length = 1024
0.00.068.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.609 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.617 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.446 I llama_context: constructing llama_context
0.00.425.452 I llama_context: n_seq_max     = 1
0.00.425.453 I llama_context: n_ctx         = 2048
0.00.425.453 I llama_context: n_ctx_per_seq = 2048
0.00.425.454 I llama_context: n_batch       = 2048
0.00.425.454 I llama_context: n_ubatch      = 512
0.00.425.454 I llama_context: causal_attn   = 1
0.00.425.455 I llama_context: flash_attn    = 0
0.00.425.458 I llama_context: freq_base     = 10000.0
0.00.425.458 I llama_context: freq_scale    = 1
0.00.425.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.244 I llama_context: graph nodes  = 1063
0.00.508.245 I llama_context: graph splits = 1
0.00.508.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.400 I main: llama threadpool init, n_threads = 4
0.00.580.412 I 
0.00.580.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.485 I 
0.00.580.570 I sampler seed: 1234
0.00.580.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.587 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.262.775 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.262.779 I llama_perf_context_print:        load time =     578.78 ms
0.02.262.780 I llama_perf_context_print: prompt eval time =      74.92 ms /     7 tokens (   10.70 ms per token,    93.43 tokens per second)
0.02.262.781 I llama_perf_context_print:        eval time =    1597.85 ms /    63 runs   (   25.36 ms per token,    39.43 tokens per second)
0.02.262.782 I llama_perf_context_print:       total time =    1683.54 ms /    70 tokens

real	0m2.315s
user	0m7.225s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q4_0
0.00.021.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.513 I load: special tokens cache size = 25
0.00.068.373 I load: token to piece cache size = 0.2984 MB
0.00.068.387 I print_info: arch             = gptneox
0.00.068.388 I print_info: vocab_only       = 0
0.00.068.388 I print_info: n_ctx_train      = 2048
0.00.068.389 I print_info: n_embd           = 2048
0.00.068.389 I print_info: n_layer          = 24
0.00.068.402 I print_info: n_head           = 16
0.00.068.404 I print_info: n_head_kv        = 16
0.00.068.404 I print_info: n_rot            = 32
0.00.068.404 I print_info: n_swa            = 0
0.00.068.405 I print_info: is_swa_any       = 0
0.00.068.405 I print_info: n_embd_head_k    = 128
0.00.068.406 I print_info: n_embd_head_v    = 128
0.00.068.407 I print_info: n_gqa            = 1
0.00.068.409 I print_info: n_embd_k_gqa     = 2048
0.00.068.411 I print_info: n_embd_v_gqa     = 2048
0.00.068.412 I print_info: f_norm_eps       = 1.0e-05
0.00.068.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.413 I print_info: f_logit_scale    = 0.0e+00
0.00.068.414 I print_info: f_attn_scale     = 0.0e+00
0.00.068.415 I print_info: n_ff             = 8192
0.00.068.415 I print_info: n_expert         = 0
0.00.068.415 I print_info: n_expert_used    = 0
0.00.068.415 I print_info: causal attn      = 1
0.00.068.416 I print_info: pooling type     = 0
0.00.068.416 I print_info: rope type        = 2
0.00.068.416 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.418 I print_info: freq_scale_train = 1
0.00.068.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.418 I print_info: rope_finetuned   = unknown
0.00.068.419 I print_info: ssm_d_conv       = 0
0.00.068.419 I print_info: ssm_d_inner      = 0
0.00.068.419 I print_info: ssm_d_state      = 0
0.00.068.419 I print_info: ssm_dt_rank      = 0
0.00.068.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.420 I print_info: model type       = 1.4B
0.00.068.421 I print_info: model params     = 1.41 B
0.00.068.421 I print_info: general.name     = 1.4B
0.00.068.423 I print_info: vocab type       = BPE
0.00.068.424 I print_info: n_vocab          = 50304
0.00.068.424 I print_info: n_merges         = 50009
0.00.068.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: LF token         = 187 'Ċ'
0.00.068.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: max token length = 1024
0.00.068.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.331 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.907 I llama_context: constructing llama_context
0.00.426.913 I llama_context: n_seq_max     = 1
0.00.426.913 I llama_context: n_ctx         = 128
0.00.426.913 I llama_context: n_ctx_per_seq = 128
0.00.426.914 I llama_context: n_batch       = 128
0.00.426.914 I llama_context: n_ubatch      = 128
0.00.426.915 I llama_context: causal_attn   = 1
0.00.426.915 I llama_context: flash_attn    = 0
0.00.426.919 I llama_context: freq_base     = 10000.0
0.00.426.920 I llama_context: freq_scale    = 1
0.00.426.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.574 I llama_context: graph nodes  = 1063
0.00.439.574 I llama_context: graph splits = 1
0.00.439.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.872 I 
0.00.480.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.970 I perplexity: tokenizing the input ..
0.00.487.411 I perplexity: tokenization took 6.444 ms
0.00.487.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.000 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.750 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.782 I llama_perf_context_print:        load time =     480.59 ms
0.01.306.783 I llama_perf_context_print: prompt eval time =     811.14 ms /   128 tokens (    6.34 ms per token,   157.80 tokens per second)
0.01.306.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.786 I llama_perf_context_print:       total time =     825.92 ms /   129 tokens

real	0m1.352s
user	0m3.742s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q4_1
0.00.022.328 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.069.155 I load: token to piece cache size = 0.2984 MB
0.00.069.169 I print_info: arch             = gptneox
0.00.069.169 I print_info: vocab_only       = 0
0.00.069.170 I print_info: n_ctx_train      = 2048
0.00.069.170 I print_info: n_embd           = 2048
0.00.069.171 I print_info: n_layer          = 24
0.00.069.185 I print_info: n_head           = 16
0.00.069.190 I print_info: n_head_kv        = 16
0.00.069.190 I print_info: n_rot            = 32
0.00.069.191 I print_info: n_swa            = 0
0.00.069.192 I print_info: is_swa_any       = 0
0.00.069.192 I print_info: n_embd_head_k    = 128
0.00.069.192 I print_info: n_embd_head_v    = 128
0.00.069.194 I print_info: n_gqa            = 1
0.00.069.196 I print_info: n_embd_k_gqa     = 2048
0.00.069.197 I print_info: n_embd_v_gqa     = 2048
0.00.069.198 I print_info: f_norm_eps       = 1.0e-05
0.00.069.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.200 I print_info: f_logit_scale    = 0.0e+00
0.00.069.201 I print_info: f_attn_scale     = 0.0e+00
0.00.069.203 I print_info: n_ff             = 8192
0.00.069.203 I print_info: n_expert         = 0
0.00.069.203 I print_info: n_expert_used    = 0
0.00.069.204 I print_info: causal attn      = 1
0.00.069.204 I print_info: pooling type     = 0
0.00.069.205 I print_info: rope type        = 2
0.00.069.205 I print_info: rope scaling     = linear
0.00.069.206 I print_info: freq_base_train  = 10000.0
0.00.069.207 I print_info: freq_scale_train = 1
0.00.069.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.208 I print_info: rope_finetuned   = unknown
0.00.069.209 I print_info: ssm_d_conv       = 0
0.00.069.209 I print_info: ssm_d_inner      = 0
0.00.069.209 I print_info: ssm_d_state      = 0
0.00.069.209 I print_info: ssm_dt_rank      = 0
0.00.069.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.210 I print_info: model type       = 1.4B
0.00.069.212 I print_info: model params     = 1.41 B
0.00.069.212 I print_info: general.name     = 1.4B
0.00.069.215 I print_info: vocab type       = BPE
0.00.069.216 I print_info: n_vocab          = 50304
0.00.069.218 I print_info: n_merges         = 50009
0.00.069.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: LF token         = 187 'Ċ'
0.00.069.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: max token length = 1024
0.00.069.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.373 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.723 I llama_context: constructing llama_context
0.00.122.727 I llama_context: n_seq_max     = 1
0.00.122.727 I llama_context: n_ctx         = 2048
0.00.122.727 I llama_context: n_ctx_per_seq = 2048
0.00.122.727 I llama_context: n_batch       = 2048
0.00.122.728 I llama_context: n_ubatch      = 512
0.00.122.728 I llama_context: causal_attn   = 1
0.00.122.728 I llama_context: flash_attn    = 0
0.00.122.730 I llama_context: freq_base     = 10000.0
0.00.122.730 I llama_context: freq_scale    = 1
0.00.122.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.179 I llama_context: graph nodes  = 1063
0.00.211.180 I llama_context: graph splits = 1
0.00.211.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.984 I main: llama threadpool init, n_threads = 4
0.00.296.995 I 
0.00.297.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.070 I 
0.00.297.159 I sampler seed: 1234
0.00.297.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.176 I 
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

0.02.423.833 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.423.836 I llama_perf_context_print:        load time =     295.38 ms
0.02.423.838 I llama_perf_context_print: prompt eval time =     129.46 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.423.840 I llama_perf_context_print:        eval time =    1987.82 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.423.841 I llama_perf_context_print:       total time =    2128.02 ms /    70 tokens

real	0m2.477s
user	0m8.862s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q4_1
0.00.021.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.230 I load: special tokens cache size = 25
0.00.068.216 I load: token to piece cache size = 0.2984 MB
0.00.068.229 I print_info: arch             = gptneox
0.00.068.229 I print_info: vocab_only       = 0
0.00.068.230 I print_info: n_ctx_train      = 2048
0.00.068.230 I print_info: n_embd           = 2048
0.00.068.230 I print_info: n_layer          = 24
0.00.068.244 I print_info: n_head           = 16
0.00.068.246 I print_info: n_head_kv        = 16
0.00.068.247 I print_info: n_rot            = 32
0.00.068.247 I print_info: n_swa            = 0
0.00.068.248 I print_info: is_swa_any       = 0
0.00.068.249 I print_info: n_embd_head_k    = 128
0.00.068.249 I print_info: n_embd_head_v    = 128
0.00.068.251 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.254 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.257 I print_info: f_logit_scale    = 0.0e+00
0.00.068.257 I print_info: f_attn_scale     = 0.0e+00
0.00.068.258 I print_info: n_ff             = 8192
0.00.068.258 I print_info: n_expert         = 0
0.00.068.258 I print_info: n_expert_used    = 0
0.00.068.259 I print_info: causal attn      = 1
0.00.068.259 I print_info: pooling type     = 0
0.00.068.259 I print_info: rope type        = 2
0.00.068.260 I print_info: rope scaling     = linear
0.00.068.261 I print_info: freq_base_train  = 10000.0
0.00.068.261 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.262 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: ssm_d_conv       = 0
0.00.068.263 I print_info: ssm_d_inner      = 0
0.00.068.263 I print_info: ssm_d_state      = 0
0.00.068.263 I print_info: ssm_dt_rank      = 0
0.00.068.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.264 I print_info: model type       = 1.4B
0.00.068.264 I print_info: model params     = 1.41 B
0.00.068.265 I print_info: general.name     = 1.4B
0.00.068.267 I print_info: vocab type       = BPE
0.00.068.268 I print_info: n_vocab          = 50304
0.00.068.268 I print_info: n_merges         = 50009
0.00.068.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: LF token         = 187 'Ċ'
0.00.068.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: max token length = 1024
0.00.068.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.057 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.345 I llama_context: constructing llama_context
0.00.120.351 I llama_context: n_seq_max     = 1
0.00.120.351 I llama_context: n_ctx         = 128
0.00.120.351 I llama_context: n_ctx_per_seq = 128
0.00.120.352 I llama_context: n_batch       = 128
0.00.120.352 I llama_context: n_ubatch      = 128
0.00.120.352 I llama_context: causal_attn   = 1
0.00.120.353 I llama_context: flash_attn    = 0
0.00.120.354 I llama_context: freq_base     = 10000.0
0.00.120.355 I llama_context: freq_scale    = 1
0.00.120.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.959 I llama_context: graph nodes  = 1063
0.00.132.959 I llama_context: graph splits = 1
0.00.132.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.416 I 
0.00.186.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.503 I perplexity: tokenizing the input ..
0.00.192.974 I perplexity: tokenization took 6.467 ms
0.00.192.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.417 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.193 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.222 I llama_perf_context_print:        load time =     186.10 ms
0.02.409.224 I llama_perf_context_print: prompt eval time =    2207.82 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.409.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.225 I llama_perf_context_print:       total time =    2222.82 ms /   129 tokens

real	0m2.453s
user	0m9.159s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.742 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q5_0
0.00.021.745 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.617 I load: special tokens cache size = 25
0.00.068.483 I load: token to piece cache size = 0.2984 MB
0.00.068.496 I print_info: arch             = gptneox
0.00.068.496 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.497 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.510 I print_info: n_head           = 16
0.00.068.512 I print_info: n_head_kv        = 16
0.00.068.512 I print_info: n_rot            = 32
0.00.068.513 I print_info: n_swa            = 0
0.00.068.514 I print_info: is_swa_any       = 0
0.00.068.514 I print_info: n_embd_head_k    = 128
0.00.068.514 I print_info: n_embd_head_v    = 128
0.00.068.516 I print_info: n_gqa            = 1
0.00.068.518 I print_info: n_embd_k_gqa     = 2048
0.00.068.519 I print_info: n_embd_v_gqa     = 2048
0.00.068.520 I print_info: f_norm_eps       = 1.0e-05
0.00.068.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.522 I print_info: f_logit_scale    = 0.0e+00
0.00.068.522 I print_info: f_attn_scale     = 0.0e+00
0.00.068.523 I print_info: n_ff             = 8192
0.00.068.523 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.524 I print_info: pooling type     = 0
0.00.068.525 I print_info: rope type        = 2
0.00.068.525 I print_info: rope scaling     = linear
0.00.068.526 I print_info: freq_base_train  = 10000.0
0.00.068.527 I print_info: freq_scale_train = 1
0.00.068.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.528 I print_info: ssm_d_conv       = 0
0.00.068.528 I print_info: ssm_d_inner      = 0
0.00.068.528 I print_info: ssm_d_state      = 0
0.00.068.528 I print_info: ssm_dt_rank      = 0
0.00.068.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.529 I print_info: model type       = 1.4B
0.00.068.530 I print_info: model params     = 1.41 B
0.00.068.530 I print_info: general.name     = 1.4B
0.00.068.532 I print_info: vocab type       = BPE
0.00.068.533 I print_info: n_vocab          = 50304
0.00.068.533 I print_info: n_merges         = 50009
0.00.068.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: LF token         = 187 'Ċ'
0.00.068.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: max token length = 1024
0.00.068.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.435 I llama_context: constructing llama_context
0.00.124.441 I llama_context: n_seq_max     = 1
0.00.124.441 I llama_context: n_ctx         = 2048
0.00.124.442 I llama_context: n_ctx_per_seq = 2048
0.00.124.442 I llama_context: n_batch       = 2048
0.00.124.442 I llama_context: n_ubatch      = 512
0.00.124.443 I llama_context: causal_attn   = 1
0.00.124.443 I llama_context: flash_attn    = 0
0.00.124.445 I llama_context: freq_base     = 10000.0
0.00.124.446 I llama_context: freq_scale    = 1
0.00.124.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.169 I llama_context: graph nodes  = 1063
0.00.209.169 I llama_context: graph splits = 1
0.00.209.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.967 I main: llama threadpool init, n_threads = 4
0.00.284.979 I 
0.00.285.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.047 I 
0.00.285.129 I sampler seed: 1234
0.00.285.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.144 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.367 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.552.372 I llama_perf_context_print:        load time =     283.41 ms
0.02.552.373 I llama_perf_context_print: prompt eval time =      84.78 ms /     7 tokens (   12.11 ms per token,    82.56 tokens per second)
0.02.552.375 I llama_perf_context_print:        eval time =    2172.74 ms /    63 runs   (   34.49 ms per token,    29.00 tokens per second)
0.02.552.376 I llama_perf_context_print:       total time =    2268.57 ms /    70 tokens

real	0m2.609s
user	0m9.381s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q5_0
0.00.021.727 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.934 I load: special tokens cache size = 25
0.00.068.941 I load: token to piece cache size = 0.2984 MB
0.00.068.954 I print_info: arch             = gptneox
0.00.068.955 I print_info: vocab_only       = 0
0.00.068.956 I print_info: n_ctx_train      = 2048
0.00.068.956 I print_info: n_embd           = 2048
0.00.068.957 I print_info: n_layer          = 24
0.00.068.970 I print_info: n_head           = 16
0.00.068.973 I print_info: n_head_kv        = 16
0.00.068.973 I print_info: n_rot            = 32
0.00.068.973 I print_info: n_swa            = 0
0.00.068.974 I print_info: is_swa_any       = 0
0.00.068.975 I print_info: n_embd_head_k    = 128
0.00.068.975 I print_info: n_embd_head_v    = 128
0.00.068.977 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.980 I print_info: n_embd_v_gqa     = 2048
0.00.068.981 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.983 I print_info: f_logit_scale    = 0.0e+00
0.00.068.983 I print_info: f_attn_scale     = 0.0e+00
0.00.068.984 I print_info: n_ff             = 8192
0.00.068.984 I print_info: n_expert         = 0
0.00.068.987 I print_info: n_expert_used    = 0
0.00.068.987 I print_info: causal attn      = 1
0.00.068.987 I print_info: pooling type     = 0
0.00.068.988 I print_info: rope type        = 2
0.00.068.988 I print_info: rope scaling     = linear
0.00.068.989 I print_info: freq_base_train  = 10000.0
0.00.068.989 I print_info: freq_scale_train = 1
0.00.068.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.990 I print_info: rope_finetuned   = unknown
0.00.068.990 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.991 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.992 I print_info: model type       = 1.4B
0.00.068.992 I print_info: model params     = 1.41 B
0.00.068.993 I print_info: general.name     = 1.4B
0.00.068.995 I print_info: vocab type       = BPE
0.00.068.996 I print_info: n_vocab          = 50304
0.00.068.997 I print_info: n_merges         = 50009
0.00.068.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: LF token         = 187 'Ċ'
0.00.069.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: max token length = 1024
0.00.069.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.397 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.422 I llama_context: constructing llama_context
0.00.124.436 I llama_context: n_seq_max     = 1
0.00.124.437 I llama_context: n_ctx         = 128
0.00.124.437 I llama_context: n_ctx_per_seq = 128
0.00.124.438 I llama_context: n_batch       = 128
0.00.124.438 I llama_context: n_ubatch      = 128
0.00.124.438 I llama_context: causal_attn   = 1
0.00.124.439 I llama_context: flash_attn    = 0
0.00.124.440 I llama_context: freq_base     = 10000.0
0.00.124.441 I llama_context: freq_scale    = 1
0.00.124.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.124 I llama_context: graph nodes  = 1063
0.00.137.125 I llama_context: graph splits = 1
0.00.137.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.689 I 
0.00.181.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.777 I perplexity: tokenizing the input ..
0.00.188.187 I perplexity: tokenization took 6.405 ms
0.00.188.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.562 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.297 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.329 I llama_perf_context_print:        load time =     181.41 ms
0.01.431.331 I llama_perf_context_print: prompt eval time =    1235.01 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.431.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.333 I llama_perf_context_print:       total time =    1249.65 ms /   129 tokens

real	0m1.479s
user	0m5.228s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_1
0.00.022.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.068.902 I load: token to piece cache size = 0.2984 MB
0.00.068.919 I print_info: arch             = gptneox
0.00.068.920 I print_info: vocab_only       = 0
0.00.068.920 I print_info: n_ctx_train      = 2048
0.00.068.920 I print_info: n_embd           = 2048
0.00.068.921 I print_info: n_layer          = 24
0.00.068.938 I print_info: n_head           = 16
0.00.068.944 I print_info: n_head_kv        = 16
0.00.068.944 I print_info: n_rot            = 32
0.00.068.945 I print_info: n_swa            = 0
0.00.068.947 I print_info: is_swa_any       = 0
0.00.068.947 I print_info: n_embd_head_k    = 128
0.00.068.948 I print_info: n_embd_head_v    = 128
0.00.068.950 I print_info: n_gqa            = 1
0.00.068.952 I print_info: n_embd_k_gqa     = 2048
0.00.068.955 I print_info: n_embd_v_gqa     = 2048
0.00.068.957 I print_info: f_norm_eps       = 1.0e-05
0.00.068.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.960 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.966 I print_info: n_expert         = 0
0.00.068.966 I print_info: n_expert_used    = 0
0.00.068.967 I print_info: causal attn      = 1
0.00.068.967 I print_info: pooling type     = 0
0.00.068.968 I print_info: rope type        = 2
0.00.068.968 I print_info: rope scaling     = linear
0.00.068.970 I print_info: freq_base_train  = 10000.0
0.00.068.972 I print_info: freq_scale_train = 1
0.00.068.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.973 I print_info: ssm_d_conv       = 0
0.00.068.973 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.975 I print_info: ssm_dt_rank      = 0
0.00.068.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.979 I print_info: model type       = 1.4B
0.00.068.980 I print_info: model params     = 1.41 B
0.00.068.980 I print_info: general.name     = 1.4B
0.00.068.984 I print_info: vocab type       = BPE
0.00.068.985 I print_info: n_vocab          = 50304
0.00.068.986 I print_info: n_merges         = 50009
0.00.068.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: LF token         = 187 'Ċ'
0.00.068.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: max token length = 1024
0.00.068.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.199 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.568 I llama_context: constructing llama_context
0.00.131.573 I llama_context: n_seq_max     = 1
0.00.131.573 I llama_context: n_ctx         = 2048
0.00.131.574 I llama_context: n_ctx_per_seq = 2048
0.00.131.574 I llama_context: n_batch       = 2048
0.00.131.574 I llama_context: n_ubatch      = 512
0.00.131.575 I llama_context: causal_attn   = 1
0.00.131.575 I llama_context: flash_attn    = 0
0.00.131.577 I llama_context: freq_base     = 10000.0
0.00.131.578 I llama_context: freq_scale    = 1
0.00.131.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.302 I llama_context: graph nodes  = 1063
0.00.217.302 I llama_context: graph splits = 1
0.00.217.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.330 I main: llama threadpool init, n_threads = 4
0.00.308.340 I 
0.00.308.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.420 I 
0.00.308.513 I sampler seed: 1234
0.00.308.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.530 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.273 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.751.277 I llama_perf_context_print:        load time =     306.70 ms
0.02.751.279 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.751.282 I llama_perf_context_print:        eval time =    2285.15 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.751.284 I llama_perf_context_print:       total time =    2444.12 ms /    70 tokens

real	0m2.811s
user	0m10.124s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q5_1
0.00.021.939 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.378 I load: special tokens cache size = 25
0.00.068.258 I load: token to piece cache size = 0.2984 MB
0.00.068.274 I print_info: arch             = gptneox
0.00.068.274 I print_info: vocab_only       = 0
0.00.068.275 I print_info: n_ctx_train      = 2048
0.00.068.275 I print_info: n_embd           = 2048
0.00.068.275 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.293 I print_info: is_swa_any       = 0
0.00.068.294 I print_info: n_embd_head_k    = 128
0.00.068.294 I print_info: n_embd_head_v    = 128
0.00.068.296 I print_info: n_gqa            = 1
0.00.068.298 I print_info: n_embd_k_gqa     = 2048
0.00.068.299 I print_info: n_embd_v_gqa     = 2048
0.00.068.301 I print_info: f_norm_eps       = 1.0e-05
0.00.068.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.306 I print_info: f_logit_scale    = 0.0e+00
0.00.068.306 I print_info: f_attn_scale     = 0.0e+00
0.00.068.307 I print_info: n_ff             = 8192
0.00.068.308 I print_info: n_expert         = 0
0.00.068.308 I print_info: n_expert_used    = 0
0.00.068.308 I print_info: causal attn      = 1
0.00.068.309 I print_info: pooling type     = 0
0.00.068.309 I print_info: rope type        = 2
0.00.068.309 I print_info: rope scaling     = linear
0.00.068.311 I print_info: freq_base_train  = 10000.0
0.00.068.312 I print_info: freq_scale_train = 1
0.00.068.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.313 I print_info: rope_finetuned   = unknown
0.00.068.313 I print_info: ssm_d_conv       = 0
0.00.068.313 I print_info: ssm_d_inner      = 0
0.00.068.314 I print_info: ssm_d_state      = 0
0.00.068.314 I print_info: ssm_dt_rank      = 0
0.00.068.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.317 I print_info: model type       = 1.4B
0.00.068.318 I print_info: model params     = 1.41 B
0.00.068.318 I print_info: general.name     = 1.4B
0.00.068.320 I print_info: vocab type       = BPE
0.00.068.321 I print_info: n_vocab          = 50304
0.00.068.322 I print_info: n_merges         = 50009
0.00.068.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: LF token         = 187 'Ċ'
0.00.068.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.782 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.779 I llama_context: constructing llama_context
0.00.127.784 I llama_context: n_seq_max     = 1
0.00.127.784 I llama_context: n_ctx         = 128
0.00.127.785 I llama_context: n_ctx_per_seq = 128
0.00.127.785 I llama_context: n_batch       = 128
0.00.127.785 I llama_context: n_ubatch      = 128
0.00.127.786 I llama_context: causal_attn   = 1
0.00.127.786 I llama_context: flash_attn    = 0
0.00.127.788 I llama_context: freq_base     = 10000.0
0.00.127.788 I llama_context: freq_scale    = 1
0.00.127.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.221 I llama_context: graph nodes  = 1063
0.00.140.222 I llama_context: graph splits = 1
0.00.140.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.512 I 
0.00.198.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.597 I perplexity: tokenizing the input ..
0.00.204.995 I perplexity: tokenization took 6.395 ms
0.00.205.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.008 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.695.734 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.695.767 I llama_perf_context_print:        load time =     198.21 ms
0.02.695.769 I llama_perf_context_print: prompt eval time =    2482.72 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.695.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.770 I llama_perf_context_print:       total time =    2497.27 ms /   129 tokens

real	0m2.745s
user	0m10.246s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q2_K - Medium
0.00.022.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.831 I load: special tokens cache size = 25
0.00.068.750 I load: token to piece cache size = 0.2984 MB
0.00.068.765 I print_info: arch             = gptneox
0.00.068.765 I print_info: vocab_only       = 0
0.00.068.766 I print_info: n_ctx_train      = 2048
0.00.068.766 I print_info: n_embd           = 2048
0.00.068.767 I print_info: n_layer          = 24
0.00.068.780 I print_info: n_head           = 16
0.00.068.782 I print_info: n_head_kv        = 16
0.00.068.782 I print_info: n_rot            = 32
0.00.068.783 I print_info: n_swa            = 0
0.00.068.784 I print_info: is_swa_any       = 0
0.00.068.784 I print_info: n_embd_head_k    = 128
0.00.068.785 I print_info: n_embd_head_v    = 128
0.00.068.786 I print_info: n_gqa            = 1
0.00.068.788 I print_info: n_embd_k_gqa     = 2048
0.00.068.789 I print_info: n_embd_v_gqa     = 2048
0.00.068.790 I print_info: f_norm_eps       = 1.0e-05
0.00.068.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.792 I print_info: f_logit_scale    = 0.0e+00
0.00.068.793 I print_info: f_attn_scale     = 0.0e+00
0.00.068.794 I print_info: n_ff             = 8192
0.00.068.794 I print_info: n_expert         = 0
0.00.068.794 I print_info: n_expert_used    = 0
0.00.068.795 I print_info: causal attn      = 1
0.00.068.795 I print_info: pooling type     = 0
0.00.068.795 I print_info: rope type        = 2
0.00.068.795 I print_info: rope scaling     = linear
0.00.068.796 I print_info: freq_base_train  = 10000.0
0.00.068.797 I print_info: freq_scale_train = 1
0.00.068.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.798 I print_info: rope_finetuned   = unknown
0.00.068.798 I print_info: ssm_d_conv       = 0
0.00.068.798 I print_info: ssm_d_inner      = 0
0.00.068.799 I print_info: ssm_d_state      = 0
0.00.068.799 I print_info: ssm_dt_rank      = 0
0.00.068.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.800 I print_info: model type       = 1.4B
0.00.068.800 I print_info: model params     = 1.41 B
0.00.068.801 I print_info: general.name     = 1.4B
0.00.068.803 I print_info: vocab type       = BPE
0.00.068.804 I print_info: n_vocab          = 50304
0.00.068.804 I print_info: n_merges         = 50009
0.00.068.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: LF token         = 187 'Ċ'
0.00.068.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: max token length = 1024
0.00.068.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.560 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.839 I llama_context: constructing llama_context
0.00.101.845 I llama_context: n_seq_max     = 1
0.00.101.845 I llama_context: n_ctx         = 2048
0.00.101.846 I llama_context: n_ctx_per_seq = 2048
0.00.101.846 I llama_context: n_batch       = 2048
0.00.101.846 I llama_context: n_ubatch      = 512
0.00.101.847 I llama_context: causal_attn   = 1
0.00.101.847 I llama_context: flash_attn    = 0
0.00.101.849 I llama_context: freq_base     = 10000.0
0.00.101.849 I llama_context: freq_scale    = 1
0.00.101.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.346 I llama_context: graph nodes  = 1063
0.00.185.347 I llama_context: graph splits = 1
0.00.185.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.516 I main: llama threadpool init, n_threads = 4
0.00.254.527 I 
0.00.254.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.594 I 
0.00.254.677 I sampler seed: 1234
0.00.254.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.695 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.798.567 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.01.798.571 I llama_perf_context_print:        load time =     252.94 ms
0.01.798.573 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.01.798.574 I llama_perf_context_print:        eval time =    1445.20 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.798.575 I llama_perf_context_print:       total time =    1545.21 ms /    70 tokens

real	0m1.838s
user	0m6.440s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q2_K - Medium
0.00.021.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.958 I load: special tokens cache size = 25
0.00.067.754 I load: token to piece cache size = 0.2984 MB
0.00.067.767 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.769 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.770 I print_info: n_layer          = 24
0.00.067.783 I print_info: n_head           = 16
0.00.067.787 I print_info: n_head_kv        = 16
0.00.067.787 I print_info: n_rot            = 32
0.00.067.788 I print_info: n_swa            = 0
0.00.067.789 I print_info: is_swa_any       = 0
0.00.067.789 I print_info: n_embd_head_k    = 128
0.00.067.789 I print_info: n_embd_head_v    = 128
0.00.067.791 I print_info: n_gqa            = 1
0.00.067.793 I print_info: n_embd_k_gqa     = 2048
0.00.067.795 I print_info: n_embd_v_gqa     = 2048
0.00.067.796 I print_info: f_norm_eps       = 1.0e-05
0.00.067.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.798 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: f_attn_scale     = 0.0e+00
0.00.067.799 I print_info: n_ff             = 8192
0.00.067.799 I print_info: n_expert         = 0
0.00.067.800 I print_info: n_expert_used    = 0
0.00.067.800 I print_info: causal attn      = 1
0.00.067.800 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: ssm_d_conv       = 0
0.00.067.806 I print_info: ssm_d_inner      = 0
0.00.067.806 I print_info: ssm_d_state      = 0
0.00.067.806 I print_info: ssm_dt_rank      = 0
0.00.067.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.808 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.812 I print_info: vocab type       = BPE
0.00.067.813 I print_info: n_vocab          = 50304
0.00.067.813 I print_info: n_merges         = 50009
0.00.067.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: LF token         = 187 'Ċ'
0.00.067.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: max token length = 1024
0.00.067.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.801 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.674 I llama_context: constructing llama_context
0.00.100.679 I llama_context: n_seq_max     = 1
0.00.100.680 I llama_context: n_ctx         = 128
0.00.100.680 I llama_context: n_ctx_per_seq = 128
0.00.100.680 I llama_context: n_batch       = 128
0.00.100.681 I llama_context: n_ubatch      = 128
0.00.100.681 I llama_context: causal_attn   = 1
0.00.100.681 I llama_context: flash_attn    = 0
0.00.100.683 I llama_context: freq_base     = 10000.0
0.00.100.683 I llama_context: freq_scale    = 1
0.00.100.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.958 I llama_context: graph nodes  = 1063
0.00.112.959 I llama_context: graph splits = 1
0.00.112.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.374 I 
0.00.151.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.468 I perplexity: tokenizing the input ..
0.00.157.945 I perplexity: tokenization took 6.474 ms
0.00.157.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.846 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.680.027 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.680.065 I llama_perf_context_print:        load time =     151.10 ms
0.01.680.069 I llama_perf_context_print: prompt eval time =    1513.53 ms /   128 tokens (   11.82 ms per token,    84.57 tokens per second)
0.01.680.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.073 I llama_perf_context_print:       total time =    1528.71 ms /   129 tokens

real	0m1.716s
user	0m6.338s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.896 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.897 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q3_K - Medium
0.00.021.904 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.216 I load: token to piece cache size = 0.2984 MB
0.00.068.231 I print_info: arch             = gptneox
0.00.068.231 I print_info: vocab_only       = 0
0.00.068.232 I print_info: n_ctx_train      = 2048
0.00.068.232 I print_info: n_embd           = 2048
0.00.068.232 I print_info: n_layer          = 24
0.00.068.246 I print_info: n_head           = 16
0.00.068.248 I print_info: n_head_kv        = 16
0.00.068.248 I print_info: n_rot            = 32
0.00.068.249 I print_info: n_swa            = 0
0.00.068.250 I print_info: is_swa_any       = 0
0.00.068.250 I print_info: n_embd_head_k    = 128
0.00.068.250 I print_info: n_embd_head_v    = 128
0.00.068.252 I print_info: n_gqa            = 1
0.00.068.254 I print_info: n_embd_k_gqa     = 2048
0.00.068.255 I print_info: n_embd_v_gqa     = 2048
0.00.068.257 I print_info: f_norm_eps       = 1.0e-05
0.00.068.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.258 I print_info: f_logit_scale    = 0.0e+00
0.00.068.259 I print_info: f_attn_scale     = 0.0e+00
0.00.068.260 I print_info: n_ff             = 8192
0.00.068.260 I print_info: n_expert         = 0
0.00.068.260 I print_info: n_expert_used    = 0
0.00.068.260 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.261 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.264 I print_info: rope_finetuned   = unknown
0.00.068.265 I print_info: ssm_d_conv       = 0
0.00.068.265 I print_info: ssm_d_inner      = 0
0.00.068.265 I print_info: ssm_d_state      = 0
0.00.068.265 I print_info: ssm_dt_rank      = 0
0.00.068.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.267 I print_info: model type       = 1.4B
0.00.068.268 I print_info: model params     = 1.41 B
0.00.068.268 I print_info: general.name     = 1.4B
0.00.068.270 I print_info: vocab type       = BPE
0.00.068.271 I print_info: n_vocab          = 50304
0.00.068.271 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: LF token         = 187 'Ċ'
0.00.068.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: max token length = 1024
0.00.068.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.733 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.739 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.004 I llama_context: constructing llama_context
0.00.346.009 I llama_context: n_seq_max     = 1
0.00.346.010 I llama_context: n_ctx         = 2048
0.00.346.010 I llama_context: n_ctx_per_seq = 2048
0.00.346.010 I llama_context: n_batch       = 2048
0.00.346.011 I llama_context: n_ubatch      = 512
0.00.346.011 I llama_context: causal_attn   = 1
0.00.346.011 I llama_context: flash_attn    = 0
0.00.346.015 I llama_context: freq_base     = 10000.0
0.00.346.016 I llama_context: freq_scale    = 1
0.00.346.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.721 I llama_context: graph nodes  = 1063
0.00.429.721 I llama_context: graph splits = 1
0.00.429.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.829 I main: llama threadpool init, n_threads = 4
0.00.503.841 I 
0.00.503.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.909 I 
0.00.503.987 I sampler seed: 1234
0.00.503.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.004 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.058 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.337.062 I llama_perf_context_print:        load time =     502.25 ms
0.02.337.063 I llama_perf_context_print: prompt eval time =      86.20 ms /     7 tokens (   12.31 ms per token,    81.21 tokens per second)
0.02.337.065 I llama_perf_context_print:        eval time =    1737.62 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.337.066 I llama_perf_context_print:       total time =    1834.43 ms /    70 tokens

real	0m2.386s
user	0m7.814s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q3_K - Medium
0.00.021.739 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.169 I load: special tokens cache size = 25
0.00.068.008 I load: token to piece cache size = 0.2984 MB
0.00.068.021 I print_info: arch             = gptneox
0.00.068.022 I print_info: vocab_only       = 0
0.00.068.022 I print_info: n_ctx_train      = 2048
0.00.068.022 I print_info: n_embd           = 2048
0.00.068.022 I print_info: n_layer          = 24
0.00.068.035 I print_info: n_head           = 16
0.00.068.037 I print_info: n_head_kv        = 16
0.00.068.037 I print_info: n_rot            = 32
0.00.068.037 I print_info: n_swa            = 0
0.00.068.039 I print_info: is_swa_any       = 0
0.00.068.039 I print_info: n_embd_head_k    = 128
0.00.068.039 I print_info: n_embd_head_v    = 128
0.00.068.041 I print_info: n_gqa            = 1
0.00.068.043 I print_info: n_embd_k_gqa     = 2048
0.00.068.044 I print_info: n_embd_v_gqa     = 2048
0.00.068.046 I print_info: f_norm_eps       = 1.0e-05
0.00.068.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.047 I print_info: f_logit_scale    = 0.0e+00
0.00.068.047 I print_info: f_attn_scale     = 0.0e+00
0.00.068.048 I print_info: n_ff             = 8192
0.00.068.049 I print_info: n_expert         = 0
0.00.068.049 I print_info: n_expert_used    = 0
0.00.068.049 I print_info: causal attn      = 1
0.00.068.050 I print_info: pooling type     = 0
0.00.068.050 I print_info: rope type        = 2
0.00.068.050 I print_info: rope scaling     = linear
0.00.068.051 I print_info: freq_base_train  = 10000.0
0.00.068.052 I print_info: freq_scale_train = 1
0.00.068.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.053 I print_info: rope_finetuned   = unknown
0.00.068.053 I print_info: ssm_d_conv       = 0
0.00.068.053 I print_info: ssm_d_inner      = 0
0.00.068.053 I print_info: ssm_d_state      = 0
0.00.068.054 I print_info: ssm_dt_rank      = 0
0.00.068.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.055 I print_info: model type       = 1.4B
0.00.068.055 I print_info: model params     = 1.41 B
0.00.068.055 I print_info: general.name     = 1.4B
0.00.068.057 I print_info: vocab type       = BPE
0.00.068.058 I print_info: n_vocab          = 50304
0.00.068.059 I print_info: n_merges         = 50009
0.00.068.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: LF token         = 187 'Ċ'
0.00.068.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: max token length = 1024
0.00.068.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.680 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.686 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.798 I llama_context: constructing llama_context
0.00.346.803 I llama_context: n_seq_max     = 1
0.00.346.804 I llama_context: n_ctx         = 128
0.00.346.804 I llama_context: n_ctx_per_seq = 128
0.00.346.804 I llama_context: n_batch       = 128
0.00.346.804 I llama_context: n_ubatch      = 128
0.00.346.805 I llama_context: causal_attn   = 1
0.00.346.805 I llama_context: flash_attn    = 0
0.00.346.809 I llama_context: freq_base     = 10000.0
0.00.346.809 I llama_context: freq_scale    = 1
0.00.346.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.792 I llama_context: graph nodes  = 1063
0.00.358.792 I llama_context: graph splits = 1
0.00.358.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.163 I 
0.00.401.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.250 I perplexity: tokenizing the input ..
0.00.407.711 I perplexity: tokenization took 6.458 ms
0.00.407.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.544.587 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.551.344 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.551.375 I llama_perf_context_print:        load time =     400.86 ms
0.01.551.377 I llama_perf_context_print: prompt eval time =    1135.49 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.551.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.551.380 I llama_perf_context_print:       total time =    1150.23 ms /   129 tokens

real	0m1.593s
user	0m5.013s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q4_K - Medium
0.00.021.637 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.578 I load: special tokens cache size = 25
0.00.068.437 I load: token to piece cache size = 0.2984 MB
0.00.068.449 I print_info: arch             = gptneox
0.00.068.450 I print_info: vocab_only       = 0
0.00.068.450 I print_info: n_ctx_train      = 2048
0.00.068.451 I print_info: n_embd           = 2048
0.00.068.451 I print_info: n_layer          = 24
0.00.068.464 I print_info: n_head           = 16
0.00.068.466 I print_info: n_head_kv        = 16
0.00.068.466 I print_info: n_rot            = 32
0.00.068.467 I print_info: n_swa            = 0
0.00.068.468 I print_info: is_swa_any       = 0
0.00.068.468 I print_info: n_embd_head_k    = 128
0.00.068.468 I print_info: n_embd_head_v    = 128
0.00.068.470 I print_info: n_gqa            = 1
0.00.068.472 I print_info: n_embd_k_gqa     = 2048
0.00.068.474 I print_info: n_embd_v_gqa     = 2048
0.00.068.475 I print_info: f_norm_eps       = 1.0e-05
0.00.068.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.476 I print_info: f_logit_scale    = 0.0e+00
0.00.068.477 I print_info: f_attn_scale     = 0.0e+00
0.00.068.478 I print_info: n_ff             = 8192
0.00.068.478 I print_info: n_expert         = 0
0.00.068.478 I print_info: n_expert_used    = 0
0.00.068.479 I print_info: causal attn      = 1
0.00.068.479 I print_info: pooling type     = 0
0.00.068.479 I print_info: rope type        = 2
0.00.068.480 I print_info: rope scaling     = linear
0.00.068.481 I print_info: freq_base_train  = 10000.0
0.00.068.481 I print_info: freq_scale_train = 1
0.00.068.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.482 I print_info: rope_finetuned   = unknown
0.00.068.482 I print_info: ssm_d_conv       = 0
0.00.068.483 I print_info: ssm_d_inner      = 0
0.00.068.483 I print_info: ssm_d_state      = 0
0.00.068.483 I print_info: ssm_dt_rank      = 0
0.00.068.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.484 I print_info: model type       = 1.4B
0.00.068.485 I print_info: model params     = 1.41 B
0.00.068.485 I print_info: general.name     = 1.4B
0.00.068.487 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.489 I print_info: n_merges         = 50009
0.00.068.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: LF token         = 187 'Ċ'
0.00.068.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: max token length = 1024
0.00.068.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.796 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.802 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.908 I llama_context: constructing llama_context
0.00.336.914 I llama_context: n_seq_max     = 1
0.00.336.915 I llama_context: n_ctx         = 2048
0.00.336.915 I llama_context: n_ctx_per_seq = 2048
0.00.336.915 I llama_context: n_batch       = 2048
0.00.336.916 I llama_context: n_ubatch      = 512
0.00.336.916 I llama_context: causal_attn   = 1
0.00.336.916 I llama_context: flash_attn    = 0
0.00.336.920 I llama_context: freq_base     = 10000.0
0.00.336.922 I llama_context: freq_scale    = 1
0.00.336.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.496 I llama_context: graph nodes  = 1063
0.00.421.496 I llama_context: graph splits = 1
0.00.421.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.949 I main: llama threadpool init, n_threads = 4
0.00.498.962 I 
0.00.499.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.032 I 
0.00.499.116 I sampler seed: 1234
0.00.499.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.129 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.407.894 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.407.898 I llama_perf_context_print:        load time =     497.39 ms
0.02.407.899 I llama_perf_context_print: prompt eval time =      91.68 ms /     7 tokens (   13.10 ms per token,    76.36 tokens per second)
0.02.407.900 I llama_perf_context_print:        eval time =    1807.50 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.407.901 I llama_perf_context_print:       total time =    1910.11 ms /    70 tokens

real	0m2.462s
user	0m8.110s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q4_K - Medium
0.00.021.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.422 I load: special tokens cache size = 25
0.00.067.282 I load: token to piece cache size = 0.2984 MB
0.00.067.296 I print_info: arch             = gptneox
0.00.067.297 I print_info: vocab_only       = 0
0.00.067.297 I print_info: n_ctx_train      = 2048
0.00.067.297 I print_info: n_embd           = 2048
0.00.067.298 I print_info: n_layer          = 24
0.00.067.312 I print_info: n_head           = 16
0.00.067.314 I print_info: n_head_kv        = 16
0.00.067.314 I print_info: n_rot            = 32
0.00.067.314 I print_info: n_swa            = 0
0.00.067.315 I print_info: is_swa_any       = 0
0.00.067.316 I print_info: n_embd_head_k    = 128
0.00.067.316 I print_info: n_embd_head_v    = 128
0.00.067.318 I print_info: n_gqa            = 1
0.00.067.319 I print_info: n_embd_k_gqa     = 2048
0.00.067.321 I print_info: n_embd_v_gqa     = 2048
0.00.067.322 I print_info: f_norm_eps       = 1.0e-05
0.00.067.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.324 I print_info: f_logit_scale    = 0.0e+00
0.00.067.324 I print_info: f_attn_scale     = 0.0e+00
0.00.067.325 I print_info: n_ff             = 8192
0.00.067.325 I print_info: n_expert         = 0
0.00.067.326 I print_info: n_expert_used    = 0
0.00.067.326 I print_info: causal attn      = 1
0.00.067.326 I print_info: pooling type     = 0
0.00.067.326 I print_info: rope type        = 2
0.00.067.327 I print_info: rope scaling     = linear
0.00.067.328 I print_info: freq_base_train  = 10000.0
0.00.067.328 I print_info: freq_scale_train = 1
0.00.067.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.329 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: ssm_d_conv       = 0
0.00.067.330 I print_info: ssm_d_inner      = 0
0.00.067.330 I print_info: ssm_d_state      = 0
0.00.067.330 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.332 I print_info: model params     = 1.41 B
0.00.067.332 I print_info: general.name     = 1.4B
0.00.067.335 I print_info: vocab type       = BPE
0.00.067.336 I print_info: n_vocab          = 50304
0.00.067.336 I print_info: n_merges         = 50009
0.00.067.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: LF token         = 187 'Ċ'
0.00.067.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: max token length = 1024
0.00.067.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.874 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.117.880 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.659 I llama_context: constructing llama_context
0.00.327.664 I llama_context: n_seq_max     = 1
0.00.327.665 I llama_context: n_ctx         = 128
0.00.327.665 I llama_context: n_ctx_per_seq = 128
0.00.327.666 I llama_context: n_batch       = 128
0.00.327.666 I llama_context: n_ubatch      = 128
0.00.327.666 I llama_context: causal_attn   = 1
0.00.327.667 I llama_context: flash_attn    = 0
0.00.327.669 I llama_context: freq_base     = 10000.0
0.00.327.670 I llama_context: freq_scale    = 1
0.00.327.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.825 I llama_context: graph nodes  = 1063
0.00.339.825 I llama_context: graph splits = 1
0.00.339.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.791 I 
0.00.385.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.892 I perplexity: tokenizing the input ..
0.00.392.327 I perplexity: tokenization took 6.431 ms
0.00.392.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.627 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.637.398 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.637.430 I llama_perf_context_print:        load time =     385.52 ms
0.01.637.432 I llama_perf_context_print: prompt eval time =    1236.86 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.637.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.434 I llama_perf_context_print:       total time =    1251.66 ms /   129 tokens

real	0m1.683s
user	0m5.414s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q5_K - Medium
0.00.021.823 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.646 I load: special tokens cache size = 25
0.00.067.492 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.519 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.522 I print_info: is_swa_any       = 0
0.00.067.522 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.524 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.530 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.532 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.535 I print_info: freq_base_train  = 10000.0
0.00.067.536 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.537 I print_info: ssm_d_conv       = 0
0.00.067.537 I print_info: ssm_d_inner      = 0
0.00.067.537 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.539 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.542 I print_info: n_vocab          = 50304
0.00.067.542 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: max token length = 1024
0.00.067.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.450 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.770 I llama_context: constructing llama_context
0.00.126.775 I llama_context: n_seq_max     = 1
0.00.126.775 I llama_context: n_ctx         = 2048
0.00.126.776 I llama_context: n_ctx_per_seq = 2048
0.00.126.776 I llama_context: n_batch       = 2048
0.00.126.776 I llama_context: n_ubatch      = 512
0.00.126.777 I llama_context: causal_attn   = 1
0.00.126.777 I llama_context: flash_attn    = 0
0.00.126.779 I llama_context: freq_base     = 10000.0
0.00.126.780 I llama_context: freq_scale    = 1
0.00.126.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.321 I llama_context: graph nodes  = 1063
0.00.208.321 I llama_context: graph splits = 1
0.00.208.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.038 I main: llama threadpool init, n_threads = 4
0.00.293.050 I 
0.00.293.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.139 I 
0.00.293.240 I sampler seed: 1234
0.00.293.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.255 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.520.149 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.520.153 I llama_perf_context_print:        load time =     291.44 ms
0.02.520.155 I llama_perf_context_print: prompt eval time =     119.09 ms /     7 tokens (   17.01 ms per token,    58.78 tokens per second)
0.02.520.156 I llama_perf_context_print:        eval time =    2098.22 ms /    63 runs   (   33.31 ms per token,    30.03 tokens per second)
0.02.520.157 I llama_perf_context_print:       total time =    2228.27 ms /    70 tokens

real	0m2.577s
user	0m9.232s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q5_K - Medium
0.00.021.704 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.558 I load: special tokens cache size = 25
0.00.068.406 I load: token to piece cache size = 0.2984 MB
0.00.068.419 I print_info: arch             = gptneox
0.00.068.420 I print_info: vocab_only       = 0
0.00.068.420 I print_info: n_ctx_train      = 2048
0.00.068.420 I print_info: n_embd           = 2048
0.00.068.420 I print_info: n_layer          = 24
0.00.068.432 I print_info: n_head           = 16
0.00.068.434 I print_info: n_head_kv        = 16
0.00.068.435 I print_info: n_rot            = 32
0.00.068.435 I print_info: n_swa            = 0
0.00.068.436 I print_info: is_swa_any       = 0
0.00.068.436 I print_info: n_embd_head_k    = 128
0.00.068.436 I print_info: n_embd_head_v    = 128
0.00.068.438 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.441 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.444 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.445 I print_info: n_expert_used    = 0
0.00.068.446 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.446 I print_info: rope type        = 2
0.00.068.447 I print_info: rope scaling     = linear
0.00.068.448 I print_info: freq_base_train  = 10000.0
0.00.068.449 I print_info: freq_scale_train = 1
0.00.068.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.449 I print_info: rope_finetuned   = unknown
0.00.068.449 I print_info: ssm_d_conv       = 0
0.00.068.450 I print_info: ssm_d_inner      = 0
0.00.068.450 I print_info: ssm_d_state      = 0
0.00.068.450 I print_info: ssm_dt_rank      = 0
0.00.068.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.451 I print_info: model type       = 1.4B
0.00.068.452 I print_info: model params     = 1.41 B
0.00.068.452 I print_info: general.name     = 1.4B
0.00.068.454 I print_info: vocab type       = BPE
0.00.068.455 I print_info: n_vocab          = 50304
0.00.068.455 I print_info: n_merges         = 50009
0.00.068.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: LF token         = 187 'Ċ'
0.00.068.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: max token length = 1024
0.00.068.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.362 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.287 I llama_context: constructing llama_context
0.00.127.292 I llama_context: n_seq_max     = 1
0.00.127.292 I llama_context: n_ctx         = 128
0.00.127.292 I llama_context: n_ctx_per_seq = 128
0.00.127.293 I llama_context: n_batch       = 128
0.00.127.293 I llama_context: n_ubatch      = 128
0.00.127.293 I llama_context: causal_attn   = 1
0.00.127.294 I llama_context: flash_attn    = 0
0.00.127.295 I llama_context: freq_base     = 10000.0
0.00.127.296 I llama_context: freq_scale    = 1
0.00.127.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.334 I llama_context: graph nodes  = 1063
0.00.139.334 I llama_context: graph splits = 1
0.00.139.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.504 I 
0.00.192.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.589 I perplexity: tokenizing the input ..
0.00.199.000 I perplexity: tokenization took 6.407 ms
0.00.199.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.286 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.176.454 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.176.487 I llama_perf_context_print:        load time =     192.21 ms
0.02.176.489 I llama_perf_context_print: prompt eval time =    1969.05 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.176.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.493 I llama_perf_context_print:       total time =    1984.00 ms /   129 tokens

real	0m2.226s
user	0m8.195s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q6_K
0.00.021.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.201 I load: special tokens cache size = 25
0.00.069.070 I load: token to piece cache size = 0.2984 MB
0.00.069.086 I print_info: arch             = gptneox
0.00.069.086 I print_info: vocab_only       = 0
0.00.069.087 I print_info: n_ctx_train      = 2048
0.00.069.087 I print_info: n_embd           = 2048
0.00.069.088 I print_info: n_layer          = 24
0.00.069.100 I print_info: n_head           = 16
0.00.069.102 I print_info: n_head_kv        = 16
0.00.069.103 I print_info: n_rot            = 32
0.00.069.103 I print_info: n_swa            = 0
0.00.069.104 I print_info: is_swa_any       = 0
0.00.069.104 I print_info: n_embd_head_k    = 128
0.00.069.105 I print_info: n_embd_head_v    = 128
0.00.069.107 I print_info: n_gqa            = 1
0.00.069.109 I print_info: n_embd_k_gqa     = 2048
0.00.069.110 I print_info: n_embd_v_gqa     = 2048
0.00.069.112 I print_info: f_norm_eps       = 1.0e-05
0.00.069.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.114 I print_info: f_logit_scale    = 0.0e+00
0.00.069.114 I print_info: f_attn_scale     = 0.0e+00
0.00.069.115 I print_info: n_ff             = 8192
0.00.069.116 I print_info: n_expert         = 0
0.00.069.116 I print_info: n_expert_used    = 0
0.00.069.116 I print_info: causal attn      = 1
0.00.069.116 I print_info: pooling type     = 0
0.00.069.117 I print_info: rope type        = 2
0.00.069.117 I print_info: rope scaling     = linear
0.00.069.118 I print_info: freq_base_train  = 10000.0
0.00.069.119 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.120 I print_info: rope_finetuned   = unknown
0.00.069.120 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.121 I print_info: ssm_d_state      = 0
0.00.069.121 I print_info: ssm_dt_rank      = 0
0.00.069.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.122 I print_info: model type       = 1.4B
0.00.069.123 I print_info: model params     = 1.41 B
0.00.069.123 I print_info: general.name     = 1.4B
0.00.069.126 I print_info: vocab type       = BPE
0.00.069.127 I print_info: n_vocab          = 50304
0.00.069.127 I print_info: n_merges         = 50009
0.00.069.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: LF token         = 187 'Ċ'
0.00.069.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: max token length = 1024
0.00.069.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.545 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.548 I llama_context: constructing llama_context
0.00.135.553 I llama_context: n_seq_max     = 1
0.00.135.554 I llama_context: n_ctx         = 2048
0.00.135.554 I llama_context: n_ctx_per_seq = 2048
0.00.135.554 I llama_context: n_batch       = 2048
0.00.135.555 I llama_context: n_ubatch      = 512
0.00.135.556 I llama_context: causal_attn   = 1
0.00.135.556 I llama_context: flash_attn    = 0
0.00.135.558 I llama_context: freq_base     = 10000.0
0.00.135.558 I llama_context: freq_scale    = 1
0.00.135.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.592 I llama_context: graph nodes  = 1063
0.00.220.593 I llama_context: graph splits = 1
0.00.220.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.416 I main: llama threadpool init, n_threads = 4
0.00.306.428 I 
0.00.306.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.498 I 
0.00.306.572 I sampler seed: 1234
0.00.306.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.586 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.623.311 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.623.315 I llama_perf_context_print:        load time =     304.84 ms
0.02.623.316 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.623.319 I llama_perf_context_print:        eval time =    2195.53 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.623.320 I llama_perf_context_print:       total time =    2318.05 ms /    70 tokens

real	0m2.685s
user	0m9.610s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q6_K
0.00.021.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.823 I load: special tokens cache size = 25
0.00.067.573 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.586 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.587 I print_info: n_layer          = 24
0.00.067.600 I print_info: n_head           = 16
0.00.067.601 I print_info: n_head_kv        = 16
0.00.067.602 I print_info: n_rot            = 32
0.00.067.602 I print_info: n_swa            = 0
0.00.067.603 I print_info: is_swa_any       = 0
0.00.067.603 I print_info: n_embd_head_k    = 128
0.00.067.603 I print_info: n_embd_head_v    = 128
0.00.067.605 I print_info: n_gqa            = 1
0.00.067.607 I print_info: n_embd_k_gqa     = 2048
0.00.067.608 I print_info: n_embd_v_gqa     = 2048
0.00.067.609 I print_info: f_norm_eps       = 1.0e-05
0.00.067.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.610 I print_info: f_logit_scale    = 0.0e+00
0.00.067.611 I print_info: f_attn_scale     = 0.0e+00
0.00.067.612 I print_info: n_ff             = 8192
0.00.067.612 I print_info: n_expert         = 0
0.00.067.612 I print_info: n_expert_used    = 0
0.00.067.613 I print_info: causal attn      = 1
0.00.067.613 I print_info: pooling type     = 0
0.00.067.613 I print_info: rope type        = 2
0.00.067.613 I print_info: rope scaling     = linear
0.00.067.614 I print_info: freq_base_train  = 10000.0
0.00.067.615 I print_info: freq_scale_train = 1
0.00.067.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.615 I print_info: rope_finetuned   = unknown
0.00.067.616 I print_info: ssm_d_conv       = 0
0.00.067.616 I print_info: ssm_d_inner      = 0
0.00.067.616 I print_info: ssm_d_state      = 0
0.00.067.616 I print_info: ssm_dt_rank      = 0
0.00.067.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.617 I print_info: model type       = 1.4B
0.00.067.618 I print_info: model params     = 1.41 B
0.00.067.618 I print_info: general.name     = 1.4B
0.00.067.620 I print_info: vocab type       = BPE
0.00.067.621 I print_info: n_vocab          = 50304
0.00.067.621 I print_info: n_merges         = 50009
0.00.067.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: LF token         = 187 'Ċ'
0.00.067.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: max token length = 1024
0.00.067.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.885 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.869 I llama_context: constructing llama_context
0.00.132.874 I llama_context: n_seq_max     = 1
0.00.132.874 I llama_context: n_ctx         = 128
0.00.132.874 I llama_context: n_ctx_per_seq = 128
0.00.132.875 I llama_context: n_batch       = 128
0.00.132.875 I llama_context: n_ubatch      = 128
0.00.132.875 I llama_context: causal_attn   = 1
0.00.132.876 I llama_context: flash_attn    = 0
0.00.132.878 I llama_context: freq_base     = 10000.0
0.00.132.878 I llama_context: freq_scale    = 1
0.00.132.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.202 I llama_context: graph nodes  = 1063
0.00.145.202 I llama_context: graph splits = 1
0.00.145.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.936 I 
0.00.199.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.036 I perplexity: tokenizing the input ..
0.00.205.656 I perplexity: tokenization took 6.616 ms
0.00.205.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.008 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.329 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.367 I llama_perf_context_print:        load time =     198.63 ms
0.02.022.370 I llama_perf_context_print: prompt eval time =    1807.95 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.022.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.372 I llama_perf_context_print:       total time =    1823.45 ms /   129 tokens

real	0m2.074s
user	0m7.569s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q4_0
0.00.021.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.688 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.465 I print_info: arch             = gptneox
0.00.067.466 I print_info: vocab_only       = 0
0.00.067.466 I print_info: n_ctx_train      = 2048
0.00.067.466 I print_info: n_embd           = 2048
0.00.067.467 I print_info: n_layer          = 24
0.00.067.478 I print_info: n_head           = 16
0.00.067.480 I print_info: n_head_kv        = 16
0.00.067.480 I print_info: n_rot            = 32
0.00.067.481 I print_info: n_swa            = 0
0.00.067.482 I print_info: is_swa_any       = 0
0.00.067.482 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.484 I print_info: n_gqa            = 1
0.00.067.486 I print_info: n_embd_k_gqa     = 2048
0.00.067.487 I print_info: n_embd_v_gqa     = 2048
0.00.067.488 I print_info: f_norm_eps       = 1.0e-05
0.00.067.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.490 I print_info: f_logit_scale    = 0.0e+00
0.00.067.490 I print_info: f_attn_scale     = 0.0e+00
0.00.067.491 I print_info: n_ff             = 8192
0.00.067.492 I print_info: n_expert         = 0
0.00.067.492 I print_info: n_expert_used    = 0
0.00.067.492 I print_info: causal attn      = 1
0.00.067.493 I print_info: pooling type     = 0
0.00.067.493 I print_info: rope type        = 2
0.00.067.493 I print_info: rope scaling     = linear
0.00.067.494 I print_info: freq_base_train  = 10000.0
0.00.067.495 I print_info: freq_scale_train = 1
0.00.067.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.495 I print_info: rope_finetuned   = unknown
0.00.067.496 I print_info: ssm_d_conv       = 0
0.00.067.496 I print_info: ssm_d_inner      = 0
0.00.067.496 I print_info: ssm_d_state      = 0
0.00.067.496 I print_info: ssm_dt_rank      = 0
0.00.067.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.498 I print_info: model type       = 1.4B
0.00.067.498 I print_info: model params     = 1.41 B
0.00.067.499 I print_info: general.name     = 1.4B
0.00.067.501 I print_info: vocab type       = BPE
0.00.067.502 I print_info: n_vocab          = 50304
0.00.067.502 I print_info: n_merges         = 50009
0.00.067.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: LF token         = 187 'Ċ'
0.00.067.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: max token length = 1024
0.00.067.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.684 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.111.690 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.404 I llama_context: constructing llama_context
0.00.419.409 I llama_context: n_seq_max     = 1
0.00.419.409 I llama_context: n_ctx         = 2048
0.00.419.410 I llama_context: n_ctx_per_seq = 2048
0.00.419.410 I llama_context: n_batch       = 2048
0.00.419.410 I llama_context: n_ubatch      = 512
0.00.419.411 I llama_context: causal_attn   = 1
0.00.419.411 I llama_context: flash_attn    = 0
0.00.419.415 I llama_context: freq_base     = 10000.0
0.00.419.416 I llama_context: freq_scale    = 1
0.00.419.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.492.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.355 I llama_context: graph nodes  = 1063
0.00.500.356 I llama_context: graph splits = 1
0.00.500.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.085.013 I llama_context: constructing llama_context
0.01.085.023 I llama_context: n_seq_max     = 1
0.01.085.023 I llama_context: n_ctx         = 2048
0.01.085.024 I llama_context: n_ctx_per_seq = 2048
0.01.085.024 I llama_context: n_batch       = 2048
0.01.085.024 I llama_context: n_ubatch      = 512
0.01.085.025 I llama_context: causal_attn   = 1
0.01.085.025 I llama_context: flash_attn    = 0
0.01.085.028 I llama_context: freq_base     = 10000.0
0.01.085.029 I llama_context: freq_scale    = 1
0.01.085.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.921 I llama_context: graph nodes  = 1063
0.01.166.921 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.680.663 I llama_context: constructing llama_context
0.01.680.671 I llama_context: n_seq_max     = 1
0.01.680.672 I llama_context: n_ctx         = 2048
0.01.680.672 I llama_context: n_ctx_per_seq = 2048
0.01.680.672 I llama_context: n_batch       = 2048
0.01.680.673 I llama_context: n_ubatch      = 512
0.01.680.673 I llama_context: causal_attn   = 1
0.01.680.673 I llama_context: flash_attn    = 0
0.01.680.677 I llama_context: freq_base     = 10000.0
0.01.680.678 I llama_context: freq_scale    = 1
0.01.680.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.680.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.756.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.762.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.762.855 I llama_context: graph nodes  = 1063
0.01.762.855 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.358s
user	0m6.363s
sys	0m0.414s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q4_0
0.00.021.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.846 I load: special tokens cache size = 25
0.00.067.546 I load: token to piece cache size = 0.2984 MB
0.00.067.558 I print_info: arch             = gptneox
0.00.067.559 I print_info: vocab_only       = 0
0.00.067.559 I print_info: n_ctx_train      = 2048
0.00.067.559 I print_info: n_embd           = 2048
0.00.067.560 I print_info: n_layer          = 24
0.00.067.573 I print_info: n_head           = 16
0.00.067.574 I print_info: n_head_kv        = 16
0.00.067.574 I print_info: n_rot            = 32
0.00.067.575 I print_info: n_swa            = 0
0.00.067.576 I print_info: is_swa_any       = 0
0.00.067.576 I print_info: n_embd_head_k    = 128
0.00.067.576 I print_info: n_embd_head_v    = 128
0.00.067.578 I print_info: n_gqa            = 1
0.00.067.580 I print_info: n_embd_k_gqa     = 2048
0.00.067.581 I print_info: n_embd_v_gqa     = 2048
0.00.067.582 I print_info: f_norm_eps       = 1.0e-05
0.00.067.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.584 I print_info: f_logit_scale    = 0.0e+00
0.00.067.584 I print_info: f_attn_scale     = 0.0e+00
0.00.067.585 I print_info: n_ff             = 8192
0.00.067.585 I print_info: n_expert         = 0
0.00.067.585 I print_info: n_expert_used    = 0
0.00.067.586 I print_info: causal attn      = 1
0.00.067.586 I print_info: pooling type     = 0
0.00.067.586 I print_info: rope type        = 2
0.00.067.587 I print_info: rope scaling     = linear
0.00.067.588 I print_info: freq_base_train  = 10000.0
0.00.067.588 I print_info: freq_scale_train = 1
0.00.067.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.589 I print_info: rope_finetuned   = unknown
0.00.067.589 I print_info: ssm_d_conv       = 0
0.00.067.590 I print_info: ssm_d_inner      = 0
0.00.067.590 I print_info: ssm_d_state      = 0
0.00.067.590 I print_info: ssm_dt_rank      = 0
0.00.067.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.591 I print_info: model type       = 1.4B
0.00.067.592 I print_info: model params     = 1.41 B
0.00.067.592 I print_info: general.name     = 1.4B
0.00.067.595 I print_info: vocab type       = BPE
0.00.067.595 I print_info: n_vocab          = 50304
0.00.067.596 I print_info: n_merges         = 50009
0.00.067.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: LF token         = 187 'Ċ'
0.00.067.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: max token length = 1024
0.00.067.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.592 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.111.597 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.974 I llama_context: constructing llama_context
0.00.431.979 I llama_context: n_seq_max     = 1
0.00.431.980 I llama_context: n_ctx         = 2048
0.00.431.980 I llama_context: n_ctx_per_seq = 2048
0.00.431.981 I llama_context: n_batch       = 2048
0.00.431.981 I llama_context: n_ubatch      = 512
0.00.431.981 I llama_context: causal_attn   = 1
0.00.431.982 I llama_context: flash_attn    = 1
0.00.431.984 I llama_context: freq_base     = 10000.0
0.00.431.985 I llama_context: freq_scale    = 1
0.00.432.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.775 I llama_context: graph nodes  = 968
0.00.513.776 I llama_context: graph splits = 1
0.00.513.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.896 I llama_context: constructing llama_context
0.01.073.904 I llama_context: n_seq_max     = 1
0.01.073.905 I llama_context: n_ctx         = 2048
0.01.073.905 I llama_context: n_ctx_per_seq = 2048
0.01.073.905 I llama_context: n_batch       = 2048
0.01.073.906 I llama_context: n_ubatch      = 512
0.01.073.906 I llama_context: causal_attn   = 1
0.01.073.906 I llama_context: flash_attn    = 1
0.01.073.910 I llama_context: freq_base     = 10000.0
0.01.073.911 I llama_context: freq_scale    = 1
0.01.073.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.452 I llama_context: graph nodes  = 968
0.01.153.452 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.638.961 I llama_context: constructing llama_context
0.01.638.970 I llama_context: n_seq_max     = 1
0.01.638.970 I llama_context: n_ctx         = 2048
0.01.638.971 I llama_context: n_ctx_per_seq = 2048
0.01.638.971 I llama_context: n_batch       = 2048
0.01.638.971 I llama_context: n_ubatch      = 512
0.01.638.972 I llama_context: causal_attn   = 1
0.01.638.972 I llama_context: flash_attn    = 1
0.01.638.975 I llama_context: freq_base     = 10000.0
0.01.638.976 I llama_context: freq_scale    = 1
0.01.638.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.639.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.712.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.718.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.718.924 I llama_context: graph nodes  = 968
0.01.718.925 I llama_context: graph splits = 1
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

real	0m2.290s
user	0m6.061s
sys	0m0.439s
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

Total Test time (real) =   0.52 sec
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918896maxresident)k
0inputs+40outputs (0major+54579minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913728maxresident)k
0inputs+40outputs (0major+54859minor)pagefaults 0swaps
```
