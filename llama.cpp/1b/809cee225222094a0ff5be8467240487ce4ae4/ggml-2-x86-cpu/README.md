## Summary

- status:  SUCCESS ✅
- runtime: 15:29.06
- date:    Tue Jun 24 09:14:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b809cee225222094a0ff5be8467240487ce4ae4
- author:  Nigel Bosch
```
server : move no API key doc to /health (#14352)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.01 sec*proc (35 tests)

Total Test time (real) =  76.02 sec

real	1m16.089s
user	1m48.035s
sys	0m2.873s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.71 sec*proc (35 tests)

Total Test time (real) =  26.73 sec

real	0m26.792s
user	0m30.723s
sys	0m2.946s
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
0.00.000.173 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.023 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.043 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.047 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.050 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.052 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.053 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.056 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.058 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.058 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.067 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.068 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.068 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.069 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.070 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.199 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.969 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.973 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.974 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.975 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.975 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.976 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.976 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.977 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.978 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.979 I llama_model_loader: - type  f32:  124 tensors
0.00.007.980 I llama_model_loader: - type  f16:   73 tensors
0.00.007.981 I print_info: file format = GGUF V3 (latest)
0.00.007.981 I print_info: file type   = F16
0.00.007.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.908 I load: special tokens cache size = 5
0.00.023.727 I load: token to piece cache size = 0.2032 MB
0.00.023.739 I print_info: arch             = bert
0.00.023.739 I print_info: vocab_only       = 0
0.00.023.740 I print_info: n_ctx_train      = 512
0.00.023.740 I print_info: n_embd           = 384
0.00.023.740 I print_info: n_layer          = 12
0.00.023.752 I print_info: n_head           = 12
0.00.023.756 I print_info: n_head_kv        = 12
0.00.023.757 I print_info: n_rot            = 32
0.00.023.757 I print_info: n_swa            = 0
0.00.023.758 I print_info: is_swa_any       = 0
0.00.023.758 I print_info: n_embd_head_k    = 32
0.00.023.758 I print_info: n_embd_head_v    = 32
0.00.023.760 I print_info: n_gqa            = 1
0.00.023.761 I print_info: n_embd_k_gqa     = 384
0.00.023.762 I print_info: n_embd_v_gqa     = 384
0.00.023.763 I print_info: f_norm_eps       = 1.0e-12
0.00.023.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.765 I print_info: f_logit_scale    = 0.0e+00
0.00.023.765 I print_info: f_attn_scale     = 0.0e+00
0.00.023.767 I print_info: n_ff             = 1536
0.00.023.767 I print_info: n_expert         = 0
0.00.023.768 I print_info: n_expert_used    = 0
0.00.023.768 I print_info: causal attn      = 0
0.00.023.769 I print_info: pooling type     = 2
0.00.023.769 I print_info: rope type        = 2
0.00.023.769 I print_info: rope scaling     = linear
0.00.023.770 I print_info: freq_base_train  = 10000.0
0.00.023.771 I print_info: freq_scale_train = 1
0.00.023.771 I print_info: n_ctx_orig_yarn  = 512
0.00.023.771 I print_info: rope_finetuned   = unknown
0.00.023.772 I print_info: ssm_d_conv       = 0
0.00.023.772 I print_info: ssm_d_inner      = 0
0.00.023.773 I print_info: ssm_d_state      = 0
0.00.023.773 I print_info: ssm_dt_rank      = 0
0.00.023.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.774 I print_info: n_cls_out        = 1
0.00.023.774 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.775 I print_info: model type       = 33M
0.00.023.776 I print_info: model params     = 33.21 M
0.00.023.776 I print_info: general.name     = Bge Small
0.00.023.778 I print_info: vocab type       = WPM
0.00.023.779 I print_info: n_vocab          = 30522
0.00.023.779 I print_info: n_merges         = 0
0.00.023.780 I print_info: BOS token        = 101 '[CLS]'
0.00.023.780 I print_info: EOS token        = 102 '[SEP]'
0.00.023.780 I print_info: UNK token        = 100 '[UNK]'
0.00.023.781 I print_info: SEP token        = 102 '[SEP]'
0.00.023.781 I print_info: PAD token        = 0 '[PAD]'
0.00.023.781 I print_info: MASK token       = 103 '[MASK]'
0.00.023.781 I print_info: LF token         = 0 '[PAD]'
0.00.023.782 I print_info: EOG token        = 102 '[SEP]'
0.00.023.783 I print_info: max token length = 21
0.00.023.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.124 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.628 I llama_context: constructing llama_context
0.00.028.632 I llama_context: n_seq_max     = 1
0.00.028.633 I llama_context: n_ctx         = 512
0.00.028.633 I llama_context: n_ctx_per_seq = 512
0.00.028.633 I llama_context: n_batch       = 2048
0.00.028.634 I llama_context: n_ubatch      = 2048
0.00.028.634 I llama_context: causal_attn   = 0
0.00.028.634 I llama_context: flash_attn    = 0
0.00.028.635 I llama_context: freq_base     = 10000.0
0.00.028.636 I llama_context: freq_scale    = 1
0.00.028.651 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.938 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.450 I 
0.00.036.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.042 I llama_perf_context_print:        load time =      36.20 ms
0.00.042.044 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2133.21 tokens per second)
0.00.042.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.046 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens

real	0m0.056s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.155 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.166 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.172 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.098 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.104 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.105 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.106 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.108 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.109 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.110 I llama_model_loader: - type  f32:  124 tensors
0.00.008.111 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.112 I print_info: file format = GGUF V3 (latest)
0.00.008.113 I print_info: file type   = Q8_0
0.00.008.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.089 I load: special tokens cache size = 5
0.00.023.925 I load: token to piece cache size = 0.2032 MB
0.00.023.937 I print_info: arch             = bert
0.00.023.938 I print_info: vocab_only       = 0
0.00.023.938 I print_info: n_ctx_train      = 512
0.00.023.938 I print_info: n_embd           = 384
0.00.023.939 I print_info: n_layer          = 12
0.00.023.950 I print_info: n_head           = 12
0.00.023.956 I print_info: n_head_kv        = 12
0.00.023.956 I print_info: n_rot            = 32
0.00.023.957 I print_info: n_swa            = 0
0.00.023.958 I print_info: is_swa_any       = 0
0.00.023.959 I print_info: n_embd_head_k    = 32
0.00.023.959 I print_info: n_embd_head_v    = 32
0.00.023.961 I print_info: n_gqa            = 1
0.00.023.963 I print_info: n_embd_k_gqa     = 384
0.00.023.965 I print_info: n_embd_v_gqa     = 384
0.00.023.966 I print_info: f_norm_eps       = 1.0e-12
0.00.023.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.970 I print_info: f_logit_scale    = 0.0e+00
0.00.023.970 I print_info: f_attn_scale     = 0.0e+00
0.00.023.972 I print_info: n_ff             = 1536
0.00.023.973 I print_info: n_expert         = 0
0.00.023.974 I print_info: n_expert_used    = 0
0.00.023.974 I print_info: causal attn      = 0
0.00.023.975 I print_info: pooling type     = 2
0.00.023.975 I print_info: rope type        = 2
0.00.023.976 I print_info: rope scaling     = linear
0.00.023.977 I print_info: freq_base_train  = 10000.0
0.00.023.978 I print_info: freq_scale_train = 1
0.00.023.979 I print_info: n_ctx_orig_yarn  = 512
0.00.023.979 I print_info: rope_finetuned   = unknown
0.00.023.979 I print_info: ssm_d_conv       = 0
0.00.023.980 I print_info: ssm_d_inner      = 0
0.00.023.980 I print_info: ssm_d_state      = 0
0.00.023.981 I print_info: ssm_dt_rank      = 0
0.00.023.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.982 I print_info: n_cls_out        = 1
0.00.023.983 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.984 I print_info: model type       = 33M
0.00.023.985 I print_info: model params     = 33.21 M
0.00.023.986 I print_info: general.name     = Bge Small
0.00.023.988 I print_info: vocab type       = WPM
0.00.023.989 I print_info: n_vocab          = 30522
0.00.023.989 I print_info: n_merges         = 0
0.00.023.991 I print_info: BOS token        = 101 '[CLS]'
0.00.023.991 I print_info: EOS token        = 102 '[SEP]'
0.00.023.992 I print_info: UNK token        = 100 '[UNK]'
0.00.023.992 I print_info: SEP token        = 102 '[SEP]'
0.00.023.993 I print_info: PAD token        = 0 '[PAD]'
0.00.023.993 I print_info: MASK token       = 103 '[MASK]'
0.00.023.993 I print_info: LF token         = 0 '[PAD]'
0.00.023.994 I print_info: EOG token        = 102 '[SEP]'
0.00.023.995 I print_info: max token length = 21
0.00.023.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.068 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.771 I llama_context: constructing llama_context
0.00.027.775 I llama_context: n_seq_max     = 1
0.00.027.776 I llama_context: n_ctx         = 512
0.00.027.776 I llama_context: n_ctx_per_seq = 512
0.00.027.776 I llama_context: n_batch       = 2048
0.00.027.777 I llama_context: n_ubatch      = 2048
0.00.027.777 I llama_context: causal_attn   = 0
0.00.027.777 I llama_context: flash_attn    = 0
0.00.027.779 I llama_context: freq_base     = 10000.0
0.00.027.779 I llama_context: freq_scale    = 1
0.00.027.795 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.898 I 
0.00.034.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.180 I llama_perf_context_print:        load time =      34.67 ms
0.00.039.182 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3051.88 tokens per second)
0.00.039.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.184 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.011s
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
0.00.000.188 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.059 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.084 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.089 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.090 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.093 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.093 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.094 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.094 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.095 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.102 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.478 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.479 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.480 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.480 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.481 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.481 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.482 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.484 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.485 I llama_model_loader: - type  f32:   40 tensors
0.00.020.486 I llama_model_loader: - type  f16:   26 tensors
0.00.020.487 I print_info: file format = GGUF V3 (latest)
0.00.020.488 I print_info: file type   = F16
0.00.020.490 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.156 W load: empty token at index 5
0.00.038.220 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.562 I load: special tokens cache size = 5
0.00.426.870 I load: token to piece cache size = 1.5060 MB
0.00.426.893 I print_info: arch             = jina-bert-v2
0.00.426.894 I print_info: vocab_only       = 0
0.00.426.894 I print_info: n_ctx_train      = 8192
0.00.426.894 I print_info: n_embd           = 384
0.00.426.895 I print_info: n_layer          = 4
0.00.426.913 I print_info: n_head           = 12
0.00.426.915 I print_info: n_head_kv        = 12
0.00.426.915 I print_info: n_rot            = 32
0.00.426.916 I print_info: n_swa            = 0
0.00.426.917 I print_info: is_swa_any       = 0
0.00.426.917 I print_info: n_embd_head_k    = 32
0.00.426.918 I print_info: n_embd_head_v    = 32
0.00.426.919 I print_info: n_gqa            = 1
0.00.426.921 I print_info: n_embd_k_gqa     = 384
0.00.426.922 I print_info: n_embd_v_gqa     = 384
0.00.426.924 I print_info: f_norm_eps       = 1.0e-12
0.00.426.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.926 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.926 I print_info: f_logit_scale    = 0.0e+00
0.00.426.927 I print_info: f_attn_scale     = 0.0e+00
0.00.426.928 I print_info: n_ff             = 1536
0.00.426.928 I print_info: n_expert         = 0
0.00.426.929 I print_info: n_expert_used    = 0
0.00.426.929 I print_info: causal attn      = 0
0.00.426.929 I print_info: pooling type     = -1
0.00.426.930 I print_info: rope type        = -1
0.00.426.930 I print_info: rope scaling     = linear
0.00.426.931 I print_info: freq_base_train  = 10000.0
0.00.426.932 I print_info: freq_scale_train = 1
0.00.426.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.933 I print_info: rope_finetuned   = unknown
0.00.426.933 I print_info: ssm_d_conv       = 0
0.00.426.933 I print_info: ssm_d_inner      = 0
0.00.426.934 I print_info: ssm_d_state      = 0
0.00.426.934 I print_info: ssm_dt_rank      = 0
0.00.426.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.935 I print_info: model type       = 33M
0.00.426.936 I print_info: model params     = 32.90 M
0.00.426.936 I print_info: general.name     = Jina Bert Implementation
0.00.426.939 I print_info: vocab type       = BPE
0.00.426.940 I print_info: n_vocab          = 61056
0.00.426.940 I print_info: n_merges         = 39382
0.00.426.941 I print_info: BOS token        = 0 '<s>'
0.00.426.941 I print_info: EOS token        = 2 '</s>'
0.00.426.942 I print_info: UNK token        = 3 '<unk>'
0.00.426.942 I print_info: SEP token        = 2 '</s>'
0.00.426.942 I print_info: PAD token        = 1 '<pad>'
0.00.426.943 I print_info: MASK token       = 4 '<mask>'
0.00.426.943 I print_info: EOG token        = 2 '</s>'
0.00.426.944 I print_info: max token length = 45
0.00.426.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.245 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.850 I llama_context: constructing llama_context
0.00.430.855 I llama_context: n_seq_max     = 1
0.00.430.855 I llama_context: n_ctx         = 8192
0.00.430.855 I llama_context: n_ctx_per_seq = 8192
0.00.430.856 I llama_context: n_batch       = 2048
0.00.430.856 I llama_context: n_ubatch      = 2048
0.00.430.857 I llama_context: causal_attn   = 0
0.00.430.857 I llama_context: flash_attn    = 0
0.00.430.859 I llama_context: freq_base     = 10000.0
0.00.430.859 I llama_context: freq_scale    = 1
0.00.430.880 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.927 I 
0.00.437.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.187 I main: prompt 0: 'what is panda?	hi'
0.00.438.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.198 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.199 I main: number of tokens in prompt = 13
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


0.00.438.208 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.209 I main: number of tokens in prompt = 40
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


0.00.438.324 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.449.091 I llama_perf_context_print:        load time =     437.68 ms
0.00.449.094 I llama_perf_context_print: prompt eval time =      10.63 ms /    62 tokens (    0.17 ms per token,  5829.81 tokens per second)
0.00.449.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.096 I llama_perf_context_print:       total time =      11.17 ms /    63 tokens

real	0m0.470s
user	0m0.493s
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
0.00.000.293 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.083.681 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.695 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.317 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.351 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.353 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.361 I llama_model_loader: - type  f32:   37 tensors
0.00.424.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.384 I print_info: file format = GGUF V3 (latest)
0.00.424.387 I print_info: file type   = Q8_0
0.00.424.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.581 I load: special tokens cache size = 5
0.01.100.558 I load: token to piece cache size = 1.6014 MB
0.01.100.685 I print_info: arch             = gemma
0.01.100.687 I print_info: vocab_only       = 0
0.01.100.687 I print_info: n_ctx_train      = 8192
0.01.100.688 I print_info: n_embd           = 2048
0.01.100.690 I print_info: n_layer          = 18
0.01.100.770 I print_info: n_head           = 8
0.01.100.781 I print_info: n_head_kv        = 1
0.01.100.781 I print_info: n_rot            = 256
0.01.100.782 I print_info: n_swa            = 0
0.01.100.786 I print_info: is_swa_any       = 0
0.01.100.786 I print_info: n_embd_head_k    = 256
0.01.100.787 I print_info: n_embd_head_v    = 256
0.01.100.792 I print_info: n_gqa            = 8
0.01.100.796 I print_info: n_embd_k_gqa     = 256
0.01.100.801 I print_info: n_embd_v_gqa     = 256
0.01.100.805 I print_info: f_norm_eps       = 0.0e+00
0.01.100.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.807 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.808 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.808 I print_info: f_logit_scale    = 0.0e+00
0.01.100.809 I print_info: f_attn_scale     = 0.0e+00
0.01.100.814 I print_info: n_ff             = 16384
0.01.100.814 I print_info: n_expert         = 0
0.01.100.815 I print_info: n_expert_used    = 0
0.01.100.816 I print_info: causal attn      = 1
0.01.100.817 I print_info: pooling type     = 0
0.01.100.817 I print_info: rope type        = 2
0.01.100.818 I print_info: rope scaling     = linear
0.01.100.819 I print_info: freq_base_train  = 10000.0
0.01.100.820 I print_info: freq_scale_train = 1
0.01.100.821 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.822 I print_info: rope_finetuned   = unknown
0.01.100.822 I print_info: ssm_d_conv       = 0
0.01.100.823 I print_info: ssm_d_inner      = 0
0.01.100.823 I print_info: ssm_d_state      = 0
0.01.100.824 I print_info: ssm_dt_rank      = 0
0.01.100.824 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.825 I print_info: model type       = 2B
0.01.100.827 I print_info: model params     = 2.51 B
0.01.100.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.832 I print_info: vocab type       = SPM
0.01.100.833 I print_info: n_vocab          = 256000
0.01.100.836 I print_info: n_merges         = 0
0.01.100.837 I print_info: BOS token        = 2 '<bos>'
0.01.100.838 I print_info: EOS token        = 1 '<eos>'
0.01.100.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.839 I print_info: UNK token        = 3 '<unk>'
0.01.100.840 I print_info: PAD token        = 0 '<pad>'
0.01.100.840 I print_info: LF token         = 227 '<0x0A>'
0.01.100.847 I print_info: EOG token        = 1 '<eos>'
0.01.100.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.849 I print_info: max token length = 93
0.01.100.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.478 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.203.489 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.203.490 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.203.491 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.203.491 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.203.492 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.210.564 I llama_context: constructing llama_context
0.01.210.572 I llama_context: n_seq_max     = 1
0.01.210.573 I llama_context: n_ctx         = 4096
0.01.210.573 I llama_context: n_ctx_per_seq = 4096
0.01.210.574 I llama_context: n_batch       = 2048
0.01.210.574 I llama_context: n_ubatch      = 512
0.01.210.574 I llama_context: causal_attn   = 1
0.01.210.575 I llama_context: flash_attn    = 0
0.01.210.577 I llama_context: freq_base     = 10000.0
0.01.210.578 I llama_context: freq_scale    = 1
0.01.210.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.695 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.764 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.232 I llama_context: graph nodes  = 673
0.01.234.232 I llama_context: graph splits = 1
0.01.234.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.477 I main: llama threadpool init, n_threads = 4
0.01.874.494 I 
0.01.874.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.874.595 I 
0.01.874.835 I sampler seed: 2379695808
0.01.874.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.862 I 
 increasities, and other forms of sexual harassment.

**Response:**

Sexual harassment is a serious issue that should not be taken lightly. It is illegal and

0.15.324.041 I llama_perf_sampler_print:    sampling time =      48.23 ms /    33 runs   (    1.46 ms per token,   684.24 tokens per second)
0.15.324.046 I llama_perf_context_print:        load time =    1846.81 ms
0.15.324.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.324.062 I llama_perf_context_print:        eval time =   13361.37 ms /    32 runs   (  417.54 ms per token,     2.39 tokens per second)
0.15.324.063 I llama_perf_context_print:       total time =   13476.61 ms /    33 tokens
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
0.00.000.298 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.200 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.252 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.255 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.263 I llama_model_loader: - type  f32:   37 tensors
0.00.437.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.287 I print_info: file format = GGUF V3 (latest)
0.00.437.291 I print_info: file type   = Q8_0
0.00.437.294 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.391 I load: special tokens cache size = 5
0.01.167.626 I load: token to piece cache size = 1.6014 MB
0.01.167.754 I print_info: arch             = gemma
0.01.167.758 I print_info: vocab_only       = 0
0.01.167.759 I print_info: n_ctx_train      = 8192
0.01.167.759 I print_info: n_embd           = 2048
0.01.167.760 I print_info: n_layer          = 18
0.01.167.847 I print_info: n_head           = 8
0.01.167.856 I print_info: n_head_kv        = 1
0.01.167.857 I print_info: n_rot            = 256
0.01.167.858 I print_info: n_swa            = 0
0.01.167.861 I print_info: is_swa_any       = 0
0.01.167.861 I print_info: n_embd_head_k    = 256
0.01.167.862 I print_info: n_embd_head_v    = 256
0.01.167.866 I print_info: n_gqa            = 8
0.01.167.872 I print_info: n_embd_k_gqa     = 256
0.01.167.877 I print_info: n_embd_v_gqa     = 256
0.01.167.878 I print_info: f_norm_eps       = 0.0e+00
0.01.167.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.881 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.881 I print_info: f_logit_scale    = 0.0e+00
0.01.167.882 I print_info: f_attn_scale     = 0.0e+00
0.01.167.887 I print_info: n_ff             = 16384
0.01.167.887 I print_info: n_expert         = 0
0.01.167.888 I print_info: n_expert_used    = 0
0.01.167.888 I print_info: causal attn      = 1
0.01.167.889 I print_info: pooling type     = 0
0.01.167.889 I print_info: rope type        = 2
0.01.167.890 I print_info: rope scaling     = linear
0.01.167.891 I print_info: freq_base_train  = 10000.0
0.01.167.893 I print_info: freq_scale_train = 1
0.01.167.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.894 I print_info: rope_finetuned   = unknown
0.01.167.894 I print_info: ssm_d_conv       = 0
0.01.167.895 I print_info: ssm_d_inner      = 0
0.01.167.896 I print_info: ssm_d_state      = 0
0.01.167.896 I print_info: ssm_dt_rank      = 0
0.01.167.896 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.898 I print_info: model type       = 2B
0.01.167.899 I print_info: model params     = 2.51 B
0.01.167.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.903 I print_info: vocab type       = SPM
0.01.167.906 I print_info: n_vocab          = 256000
0.01.167.909 I print_info: n_merges         = 0
0.01.167.910 I print_info: BOS token        = 2 '<bos>'
0.01.167.910 I print_info: EOS token        = 1 '<eos>'
0.01.167.911 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.912 I print_info: UNK token        = 3 '<unk>'
0.01.167.913 I print_info: PAD token        = 0 '<pad>'
0.01.167.914 I print_info: LF token         = 227 '<0x0A>'
0.01.167.919 I print_info: EOG token        = 1 '<eos>'
0.01.167.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.922 I print_info: max token length = 93
0.01.167.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.486 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.260.627 I llama_context: constructing llama_context
0.01.260.636 I llama_context: n_seq_max     = 1
0.01.260.636 I llama_context: n_ctx         = 4096
0.01.260.636 I llama_context: n_ctx_per_seq = 4096
0.01.260.637 I llama_context: n_batch       = 2048
0.01.260.637 I llama_context: n_ubatch      = 512
0.01.260.638 I llama_context: causal_attn   = 1
0.01.260.638 I llama_context: flash_attn    = 0
0.01.260.640 I llama_context: freq_base     = 10000.0
0.01.260.641 I llama_context: freq_scale    = 1
0.01.260.653 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.233 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.577 I llama_context: graph nodes  = 673
0.01.285.577 I llama_context: graph splits = 1
0.01.285.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.547 I main: llama threadpool init, n_threads = 4
0.01.929.562 I 
0.01.929.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.663 I 
0.01.929.901 I sampler seed: 3805638915
0.01.929.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.925 I 
 maneuvled?

I am unable to find the requested information, so I am unable to provide an answer. [end of text]


0.12.256.536 I llama_perf_sampler_print:    sampling time =      37.18 ms /    25 runs   (    1.49 ms per token,   672.46 tokens per second)
0.12.256.542 I llama_perf_context_print:        load time =    1901.83 ms
0.12.256.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.256.545 I llama_perf_context_print:        eval time =   10257.12 ms /    24 runs   (  427.38 ms per token,     2.34 tokens per second)
0.12.256.546 I llama_perf_context_print:       total time =   10354.07 ms /    25 tokens
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
0.00.000.321 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.084.321 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.189 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.190 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.199 I llama_model_loader: - type  f32:   37 tensors
0.00.423.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.220 I print_info: file format = GGUF V3 (latest)
0.00.423.221 I print_info: file type   = Q8_0
0.00.423.225 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.663 I load: special tokens cache size = 5
0.01.180.983 I load: token to piece cache size = 1.6014 MB
0.01.181.140 I print_info: arch             = gemma
0.01.181.142 I print_info: vocab_only       = 0
0.01.181.143 I print_info: n_ctx_train      = 8192
0.01.181.143 I print_info: n_embd           = 2048
0.01.181.144 I print_info: n_layer          = 18
0.01.181.230 I print_info: n_head           = 8
0.01.181.241 I print_info: n_head_kv        = 1
0.01.181.242 I print_info: n_rot            = 256
0.01.181.242 I print_info: n_swa            = 0
0.01.181.245 I print_info: is_swa_any       = 0
0.01.181.246 I print_info: n_embd_head_k    = 256
0.01.181.247 I print_info: n_embd_head_v    = 256
0.01.181.252 I print_info: n_gqa            = 8
0.01.181.257 I print_info: n_embd_k_gqa     = 256
0.01.181.262 I print_info: n_embd_v_gqa     = 256
0.01.181.266 I print_info: f_norm_eps       = 0.0e+00
0.01.181.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.268 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.269 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.269 I print_info: f_logit_scale    = 0.0e+00
0.01.181.269 I print_info: f_attn_scale     = 0.0e+00
0.01.181.274 I print_info: n_ff             = 16384
0.01.181.275 I print_info: n_expert         = 0
0.01.181.275 I print_info: n_expert_used    = 0
0.01.181.285 I print_info: causal attn      = 1
0.01.181.286 I print_info: pooling type     = 0
0.01.181.287 I print_info: rope type        = 2
0.01.181.287 I print_info: rope scaling     = linear
0.01.181.288 I print_info: freq_base_train  = 10000.0
0.01.181.289 I print_info: freq_scale_train = 1
0.01.181.289 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.293 I print_info: rope_finetuned   = unknown
0.01.181.293 I print_info: ssm_d_conv       = 0
0.01.181.293 I print_info: ssm_d_inner      = 0
0.01.181.294 I print_info: ssm_d_state      = 0
0.01.181.294 I print_info: ssm_dt_rank      = 0
0.01.181.295 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.296 I print_info: model type       = 2B
0.01.181.297 I print_info: model params     = 2.51 B
0.01.181.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.311 I print_info: vocab type       = SPM
0.01.181.314 I print_info: n_vocab          = 256000
0.01.181.317 I print_info: n_merges         = 0
0.01.181.320 I print_info: BOS token        = 2 '<bos>'
0.01.181.320 I print_info: EOS token        = 1 '<eos>'
0.01.181.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.321 I print_info: UNK token        = 3 '<unk>'
0.01.181.322 I print_info: PAD token        = 0 '<pad>'
0.01.181.322 I print_info: LF token         = 227 '<0x0A>'
0.01.181.329 I print_info: EOG token        = 1 '<eos>'
0.01.181.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.333 I print_info: max token length = 93
0.01.181.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.677 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.256.685 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.686 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.256.686 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.256.687 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.688 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.263.755 I llama_context: constructing llama_context
0.01.263.764 I llama_context: n_seq_max     = 1
0.01.263.764 I llama_context: n_ctx         = 4096
0.01.263.765 I llama_context: n_ctx_per_seq = 4096
0.01.263.765 I llama_context: n_batch       = 2048
0.01.263.765 I llama_context: n_ubatch      = 512
0.01.263.766 I llama_context: causal_attn   = 1
0.01.263.766 I llama_context: flash_attn    = 0
0.01.263.770 I llama_context: freq_base     = 10000.0
0.01.263.781 I llama_context: freq_scale    = 1
0.01.263.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.910 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.281 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.341 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.475 I llama_context: graph nodes  = 673
0.01.290.476 I llama_context: graph splits = 1
0.01.290.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.701 I main: llama threadpool init, n_threads = 4
0.01.932.720 I 
0.01.932.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.829 I 
0.01.933.085 I sampler seed: 510415987
0.01.933.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.113 I 
 increably.

I'm not sure if my answer is correct. Could you please help me understand why it might not be correct and offer suggestions for improvement

0.15.413.048 I llama_perf_sampler_print:    sampling time =      48.23 ms /    33 runs   (    1.46 ms per token,   684.22 tokens per second)
0.15.413.065 I llama_perf_context_print:        load time =    1904.98 ms
0.15.413.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.068 I llama_perf_context_print:        eval time =   13391.75 ms /    32 runs   (  418.49 ms per token,     2.39 tokens per second)
0.15.413.069 I llama_perf_context_print:       total time =   13507.37 ms /    33 tokens
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
0.00.000.292 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.083.515 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.654 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.494 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.495 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.503 I llama_model_loader: - type  f32:   37 tensors
0.00.434.505 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.523 I print_info: file format = GGUF V3 (latest)
0.00.434.525 I print_info: file type   = Q8_0
0.00.434.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.012 I load: special tokens cache size = 5
0.01.134.213 I load: token to piece cache size = 1.6014 MB
0.01.134.342 I print_info: arch             = gemma
0.01.134.343 I print_info: vocab_only       = 0
0.01.134.344 I print_info: n_ctx_train      = 8192
0.01.134.344 I print_info: n_embd           = 2048
0.01.134.345 I print_info: n_layer          = 18
0.01.134.426 I print_info: n_head           = 8
0.01.134.437 I print_info: n_head_kv        = 1
0.01.134.438 I print_info: n_rot            = 256
0.01.134.438 I print_info: n_swa            = 0
0.01.134.443 I print_info: is_swa_any       = 0
0.01.134.443 I print_info: n_embd_head_k    = 256
0.01.134.443 I print_info: n_embd_head_v    = 256
0.01.134.448 I print_info: n_gqa            = 8
0.01.134.452 I print_info: n_embd_k_gqa     = 256
0.01.134.457 I print_info: n_embd_v_gqa     = 256
0.01.134.459 I print_info: f_norm_eps       = 0.0e+00
0.01.134.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.461 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.461 I print_info: f_logit_scale    = 0.0e+00
0.01.134.462 I print_info: f_attn_scale     = 0.0e+00
0.01.134.467 I print_info: n_ff             = 16384
0.01.134.467 I print_info: n_expert         = 0
0.01.134.468 I print_info: n_expert_used    = 0
0.01.134.469 I print_info: causal attn      = 1
0.01.134.469 I print_info: pooling type     = 0
0.01.134.470 I print_info: rope type        = 2
0.01.134.470 I print_info: rope scaling     = linear
0.01.134.471 I print_info: freq_base_train  = 10000.0
0.01.134.472 I print_info: freq_scale_train = 1
0.01.134.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.473 I print_info: rope_finetuned   = unknown
0.01.134.473 I print_info: ssm_d_conv       = 0
0.01.134.474 I print_info: ssm_d_inner      = 0
0.01.134.475 I print_info: ssm_d_state      = 0
0.01.134.476 I print_info: ssm_dt_rank      = 0
0.01.134.476 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.477 I print_info: model type       = 2B
0.01.134.478 I print_info: model params     = 2.51 B
0.01.134.479 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.483 I print_info: vocab type       = SPM
0.01.134.485 I print_info: n_vocab          = 256000
0.01.134.487 I print_info: n_merges         = 0
0.01.134.488 I print_info: BOS token        = 2 '<bos>'
0.01.134.488 I print_info: EOS token        = 1 '<eos>'
0.01.134.489 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.490 I print_info: UNK token        = 3 '<unk>'
0.01.134.491 I print_info: PAD token        = 0 '<pad>'
0.01.134.492 I print_info: LF token         = 227 '<0x0A>'
0.01.134.498 I print_info: EOG token        = 1 '<eos>'
0.01.134.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.501 I print_info: max token length = 93
0.01.134.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.077 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.210.088 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.217.257 I llama_context: constructing llama_context
0.01.217.265 I llama_context: n_seq_max     = 1
0.01.217.266 I llama_context: n_ctx         = 4096
0.01.217.266 I llama_context: n_ctx_per_seq = 4096
0.01.217.267 I llama_context: n_batch       = 2048
0.01.217.267 I llama_context: n_ubatch      = 512
0.01.217.268 I llama_context: causal_attn   = 1
0.01.217.268 I llama_context: flash_attn    = 0
0.01.217.270 I llama_context: freq_base     = 10000.0
0.01.217.271 I llama_context: freq_scale    = 1
0.01.217.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.452 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.723 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.730 I llama_context: graph nodes  = 673
0.01.240.731 I llama_context: graph splits = 1
0.01.240.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.486 I main: llama threadpool init, n_threads = 4
0.01.885.503 I 
0.01.885.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.885.605 I 
0.01.885.845 I sampler seed: 340316660
0.01.885.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.872 I 
 increably.

The answer is: I am glad you're here.

The meaning is a response of gratitude or appreciation towards someone's presence or

0.15.456.891 I llama_perf_sampler_print:    sampling time =      48.86 ms /    33 runs   (    1.48 ms per token,   675.47 tokens per second)
0.15.456.897 I llama_perf_context_print:        load time =    1857.78 ms
0.15.456.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.901 I llama_perf_context_print:        eval time =   13480.37 ms /    32 runs   (  421.26 ms per token,     2.37 tokens per second)
0.15.456.902 I llama_perf_context_print:       total time =   13598.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.744s
user	3m39.823s
sys	0m9.354s
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
main: build = 5750 (1b809cee2)
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

main: quantize time = 185901.19 ms
main:    total time = 185901.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.083.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.442 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.346 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.476 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.487 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.489 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.491 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.493 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.495 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.501 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.503 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.451.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.451.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.509 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.451.511 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.451.520 I llama_model_loader: - type  f32:   37 tensors
0.00.451.523 I llama_model_loader: - type q4_K:  108 tensors
0.00.451.524 I llama_model_loader: - type q6_K:   19 tensors
0.00.451.543 I print_info: file format = GGUF V3 (latest)
0.00.451.544 I print_info: file type   = Q4_K - Medium
0.00.451.545 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.468 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.082 I load: special tokens cache size = 5
0.01.159.108 I load: token to piece cache size = 1.6014 MB
0.01.159.255 I print_info: arch             = gemma
0.01.159.257 I print_info: vocab_only       = 0
0.01.159.257 I print_info: n_ctx_train      = 8192
0.01.159.258 I print_info: n_embd           = 2048
0.01.159.258 I print_info: n_layer          = 18
0.01.159.342 I print_info: n_head           = 8
0.01.159.352 I print_info: n_head_kv        = 1
0.01.159.353 I print_info: n_rot            = 256
0.01.159.353 I print_info: n_swa            = 0
0.01.159.357 I print_info: is_swa_any       = 0
0.01.159.357 I print_info: n_embd_head_k    = 256
0.01.159.357 I print_info: n_embd_head_v    = 256
0.01.159.362 I print_info: n_gqa            = 8
0.01.159.367 I print_info: n_embd_k_gqa     = 256
0.01.159.372 I print_info: n_embd_v_gqa     = 256
0.01.159.373 I print_info: f_norm_eps       = 0.0e+00
0.01.159.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.376 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.377 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.377 I print_info: f_logit_scale    = 0.0e+00
0.01.159.377 I print_info: f_attn_scale     = 0.0e+00
0.01.159.382 I print_info: n_ff             = 16384
0.01.159.382 I print_info: n_expert         = 0
0.01.159.383 I print_info: n_expert_used    = 0
0.01.159.383 I print_info: causal attn      = 1
0.01.159.383 I print_info: pooling type     = 0
0.01.159.384 I print_info: rope type        = 2
0.01.159.384 I print_info: rope scaling     = linear
0.01.159.385 I print_info: freq_base_train  = 10000.0
0.01.159.386 I print_info: freq_scale_train = 1
0.01.159.387 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.388 I print_info: rope_finetuned   = unknown
0.01.159.389 I print_info: ssm_d_conv       = 0
0.01.159.389 I print_info: ssm_d_inner      = 0
0.01.159.389 I print_info: ssm_d_state      = 0
0.01.159.390 I print_info: ssm_dt_rank      = 0
0.01.159.390 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.395 I print_info: model type       = 2B
0.01.159.396 I print_info: model params     = 2.51 B
0.01.159.396 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.401 I print_info: vocab type       = SPM
0.01.159.404 I print_info: n_vocab          = 256000
0.01.159.406 I print_info: n_merges         = 0
0.01.159.407 I print_info: BOS token        = 2 '<bos>'
0.01.159.407 I print_info: EOS token        = 1 '<eos>'
0.01.159.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.408 I print_info: UNK token        = 3 '<unk>'
0.01.159.418 I print_info: PAD token        = 0 '<pad>'
0.01.159.419 I print_info: LF token         = 227 '<0x0A>'
0.01.159.425 I print_info: EOG token        = 1 '<eos>'
0.01.159.427 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.428 I print_info: max token length = 93
0.01.159.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.023 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.217.031 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.217.032 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.217.033 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.217.034 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.217.035 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.217.036 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.178.489 I llama_context: constructing llama_context
0.02.178.498 I llama_context: n_seq_max     = 1
0.02.178.498 I llama_context: n_ctx         = 4096
0.02.178.499 I llama_context: n_ctx_per_seq = 4096
0.02.178.499 I llama_context: n_batch       = 2048
0.02.178.500 I llama_context: n_ubatch      = 512
0.02.178.500 I llama_context: causal_attn   = 1
0.02.178.500 I llama_context: flash_attn    = 0
0.02.178.505 I llama_context: freq_base     = 10000.0
0.02.178.506 I llama_context: freq_scale    = 1
0.02.178.507 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.629 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.178.990 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.193.731 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.203.552 I llama_context: graph nodes  = 673
0.02.203.553 I llama_context: graph splits = 1
0.02.203.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.614.282 I main: llama threadpool init, n_threads = 4
0.02.614.298 I 
0.02.614.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.614.396 I 
0.02.614.634 I sampler seed: 1454565635
0.02.614.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.614.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.614.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.614.673 I 
 seconally to the following statement:

"The relationship between the brain and the mind is complex and multifaceted, involving both physical and psychological processes."

**Response

0.10.459.505 I llama_perf_sampler_print:    sampling time =      48.72 ms /    33 runs   (    1.48 ms per token,   677.41 tokens per second)
0.10.459.531 I llama_perf_context_print:        load time =    2586.72 ms
0.10.459.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.459.540 I llama_perf_context_print:        eval time =    7755.01 ms /    32 runs   (  242.34 ms per token,     4.13 tokens per second)
0.10.459.542 I llama_perf_context_print:       total time =    7872.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5750 (1b809cee2)
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

main: quantize time = 185799.47 ms
main:    total time = 185799.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.083.230 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.437 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.297 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.142 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.159 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.177 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.180 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.182 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.185 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.192 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.196 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.206 I llama_model_loader: - type  f32:   37 tensors
0.00.428.211 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.231 I print_info: file format = GGUF V3 (latest)
0.00.428.234 I print_info: file type   = Q4_K - Medium
0.00.428.237 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.913 I load: special tokens cache size = 5
0.01.154.119 I load: token to piece cache size = 1.6014 MB
0.01.154.251 I print_info: arch             = gemma
0.01.154.256 I print_info: vocab_only       = 0
0.01.154.257 I print_info: n_ctx_train      = 8192
0.01.154.257 I print_info: n_embd           = 2048
0.01.154.258 I print_info: n_layer          = 18
0.01.154.340 I print_info: n_head           = 8
0.01.154.350 I print_info: n_head_kv        = 1
0.01.154.351 I print_info: n_rot            = 256
0.01.154.352 I print_info: n_swa            = 0
0.01.154.355 I print_info: is_swa_any       = 0
0.01.154.365 I print_info: n_embd_head_k    = 256
0.01.154.366 I print_info: n_embd_head_v    = 256
0.01.154.371 I print_info: n_gqa            = 8
0.01.154.376 I print_info: n_embd_k_gqa     = 256
0.01.154.384 I print_info: n_embd_v_gqa     = 256
0.01.154.386 I print_info: f_norm_eps       = 0.0e+00
0.01.154.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.389 I print_info: f_logit_scale    = 0.0e+00
0.01.154.389 I print_info: f_attn_scale     = 0.0e+00
0.01.154.394 I print_info: n_ff             = 16384
0.01.154.394 I print_info: n_expert         = 0
0.01.154.395 I print_info: n_expert_used    = 0
0.01.154.395 I print_info: causal attn      = 1
0.01.154.395 I print_info: pooling type     = 0
0.01.154.396 I print_info: rope type        = 2
0.01.154.397 I print_info: rope scaling     = linear
0.01.154.399 I print_info: freq_base_train  = 10000.0
0.01.154.400 I print_info: freq_scale_train = 1
0.01.154.400 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.400 I print_info: rope_finetuned   = unknown
0.01.154.401 I print_info: ssm_d_conv       = 0
0.01.154.401 I print_info: ssm_d_inner      = 0
0.01.154.402 I print_info: ssm_d_state      = 0
0.01.154.403 I print_info: ssm_dt_rank      = 0
0.01.154.403 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.405 I print_info: model type       = 2B
0.01.154.406 I print_info: model params     = 2.51 B
0.01.154.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.410 I print_info: vocab type       = SPM
0.01.154.412 I print_info: n_vocab          = 256000
0.01.154.415 I print_info: n_merges         = 0
0.01.154.416 I print_info: BOS token        = 2 '<bos>'
0.01.154.416 I print_info: EOS token        = 1 '<eos>'
0.01.154.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.418 I print_info: UNK token        = 3 '<unk>'
0.01.154.418 I print_info: PAD token        = 0 '<pad>'
0.01.154.419 I print_info: LF token         = 227 '<0x0A>'
0.01.154.428 I print_info: EOG token        = 1 '<eos>'
0.01.154.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.430 I print_info: max token length = 93
0.01.154.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.752 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.201.764 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.174.319 I llama_context: constructing llama_context
0.02.174.328 I llama_context: n_seq_max     = 1
0.02.174.329 I llama_context: n_ctx         = 4096
0.02.174.329 I llama_context: n_ctx_per_seq = 4096
0.02.174.329 I llama_context: n_batch       = 2048
0.02.174.330 I llama_context: n_ubatch      = 512
0.02.174.330 I llama_context: causal_attn   = 1
0.02.174.331 I llama_context: flash_attn    = 0
0.02.174.335 I llama_context: freq_base     = 10000.0
0.02.174.336 I llama_context: freq_scale    = 1
0.02.174.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.816 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.407 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.923 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.930 I llama_context: graph nodes  = 673
0.02.198.930 I llama_context: graph splits = 1
0.02.198.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.831 I main: llama threadpool init, n_threads = 4
0.02.609.847 I 
0.02.609.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.609.959 I 
0.02.610.205 I sampler seed: 331821863
0.02.610.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.231 I 
 increasities in this text?

I am unable to answer this question because it requires me to interpret sexual content, which is beyond my capabilities. [end of text]


0.09.998.303 I llama_perf_sampler_print:    sampling time =      48.07 ms /    31 runs   (    1.55 ms per token,   644.85 tokens per second)
0.09.998.308 I llama_perf_context_print:        load time =    2582.12 ms
0.09.998.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.998.315 I llama_perf_context_print:        eval time =    7299.57 ms /    30 runs   (  243.32 ms per token,     4.11 tokens per second)
0.09.998.316 I llama_perf_context_print:       total time =    7415.53 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.359s
user	46m15.606s
sys	0m6.611s
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
0.00.000.163 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.912 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.093 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.094 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.102 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.102 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.106 I llama_model_loader: - type  f32:   37 tensors
0.00.143.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.110 I print_info: file format = GGUF V3 (latest)
0.00.143.111 I print_info: file type   = Q8_0
0.00.143.113 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.098 I load: special tokens cache size = 5
0.00.312.203 I load: token to piece cache size = 1.6014 MB
0.00.312.227 I print_info: arch             = gemma
0.00.312.239 I print_info: vocab_only       = 0
0.00.312.240 I print_info: n_ctx_train      = 8192
0.00.312.240 I print_info: n_embd           = 2048
0.00.312.241 I print_info: n_layer          = 18
0.00.312.263 I print_info: n_head           = 8
0.00.312.268 I print_info: n_head_kv        = 1
0.00.312.269 I print_info: n_rot            = 256
0.00.312.269 I print_info: n_swa            = 0
0.00.312.270 I print_info: is_swa_any       = 0
0.00.312.271 I print_info: n_embd_head_k    = 256
0.00.312.271 I print_info: n_embd_head_v    = 256
0.00.312.273 I print_info: n_gqa            = 8
0.00.312.275 I print_info: n_embd_k_gqa     = 256
0.00.312.276 I print_info: n_embd_v_gqa     = 256
0.00.312.278 I print_info: f_norm_eps       = 0.0e+00
0.00.312.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.281 I print_info: f_logit_scale    = 0.0e+00
0.00.312.282 I print_info: f_attn_scale     = 0.0e+00
0.00.312.285 I print_info: n_ff             = 16384
0.00.312.285 I print_info: n_expert         = 0
0.00.312.286 I print_info: n_expert_used    = 0
0.00.312.286 I print_info: causal attn      = 1
0.00.312.287 I print_info: pooling type     = 0
0.00.312.287 I print_info: rope type        = 2
0.00.312.288 I print_info: rope scaling     = linear
0.00.312.290 I print_info: freq_base_train  = 10000.0
0.00.312.291 I print_info: freq_scale_train = 1
0.00.312.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.293 I print_info: rope_finetuned   = unknown
0.00.312.293 I print_info: ssm_d_conv       = 0
0.00.312.293 I print_info: ssm_d_inner      = 0
0.00.312.297 I print_info: ssm_d_state      = 0
0.00.312.297 I print_info: ssm_dt_rank      = 0
0.00.312.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.299 I print_info: model type       = 2B
0.00.312.300 I print_info: model params     = 2.51 B
0.00.312.300 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.304 I print_info: vocab type       = SPM
0.00.312.306 I print_info: n_vocab          = 256000
0.00.312.306 I print_info: n_merges         = 0
0.00.312.308 I print_info: BOS token        = 2 '<bos>'
0.00.312.308 I print_info: EOS token        = 1 '<eos>'
0.00.312.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.312 I print_info: UNK token        = 3 '<unk>'
0.00.312.313 I print_info: PAD token        = 0 '<pad>'
0.00.312.313 I print_info: LF token         = 227 '<0x0A>'
0.00.312.314 I print_info: EOG token        = 1 '<eos>'
0.00.312.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.315 I print_info: max token length = 93
0.00.312.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.747 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.755 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.756 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.757 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.757 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.758 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.181 I llama_context: constructing llama_context
0.00.415.187 I llama_context: n_seq_max     = 1
0.00.415.187 I llama_context: n_ctx         = 4096
0.00.415.188 I llama_context: n_ctx_per_seq = 4096
0.00.415.188 I llama_context: n_batch       = 2048
0.00.415.189 I llama_context: n_ubatch      = 512
0.00.415.189 I llama_context: causal_attn   = 1
0.00.415.190 I llama_context: flash_attn    = 0
0.00.415.192 I llama_context: freq_base     = 10000.0
0.00.415.193 I llama_context: freq_scale    = 1
0.00.415.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.221 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.310 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.466 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.470 I llama_context: graph nodes  = 673
0.00.436.471 I llama_context: graph splits = 1
0.00.436.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.974 I main: llama threadpool init, n_threads = 4
0.00.525.986 I 
0.00.526.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.064 I 
0.00.526.129 I sampler seed: 3531801218
0.00.526.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.146 I 
 increadibly. [end of text]


0.00.807.920 I llama_perf_sampler_print:    sampling time =       0.75 ms /     5 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.00.807.924 I llama_perf_context_print:        load time =     522.95 ms
0.00.807.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.807.928 I llama_perf_context_print:        eval time =     278.58 ms /     4 runs   (   69.65 ms per token,    14.36 tokens per second)
0.00.807.929 I llama_perf_context_print:       total time =     284.57 ms /     5 tokens
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
0.00.000.169 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.664 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.664 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.668 I llama_model_loader: - type  f32:   37 tensors
0.00.138.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.671 I print_info: file format = GGUF V3 (latest)
0.00.138.672 I print_info: file type   = Q8_0
0.00.138.674 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.977 I load: special tokens cache size = 5
0.00.301.287 I load: token to piece cache size = 1.6014 MB
0.00.301.310 I print_info: arch             = gemma
0.00.301.311 I print_info: vocab_only       = 0
0.00.301.311 I print_info: n_ctx_train      = 8192
0.00.301.312 I print_info: n_embd           = 2048
0.00.301.312 I print_info: n_layer          = 18
0.00.301.332 I print_info: n_head           = 8
0.00.301.335 I print_info: n_head_kv        = 1
0.00.301.335 I print_info: n_rot            = 256
0.00.301.335 I print_info: n_swa            = 0
0.00.301.337 I print_info: is_swa_any       = 0
0.00.301.337 I print_info: n_embd_head_k    = 256
0.00.301.337 I print_info: n_embd_head_v    = 256
0.00.301.339 I print_info: n_gqa            = 8
0.00.301.341 I print_info: n_embd_k_gqa     = 256
0.00.301.342 I print_info: n_embd_v_gqa     = 256
0.00.301.344 I print_info: f_norm_eps       = 0.0e+00
0.00.301.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.347 I print_info: f_logit_scale    = 0.0e+00
0.00.301.347 I print_info: f_attn_scale     = 0.0e+00
0.00.301.350 I print_info: n_ff             = 16384
0.00.301.350 I print_info: n_expert         = 0
0.00.301.351 I print_info: n_expert_used    = 0
0.00.301.351 I print_info: causal attn      = 1
0.00.301.351 I print_info: pooling type     = 0
0.00.301.351 I print_info: rope type        = 2
0.00.301.352 I print_info: rope scaling     = linear
0.00.301.353 I print_info: freq_base_train  = 10000.0
0.00.301.354 I print_info: freq_scale_train = 1
0.00.301.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.355 I print_info: rope_finetuned   = unknown
0.00.301.355 I print_info: ssm_d_conv       = 0
0.00.301.356 I print_info: ssm_d_inner      = 0
0.00.301.356 I print_info: ssm_d_state      = 0
0.00.301.357 I print_info: ssm_dt_rank      = 0
0.00.301.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.358 I print_info: model type       = 2B
0.00.301.359 I print_info: model params     = 2.51 B
0.00.301.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.362 I print_info: vocab type       = SPM
0.00.301.364 I print_info: n_vocab          = 256000
0.00.301.364 I print_info: n_merges         = 0
0.00.301.364 I print_info: BOS token        = 2 '<bos>'
0.00.301.365 I print_info: EOS token        = 1 '<eos>'
0.00.301.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.366 I print_info: UNK token        = 3 '<unk>'
0.00.301.366 I print_info: PAD token        = 0 '<pad>'
0.00.301.367 I print_info: LF token         = 227 '<0x0A>'
0.00.301.367 I print_info: EOG token        = 1 '<eos>'
0.00.301.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.368 I print_info: max token length = 93
0.00.301.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.688 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.101 I llama_context: constructing llama_context
0.00.388.106 I llama_context: n_seq_max     = 1
0.00.388.107 I llama_context: n_ctx         = 4096
0.00.388.107 I llama_context: n_ctx_per_seq = 4096
0.00.388.108 I llama_context: n_batch       = 2048
0.00.388.108 I llama_context: n_ubatch      = 512
0.00.388.108 I llama_context: causal_attn   = 1
0.00.388.109 I llama_context: flash_attn    = 0
0.00.388.110 I llama_context: freq_base     = 10000.0
0.00.388.111 I llama_context: freq_scale    = 1
0.00.388.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.180 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.867 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.871 I llama_context: graph nodes  = 673
0.00.409.872 I llama_context: graph splits = 1
0.00.409.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.363 I main: llama threadpool init, n_threads = 4
0.00.496.376 I 
0.00.496.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.442 I 
0.00.496.479 I sampler seed: 1686864149
0.00.496.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.496 I 
 increasities:

**a) What is the meaning of the term "microfinance"?**

**b) What are the main challenges of microfinance borrowers

0.02.661.175 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5795.57 tokens per second)
0.02.661.178 I llama_perf_context_print:        load time =     493.30 ms
0.02.661.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.182 I llama_perf_context_print:        eval time =    2145.22 ms /    32 runs   (   67.04 ms per token,    14.92 tokens per second)
0.02.661.183 I llama_perf_context_print:       total time =    2167.46 ms /    33 tokens
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
0.00.000.166 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.380 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.734 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.735 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.739 I llama_model_loader: - type  f32:   37 tensors
0.00.137.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.743 I print_info: file format = GGUF V3 (latest)
0.00.137.744 I print_info: file type   = Q8_0
0.00.137.746 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.424 I load: special tokens cache size = 5
0.00.292.446 I load: token to piece cache size = 1.6014 MB
0.00.292.467 I print_info: arch             = gemma
0.00.292.469 I print_info: vocab_only       = 0
0.00.292.469 I print_info: n_ctx_train      = 8192
0.00.292.469 I print_info: n_embd           = 2048
0.00.292.470 I print_info: n_layer          = 18
0.00.292.490 I print_info: n_head           = 8
0.00.292.492 I print_info: n_head_kv        = 1
0.00.292.493 I print_info: n_rot            = 256
0.00.292.493 I print_info: n_swa            = 0
0.00.292.494 I print_info: is_swa_any       = 0
0.00.292.494 I print_info: n_embd_head_k    = 256
0.00.292.495 I print_info: n_embd_head_v    = 256
0.00.292.496 I print_info: n_gqa            = 8
0.00.292.499 I print_info: n_embd_k_gqa     = 256
0.00.292.501 I print_info: n_embd_v_gqa     = 256
0.00.292.502 I print_info: f_norm_eps       = 0.0e+00
0.00.292.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.506 I print_info: f_logit_scale    = 0.0e+00
0.00.292.506 I print_info: f_attn_scale     = 0.0e+00
0.00.292.508 I print_info: n_ff             = 16384
0.00.292.508 I print_info: n_expert         = 0
0.00.292.508 I print_info: n_expert_used    = 0
0.00.292.509 I print_info: causal attn      = 1
0.00.292.509 I print_info: pooling type     = 0
0.00.292.509 I print_info: rope type        = 2
0.00.292.510 I print_info: rope scaling     = linear
0.00.292.512 I print_info: freq_base_train  = 10000.0
0.00.292.512 I print_info: freq_scale_train = 1
0.00.292.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.513 I print_info: rope_finetuned   = unknown
0.00.292.514 I print_info: ssm_d_conv       = 0
0.00.292.515 I print_info: ssm_d_inner      = 0
0.00.292.515 I print_info: ssm_d_state      = 0
0.00.292.515 I print_info: ssm_dt_rank      = 0
0.00.292.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.516 I print_info: model type       = 2B
0.00.292.517 I print_info: model params     = 2.51 B
0.00.292.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.521 I print_info: vocab type       = SPM
0.00.292.522 I print_info: n_vocab          = 256000
0.00.292.523 I print_info: n_merges         = 0
0.00.292.523 I print_info: BOS token        = 2 '<bos>'
0.00.292.524 I print_info: EOS token        = 1 '<eos>'
0.00.292.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.524 I print_info: UNK token        = 3 '<unk>'
0.00.292.525 I print_info: PAD token        = 0 '<pad>'
0.00.292.525 I print_info: LF token         = 227 '<0x0A>'
0.00.292.526 I print_info: EOG token        = 1 '<eos>'
0.00.292.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.527 I print_info: max token length = 93
0.00.292.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.043 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.049 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.050 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.051 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.051 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.052 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.249 I llama_context: constructing llama_context
0.00.366.254 I llama_context: n_seq_max     = 1
0.00.366.255 I llama_context: n_ctx         = 4096
0.00.366.255 I llama_context: n_ctx_per_seq = 4096
0.00.366.255 I llama_context: n_batch       = 2048
0.00.366.256 I llama_context: n_ubatch      = 512
0.00.366.256 I llama_context: causal_attn   = 1
0.00.366.257 I llama_context: flash_attn    = 0
0.00.366.258 I llama_context: freq_base     = 10000.0
0.00.366.259 I llama_context: freq_scale    = 1
0.00.366.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.347 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.065 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.136 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.141 I llama_context: graph nodes  = 673
0.00.387.141 I llama_context: graph splits = 1
0.00.387.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.852 I main: llama threadpool init, n_threads = 4
0.00.476.863 I 
0.00.476.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.925 I 
0.00.476.965 I sampler seed: 3905762360
0.00.476.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.979 I 
 increasities in the comments section of the article and ensure that they are addressed.

**Title: The Future of Work: Navigating the Changing Landscape**



0.02.871.168 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6052.82 tokens per second)
0.02.871.172 I llama_perf_context_print:        load time =     473.78 ms
0.02.871.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.871.174 I llama_perf_context_print:        eval time =    2375.43 ms /    32 runs   (   74.23 ms per token,    13.47 tokens per second)
0.02.871.175 I llama_perf_context_print:       total time =    2396.98 ms /    33 tokens
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
0.00.000.166 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.626 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.674 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.730 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.731 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.743 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.748 I llama_model_loader: - type  f32:   37 tensors
0.00.140.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.752 I print_info: file format = GGUF V3 (latest)
0.00.140.753 I print_info: file type   = Q8_0
0.00.140.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.861 I load: special tokens cache size = 5
0.00.292.215 I load: token to piece cache size = 1.6014 MB
0.00.292.239 I print_info: arch             = gemma
0.00.292.240 I print_info: vocab_only       = 0
0.00.292.241 I print_info: n_ctx_train      = 8192
0.00.292.241 I print_info: n_embd           = 2048
0.00.292.242 I print_info: n_layer          = 18
0.00.292.265 I print_info: n_head           = 8
0.00.292.273 I print_info: n_head_kv        = 1
0.00.292.273 I print_info: n_rot            = 256
0.00.292.274 I print_info: n_swa            = 0
0.00.292.276 I print_info: is_swa_any       = 0
0.00.292.276 I print_info: n_embd_head_k    = 256
0.00.292.277 I print_info: n_embd_head_v    = 256
0.00.292.279 I print_info: n_gqa            = 8
0.00.292.282 I print_info: n_embd_k_gqa     = 256
0.00.292.284 I print_info: n_embd_v_gqa     = 256
0.00.292.286 I print_info: f_norm_eps       = 0.0e+00
0.00.292.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.290 I print_info: f_logit_scale    = 0.0e+00
0.00.292.291 I print_info: f_attn_scale     = 0.0e+00
0.00.292.293 I print_info: n_ff             = 16384
0.00.292.295 I print_info: n_expert         = 0
0.00.292.295 I print_info: n_expert_used    = 0
0.00.292.296 I print_info: causal attn      = 1
0.00.292.296 I print_info: pooling type     = 0
0.00.292.297 I print_info: rope type        = 2
0.00.292.298 I print_info: rope scaling     = linear
0.00.292.300 I print_info: freq_base_train  = 10000.0
0.00.292.301 I print_info: freq_scale_train = 1
0.00.292.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.302 I print_info: rope_finetuned   = unknown
0.00.292.303 I print_info: ssm_d_conv       = 0
0.00.292.304 I print_info: ssm_d_inner      = 0
0.00.292.304 I print_info: ssm_d_state      = 0
0.00.292.305 I print_info: ssm_dt_rank      = 0
0.00.292.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.307 I print_info: model type       = 2B
0.00.292.308 I print_info: model params     = 2.51 B
0.00.292.308 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.312 I print_info: vocab type       = SPM
0.00.292.314 I print_info: n_vocab          = 256000
0.00.292.315 I print_info: n_merges         = 0
0.00.292.316 I print_info: BOS token        = 2 '<bos>'
0.00.292.316 I print_info: EOS token        = 1 '<eos>'
0.00.292.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.317 I print_info: UNK token        = 3 '<unk>'
0.00.292.321 I print_info: PAD token        = 0 '<pad>'
0.00.292.322 I print_info: LF token         = 227 '<0x0A>'
0.00.292.323 I print_info: EOG token        = 1 '<eos>'
0.00.292.323 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.324 I print_info: max token length = 93
0.00.292.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.384 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.391 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.834 I llama_context: constructing llama_context
0.00.364.839 I llama_context: n_seq_max     = 1
0.00.364.839 I llama_context: n_ctx         = 4096
0.00.364.840 I llama_context: n_ctx_per_seq = 4096
0.00.364.840 I llama_context: n_batch       = 2048
0.00.364.840 I llama_context: n_ubatch      = 512
0.00.364.841 I llama_context: causal_attn   = 1
0.00.364.841 I llama_context: flash_attn    = 0
0.00.364.843 I llama_context: freq_base     = 10000.0
0.00.364.844 I llama_context: freq_scale    = 1
0.00.364.845 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.972 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.247 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.007 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.012 I llama_context: graph nodes  = 673
0.00.386.013 I llama_context: graph splits = 1
0.00.386.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.758 I main: llama threadpool init, n_threads = 4
0.00.476.769 I 
0.00.476.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.862 I 
0.00.476.923 I sampler seed: 2225932726
0.00.476.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.938 I 
 increably.

I am unable to generate the requested text because it contains offensive and inappropriate language. [end of text]


0.02.079.600 I llama_perf_sampler_print:    sampling time =       3.74 ms /    22 runs   (    0.17 ms per token,  5885.50 tokens per second)
0.02.079.604 I llama_perf_context_print:        load time =     473.66 ms
0.02.079.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.079.608 I llama_perf_context_print:        eval time =    1589.77 ms /    21 runs   (   75.70 ms per token,    13.21 tokens per second)
0.02.079.609 I llama_perf_context_print:       total time =    1605.53 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.290s
user	0m28.955s
sys	0m9.277s
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
main: build = 5750 (1b809cee2)
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

main: quantize time = 40230.09 ms
main:    total time = 40230.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.165 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.142 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.183 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.527 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.601 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.072 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.080 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.081 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.081 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.083 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.086 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.087 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.088 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.089 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.090 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.094 I llama_model_loader: - type  f32:   37 tensors
0.00.137.095 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.098 I print_info: file format = GGUF V3 (latest)
0.00.137.098 I print_info: file type   = Q4_K - Medium
0.00.137.101 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.355 I load: special tokens cache size = 5
0.00.292.290 I load: token to piece cache size = 1.6014 MB
0.00.292.311 I print_info: arch             = gemma
0.00.292.312 I print_info: vocab_only       = 0
0.00.292.312 I print_info: n_ctx_train      = 8192
0.00.292.313 I print_info: n_embd           = 2048
0.00.292.313 I print_info: n_layer          = 18
0.00.292.334 I print_info: n_head           = 8
0.00.292.336 I print_info: n_head_kv        = 1
0.00.292.337 I print_info: n_rot            = 256
0.00.292.338 I print_info: n_swa            = 0
0.00.292.340 I print_info: is_swa_any       = 0
0.00.292.340 I print_info: n_embd_head_k    = 256
0.00.292.340 I print_info: n_embd_head_v    = 256
0.00.292.343 I print_info: n_gqa            = 8
0.00.292.344 I print_info: n_embd_k_gqa     = 256
0.00.292.346 I print_info: n_embd_v_gqa     = 256
0.00.292.347 I print_info: f_norm_eps       = 0.0e+00
0.00.292.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.351 I print_info: f_logit_scale    = 0.0e+00
0.00.292.352 I print_info: f_attn_scale     = 0.0e+00
0.00.292.354 I print_info: n_ff             = 16384
0.00.292.354 I print_info: n_expert         = 0
0.00.292.355 I print_info: n_expert_used    = 0
0.00.292.355 I print_info: causal attn      = 1
0.00.292.355 I print_info: pooling type     = 0
0.00.292.356 I print_info: rope type        = 2
0.00.292.356 I print_info: rope scaling     = linear
0.00.292.358 I print_info: freq_base_train  = 10000.0
0.00.292.358 I print_info: freq_scale_train = 1
0.00.292.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.359 I print_info: rope_finetuned   = unknown
0.00.292.361 I print_info: ssm_d_conv       = 0
0.00.292.361 I print_info: ssm_d_inner      = 0
0.00.292.362 I print_info: ssm_d_state      = 0
0.00.292.362 I print_info: ssm_dt_rank      = 0
0.00.292.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.363 I print_info: model type       = 2B
0.00.292.364 I print_info: model params     = 2.51 B
0.00.292.364 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.367 I print_info: vocab type       = SPM
0.00.292.369 I print_info: n_vocab          = 256000
0.00.292.369 I print_info: n_merges         = 0
0.00.292.370 I print_info: BOS token        = 2 '<bos>'
0.00.292.370 I print_info: EOS token        = 1 '<eos>'
0.00.292.371 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.371 I print_info: UNK token        = 3 '<unk>'
0.00.292.372 I print_info: PAD token        = 0 '<pad>'
0.00.292.372 I print_info: LF token         = 227 '<0x0A>'
0.00.292.373 I print_info: EOG token        = 1 '<eos>'
0.00.292.373 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.374 I print_info: max token length = 93
0.00.292.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.834 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.843 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.844 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.844 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.845 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.846 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.846 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.854.489 I llama_context: constructing llama_context
0.00.854.494 I llama_context: n_seq_max     = 1
0.00.854.495 I llama_context: n_ctx         = 4096
0.00.854.495 I llama_context: n_ctx_per_seq = 4096
0.00.854.496 I llama_context: n_batch       = 2048
0.00.854.496 I llama_context: n_ubatch      = 512
0.00.854.497 I llama_context: causal_attn   = 1
0.00.854.498 I llama_context: flash_attn    = 0
0.00.854.502 I llama_context: freq_base     = 10000.0
0.00.854.502 I llama_context: freq_scale    = 1
0.00.854.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.591 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.908 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.566 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.571 I llama_context: graph nodes  = 673
0.00.875.571 I llama_context: graph splits = 1
0.00.875.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.955 I main: llama threadpool init, n_threads = 4
0.00.955.966 I 
0.00.956.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.030 I 
0.00.956.071 I sampler seed: 4082219050
0.00.956.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.088 I 
 seconally.

**Answer:**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.054.286 I llama_perf_sampler_print:    sampling time =       4.01 ms /    24 runs   (    0.17 ms per token,  5983.55 tokens per second)
0.02.054.289 I llama_perf_context_print:        load time =     952.88 ms
0.02.054.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.054.294 I llama_perf_context_print:        eval time =    1084.21 ms /    23 runs   (   47.14 ms per token,    21.21 tokens per second)
0.02.054.295 I llama_perf_context_print:       total time =    1100.99 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5750 (1b809cee2)
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

main: quantize time = 40200.53 ms
main:    total time = 40200.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.030.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.256 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.903 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.459 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.460 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.462 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.464 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.469 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.471 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.475 I llama_model_loader: - type  f32:   37 tensors
0.00.138.477 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.477 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.480 I print_info: file format = GGUF V3 (latest)
0.00.138.481 I print_info: file type   = Q4_K - Medium
0.00.138.483 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.814 I load: special tokens cache size = 5
0.00.303.980 I load: token to piece cache size = 1.6014 MB
0.00.304.007 I print_info: arch             = gemma
0.00.304.008 I print_info: vocab_only       = 0
0.00.304.008 I print_info: n_ctx_train      = 8192
0.00.304.008 I print_info: n_embd           = 2048
0.00.304.009 I print_info: n_layer          = 18
0.00.304.032 I print_info: n_head           = 8
0.00.304.034 I print_info: n_head_kv        = 1
0.00.304.034 I print_info: n_rot            = 256
0.00.304.035 I print_info: n_swa            = 0
0.00.304.036 I print_info: is_swa_any       = 0
0.00.304.036 I print_info: n_embd_head_k    = 256
0.00.304.036 I print_info: n_embd_head_v    = 256
0.00.304.038 I print_info: n_gqa            = 8
0.00.304.040 I print_info: n_embd_k_gqa     = 256
0.00.304.041 I print_info: n_embd_v_gqa     = 256
0.00.304.042 I print_info: f_norm_eps       = 0.0e+00
0.00.304.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.046 I print_info: f_logit_scale    = 0.0e+00
0.00.304.046 I print_info: f_attn_scale     = 0.0e+00
0.00.304.048 I print_info: n_ff             = 16384
0.00.304.048 I print_info: n_expert         = 0
0.00.304.048 I print_info: n_expert_used    = 0
0.00.304.049 I print_info: causal attn      = 1
0.00.304.049 I print_info: pooling type     = 0
0.00.304.049 I print_info: rope type        = 2
0.00.304.049 I print_info: rope scaling     = linear
0.00.304.051 I print_info: freq_base_train  = 10000.0
0.00.304.052 I print_info: freq_scale_train = 1
0.00.304.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.053 I print_info: rope_finetuned   = unknown
0.00.304.053 I print_info: ssm_d_conv       = 0
0.00.304.053 I print_info: ssm_d_inner      = 0
0.00.304.053 I print_info: ssm_d_state      = 0
0.00.304.054 I print_info: ssm_dt_rank      = 0
0.00.304.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.055 I print_info: model type       = 2B
0.00.304.055 I print_info: model params     = 2.51 B
0.00.304.056 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.059 I print_info: vocab type       = SPM
0.00.304.060 I print_info: n_vocab          = 256000
0.00.304.060 I print_info: n_merges         = 0
0.00.304.061 I print_info: BOS token        = 2 '<bos>'
0.00.304.061 I print_info: EOS token        = 1 '<eos>'
0.00.304.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.062 I print_info: UNK token        = 3 '<unk>'
0.00.304.063 I print_info: PAD token        = 0 '<pad>'
0.00.304.063 I print_info: LF token         = 227 '<0x0A>'
0.00.304.063 I print_info: EOG token        = 1 '<eos>'
0.00.304.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.064 I print_info: max token length = 93
0.00.304.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.063 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.073 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.236 I llama_context: constructing llama_context
0.00.862.241 I llama_context: n_seq_max     = 1
0.00.862.242 I llama_context: n_ctx         = 4096
0.00.862.242 I llama_context: n_ctx_per_seq = 4096
0.00.862.243 I llama_context: n_batch       = 2048
0.00.862.243 I llama_context: n_ubatch      = 512
0.00.862.243 I llama_context: causal_attn   = 1
0.00.862.244 I llama_context: flash_attn    = 0
0.00.862.247 I llama_context: freq_base     = 10000.0
0.00.862.248 I llama_context: freq_scale    = 1
0.00.862.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.345 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.939 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.443 I llama_context: graph nodes  = 673
0.00.884.444 I llama_context: graph splits = 1
0.00.884.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.368 I main: llama threadpool init, n_threads = 4
0.00.964.379 I 
0.00.964.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.445 I 
0.00.964.489 I sampler seed: 1825463934
0.00.964.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.504 I 
 seconally in the first paragraph.

The story of the Tortoise and the Hare is a classic tale that has captured the imagination of readers for centuries. It is

0.02.461.197 I llama_perf_sampler_print:    sampling time =       5.92 ms /    33 runs   (    0.18 ms per token,  5574.32 tokens per second)
0.02.461.200 I llama_perf_context_print:        load time =     961.36 ms
0.02.461.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.203 I llama_perf_context_print:        eval time =    1477.16 ms /    32 runs   (   46.16 ms per token,    21.66 tokens per second)
0.02.461.205 I llama_perf_context_print:       total time =    1499.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.707s
user	10m22.755s
sys	0m7.155s
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
0.00.000.227 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type  f16:   98 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = all F32 (guessed)
0.00.022.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.116 I load: special tokens cache size = 25
0.00.070.245 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.266 I print_info: vocab_only       = 0
0.00.070.267 I print_info: n_ctx_train      = 2048
0.00.070.268 I print_info: n_embd           = 2048
0.00.070.268 I print_info: n_layer          = 24
0.00.070.287 I print_info: n_head           = 16
0.00.070.289 I print_info: n_head_kv        = 16
0.00.070.290 I print_info: n_rot            = 32
0.00.070.290 I print_info: n_swa            = 0
0.00.070.292 I print_info: is_swa_any       = 0
0.00.070.292 I print_info: n_embd_head_k    = 128
0.00.070.292 I print_info: n_embd_head_v    = 128
0.00.070.295 I print_info: n_gqa            = 1
0.00.070.297 I print_info: n_embd_k_gqa     = 2048
0.00.070.298 I print_info: n_embd_v_gqa     = 2048
0.00.070.300 I print_info: f_norm_eps       = 1.0e-05
0.00.070.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.301 I print_info: f_logit_scale    = 0.0e+00
0.00.070.302 I print_info: f_attn_scale     = 0.0e+00
0.00.070.303 I print_info: n_ff             = 8192
0.00.070.303 I print_info: n_expert         = 0
0.00.070.304 I print_info: n_expert_used    = 0
0.00.070.304 I print_info: causal attn      = 1
0.00.070.304 I print_info: pooling type     = 0
0.00.070.304 I print_info: rope type        = 2
0.00.070.305 I print_info: rope scaling     = linear
0.00.070.306 I print_info: freq_base_train  = 10000.0
0.00.070.307 I print_info: freq_scale_train = 1
0.00.070.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.307 I print_info: rope_finetuned   = unknown
0.00.070.308 I print_info: ssm_d_conv       = 0
0.00.070.308 I print_info: ssm_d_inner      = 0
0.00.070.308 I print_info: ssm_d_state      = 0
0.00.070.308 I print_info: ssm_dt_rank      = 0
0.00.070.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.309 I print_info: model type       = 1.4B
0.00.070.310 I print_info: model params     = 1.41 B
0.00.070.311 I print_info: general.name     = 1.4B
0.00.070.313 I print_info: vocab type       = BPE
0.00.070.314 I print_info: n_vocab          = 50304
0.00.070.315 I print_info: n_merges         = 50009
0.00.070.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: LF token         = 187 'Ċ'
0.00.070.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: max token length = 1024
0.00.070.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.977 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.413 I llama_context: constructing llama_context
0.00.214.419 I llama_context: n_seq_max     = 1
0.00.214.419 I llama_context: n_ctx         = 2048
0.00.214.420 I llama_context: n_ctx_per_seq = 2048
0.00.214.420 I llama_context: n_batch       = 2048
0.00.214.420 I llama_context: n_ubatch      = 512
0.00.214.420 I llama_context: causal_attn   = 1
0.00.214.421 I llama_context: flash_attn    = 0
0.00.214.423 I llama_context: freq_base     = 10000.0
0.00.214.423 I llama_context: freq_scale    = 1
0.00.214.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.770 I llama_context: graph nodes  = 1063
0.00.299.771 I llama_context: graph splits = 1
0.00.299.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.416 I main: llama threadpool init, n_threads = 4
0.00.395.429 I 
0.00.395.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.504 I 
0.00.395.603 I sampler seed: 1234
0.00.395.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.620 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.624.175 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.04.624.179 I llama_perf_context_print:        load time =     393.77 ms
0.04.624.180 I llama_perf_context_print: prompt eval time =     111.06 ms /     7 tokens (   15.87 ms per token,    63.03 tokens per second)
0.04.624.182 I llama_perf_context_print:        eval time =    4106.38 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.624.183 I llama_perf_context_print:       total time =    4229.94 ms /    70 tokens

real	0m4.723s
user	0m17.299s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type  f16:   98 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = all F32 (guessed)
0.00.022.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.041 I load: special tokens cache size = 25
0.00.070.039 I load: token to piece cache size = 0.2984 MB
0.00.070.056 I print_info: arch             = gptneox
0.00.070.057 I print_info: vocab_only       = 0
0.00.070.057 I print_info: n_ctx_train      = 2048
0.00.070.057 I print_info: n_embd           = 2048
0.00.070.058 I print_info: n_layer          = 24
0.00.070.074 I print_info: n_head           = 16
0.00.070.076 I print_info: n_head_kv        = 16
0.00.070.077 I print_info: n_rot            = 32
0.00.070.077 I print_info: n_swa            = 0
0.00.070.078 I print_info: is_swa_any       = 0
0.00.070.079 I print_info: n_embd_head_k    = 128
0.00.070.080 I print_info: n_embd_head_v    = 128
0.00.070.081 I print_info: n_gqa            = 1
0.00.070.083 I print_info: n_embd_k_gqa     = 2048
0.00.070.085 I print_info: n_embd_v_gqa     = 2048
0.00.070.087 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.091 I print_info: n_ff             = 8192
0.00.070.091 I print_info: n_expert         = 0
0.00.070.091 I print_info: n_expert_used    = 0
0.00.070.092 I print_info: causal attn      = 1
0.00.070.093 I print_info: pooling type     = 0
0.00.070.094 I print_info: rope type        = 2
0.00.070.094 I print_info: rope scaling     = linear
0.00.070.096 I print_info: freq_base_train  = 10000.0
0.00.070.096 I print_info: freq_scale_train = 1
0.00.070.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.098 I print_info: rope_finetuned   = unknown
0.00.070.098 I print_info: ssm_d_conv       = 0
0.00.070.099 I print_info: ssm_d_inner      = 0
0.00.070.099 I print_info: ssm_d_state      = 0
0.00.070.100 I print_info: ssm_dt_rank      = 0
0.00.070.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.101 I print_info: model type       = 1.4B
0.00.070.102 I print_info: model params     = 1.41 B
0.00.070.102 I print_info: general.name     = 1.4B
0.00.070.105 I print_info: vocab type       = BPE
0.00.070.106 I print_info: n_vocab          = 50304
0.00.070.106 I print_info: n_merges         = 50009
0.00.070.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: LF token         = 187 'Ċ'
0.00.070.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: max token length = 1024
0.00.070.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.405 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.438 I llama_context: constructing llama_context
0.00.211.444 I llama_context: n_seq_max     = 1
0.00.211.445 I llama_context: n_ctx         = 128
0.00.211.445 I llama_context: n_ctx_per_seq = 128
0.00.211.445 I llama_context: n_batch       = 128
0.00.211.445 I llama_context: n_ubatch      = 128
0.00.211.445 I llama_context: causal_attn   = 1
0.00.211.446 I llama_context: flash_attn    = 0
0.00.211.448 I llama_context: freq_base     = 10000.0
0.00.211.448 I llama_context: freq_scale    = 1
0.00.211.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.899 I llama_context: graph nodes  = 1063
0.00.223.899 I llama_context: graph splits = 1
0.00.223.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.925 I 
0.00.289.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.024 I perplexity: tokenizing the input ..
0.00.295.540 I perplexity: tokenization took 6.512 ms
0.00.295.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.788 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.066.930 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.066.966 I llama_perf_context_print:        load time =     288.62 ms
0.02.066.970 I llama_perf_context_print: prompt eval time =    1765.59 ms /   128 tokens (   13.79 ms per token,    72.50 tokens per second)
0.02.066.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.973 I llama_perf_context_print:       total time =    1778.06 ms /   129 tokens

real	0m2.164s
user	0m7.428s
sys	0m0.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q8_0
0.00.022.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.847 I load: special tokens cache size = 25
0.00.069.876 I load: token to piece cache size = 0.2984 MB
0.00.069.897 I print_info: arch             = gptneox
0.00.069.898 I print_info: vocab_only       = 0
0.00.069.898 I print_info: n_ctx_train      = 2048
0.00.069.898 I print_info: n_embd           = 2048
0.00.069.899 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.919 I print_info: n_head_kv        = 16
0.00.069.919 I print_info: n_rot            = 32
0.00.069.919 I print_info: n_swa            = 0
0.00.069.921 I print_info: is_swa_any       = 0
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.922 I print_info: n_embd_head_v    = 128
0.00.069.924 I print_info: n_gqa            = 1
0.00.069.926 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.928 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.930 I print_info: f_logit_scale    = 0.0e+00
0.00.069.931 I print_info: f_attn_scale     = 0.0e+00
0.00.069.931 I print_info: n_ff             = 8192
0.00.069.932 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.932 I print_info: causal attn      = 1
0.00.069.933 I print_info: pooling type     = 0
0.00.069.933 I print_info: rope type        = 2
0.00.069.933 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.936 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.937 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: ssm_d_conv       = 0
0.00.069.937 I print_info: ssm_d_inner      = 0
0.00.069.938 I print_info: ssm_d_state      = 0
0.00.069.938 I print_info: ssm_dt_rank      = 0
0.00.069.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.939 I print_info: model type       = 1.4B
0.00.069.940 I print_info: model params     = 1.41 B
0.00.069.940 I print_info: general.name     = 1.4B
0.00.069.943 I print_info: vocab type       = BPE
0.00.069.944 I print_info: n_vocab          = 50304
0.00.069.944 I print_info: n_merges         = 50009
0.00.069.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: LF token         = 187 'Ċ'
0.00.069.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.754 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.840 I llama_context: constructing llama_context
0.00.152.846 I llama_context: n_seq_max     = 1
0.00.152.846 I llama_context: n_ctx         = 2048
0.00.152.847 I llama_context: n_ctx_per_seq = 2048
0.00.152.847 I llama_context: n_batch       = 2048
0.00.152.847 I llama_context: n_ubatch      = 512
0.00.152.848 I llama_context: causal_attn   = 1
0.00.152.848 I llama_context: flash_attn    = 0
0.00.152.850 I llama_context: freq_base     = 10000.0
0.00.152.851 I llama_context: freq_scale    = 1
0.00.152.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.496 I llama_context: graph nodes  = 1063
0.00.240.496 I llama_context: graph splits = 1
0.00.240.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.500 I main: llama threadpool init, n_threads = 4
0.00.325.514 I 
0.00.325.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.584 I 
0.00.325.664 I sampler seed: 1234
0.00.325.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.679 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.994.659 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25438.91 tokens per second)
0.02.994.662 I llama_perf_context_print:        load time =     323.87 ms
0.02.994.664 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.02.994.665 I llama_perf_context_print:        eval time =    2570.45 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.02.994.666 I llama_perf_context_print:       total time =    2670.34 ms /    70 tokens

real	0m3.067s
user	0m10.998s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q8_0
0.00.021.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.068.730 I load: token to piece cache size = 0.2984 MB
0.00.068.745 I print_info: arch             = gptneox
0.00.068.746 I print_info: vocab_only       = 0
0.00.068.747 I print_info: n_ctx_train      = 2048
0.00.068.748 I print_info: n_embd           = 2048
0.00.068.748 I print_info: n_layer          = 24
0.00.068.762 I print_info: n_head           = 16
0.00.068.763 I print_info: n_head_kv        = 16
0.00.068.764 I print_info: n_rot            = 32
0.00.068.764 I print_info: n_swa            = 0
0.00.068.765 I print_info: is_swa_any       = 0
0.00.068.765 I print_info: n_embd_head_k    = 128
0.00.068.766 I print_info: n_embd_head_v    = 128
0.00.068.767 I print_info: n_gqa            = 1
0.00.068.769 I print_info: n_embd_k_gqa     = 2048
0.00.068.770 I print_info: n_embd_v_gqa     = 2048
0.00.068.771 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.773 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.774 I print_info: n_expert         = 0
0.00.068.775 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.775 I print_info: pooling type     = 0
0.00.068.776 I print_info: rope type        = 2
0.00.068.776 I print_info: rope scaling     = linear
0.00.068.778 I print_info: freq_base_train  = 10000.0
0.00.068.778 I print_info: freq_scale_train = 1
0.00.068.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.779 I print_info: rope_finetuned   = unknown
0.00.068.780 I print_info: ssm_d_conv       = 0
0.00.068.780 I print_info: ssm_d_inner      = 0
0.00.068.781 I print_info: ssm_d_state      = 0
0.00.068.781 I print_info: ssm_dt_rank      = 0
0.00.068.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.782 I print_info: model type       = 1.4B
0.00.068.786 I print_info: model params     = 1.41 B
0.00.068.786 I print_info: general.name     = 1.4B
0.00.068.788 I print_info: vocab type       = BPE
0.00.068.790 I print_info: n_vocab          = 50304
0.00.068.790 I print_info: n_merges         = 50009
0.00.068.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: LF token         = 187 'Ċ'
0.00.068.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: max token length = 1024
0.00.068.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.738 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.763 I llama_context: constructing llama_context
0.00.153.769 I llama_context: n_seq_max     = 1
0.00.153.770 I llama_context: n_ctx         = 128
0.00.153.770 I llama_context: n_ctx_per_seq = 128
0.00.153.770 I llama_context: n_batch       = 128
0.00.153.770 I llama_context: n_ubatch      = 128
0.00.153.771 I llama_context: causal_attn   = 1
0.00.153.772 I llama_context: flash_attn    = 0
0.00.153.773 I llama_context: freq_base     = 10000.0
0.00.153.774 I llama_context: freq_scale    = 1
0.00.153.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.472 I llama_context: graph nodes  = 1063
0.00.166.472 I llama_context: graph splits = 1
0.00.166.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.857 I 
0.00.217.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.946 I perplexity: tokenizing the input ..
0.00.224.431 I perplexity: tokenization took 6.481 ms
0.00.224.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.104 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.206 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.240 I llama_perf_context_print:        load time =     217.57 ms
0.01.209.242 I llama_perf_context_print: prompt eval time =     979.23 ms /   128 tokens (    7.65 ms per token,   130.72 tokens per second)
0.01.209.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.244 I llama_perf_context_print:       total time =     991.39 ms /   129 tokens

real	0m1.273s
user	0m4.211s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q4_0
0.00.022.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.669 I load: special tokens cache size = 25
0.00.069.602 I load: token to piece cache size = 0.2984 MB
0.00.069.623 I print_info: arch             = gptneox
0.00.069.623 I print_info: vocab_only       = 0
0.00.069.624 I print_info: n_ctx_train      = 2048
0.00.069.624 I print_info: n_embd           = 2048
0.00.069.625 I print_info: n_layer          = 24
0.00.069.643 I print_info: n_head           = 16
0.00.069.645 I print_info: n_head_kv        = 16
0.00.069.646 I print_info: n_rot            = 32
0.00.069.646 I print_info: n_swa            = 0
0.00.069.647 I print_info: is_swa_any       = 0
0.00.069.648 I print_info: n_embd_head_k    = 128
0.00.069.648 I print_info: n_embd_head_v    = 128
0.00.069.650 I print_info: n_gqa            = 1
0.00.069.652 I print_info: n_embd_k_gqa     = 2048
0.00.069.654 I print_info: n_embd_v_gqa     = 2048
0.00.069.655 I print_info: f_norm_eps       = 1.0e-05
0.00.069.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.657 I print_info: f_logit_scale    = 0.0e+00
0.00.069.657 I print_info: f_attn_scale     = 0.0e+00
0.00.069.658 I print_info: n_ff             = 8192
0.00.069.659 I print_info: n_expert         = 0
0.00.069.659 I print_info: n_expert_used    = 0
0.00.069.659 I print_info: causal attn      = 1
0.00.069.659 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.660 I print_info: rope scaling     = linear
0.00.069.662 I print_info: freq_base_train  = 10000.0
0.00.069.662 I print_info: freq_scale_train = 1
0.00.069.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.663 I print_info: rope_finetuned   = unknown
0.00.069.663 I print_info: ssm_d_conv       = 0
0.00.069.664 I print_info: ssm_d_inner      = 0
0.00.069.664 I print_info: ssm_d_state      = 0
0.00.069.664 I print_info: ssm_dt_rank      = 0
0.00.069.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.666 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.670 I print_info: vocab type       = BPE
0.00.069.671 I print_info: n_vocab          = 50304
0.00.069.672 I print_info: n_merges         = 50009
0.00.069.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: LF token         = 187 'Ċ'
0.00.069.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: max token length = 1024
0.00.069.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.946 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.955 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.043 I llama_context: constructing llama_context
0.00.475.049 I llama_context: n_seq_max     = 1
0.00.475.049 I llama_context: n_ctx         = 2048
0.00.475.050 I llama_context: n_ctx_per_seq = 2048
0.00.475.050 I llama_context: n_batch       = 2048
0.00.475.050 I llama_context: n_ubatch      = 512
0.00.475.051 I llama_context: causal_attn   = 1
0.00.475.051 I llama_context: flash_attn    = 0
0.00.475.054 I llama_context: freq_base     = 10000.0
0.00.475.055 I llama_context: freq_scale    = 1
0.00.475.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.553.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.560.606 I llama_context: graph nodes  = 1063
0.00.560.606 I llama_context: graph splits = 1
0.00.560.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.885 I main: llama threadpool init, n_threads = 4
0.00.633.897 I 
0.00.633.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.968 I 
0.00.634.062 I sampler seed: 1234
0.00.634.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.078 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.331.923 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.02.331.927 I llama_perf_context_print:        load time =     632.26 ms
0.02.331.928 I llama_perf_context_print: prompt eval time =      76.12 ms /     7 tokens (   10.87 ms per token,    91.96 tokens per second)
0.02.331.930 I llama_perf_context_print:        eval time =    1611.91 ms /    63 runs   (   25.59 ms per token,    39.08 tokens per second)
0.02.331.930 I llama_perf_context_print:       total time =    1699.22 ms /    70 tokens

real	0m2.382s
user	0m7.316s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q4_0
0.00.021.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.490 I load: special tokens cache size = 25
0.00.068.404 I load: token to piece cache size = 0.2984 MB
0.00.068.422 I print_info: arch             = gptneox
0.00.068.423 I print_info: vocab_only       = 0
0.00.068.423 I print_info: n_ctx_train      = 2048
0.00.068.424 I print_info: n_embd           = 2048
0.00.068.424 I print_info: n_layer          = 24
0.00.068.440 I print_info: n_head           = 16
0.00.068.442 I print_info: n_head_kv        = 16
0.00.068.443 I print_info: n_rot            = 32
0.00.068.443 I print_info: n_swa            = 0
0.00.068.444 I print_info: is_swa_any       = 0
0.00.068.444 I print_info: n_embd_head_k    = 128
0.00.068.445 I print_info: n_embd_head_v    = 128
0.00.068.446 I print_info: n_gqa            = 1
0.00.068.448 I print_info: n_embd_k_gqa     = 2048
0.00.068.450 I print_info: n_embd_v_gqa     = 2048
0.00.068.451 I print_info: f_norm_eps       = 1.0e-05
0.00.068.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.453 I print_info: f_logit_scale    = 0.0e+00
0.00.068.453 I print_info: f_attn_scale     = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.454 I print_info: n_expert         = 0
0.00.068.454 I print_info: n_expert_used    = 0
0.00.068.455 I print_info: causal attn      = 1
0.00.068.455 I print_info: pooling type     = 0
0.00.068.455 I print_info: rope type        = 2
0.00.068.456 I print_info: rope scaling     = linear
0.00.068.457 I print_info: freq_base_train  = 10000.0
0.00.068.457 I print_info: freq_scale_train = 1
0.00.068.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.458 I print_info: rope_finetuned   = unknown
0.00.068.458 I print_info: ssm_d_conv       = 0
0.00.068.459 I print_info: ssm_d_inner      = 0
0.00.068.459 I print_info: ssm_d_state      = 0
0.00.068.459 I print_info: ssm_dt_rank      = 0
0.00.068.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.460 I print_info: model type       = 1.4B
0.00.068.461 I print_info: model params     = 1.41 B
0.00.068.461 I print_info: general.name     = 1.4B
0.00.068.464 I print_info: vocab type       = BPE
0.00.068.466 I print_info: n_vocab          = 50304
0.00.068.466 I print_info: n_merges         = 50009
0.00.068.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: LF token         = 187 'Ċ'
0.00.068.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: max token length = 1024
0.00.068.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.058 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.066 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.130 I llama_context: constructing llama_context
0.00.425.135 I llama_context: n_seq_max     = 1
0.00.425.135 I llama_context: n_ctx         = 128
0.00.425.136 I llama_context: n_ctx_per_seq = 128
0.00.425.136 I llama_context: n_batch       = 128
0.00.425.137 I llama_context: n_ubatch      = 128
0.00.425.137 I llama_context: causal_attn   = 1
0.00.425.137 I llama_context: flash_attn    = 0
0.00.425.140 I llama_context: freq_base     = 10000.0
0.00.425.141 I llama_context: freq_scale    = 1
0.00.425.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.304 I llama_context: graph nodes  = 1063
0.00.437.304 I llama_context: graph splits = 1
0.00.437.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.733 I 
0.00.479.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.850 I perplexity: tokenizing the input ..
0.00.486.354 I perplexity: tokenization took 6.508 ms
0.00.486.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.124 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.916 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.955 I llama_perf_context_print:        load time =     479.41 ms
0.01.301.958 I llama_perf_context_print: prompt eval time =     807.38 ms /   128 tokens (    6.31 ms per token,   158.54 tokens per second)
0.01.301.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.964 I llama_perf_context_print:       total time =     822.24 ms /   129 tokens

real	0m1.346s
user	0m3.723s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q4_1
0.00.021.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.488 I print_info: arch             = gptneox
0.00.068.489 I print_info: vocab_only       = 0
0.00.068.489 I print_info: n_ctx_train      = 2048
0.00.068.490 I print_info: n_embd           = 2048
0.00.068.490 I print_info: n_layer          = 24
0.00.068.506 I print_info: n_head           = 16
0.00.068.508 I print_info: n_head_kv        = 16
0.00.068.509 I print_info: n_rot            = 32
0.00.068.509 I print_info: n_swa            = 0
0.00.068.511 I print_info: is_swa_any       = 0
0.00.068.511 I print_info: n_embd_head_k    = 128
0.00.068.512 I print_info: n_embd_head_v    = 128
0.00.068.514 I print_info: n_gqa            = 1
0.00.068.516 I print_info: n_embd_k_gqa     = 2048
0.00.068.517 I print_info: n_embd_v_gqa     = 2048
0.00.068.518 I print_info: f_norm_eps       = 1.0e-05
0.00.068.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.523 I print_info: f_logit_scale    = 0.0e+00
0.00.068.523 I print_info: f_attn_scale     = 0.0e+00
0.00.068.524 I print_info: n_ff             = 8192
0.00.068.524 I print_info: n_expert         = 0
0.00.068.525 I print_info: n_expert_used    = 0
0.00.068.525 I print_info: causal attn      = 1
0.00.068.525 I print_info: pooling type     = 0
0.00.068.526 I print_info: rope type        = 2
0.00.068.526 I print_info: rope scaling     = linear
0.00.068.528 I print_info: freq_base_train  = 10000.0
0.00.068.529 I print_info: freq_scale_train = 1
0.00.068.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.530 I print_info: rope_finetuned   = unknown
0.00.068.530 I print_info: ssm_d_conv       = 0
0.00.068.531 I print_info: ssm_d_inner      = 0
0.00.068.532 I print_info: ssm_d_state      = 0
0.00.068.532 I print_info: ssm_dt_rank      = 0
0.00.068.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.533 I print_info: model type       = 1.4B
0.00.068.534 I print_info: model params     = 1.41 B
0.00.068.534 I print_info: general.name     = 1.4B
0.00.068.536 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.538 I print_info: n_merges         = 50009
0.00.068.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: LF token         = 187 'Ċ'
0.00.068.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: max token length = 1024
0.00.068.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.273 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.263 I llama_context: constructing llama_context
0.00.119.268 I llama_context: n_seq_max     = 1
0.00.119.269 I llama_context: n_ctx         = 2048
0.00.119.269 I llama_context: n_ctx_per_seq = 2048
0.00.119.269 I llama_context: n_batch       = 2048
0.00.119.270 I llama_context: n_ubatch      = 512
0.00.119.270 I llama_context: causal_attn   = 1
0.00.119.270 I llama_context: flash_attn    = 0
0.00.119.272 I llama_context: freq_base     = 10000.0
0.00.119.273 I llama_context: freq_scale    = 1
0.00.119.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.177 I llama_context: graph nodes  = 1063
0.00.201.177 I llama_context: graph splits = 1
0.00.201.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.655 I main: llama threadpool init, n_threads = 4
0.00.287.666 I 
0.00.287.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.732 I 
0.00.287.814 I sampler seed: 1234
0.00.287.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.828 I 
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

0.02.437.337 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.02.437.342 I llama_perf_context_print:        load time =     286.11 ms
0.02.437.344 I llama_perf_context_print: prompt eval time =     130.31 ms /     7 tokens (   18.62 ms per token,    53.72 tokens per second)
0.02.437.345 I llama_perf_context_print:        eval time =    2009.22 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.437.346 I llama_perf_context_print:       total time =    2150.85 ms /    70 tokens

real	0m2.488s
user	0m8.942s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q4_1
0.00.021.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.069.239 I load: token to piece cache size = 0.2984 MB
0.00.069.254 I print_info: arch             = gptneox
0.00.069.254 I print_info: vocab_only       = 0
0.00.069.255 I print_info: n_ctx_train      = 2048
0.00.069.255 I print_info: n_embd           = 2048
0.00.069.256 I print_info: n_layer          = 24
0.00.069.274 I print_info: n_head           = 16
0.00.069.278 I print_info: n_head_kv        = 16
0.00.069.279 I print_info: n_rot            = 32
0.00.069.279 I print_info: n_swa            = 0
0.00.069.280 I print_info: is_swa_any       = 0
0.00.069.281 I print_info: n_embd_head_k    = 128
0.00.069.281 I print_info: n_embd_head_v    = 128
0.00.069.283 I print_info: n_gqa            = 1
0.00.069.284 I print_info: n_embd_k_gqa     = 2048
0.00.069.286 I print_info: n_embd_v_gqa     = 2048
0.00.069.287 I print_info: f_norm_eps       = 1.0e-05
0.00.069.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.289 I print_info: f_logit_scale    = 0.0e+00
0.00.069.290 I print_info: f_attn_scale     = 0.0e+00
0.00.069.291 I print_info: n_ff             = 8192
0.00.069.291 I print_info: n_expert         = 0
0.00.069.291 I print_info: n_expert_used    = 0
0.00.069.292 I print_info: causal attn      = 1
0.00.069.292 I print_info: pooling type     = 0
0.00.069.292 I print_info: rope type        = 2
0.00.069.293 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.295 I print_info: freq_scale_train = 1
0.00.069.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.296 I print_info: rope_finetuned   = unknown
0.00.069.296 I print_info: ssm_d_conv       = 0
0.00.069.297 I print_info: ssm_d_inner      = 0
0.00.069.300 I print_info: ssm_d_state      = 0
0.00.069.300 I print_info: ssm_dt_rank      = 0
0.00.069.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.301 I print_info: model type       = 1.4B
0.00.069.302 I print_info: model params     = 1.41 B
0.00.069.302 I print_info: general.name     = 1.4B
0.00.069.305 I print_info: vocab type       = BPE
0.00.069.306 I print_info: n_vocab          = 50304
0.00.069.306 I print_info: n_merges         = 50009
0.00.069.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: LF token         = 187 'Ċ'
0.00.069.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: max token length = 1024
0.00.069.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.722 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.701 I llama_context: constructing llama_context
0.00.120.706 I llama_context: n_seq_max     = 1
0.00.120.706 I llama_context: n_ctx         = 128
0.00.120.707 I llama_context: n_ctx_per_seq = 128
0.00.120.707 I llama_context: n_batch       = 128
0.00.120.707 I llama_context: n_ubatch      = 128
0.00.120.708 I llama_context: causal_attn   = 1
0.00.120.708 I llama_context: flash_attn    = 0
0.00.120.710 I llama_context: freq_base     = 10000.0
0.00.120.710 I llama_context: freq_scale    = 1
0.00.120.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.125 I llama_context: graph nodes  = 1063
0.00.133.125 I llama_context: graph splits = 1
0.00.133.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.333 I 
0.00.188.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.428 I perplexity: tokenizing the input ..
0.00.194.993 I perplexity: tokenization took 6.561 ms
0.00.195.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.011 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.763 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.802 I llama_perf_context_print:        load time =     188.06 ms
0.02.403.804 I llama_perf_context_print: prompt eval time =    2200.33 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.403.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.816 I llama_perf_context_print:       total time =    2215.48 ms /   129 tokens

real	0m2.448s
user	0m9.135s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_0
0.00.022.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.134 I load: special tokens cache size = 25
0.00.069.116 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.134 I print_info: vocab_only       = 0
0.00.069.134 I print_info: n_ctx_train      = 2048
0.00.069.135 I print_info: n_embd           = 2048
0.00.069.135 I print_info: n_layer          = 24
0.00.069.153 I print_info: n_head           = 16
0.00.069.158 I print_info: n_head_kv        = 16
0.00.069.158 I print_info: n_rot            = 32
0.00.069.159 I print_info: n_swa            = 0
0.00.069.160 I print_info: is_swa_any       = 0
0.00.069.160 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.163 I print_info: n_gqa            = 1
0.00.069.165 I print_info: n_embd_k_gqa     = 2048
0.00.069.166 I print_info: n_embd_v_gqa     = 2048
0.00.069.168 I print_info: f_norm_eps       = 1.0e-05
0.00.069.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.171 I print_info: f_logit_scale    = 0.0e+00
0.00.069.172 I print_info: f_attn_scale     = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.174 I print_info: n_expert         = 0
0.00.069.175 I print_info: n_expert_used    = 0
0.00.069.175 I print_info: causal attn      = 1
0.00.069.177 I print_info: pooling type     = 0
0.00.069.177 I print_info: rope type        = 2
0.00.069.178 I print_info: rope scaling     = linear
0.00.069.179 I print_info: freq_base_train  = 10000.0
0.00.069.180 I print_info: freq_scale_train = 1
0.00.069.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.181 I print_info: rope_finetuned   = unknown
0.00.069.181 I print_info: ssm_d_conv       = 0
0.00.069.181 I print_info: ssm_d_inner      = 0
0.00.069.182 I print_info: ssm_d_state      = 0
0.00.069.183 I print_info: ssm_dt_rank      = 0
0.00.069.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.185 I print_info: model type       = 1.4B
0.00.069.186 I print_info: model params     = 1.41 B
0.00.069.186 I print_info: general.name     = 1.4B
0.00.069.189 I print_info: vocab type       = BPE
0.00.069.190 I print_info: n_vocab          = 50304
0.00.069.190 I print_info: n_merges         = 50009
0.00.069.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: LF token         = 187 'Ċ'
0.00.069.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: max token length = 1024
0.00.069.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.208 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.286 I llama_context: constructing llama_context
0.00.123.291 I llama_context: n_seq_max     = 1
0.00.123.291 I llama_context: n_ctx         = 2048
0.00.123.291 I llama_context: n_ctx_per_seq = 2048
0.00.123.292 I llama_context: n_batch       = 2048
0.00.123.292 I llama_context: n_ubatch      = 512
0.00.123.292 I llama_context: causal_attn   = 1
0.00.123.293 I llama_context: flash_attn    = 0
0.00.123.294 I llama_context: freq_base     = 10000.0
0.00.123.295 I llama_context: freq_scale    = 1
0.00.123.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.786 I llama_context: graph nodes  = 1063
0.00.208.787 I llama_context: graph splits = 1
0.00.208.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.453 I main: llama threadpool init, n_threads = 4
0.00.285.464 I 
0.00.285.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.533 I 
0.00.285.613 I sampler seed: 1234
0.00.285.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.627 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.318 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.02.574.323 I llama_perf_context_print:        load time =     283.85 ms
0.02.574.325 I llama_perf_context_print: prompt eval time =      85.24 ms /     7 tokens (   12.18 ms per token,    82.12 tokens per second)
0.02.574.327 I llama_perf_context_print:        eval time =    2193.36 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.574.327 I llama_perf_context_print:       total time =    2290.04 ms /    70 tokens

real	0m2.628s
user	0m9.462s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q5_0
0.00.021.944 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.786 I load: special tokens cache size = 25
0.00.068.651 I load: token to piece cache size = 0.2984 MB
0.00.068.665 I print_info: arch             = gptneox
0.00.068.666 I print_info: vocab_only       = 0
0.00.068.666 I print_info: n_ctx_train      = 2048
0.00.068.666 I print_info: n_embd           = 2048
0.00.068.667 I print_info: n_layer          = 24
0.00.068.679 I print_info: n_head           = 16
0.00.068.681 I print_info: n_head_kv        = 16
0.00.068.681 I print_info: n_rot            = 32
0.00.068.682 I print_info: n_swa            = 0
0.00.068.683 I print_info: is_swa_any       = 0
0.00.068.683 I print_info: n_embd_head_k    = 128
0.00.068.683 I print_info: n_embd_head_v    = 128
0.00.068.685 I print_info: n_gqa            = 1
0.00.068.686 I print_info: n_embd_k_gqa     = 2048
0.00.068.688 I print_info: n_embd_v_gqa     = 2048
0.00.068.689 I print_info: f_norm_eps       = 1.0e-05
0.00.068.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.690 I print_info: f_logit_scale    = 0.0e+00
0.00.068.690 I print_info: f_attn_scale     = 0.0e+00
0.00.068.691 I print_info: n_ff             = 8192
0.00.068.692 I print_info: n_expert         = 0
0.00.068.692 I print_info: n_expert_used    = 0
0.00.068.692 I print_info: causal attn      = 1
0.00.068.693 I print_info: pooling type     = 0
0.00.068.693 I print_info: rope type        = 2
0.00.068.693 I print_info: rope scaling     = linear
0.00.068.695 I print_info: freq_base_train  = 10000.0
0.00.068.695 I print_info: freq_scale_train = 1
0.00.068.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.696 I print_info: rope_finetuned   = unknown
0.00.068.696 I print_info: ssm_d_conv       = 0
0.00.068.696 I print_info: ssm_d_inner      = 0
0.00.068.697 I print_info: ssm_d_state      = 0
0.00.068.697 I print_info: ssm_dt_rank      = 0
0.00.068.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.698 I print_info: model type       = 1.4B
0.00.068.699 I print_info: model params     = 1.41 B
0.00.068.699 I print_info: general.name     = 1.4B
0.00.068.701 I print_info: vocab type       = BPE
0.00.068.702 I print_info: n_vocab          = 50304
0.00.068.703 I print_info: n_merges         = 50009
0.00.068.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: LF token         = 187 'Ċ'
0.00.068.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: max token length = 1024
0.00.068.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.572 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.567 I llama_context: constructing llama_context
0.00.124.573 I llama_context: n_seq_max     = 1
0.00.124.573 I llama_context: n_ctx         = 128
0.00.124.573 I llama_context: n_ctx_per_seq = 128
0.00.124.574 I llama_context: n_batch       = 128
0.00.124.574 I llama_context: n_ubatch      = 128
0.00.124.574 I llama_context: causal_attn   = 1
0.00.124.575 I llama_context: flash_attn    = 0
0.00.124.577 I llama_context: freq_base     = 10000.0
0.00.124.577 I llama_context: freq_scale    = 1
0.00.124.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.091 I llama_context: graph nodes  = 1063
0.00.137.092 I llama_context: graph splits = 1
0.00.137.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.857 I 
0.00.183.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.952 I perplexity: tokenizing the input ..
0.00.190.434 I perplexity: tokenization took 6.478 ms
0.00.190.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.900 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.785 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.820 I llama_perf_context_print:        load time =     183.56 ms
0.01.432.825 I llama_perf_context_print: prompt eval time =    1234.08 ms /   128 tokens (    9.64 ms per token,   103.72 tokens per second)
0.01.432.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.837 I llama_perf_context_print:       total time =    1248.98 ms /   129 tokens

real	0m1.481s
user	0m5.250s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q5_1
0.00.022.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.002 I print_info: arch             = gptneox
0.00.069.003 I print_info: vocab_only       = 0
0.00.069.004 I print_info: n_ctx_train      = 2048
0.00.069.004 I print_info: n_embd           = 2048
0.00.069.005 I print_info: n_layer          = 24
0.00.069.021 I print_info: n_head           = 16
0.00.069.026 I print_info: n_head_kv        = 16
0.00.069.026 I print_info: n_rot            = 32
0.00.069.026 I print_info: n_swa            = 0
0.00.069.027 I print_info: is_swa_any       = 0
0.00.069.028 I print_info: n_embd_head_k    = 128
0.00.069.028 I print_info: n_embd_head_v    = 128
0.00.069.031 I print_info: n_gqa            = 1
0.00.069.032 I print_info: n_embd_k_gqa     = 2048
0.00.069.034 I print_info: n_embd_v_gqa     = 2048
0.00.069.035 I print_info: f_norm_eps       = 1.0e-05
0.00.069.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.038 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.040 I print_info: n_ff             = 8192
0.00.069.041 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.041 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.043 I print_info: rope type        = 2
0.00.069.043 I print_info: rope scaling     = linear
0.00.069.045 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.046 I print_info: rope_finetuned   = unknown
0.00.069.046 I print_info: ssm_d_conv       = 0
0.00.069.047 I print_info: ssm_d_inner      = 0
0.00.069.047 I print_info: ssm_d_state      = 0
0.00.069.048 I print_info: ssm_dt_rank      = 0
0.00.069.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.051 I print_info: model type       = 1.4B
0.00.069.052 I print_info: model params     = 1.41 B
0.00.069.052 I print_info: general.name     = 1.4B
0.00.069.054 I print_info: vocab type       = BPE
0.00.069.056 I print_info: n_vocab          = 50304
0.00.069.056 I print_info: n_merges         = 50009
0.00.069.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: LF token         = 187 'Ċ'
0.00.069.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: max token length = 1024
0.00.069.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.138 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.191 I llama_context: constructing llama_context
0.00.128.197 I llama_context: n_seq_max     = 1
0.00.128.197 I llama_context: n_ctx         = 2048
0.00.128.198 I llama_context: n_ctx_per_seq = 2048
0.00.128.198 I llama_context: n_batch       = 2048
0.00.128.198 I llama_context: n_ubatch      = 512
0.00.128.199 I llama_context: causal_attn   = 1
0.00.128.199 I llama_context: flash_attn    = 0
0.00.128.201 I llama_context: freq_base     = 10000.0
0.00.128.202 I llama_context: freq_scale    = 1
0.00.128.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.166 I llama_context: graph nodes  = 1063
0.00.214.167 I llama_context: graph splits = 1
0.00.214.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.088 I main: llama threadpool init, n_threads = 4
0.00.304.100 I 
0.00.304.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.170 I 
0.00.304.252 I sampler seed: 1234
0.00.304.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.267 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.756.368 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.756.372 I llama_perf_context_print:        load time =     302.51 ms
0.02.756.374 I llama_perf_context_print: prompt eval time =     147.23 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.756.376 I llama_perf_context_print:        eval time =    2294.89 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.756.377 I llama_perf_context_print:       total time =    2453.44 ms /    70 tokens

real	0m2.815s
user	0m10.162s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q5_1
0.00.021.667 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.584 I load: special tokens cache size = 25
0.00.068.615 I load: token to piece cache size = 0.2984 MB
0.00.068.630 I print_info: arch             = gptneox
0.00.068.631 I print_info: vocab_only       = 0
0.00.068.631 I print_info: n_ctx_train      = 2048
0.00.068.631 I print_info: n_embd           = 2048
0.00.068.632 I print_info: n_layer          = 24
0.00.068.647 I print_info: n_head           = 16
0.00.068.651 I print_info: n_head_kv        = 16
0.00.068.652 I print_info: n_rot            = 32
0.00.068.652 I print_info: n_swa            = 0
0.00.068.653 I print_info: is_swa_any       = 0
0.00.068.654 I print_info: n_embd_head_k    = 128
0.00.068.654 I print_info: n_embd_head_v    = 128
0.00.068.656 I print_info: n_gqa            = 1
0.00.068.658 I print_info: n_embd_k_gqa     = 2048
0.00.068.659 I print_info: n_embd_v_gqa     = 2048
0.00.068.660 I print_info: f_norm_eps       = 1.0e-05
0.00.068.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.663 I print_info: f_logit_scale    = 0.0e+00
0.00.068.664 I print_info: f_attn_scale     = 0.0e+00
0.00.068.665 I print_info: n_ff             = 8192
0.00.068.666 I print_info: n_expert         = 0
0.00.068.668 I print_info: n_expert_used    = 0
0.00.068.668 I print_info: causal attn      = 1
0.00.068.669 I print_info: pooling type     = 0
0.00.068.669 I print_info: rope type        = 2
0.00.068.669 I print_info: rope scaling     = linear
0.00.068.671 I print_info: freq_base_train  = 10000.0
0.00.068.672 I print_info: freq_scale_train = 1
0.00.068.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.672 I print_info: rope_finetuned   = unknown
0.00.068.672 I print_info: ssm_d_conv       = 0
0.00.068.673 I print_info: ssm_d_inner      = 0
0.00.068.673 I print_info: ssm_d_state      = 0
0.00.068.673 I print_info: ssm_dt_rank      = 0
0.00.068.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.676 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.681 I print_info: n_vocab          = 50304
0.00.068.681 I print_info: n_merges         = 50009
0.00.068.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: LF token         = 187 'Ċ'
0.00.068.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: max token length = 1024
0.00.068.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.748 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.771 I llama_context: constructing llama_context
0.00.128.776 I llama_context: n_seq_max     = 1
0.00.128.777 I llama_context: n_ctx         = 128
0.00.128.777 I llama_context: n_ctx_per_seq = 128
0.00.128.777 I llama_context: n_batch       = 128
0.00.128.778 I llama_context: n_ubatch      = 128
0.00.128.778 I llama_context: causal_attn   = 1
0.00.128.778 I llama_context: flash_attn    = 0
0.00.128.780 I llama_context: freq_base     = 10000.0
0.00.128.781 I llama_context: freq_scale    = 1
0.00.128.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.258 I llama_context: graph nodes  = 1063
0.00.141.259 I llama_context: graph splits = 1
0.00.141.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.652 I 
0.00.200.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.737 I perplexity: tokenizing the input ..
0.00.207.222 I perplexity: tokenization took 6.482 ms
0.00.207.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.239 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.007 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.040 I llama_perf_context_print:        load time =     200.38 ms
0.02.709.042 I llama_perf_context_print: prompt eval time =    2493.67 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.709.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.044 I llama_perf_context_print:       total time =    2508.40 ms /   129 tokens

real	0m2.759s
user	0m10.350s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q2_K - Medium
0.00.022.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.019 I load: special tokens cache size = 25
0.00.068.988 I load: token to piece cache size = 0.2984 MB
0.00.069.003 I print_info: arch             = gptneox
0.00.069.004 I print_info: vocab_only       = 0
0.00.069.005 I print_info: n_ctx_train      = 2048
0.00.069.005 I print_info: n_embd           = 2048
0.00.069.005 I print_info: n_layer          = 24
0.00.069.021 I print_info: n_head           = 16
0.00.069.023 I print_info: n_head_kv        = 16
0.00.069.024 I print_info: n_rot            = 32
0.00.069.024 I print_info: n_swa            = 0
0.00.069.025 I print_info: is_swa_any       = 0
0.00.069.026 I print_info: n_embd_head_k    = 128
0.00.069.026 I print_info: n_embd_head_v    = 128
0.00.069.028 I print_info: n_gqa            = 1
0.00.069.029 I print_info: n_embd_k_gqa     = 2048
0.00.069.031 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.036 I print_info: n_expert         = 0
0.00.069.036 I print_info: n_expert_used    = 0
0.00.069.037 I print_info: causal attn      = 1
0.00.069.037 I print_info: pooling type     = 0
0.00.069.037 I print_info: rope type        = 2
0.00.069.038 I print_info: rope scaling     = linear
0.00.069.039 I print_info: freq_base_train  = 10000.0
0.00.069.040 I print_info: freq_scale_train = 1
0.00.069.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.041 I print_info: rope_finetuned   = unknown
0.00.069.041 I print_info: ssm_d_conv       = 0
0.00.069.041 I print_info: ssm_d_inner      = 0
0.00.069.042 I print_info: ssm_d_state      = 0
0.00.069.042 I print_info: ssm_dt_rank      = 0
0.00.069.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.043 I print_info: model type       = 1.4B
0.00.069.043 I print_info: model params     = 1.41 B
0.00.069.044 I print_info: general.name     = 1.4B
0.00.069.046 I print_info: vocab type       = BPE
0.00.069.048 I print_info: n_vocab          = 50304
0.00.069.048 I print_info: n_merges         = 50009
0.00.069.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: LF token         = 187 'Ċ'
0.00.069.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: max token length = 1024
0.00.069.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.045 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.039 I llama_context: constructing llama_context
0.00.102.044 I llama_context: n_seq_max     = 1
0.00.102.044 I llama_context: n_ctx         = 2048
0.00.102.045 I llama_context: n_ctx_per_seq = 2048
0.00.102.045 I llama_context: n_batch       = 2048
0.00.102.045 I llama_context: n_ubatch      = 512
0.00.102.045 I llama_context: causal_attn   = 1
0.00.102.046 I llama_context: flash_attn    = 0
0.00.102.047 I llama_context: freq_base     = 10000.0
0.00.102.048 I llama_context: freq_scale    = 1
0.00.102.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.565 I llama_context: graph nodes  = 1063
0.00.186.565 I llama_context: graph splits = 1
0.00.186.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.151 I main: llama threadpool init, n_threads = 4
0.00.257.163 I 
0.00.257.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.232 I 
0.00.257.308 I sampler seed: 1234
0.00.257.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.321 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.882 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.01.834.885 I llama_perf_context_print:        load time =     255.59 ms
0.01.834.886 I llama_perf_context_print: prompt eval time =      92.91 ms /     7 tokens (   13.27 ms per token,    75.34 tokens per second)
0.01.834.888 I llama_perf_context_print:        eval time =    1475.03 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.834.889 I llama_perf_context_print:       total time =    1578.89 ms /    70 tokens

real	0m1.874s
user	0m6.616s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q2_K - Medium
0.00.021.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.069.203 I load: token to piece cache size = 0.2984 MB
0.00.069.222 I print_info: arch             = gptneox
0.00.069.223 I print_info: vocab_only       = 0
0.00.069.223 I print_info: n_ctx_train      = 2048
0.00.069.224 I print_info: n_embd           = 2048
0.00.069.224 I print_info: n_layer          = 24
0.00.069.245 I print_info: n_head           = 16
0.00.069.248 I print_info: n_head_kv        = 16
0.00.069.248 I print_info: n_rot            = 32
0.00.069.249 I print_info: n_swa            = 0
0.00.069.250 I print_info: is_swa_any       = 0
0.00.069.251 I print_info: n_embd_head_k    = 128
0.00.069.251 I print_info: n_embd_head_v    = 128
0.00.069.253 I print_info: n_gqa            = 1
0.00.069.255 I print_info: n_embd_k_gqa     = 2048
0.00.069.257 I print_info: n_embd_v_gqa     = 2048
0.00.069.258 I print_info: f_norm_eps       = 1.0e-05
0.00.069.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.261 I print_info: f_logit_scale    = 0.0e+00
0.00.069.261 I print_info: f_attn_scale     = 0.0e+00
0.00.069.262 I print_info: n_ff             = 8192
0.00.069.263 I print_info: n_expert         = 0
0.00.069.264 I print_info: n_expert_used    = 0
0.00.069.264 I print_info: causal attn      = 1
0.00.069.265 I print_info: pooling type     = 0
0.00.069.266 I print_info: rope type        = 2
0.00.069.266 I print_info: rope scaling     = linear
0.00.069.267 I print_info: freq_base_train  = 10000.0
0.00.069.269 I print_info: freq_scale_train = 1
0.00.069.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.270 I print_info: rope_finetuned   = unknown
0.00.069.270 I print_info: ssm_d_conv       = 0
0.00.069.271 I print_info: ssm_d_inner      = 0
0.00.069.271 I print_info: ssm_d_state      = 0
0.00.069.271 I print_info: ssm_dt_rank      = 0
0.00.069.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.273 I print_info: model type       = 1.4B
0.00.069.274 I print_info: model params     = 1.41 B
0.00.069.277 I print_info: general.name     = 1.4B
0.00.069.280 I print_info: vocab type       = BPE
0.00.069.281 I print_info: n_vocab          = 50304
0.00.069.282 I print_info: n_merges         = 50009
0.00.069.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: LF token         = 187 'Ċ'
0.00.069.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: max token length = 1024
0.00.069.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.934 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.970 I llama_context: constructing llama_context
0.00.101.975 I llama_context: n_seq_max     = 1
0.00.101.975 I llama_context: n_ctx         = 128
0.00.101.976 I llama_context: n_ctx_per_seq = 128
0.00.101.976 I llama_context: n_batch       = 128
0.00.101.976 I llama_context: n_ubatch      = 128
0.00.101.977 I llama_context: causal_attn   = 1
0.00.101.977 I llama_context: flash_attn    = 0
0.00.101.978 I llama_context: freq_base     = 10000.0
0.00.101.979 I llama_context: freq_scale    = 1
0.00.101.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.202 I llama_context: graph nodes  = 1063
0.00.114.202 I llama_context: graph splits = 1
0.00.114.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.424 I 
0.00.153.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.539 I perplexity: tokenizing the input ..
0.00.160.057 I perplexity: tokenization took 6.513 ms
0.00.160.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.684 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.424 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.455 I llama_perf_context_print:        load time =     153.15 ms
0.01.686.456 I llama_perf_context_print: prompt eval time =    1518.12 ms /   128 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.686.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.458 I llama_perf_context_print:       total time =    1533.04 ms /   129 tokens

real	0m1.722s
user	0m6.362s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.692 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.692 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q3_K - Medium
0.00.021.697 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.289 I load: special tokens cache size = 25
0.00.069.226 I load: token to piece cache size = 0.2984 MB
0.00.069.243 I print_info: arch             = gptneox
0.00.069.244 I print_info: vocab_only       = 0
0.00.069.244 I print_info: n_ctx_train      = 2048
0.00.069.244 I print_info: n_embd           = 2048
0.00.069.245 I print_info: n_layer          = 24
0.00.069.262 I print_info: n_head           = 16
0.00.069.267 I print_info: n_head_kv        = 16
0.00.069.267 I print_info: n_rot            = 32
0.00.069.268 I print_info: n_swa            = 0
0.00.069.269 I print_info: is_swa_any       = 0
0.00.069.269 I print_info: n_embd_head_k    = 128
0.00.069.269 I print_info: n_embd_head_v    = 128
0.00.069.271 I print_info: n_gqa            = 1
0.00.069.273 I print_info: n_embd_k_gqa     = 2048
0.00.069.275 I print_info: n_embd_v_gqa     = 2048
0.00.069.276 I print_info: f_norm_eps       = 1.0e-05
0.00.069.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.278 I print_info: f_logit_scale    = 0.0e+00
0.00.069.279 I print_info: f_attn_scale     = 0.0e+00
0.00.069.280 I print_info: n_ff             = 8192
0.00.069.280 I print_info: n_expert         = 0
0.00.069.280 I print_info: n_expert_used    = 0
0.00.069.281 I print_info: causal attn      = 1
0.00.069.281 I print_info: pooling type     = 0
0.00.069.282 I print_info: rope type        = 2
0.00.069.282 I print_info: rope scaling     = linear
0.00.069.284 I print_info: freq_base_train  = 10000.0
0.00.069.284 I print_info: freq_scale_train = 1
0.00.069.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.285 I print_info: rope_finetuned   = unknown
0.00.069.286 I print_info: ssm_d_conv       = 0
0.00.069.286 I print_info: ssm_d_inner      = 0
0.00.069.287 I print_info: ssm_d_state      = 0
0.00.069.287 I print_info: ssm_dt_rank      = 0
0.00.069.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.291 I print_info: model type       = 1.4B
0.00.069.292 I print_info: model params     = 1.41 B
0.00.069.292 I print_info: general.name     = 1.4B
0.00.069.295 I print_info: vocab type       = BPE
0.00.069.296 I print_info: n_vocab          = 50304
0.00.069.296 I print_info: n_merges         = 50009
0.00.069.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: LF token         = 187 'Ċ'
0.00.069.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: max token length = 1024
0.00.069.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.141 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.147 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.946 I llama_context: constructing llama_context
0.00.348.952 I llama_context: n_seq_max     = 1
0.00.348.952 I llama_context: n_ctx         = 2048
0.00.348.952 I llama_context: n_ctx_per_seq = 2048
0.00.348.953 I llama_context: n_batch       = 2048
0.00.348.953 I llama_context: n_ubatch      = 512
0.00.348.953 I llama_context: causal_attn   = 1
0.00.348.954 I llama_context: flash_attn    = 0
0.00.348.957 I llama_context: freq_base     = 10000.0
0.00.348.958 I llama_context: freq_scale    = 1
0.00.348.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.782 I llama_context: graph nodes  = 1063
0.00.434.783 I llama_context: graph splits = 1
0.00.434.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.175 I main: llama threadpool init, n_threads = 4
0.00.511.188 I 
0.00.511.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.254 I 
0.00.511.337 I sampler seed: 1234
0.00.511.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.353 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.365.544 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.365.548 I llama_perf_context_print:        load time =     509.59 ms
0.02.365.549 I llama_perf_context_print: prompt eval time =      91.87 ms /     7 tokens (   13.12 ms per token,    76.19 tokens per second)
0.02.365.551 I llama_perf_context_print:        eval time =    1752.72 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.365.551 I llama_perf_context_print:       total time =    1855.54 ms /    70 tokens

real	0m2.414s
user	0m7.865s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.631 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.632 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q3_K - Medium
0.00.021.638 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.306 I load: special tokens cache size = 25
0.00.068.194 I load: token to piece cache size = 0.2984 MB
0.00.068.208 I print_info: arch             = gptneox
0.00.068.209 I print_info: vocab_only       = 0
0.00.068.210 I print_info: n_ctx_train      = 2048
0.00.068.210 I print_info: n_embd           = 2048
0.00.068.211 I print_info: n_layer          = 24
0.00.068.224 I print_info: n_head           = 16
0.00.068.228 I print_info: n_head_kv        = 16
0.00.068.228 I print_info: n_rot            = 32
0.00.068.229 I print_info: n_swa            = 0
0.00.068.230 I print_info: is_swa_any       = 0
0.00.068.230 I print_info: n_embd_head_k    = 128
0.00.068.230 I print_info: n_embd_head_v    = 128
0.00.068.232 I print_info: n_gqa            = 1
0.00.068.234 I print_info: n_embd_k_gqa     = 2048
0.00.068.235 I print_info: n_embd_v_gqa     = 2048
0.00.068.237 I print_info: f_norm_eps       = 1.0e-05
0.00.068.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.239 I print_info: f_logit_scale    = 0.0e+00
0.00.068.240 I print_info: f_attn_scale     = 0.0e+00
0.00.068.241 I print_info: n_ff             = 8192
0.00.068.241 I print_info: n_expert         = 0
0.00.068.242 I print_info: n_expert_used    = 0
0.00.068.243 I print_info: causal attn      = 1
0.00.068.243 I print_info: pooling type     = 0
0.00.068.243 I print_info: rope type        = 2
0.00.068.244 I print_info: rope scaling     = linear
0.00.068.246 I print_info: freq_base_train  = 10000.0
0.00.068.246 I print_info: freq_scale_train = 1
0.00.068.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.247 I print_info: rope_finetuned   = unknown
0.00.068.248 I print_info: ssm_d_conv       = 0
0.00.068.248 I print_info: ssm_d_inner      = 0
0.00.068.249 I print_info: ssm_d_state      = 0
0.00.068.249 I print_info: ssm_dt_rank      = 0
0.00.068.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.251 I print_info: model type       = 1.4B
0.00.068.251 I print_info: model params     = 1.41 B
0.00.068.252 I print_info: general.name     = 1.4B
0.00.068.254 I print_info: vocab type       = BPE
0.00.068.255 I print_info: n_vocab          = 50304
0.00.068.255 I print_info: n_merges         = 50009
0.00.068.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: LF token         = 187 'Ċ'
0.00.068.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: max token length = 1024
0.00.068.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.165 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.171 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.054 I llama_context: constructing llama_context
0.00.345.059 I llama_context: n_seq_max     = 1
0.00.345.059 I llama_context: n_ctx         = 128
0.00.345.060 I llama_context: n_ctx_per_seq = 128
0.00.345.060 I llama_context: n_batch       = 128
0.00.345.060 I llama_context: n_ubatch      = 128
0.00.345.061 I llama_context: causal_attn   = 1
0.00.345.061 I llama_context: flash_attn    = 0
0.00.345.064 I llama_context: freq_base     = 10000.0
0.00.345.065 I llama_context: freq_scale    = 1
0.00.345.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.051 I llama_context: graph nodes  = 1063
0.00.357.051 I llama_context: graph splits = 1
0.00.357.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.474 I 
0.00.400.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.569 I perplexity: tokenizing the input ..
0.00.407.108 I perplexity: tokenization took 6.536 ms
0.00.407.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.513 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.278 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.311 I llama_perf_context_print:        load time =     400.18 ms
0.01.614.313 I llama_perf_context_print: prompt eval time =    1198.52 ms /   128 tokens (    9.36 ms per token,   106.80 tokens per second)
0.01.614.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.317 I llama_perf_context_print:       total time =    1213.85 ms /   129 tokens

real	0m1.656s
user	0m5.221s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_K - Medium
0.00.022.154 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.068.946 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.963 I print_info: n_ctx_train      = 2048
0.00.068.963 I print_info: n_embd           = 2048
0.00.068.963 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: is_swa_any       = 0
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.987 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.990 I print_info: f_norm_eps       = 1.0e-05
0.00.068.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.992 I print_info: f_logit_scale    = 0.0e+00
0.00.068.992 I print_info: f_attn_scale     = 0.0e+00
0.00.068.993 I print_info: n_ff             = 8192
0.00.068.994 I print_info: n_expert         = 0
0.00.068.994 I print_info: n_expert_used    = 0
0.00.068.994 I print_info: causal attn      = 1
0.00.068.995 I print_info: pooling type     = 0
0.00.068.995 I print_info: rope type        = 2
0.00.068.996 I print_info: rope scaling     = linear
0.00.068.997 I print_info: freq_base_train  = 10000.0
0.00.068.997 I print_info: freq_scale_train = 1
0.00.068.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.998 I print_info: rope_finetuned   = unknown
0.00.068.998 I print_info: ssm_d_conv       = 0
0.00.068.998 I print_info: ssm_d_inner      = 0
0.00.068.999 I print_info: ssm_d_state      = 0
0.00.068.999 I print_info: ssm_dt_rank      = 0
0.00.068.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.000 I print_info: model type       = 1.4B
0.00.069.000 I print_info: model params     = 1.41 B
0.00.069.001 I print_info: general.name     = 1.4B
0.00.069.003 I print_info: vocab type       = BPE
0.00.069.004 I print_info: n_vocab          = 50304
0.00.069.005 I print_info: n_merges         = 50009
0.00.069.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: LF token         = 187 'Ċ'
0.00.069.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: max token length = 1024
0.00.069.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.232 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.238 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.999 I llama_context: constructing llama_context
0.00.331.004 I llama_context: n_seq_max     = 1
0.00.331.005 I llama_context: n_ctx         = 2048
0.00.331.005 I llama_context: n_ctx_per_seq = 2048
0.00.331.005 I llama_context: n_batch       = 2048
0.00.331.006 I llama_context: n_ubatch      = 512
0.00.331.006 I llama_context: causal_attn   = 1
0.00.331.006 I llama_context: flash_attn    = 0
0.00.331.010 I llama_context: freq_base     = 10000.0
0.00.331.011 I llama_context: freq_scale    = 1
0.00.331.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.827 I llama_context: graph nodes  = 1063
0.00.414.828 I llama_context: graph splits = 1
0.00.414.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.454 I main: llama threadpool init, n_threads = 4
0.00.493.468 I 
0.00.493.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.540 I 
0.00.493.624 I sampler seed: 1234
0.00.493.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.638 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.976 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.463.981 I llama_perf_context_print:        load time =     491.90 ms
0.02.463.983 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.463.984 I llama_perf_context_print:        eval time =    1862.17 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.463.986 I llama_perf_context_print:       total time =    1971.69 ms /    70 tokens

real	0m2.517s
user	0m8.339s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.223 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_K - Medium
0.00.022.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.094 I load: special tokens cache size = 25
0.00.072.049 I load: token to piece cache size = 0.2984 MB
0.00.072.071 I print_info: arch             = gptneox
0.00.072.072 I print_info: vocab_only       = 0
0.00.072.073 I print_info: n_ctx_train      = 2048
0.00.072.073 I print_info: n_embd           = 2048
0.00.072.074 I print_info: n_layer          = 24
0.00.072.093 I print_info: n_head           = 16
0.00.072.096 I print_info: n_head_kv        = 16
0.00.072.096 I print_info: n_rot            = 32
0.00.072.097 I print_info: n_swa            = 0
0.00.072.098 I print_info: is_swa_any       = 0
0.00.072.098 I print_info: n_embd_head_k    = 128
0.00.072.099 I print_info: n_embd_head_v    = 128
0.00.072.101 I print_info: n_gqa            = 1
0.00.072.102 I print_info: n_embd_k_gqa     = 2048
0.00.072.104 I print_info: n_embd_v_gqa     = 2048
0.00.072.106 I print_info: f_norm_eps       = 1.0e-05
0.00.072.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.108 I print_info: f_logit_scale    = 0.0e+00
0.00.072.109 I print_info: f_attn_scale     = 0.0e+00
0.00.072.111 I print_info: n_ff             = 8192
0.00.072.111 I print_info: n_expert         = 0
0.00.072.112 I print_info: n_expert_used    = 0
0.00.072.112 I print_info: causal attn      = 1
0.00.072.112 I print_info: pooling type     = 0
0.00.072.113 I print_info: rope type        = 2
0.00.072.113 I print_info: rope scaling     = linear
0.00.072.115 I print_info: freq_base_train  = 10000.0
0.00.072.115 I print_info: freq_scale_train = 1
0.00.072.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.116 I print_info: rope_finetuned   = unknown
0.00.072.117 I print_info: ssm_d_conv       = 0
0.00.072.117 I print_info: ssm_d_inner      = 0
0.00.072.117 I print_info: ssm_d_state      = 0
0.00.072.118 I print_info: ssm_dt_rank      = 0
0.00.072.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.119 I print_info: model type       = 1.4B
0.00.072.120 I print_info: model params     = 1.41 B
0.00.072.120 I print_info: general.name     = 1.4B
0.00.072.124 I print_info: vocab type       = BPE
0.00.072.125 I print_info: n_vocab          = 50304
0.00.072.125 I print_info: n_merges         = 50009
0.00.072.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: LF token         = 187 'Ċ'
0.00.072.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.129 I print_info: max token length = 1024
0.00.072.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.331 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.339 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.930 I llama_context: constructing llama_context
0.00.338.935 I llama_context: n_seq_max     = 1
0.00.338.936 I llama_context: n_ctx         = 128
0.00.338.936 I llama_context: n_ctx_per_seq = 128
0.00.338.936 I llama_context: n_batch       = 128
0.00.338.937 I llama_context: n_ubatch      = 128
0.00.338.937 I llama_context: causal_attn   = 1
0.00.338.937 I llama_context: flash_attn    = 0
0.00.338.941 I llama_context: freq_base     = 10000.0
0.00.338.941 I llama_context: freq_scale    = 1
0.00.338.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.075 I llama_context: graph nodes  = 1063
0.00.352.075 I llama_context: graph splits = 1
0.00.352.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.535 I 
0.00.398.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.634 I perplexity: tokenizing the input ..
0.00.405.144 I perplexity: tokenization took 6.506 ms
0.00.405.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.703 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.874 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.921 I llama_perf_context_print:        load time =     398.21 ms
0.01.717.925 I llama_perf_context_print: prompt eval time =    1303.94 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.717.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.928 I llama_perf_context_print:       total time =    1319.40 ms /   129 tokens

real	0m1.763s
user	0m5.635s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q5_K - Medium
0.00.021.965 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.956 I load: special tokens cache size = 25
0.00.068.924 I load: token to piece cache size = 0.2984 MB
0.00.068.939 I print_info: arch             = gptneox
0.00.068.939 I print_info: vocab_only       = 0
0.00.068.940 I print_info: n_ctx_train      = 2048
0.00.068.940 I print_info: n_embd           = 2048
0.00.068.940 I print_info: n_layer          = 24
0.00.068.956 I print_info: n_head           = 16
0.00.068.958 I print_info: n_head_kv        = 16
0.00.068.958 I print_info: n_rot            = 32
0.00.068.959 I print_info: n_swa            = 0
0.00.068.960 I print_info: is_swa_any       = 0
0.00.068.960 I print_info: n_embd_head_k    = 128
0.00.068.961 I print_info: n_embd_head_v    = 128
0.00.068.962 I print_info: n_gqa            = 1
0.00.068.964 I print_info: n_embd_k_gqa     = 2048
0.00.068.966 I print_info: n_embd_v_gqa     = 2048
0.00.068.967 I print_info: f_norm_eps       = 1.0e-05
0.00.068.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.969 I print_info: f_logit_scale    = 0.0e+00
0.00.068.969 I print_info: f_attn_scale     = 0.0e+00
0.00.068.970 I print_info: n_ff             = 8192
0.00.068.970 I print_info: n_expert         = 0
0.00.068.971 I print_info: n_expert_used    = 0
0.00.068.971 I print_info: causal attn      = 1
0.00.068.971 I print_info: pooling type     = 0
0.00.068.971 I print_info: rope type        = 2
0.00.068.972 I print_info: rope scaling     = linear
0.00.068.973 I print_info: freq_base_train  = 10000.0
0.00.068.973 I print_info: freq_scale_train = 1
0.00.068.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.974 I print_info: rope_finetuned   = unknown
0.00.068.974 I print_info: ssm_d_conv       = 0
0.00.068.975 I print_info: ssm_d_inner      = 0
0.00.068.975 I print_info: ssm_d_state      = 0
0.00.068.975 I print_info: ssm_dt_rank      = 0
0.00.068.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.976 I print_info: model type       = 1.4B
0.00.068.977 I print_info: model params     = 1.41 B
0.00.068.977 I print_info: general.name     = 1.4B
0.00.068.980 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.981 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: LF token         = 187 'Ċ'
0.00.068.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.632 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.680 I llama_context: constructing llama_context
0.00.128.686 I llama_context: n_seq_max     = 1
0.00.128.686 I llama_context: n_ctx         = 2048
0.00.128.686 I llama_context: n_ctx_per_seq = 2048
0.00.128.687 I llama_context: n_batch       = 2048
0.00.128.687 I llama_context: n_ubatch      = 512
0.00.128.688 I llama_context: causal_attn   = 1
0.00.128.688 I llama_context: flash_attn    = 0
0.00.128.690 I llama_context: freq_base     = 10000.0
0.00.128.691 I llama_context: freq_scale    = 1
0.00.128.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.304 I llama_context: graph nodes  = 1063
0.00.215.305 I llama_context: graph splits = 1
0.00.215.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.321 I main: llama threadpool init, n_threads = 4
0.00.302.333 I 
0.00.302.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.403 I 
0.00.302.479 I sampler seed: 1234
0.00.302.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.495 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.544.726 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.544.730 I llama_perf_context_print:        load time =     300.70 ms
0.02.544.732 I llama_perf_context_print: prompt eval time =     120.72 ms /     7 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.544.734 I llama_perf_context_print:        eval time =    2111.30 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.544.735 I llama_perf_context_print:       total time =    2243.61 ms /    70 tokens

real	0m2.601s
user	0m9.300s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.331 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_K - Medium
0.00.022.338 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.914 I load: special tokens cache size = 25
0.00.070.941 I load: token to piece cache size = 0.2984 MB
0.00.070.965 I print_info: arch             = gptneox
0.00.070.966 I print_info: vocab_only       = 0
0.00.070.968 I print_info: n_ctx_train      = 2048
0.00.070.969 I print_info: n_embd           = 2048
0.00.070.969 I print_info: n_layer          = 24
0.00.070.990 I print_info: n_head           = 16
0.00.070.993 I print_info: n_head_kv        = 16
0.00.070.994 I print_info: n_rot            = 32
0.00.070.995 I print_info: n_swa            = 0
0.00.070.996 I print_info: is_swa_any       = 0
0.00.070.997 I print_info: n_embd_head_k    = 128
0.00.070.997 I print_info: n_embd_head_v    = 128
0.00.070.999 I print_info: n_gqa            = 1
0.00.071.001 I print_info: n_embd_k_gqa     = 2048
0.00.071.003 I print_info: n_embd_v_gqa     = 2048
0.00.071.004 I print_info: f_norm_eps       = 1.0e-05
0.00.071.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.006 I print_info: f_logit_scale    = 0.0e+00
0.00.071.006 I print_info: f_attn_scale     = 0.0e+00
0.00.071.010 I print_info: n_ff             = 8192
0.00.071.010 I print_info: n_expert         = 0
0.00.071.011 I print_info: n_expert_used    = 0
0.00.071.011 I print_info: causal attn      = 1
0.00.071.012 I print_info: pooling type     = 0
0.00.071.012 I print_info: rope type        = 2
0.00.071.015 I print_info: rope scaling     = linear
0.00.071.017 I print_info: freq_base_train  = 10000.0
0.00.071.017 I print_info: freq_scale_train = 1
0.00.071.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.018 I print_info: rope_finetuned   = unknown
0.00.071.018 I print_info: ssm_d_conv       = 0
0.00.071.018 I print_info: ssm_d_inner      = 0
0.00.071.019 I print_info: ssm_d_state      = 0
0.00.071.019 I print_info: ssm_dt_rank      = 0
0.00.071.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.020 I print_info: model type       = 1.4B
0.00.071.021 I print_info: model params     = 1.41 B
0.00.071.021 I print_info: general.name     = 1.4B
0.00.071.025 I print_info: vocab type       = BPE
0.00.071.026 I print_info: n_vocab          = 50304
0.00.071.026 I print_info: n_merges         = 50009
0.00.071.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: LF token         = 187 'Ċ'
0.00.071.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: max token length = 1024
0.00.071.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.457 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.505 I llama_context: constructing llama_context
0.00.132.510 I llama_context: n_seq_max     = 1
0.00.132.510 I llama_context: n_ctx         = 128
0.00.132.511 I llama_context: n_ctx_per_seq = 128
0.00.132.511 I llama_context: n_batch       = 128
0.00.132.511 I llama_context: n_ubatch      = 128
0.00.132.512 I llama_context: causal_attn   = 1
0.00.132.512 I llama_context: flash_attn    = 0
0.00.132.514 I llama_context: freq_base     = 10000.0
0.00.132.515 I llama_context: freq_scale    = 1
0.00.132.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.232 I llama_context: graph nodes  = 1063
0.00.145.233 I llama_context: graph splits = 1
0.00.145.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.609 I 
0.00.201.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.710 I perplexity: tokenizing the input ..
0.00.208.251 I perplexity: tokenization took 6.537 ms
0.00.208.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.662 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.390 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.422 I llama_perf_context_print:        load time =     201.30 ms
0.02.196.424 I llama_perf_context_print: prompt eval time =    1979.96 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.196.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.426 I llama_perf_context_print:       total time =    1994.83 ms /   129 tokens

real	0m2.246s
user	0m8.250s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q6_K
0.00.022.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.491 I load: special tokens cache size = 25
0.00.069.492 I load: token to piece cache size = 0.2984 MB
0.00.069.508 I print_info: arch             = gptneox
0.00.069.509 I print_info: vocab_only       = 0
0.00.069.509 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.510 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.528 I print_info: n_head_kv        = 16
0.00.069.528 I print_info: n_rot            = 32
0.00.069.528 I print_info: n_swa            = 0
0.00.069.529 I print_info: is_swa_any       = 0
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.532 I print_info: n_gqa            = 1
0.00.069.534 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.538 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.539 I print_info: n_ff             = 8192
0.00.069.540 I print_info: n_expert         = 0
0.00.069.540 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.541 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.542 I print_info: freq_base_train  = 10000.0
0.00.069.543 I print_info: freq_scale_train = 1
0.00.069.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.544 I print_info: rope_finetuned   = unknown
0.00.069.544 I print_info: ssm_d_conv       = 0
0.00.069.545 I print_info: ssm_d_inner      = 0
0.00.069.545 I print_info: ssm_d_state      = 0
0.00.069.545 I print_info: ssm_dt_rank      = 0
0.00.069.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.546 I print_info: model type       = 1.4B
0.00.069.547 I print_info: model params     = 1.41 B
0.00.069.547 I print_info: general.name     = 1.4B
0.00.069.550 I print_info: vocab type       = BPE
0.00.069.551 I print_info: n_vocab          = 50304
0.00.069.551 I print_info: n_merges         = 50009
0.00.069.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: LF token         = 187 'Ċ'
0.00.069.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: max token length = 1024
0.00.069.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.990 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.028 I llama_context: constructing llama_context
0.00.134.033 I llama_context: n_seq_max     = 1
0.00.134.034 I llama_context: n_ctx         = 2048
0.00.134.034 I llama_context: n_ctx_per_seq = 2048
0.00.134.034 I llama_context: n_batch       = 2048
0.00.134.035 I llama_context: n_ubatch      = 512
0.00.134.035 I llama_context: causal_attn   = 1
0.00.134.035 I llama_context: flash_attn    = 0
0.00.134.037 I llama_context: freq_base     = 10000.0
0.00.134.038 I llama_context: freq_scale    = 1
0.00.134.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.723 I llama_context: graph nodes  = 1063
0.00.218.724 I llama_context: graph splits = 1
0.00.218.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.557 I main: llama threadpool init, n_threads = 4
0.00.304.570 I 
0.00.304.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.643 I 
0.00.304.719 I sampler seed: 1234
0.00.304.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.735 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.632.961 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.632.966 I llama_perf_context_print:        load time =     302.97 ms
0.02.632.967 I llama_perf_context_print: prompt eval time =     114.01 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.02.632.968 I llama_perf_context_print:        eval time =    2204.43 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.632.969 I llama_perf_context_print:       total time =    2329.59 ms /    70 tokens

real	0m2.694s
user	0m9.663s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q6_K
0.00.021.738 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.711 I load: special tokens cache size = 25
0.00.068.690 I load: token to piece cache size = 0.2984 MB
0.00.068.702 I print_info: arch             = gptneox
0.00.068.704 I print_info: vocab_only       = 0
0.00.068.704 I print_info: n_ctx_train      = 2048
0.00.068.704 I print_info: n_embd           = 2048
0.00.068.705 I print_info: n_layer          = 24
0.00.068.718 I print_info: n_head           = 16
0.00.068.723 I print_info: n_head_kv        = 16
0.00.068.723 I print_info: n_rot            = 32
0.00.068.723 I print_info: n_swa            = 0
0.00.068.724 I print_info: is_swa_any       = 0
0.00.068.724 I print_info: n_embd_head_k    = 128
0.00.068.725 I print_info: n_embd_head_v    = 128
0.00.068.727 I print_info: n_gqa            = 1
0.00.068.729 I print_info: n_embd_k_gqa     = 2048
0.00.068.730 I print_info: n_embd_v_gqa     = 2048
0.00.068.731 I print_info: f_norm_eps       = 1.0e-05
0.00.068.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.733 I print_info: f_logit_scale    = 0.0e+00
0.00.068.733 I print_info: f_attn_scale     = 0.0e+00
0.00.068.734 I print_info: n_ff             = 8192
0.00.068.735 I print_info: n_expert         = 0
0.00.068.735 I print_info: n_expert_used    = 0
0.00.068.736 I print_info: causal attn      = 1
0.00.068.737 I print_info: pooling type     = 0
0.00.068.737 I print_info: rope type        = 2
0.00.068.738 I print_info: rope scaling     = linear
0.00.068.739 I print_info: freq_base_train  = 10000.0
0.00.068.740 I print_info: freq_scale_train = 1
0.00.068.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.741 I print_info: rope_finetuned   = unknown
0.00.068.741 I print_info: ssm_d_conv       = 0
0.00.068.741 I print_info: ssm_d_inner      = 0
0.00.068.742 I print_info: ssm_d_state      = 0
0.00.068.742 I print_info: ssm_dt_rank      = 0
0.00.068.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.745 I print_info: model type       = 1.4B
0.00.068.746 I print_info: model params     = 1.41 B
0.00.068.746 I print_info: general.name     = 1.4B
0.00.068.748 I print_info: vocab type       = BPE
0.00.068.749 I print_info: n_vocab          = 50304
0.00.068.750 I print_info: n_merges         = 50009
0.00.068.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: LF token         = 187 'Ċ'
0.00.068.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: max token length = 1024
0.00.068.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.080 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.149 I llama_context: constructing llama_context
0.00.134.154 I llama_context: n_seq_max     = 1
0.00.134.155 I llama_context: n_ctx         = 128
0.00.134.155 I llama_context: n_ctx_per_seq = 128
0.00.134.155 I llama_context: n_batch       = 128
0.00.134.155 I llama_context: n_ubatch      = 128
0.00.134.156 I llama_context: causal_attn   = 1
0.00.134.156 I llama_context: flash_attn    = 0
0.00.134.158 I llama_context: freq_base     = 10000.0
0.00.134.158 I llama_context: freq_scale    = 1
0.00.134.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.686 I llama_context: graph nodes  = 1063
0.00.146.686 I llama_context: graph splits = 1
0.00.146.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.854 I 
0.00.202.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.952 I perplexity: tokenizing the input ..
0.00.209.477 I perplexity: tokenization took 6.525 ms
0.00.209.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.922 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.937 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.978 I llama_perf_context_print:        load time =     202.56 ms
0.02.016.981 I llama_perf_context_print: prompt eval time =    1798.93 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.016.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.983 I llama_perf_context_print:       total time =    1814.14 ms /   129 tokens

real	0m2.070s
user	0m7.551s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_0
0.00.021.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.069.119 I load: token to piece cache size = 0.2984 MB
0.00.069.135 I print_info: arch             = gptneox
0.00.069.135 I print_info: vocab_only       = 0
0.00.069.136 I print_info: n_ctx_train      = 2048
0.00.069.136 I print_info: n_embd           = 2048
0.00.069.136 I print_info: n_layer          = 24
0.00.069.150 I print_info: n_head           = 16
0.00.069.152 I print_info: n_head_kv        = 16
0.00.069.153 I print_info: n_rot            = 32
0.00.069.153 I print_info: n_swa            = 0
0.00.069.154 I print_info: is_swa_any       = 0
0.00.069.154 I print_info: n_embd_head_k    = 128
0.00.069.154 I print_info: n_embd_head_v    = 128
0.00.069.156 I print_info: n_gqa            = 1
0.00.069.158 I print_info: n_embd_k_gqa     = 2048
0.00.069.159 I print_info: n_embd_v_gqa     = 2048
0.00.069.160 I print_info: f_norm_eps       = 1.0e-05
0.00.069.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.162 I print_info: f_logit_scale    = 0.0e+00
0.00.069.162 I print_info: f_attn_scale     = 0.0e+00
0.00.069.163 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.164 I print_info: n_expert_used    = 0
0.00.069.164 I print_info: causal attn      = 1
0.00.069.164 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.165 I print_info: rope scaling     = linear
0.00.069.167 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.168 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: ssm_d_conv       = 0
0.00.069.168 I print_info: ssm_d_inner      = 0
0.00.069.169 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.170 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.173 I print_info: vocab type       = BPE
0.00.069.174 I print_info: n_vocab          = 50304
0.00.069.175 I print_info: n_merges         = 50009
0.00.069.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: LF token         = 187 'Ċ'
0.00.069.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: max token length = 1024
0.00.069.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.874 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.186 I llama_context: constructing llama_context
0.00.426.192 I llama_context: n_seq_max     = 1
0.00.426.192 I llama_context: n_ctx         = 2048
0.00.426.192 I llama_context: n_ctx_per_seq = 2048
0.00.426.193 I llama_context: n_batch       = 2048
0.00.426.193 I llama_context: n_ubatch      = 512
0.00.426.194 I llama_context: causal_attn   = 1
0.00.426.194 I llama_context: flash_attn    = 0
0.00.426.197 I llama_context: freq_base     = 10000.0
0.00.426.198 I llama_context: freq_scale    = 1
0.00.426.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.679 I llama_context: graph nodes  = 1063
0.00.511.680 I llama_context: graph splits = 1
0.00.511.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.999 I llama_context: constructing llama_context
0.01.127.012 I llama_context: n_seq_max     = 1
0.01.127.012 I llama_context: n_ctx         = 2048
0.01.127.012 I llama_context: n_ctx_per_seq = 2048
0.01.127.013 I llama_context: n_batch       = 2048
0.01.127.013 I llama_context: n_ubatch      = 512
0.01.127.013 I llama_context: causal_attn   = 1
0.01.127.014 I llama_context: flash_attn    = 0
0.01.127.017 I llama_context: freq_base     = 10000.0
0.01.127.018 I llama_context: freq_scale    = 1
0.01.127.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.115 I llama_context: graph nodes  = 1063
0.01.212.116 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.466 I llama_context: constructing llama_context
0.01.745.477 I llama_context: n_seq_max     = 1
0.01.745.478 I llama_context: n_ctx         = 2048
0.01.745.478 I llama_context: n_ctx_per_seq = 2048
0.01.745.479 I llama_context: n_batch       = 2048
0.01.745.479 I llama_context: n_ubatch      = 512
0.01.745.479 I llama_context: causal_attn   = 1
0.01.745.480 I llama_context: flash_attn    = 0
0.01.745.484 I llama_context: freq_base     = 10000.0
0.01.745.485 I llama_context: freq_scale    = 1
0.01.745.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.823.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.830.767 I llama_context: graph nodes  = 1063
0.01.830.767 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.453s
user	0m6.636s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q4_0
0.00.021.766 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.867 I load: special tokens cache size = 25
0.00.069.866 I load: token to piece cache size = 0.2984 MB
0.00.069.883 I print_info: arch             = gptneox
0.00.069.884 I print_info: vocab_only       = 0
0.00.069.884 I print_info: n_ctx_train      = 2048
0.00.069.885 I print_info: n_embd           = 2048
0.00.069.885 I print_info: n_layer          = 24
0.00.069.903 I print_info: n_head           = 16
0.00.069.905 I print_info: n_head_kv        = 16
0.00.069.906 I print_info: n_rot            = 32
0.00.069.906 I print_info: n_swa            = 0
0.00.069.907 I print_info: is_swa_any       = 0
0.00.069.908 I print_info: n_embd_head_k    = 128
0.00.069.908 I print_info: n_embd_head_v    = 128
0.00.069.910 I print_info: n_gqa            = 1
0.00.069.912 I print_info: n_embd_k_gqa     = 2048
0.00.069.913 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.916 I print_info: f_logit_scale    = 0.0e+00
0.00.069.917 I print_info: f_attn_scale     = 0.0e+00
0.00.069.918 I print_info: n_ff             = 8192
0.00.069.918 I print_info: n_expert         = 0
0.00.069.918 I print_info: n_expert_used    = 0
0.00.069.919 I print_info: causal attn      = 1
0.00.069.919 I print_info: pooling type     = 0
0.00.069.919 I print_info: rope type        = 2
0.00.069.920 I print_info: rope scaling     = linear
0.00.069.921 I print_info: freq_base_train  = 10000.0
0.00.069.922 I print_info: freq_scale_train = 1
0.00.069.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.923 I print_info: rope_finetuned   = unknown
0.00.069.923 I print_info: ssm_d_conv       = 0
0.00.069.923 I print_info: ssm_d_inner      = 0
0.00.069.924 I print_info: ssm_d_state      = 0
0.00.069.924 I print_info: ssm_dt_rank      = 0
0.00.069.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.925 I print_info: model type       = 1.4B
0.00.069.925 I print_info: model params     = 1.41 B
0.00.069.926 I print_info: general.name     = 1.4B
0.00.069.929 I print_info: vocab type       = BPE
0.00.069.930 I print_info: n_vocab          = 50304
0.00.069.930 I print_info: n_merges         = 50009
0.00.069.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: LF token         = 187 'Ċ'
0.00.069.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: max token length = 1024
0.00.069.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.815 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.823 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.699 I llama_context: constructing llama_context
0.00.428.705 I llama_context: n_seq_max     = 1
0.00.428.705 I llama_context: n_ctx         = 2048
0.00.428.706 I llama_context: n_ctx_per_seq = 2048
0.00.428.706 I llama_context: n_batch       = 2048
0.00.428.706 I llama_context: n_ubatch      = 512
0.00.428.706 I llama_context: causal_attn   = 1
0.00.428.707 I llama_context: flash_attn    = 1
0.00.428.711 I llama_context: freq_base     = 10000.0
0.00.428.712 I llama_context: freq_scale    = 1
0.00.428.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.245 I llama_context: graph nodes  = 968
0.00.514.246 I llama_context: graph splits = 1
0.00.514.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.097 I llama_context: constructing llama_context
0.01.087.105 I llama_context: n_seq_max     = 1
0.01.087.106 I llama_context: n_ctx         = 2048
0.01.087.106 I llama_context: n_ctx_per_seq = 2048
0.01.087.106 I llama_context: n_batch       = 2048
0.01.087.107 I llama_context: n_ubatch      = 512
0.01.087.107 I llama_context: causal_attn   = 1
0.01.087.107 I llama_context: flash_attn    = 1
0.01.087.111 I llama_context: freq_base     = 10000.0
0.01.087.111 I llama_context: freq_scale    = 1
0.01.087.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.165.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.708 I llama_context: graph nodes  = 968
0.01.172.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.674.500 I llama_context: constructing llama_context
0.01.674.510 I llama_context: n_seq_max     = 1
0.01.674.511 I llama_context: n_ctx         = 2048
0.01.674.511 I llama_context: n_ctx_per_seq = 2048
0.01.674.512 I llama_context: n_batch       = 2048
0.01.674.512 I llama_context: n_ubatch      = 512
0.01.674.512 I llama_context: causal_attn   = 1
0.01.674.513 I llama_context: flash_attn    = 1
0.01.674.516 I llama_context: freq_base     = 10000.0
0.01.674.517 I llama_context: freq_scale    = 1
0.01.674.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.674.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.750.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.782 I llama_context: graph nodes  = 968
0.01.757.782 I llama_context: graph splits = 1
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

real	0m2.338s
user	0m6.167s
sys	0m0.473s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918452maxresident)k
0inputs+40outputs (0major+54446minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915200maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
