## Summary

- status:  SUCCESS ✅
- runtime: 15:14.69
- date:    Sat Jun 21 05:36:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67ae5312e255ae97852a4a216e2245580bfafd72
- author:  Georgi Gerganov
```
metal : fix thread-safety (#14300)

ggml-ci
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.10 sec*proc (35 tests)

Total Test time (real) =  72.28 sec

real	1m12.349s
user	1m47.840s
sys	0m3.119s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.27 sec*proc (35 tests)

Total Test time (real) =  27.28 sec

real	0m27.349s
user	0m30.930s
sys	0m2.928s
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
0.00.000.171 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.036 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.057 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.061 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.064 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.064 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.065 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.069 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.071 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.071 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.081 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.081 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.081 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.082 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.083 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.176 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.916 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.920 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.920 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.921 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.921 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.921 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.922 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.922 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.923 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.923 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.924 I llama_model_loader: - type  f32:  124 tensors
0.00.007.926 I llama_model_loader: - type  f16:   73 tensors
0.00.007.927 I print_info: file format = GGUF V3 (latest)
0.00.007.927 I print_info: file type   = F16
0.00.007.929 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.786 I load: special tokens cache size = 5
0.00.023.660 I load: token to piece cache size = 0.2032 MB
0.00.023.672 I print_info: arch             = bert
0.00.023.673 I print_info: vocab_only       = 0
0.00.023.673 I print_info: n_ctx_train      = 512
0.00.023.674 I print_info: n_embd           = 384
0.00.023.675 I print_info: n_layer          = 12
0.00.023.686 I print_info: n_head           = 12
0.00.023.688 I print_info: n_head_kv        = 12
0.00.023.689 I print_info: n_rot            = 32
0.00.023.689 I print_info: n_swa            = 0
0.00.023.690 I print_info: is_swa_any       = 0
0.00.023.690 I print_info: n_embd_head_k    = 32
0.00.023.690 I print_info: n_embd_head_v    = 32
0.00.023.692 I print_info: n_gqa            = 1
0.00.023.693 I print_info: n_embd_k_gqa     = 384
0.00.023.694 I print_info: n_embd_v_gqa     = 384
0.00.023.695 I print_info: f_norm_eps       = 1.0e-12
0.00.023.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.697 I print_info: f_logit_scale    = 0.0e+00
0.00.023.697 I print_info: f_attn_scale     = 0.0e+00
0.00.023.698 I print_info: n_ff             = 1536
0.00.023.699 I print_info: n_expert         = 0
0.00.023.699 I print_info: n_expert_used    = 0
0.00.023.699 I print_info: causal attn      = 0
0.00.023.700 I print_info: pooling type     = 2
0.00.023.700 I print_info: rope type        = 2
0.00.023.700 I print_info: rope scaling     = linear
0.00.023.701 I print_info: freq_base_train  = 10000.0
0.00.023.702 I print_info: freq_scale_train = 1
0.00.023.702 I print_info: n_ctx_orig_yarn  = 512
0.00.023.702 I print_info: rope_finetuned   = unknown
0.00.023.703 I print_info: ssm_d_conv       = 0
0.00.023.703 I print_info: ssm_d_inner      = 0
0.00.023.704 I print_info: ssm_d_state      = 0
0.00.023.704 I print_info: ssm_dt_rank      = 0
0.00.023.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.705 I print_info: n_cls_out        = 1
0.00.023.706 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.706 I print_info: model type       = 33M
0.00.023.707 I print_info: model params     = 33.21 M
0.00.023.708 I print_info: general.name     = Bge Small
0.00.023.709 I print_info: vocab type       = WPM
0.00.023.710 I print_info: n_vocab          = 30522
0.00.023.711 I print_info: n_merges         = 0
0.00.023.711 I print_info: BOS token        = 101 '[CLS]'
0.00.023.711 I print_info: EOS token        = 102 '[SEP]'
0.00.023.712 I print_info: UNK token        = 100 '[UNK]'
0.00.023.712 I print_info: SEP token        = 102 '[SEP]'
0.00.023.712 I print_info: PAD token        = 0 '[PAD]'
0.00.023.713 I print_info: MASK token       = 103 '[MASK]'
0.00.023.713 I print_info: LF token         = 0 '[PAD]'
0.00.023.713 I print_info: EOG token        = 102 '[SEP]'
0.00.023.714 I print_info: max token length = 21
0.00.023.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.148 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.614 I llama_context: constructing llama_context
0.00.028.617 I llama_context: n_seq_max     = 1
0.00.028.618 I llama_context: n_ctx         = 512
0.00.028.618 I llama_context: n_ctx_per_seq = 512
0.00.028.618 I llama_context: n_batch       = 2048
0.00.028.618 I llama_context: n_ubatch      = 2048
0.00.028.619 I llama_context: causal_attn   = 0
0.00.028.619 I llama_context: flash_attn    = 0
0.00.028.620 I llama_context: freq_base     = 10000.0
0.00.028.621 I llama_context: freq_scale    = 1
0.00.028.636 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.768 I 
0.00.036.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.702 I llama_perf_context_print:        load time =      36.53 ms
0.00.042.704 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.12 tokens per second)
0.00.042.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.706 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.058s
user	0m0.072s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.146 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.179 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.180 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.180 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.189 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.190 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.190 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.193 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.057 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.058 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.059 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.059 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.060 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.060 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.062 I llama_model_loader: - type  f32:  124 tensors
0.00.008.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.064 I print_info: file format = GGUF V3 (latest)
0.00.008.064 I print_info: file type   = Q8_0
0.00.008.066 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.090 I load: special tokens cache size = 5
0.00.023.848 I load: token to piece cache size = 0.2032 MB
0.00.023.861 I print_info: arch             = bert
0.00.023.862 I print_info: vocab_only       = 0
0.00.023.862 I print_info: n_ctx_train      = 512
0.00.023.862 I print_info: n_embd           = 384
0.00.023.862 I print_info: n_layer          = 12
0.00.023.874 I print_info: n_head           = 12
0.00.023.879 I print_info: n_head_kv        = 12
0.00.023.879 I print_info: n_rot            = 32
0.00.023.879 I print_info: n_swa            = 0
0.00.023.880 I print_info: is_swa_any       = 0
0.00.023.880 I print_info: n_embd_head_k    = 32
0.00.023.880 I print_info: n_embd_head_v    = 32
0.00.023.882 I print_info: n_gqa            = 1
0.00.023.884 I print_info: n_embd_k_gqa     = 384
0.00.023.885 I print_info: n_embd_v_gqa     = 384
0.00.023.886 I print_info: f_norm_eps       = 1.0e-12
0.00.023.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.887 I print_info: f_logit_scale    = 0.0e+00
0.00.023.887 I print_info: f_attn_scale     = 0.0e+00
0.00.023.889 I print_info: n_ff             = 1536
0.00.023.889 I print_info: n_expert         = 0
0.00.023.889 I print_info: n_expert_used    = 0
0.00.023.890 I print_info: causal attn      = 0
0.00.023.890 I print_info: pooling type     = 2
0.00.023.890 I print_info: rope type        = 2
0.00.023.891 I print_info: rope scaling     = linear
0.00.023.893 I print_info: freq_base_train  = 10000.0
0.00.023.894 I print_info: freq_scale_train = 1
0.00.023.895 I print_info: n_ctx_orig_yarn  = 512
0.00.023.895 I print_info: rope_finetuned   = unknown
0.00.023.895 I print_info: ssm_d_conv       = 0
0.00.023.896 I print_info: ssm_d_inner      = 0
0.00.023.896 I print_info: ssm_d_state      = 0
0.00.023.896 I print_info: ssm_dt_rank      = 0
0.00.023.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.897 I print_info: n_cls_out        = 1
0.00.023.898 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.898 I print_info: model type       = 33M
0.00.023.899 I print_info: model params     = 33.21 M
0.00.023.900 I print_info: general.name     = Bge Small
0.00.023.902 I print_info: vocab type       = WPM
0.00.023.903 I print_info: n_vocab          = 30522
0.00.023.903 I print_info: n_merges         = 0
0.00.023.903 I print_info: BOS token        = 101 '[CLS]'
0.00.023.904 I print_info: EOS token        = 102 '[SEP]'
0.00.023.904 I print_info: UNK token        = 100 '[UNK]'
0.00.023.904 I print_info: SEP token        = 102 '[SEP]'
0.00.023.904 I print_info: PAD token        = 0 '[PAD]'
0.00.023.905 I print_info: MASK token       = 103 '[MASK]'
0.00.023.905 I print_info: LF token         = 0 '[PAD]'
0.00.023.906 I print_info: EOG token        = 102 '[SEP]'
0.00.023.906 I print_info: max token length = 21
0.00.023.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.129 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.611 I llama_context: constructing llama_context
0.00.027.614 I llama_context: n_seq_max     = 1
0.00.027.615 I llama_context: n_ctx         = 512
0.00.027.615 I llama_context: n_ctx_per_seq = 512
0.00.027.615 I llama_context: n_batch       = 2048
0.00.027.616 I llama_context: n_ubatch      = 2048
0.00.027.616 I llama_context: causal_attn   = 0
0.00.027.616 I llama_context: flash_attn    = 0
0.00.027.618 I llama_context: freq_base     = 10000.0
0.00.027.619 I llama_context: freq_scale    = 1
0.00.027.634 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.117 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.071 I 
0.00.035.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.409 I llama_perf_context_print:        load time =      34.83 ms
0.00.039.411 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3056.03 tokens per second)
0.00.039.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.413 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.052s
user	0m0.060s
sys	0m0.021s
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
0.00.000.196 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.055 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.075 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.077 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.081 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.082 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.085 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.085 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.095 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.097 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.165 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.173 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.175 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.176 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.178 I llama_model_loader: - type  f32:   40 tensors
0.00.020.179 I llama_model_loader: - type  f16:   26 tensors
0.00.020.180 I print_info: file format = GGUF V3 (latest)
0.00.020.181 I print_info: file type   = F16
0.00.020.183 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.707 W load: empty token at index 5
0.00.037.614 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.336 I load: special tokens cache size = 5
0.00.416.579 I load: token to piece cache size = 1.5060 MB
0.00.416.603 I print_info: arch             = jina-bert-v2
0.00.416.603 I print_info: vocab_only       = 0
0.00.416.604 I print_info: n_ctx_train      = 8192
0.00.416.604 I print_info: n_embd           = 384
0.00.416.605 I print_info: n_layer          = 4
0.00.416.624 I print_info: n_head           = 12
0.00.416.625 I print_info: n_head_kv        = 12
0.00.416.626 I print_info: n_rot            = 32
0.00.416.626 I print_info: n_swa            = 0
0.00.416.628 I print_info: is_swa_any       = 0
0.00.416.629 I print_info: n_embd_head_k    = 32
0.00.416.629 I print_info: n_embd_head_v    = 32
0.00.416.631 I print_info: n_gqa            = 1
0.00.416.632 I print_info: n_embd_k_gqa     = 384
0.00.416.633 I print_info: n_embd_v_gqa     = 384
0.00.416.635 I print_info: f_norm_eps       = 1.0e-12
0.00.416.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.638 I print_info: f_logit_scale    = 0.0e+00
0.00.416.638 I print_info: f_attn_scale     = 0.0e+00
0.00.416.639 I print_info: n_ff             = 1536
0.00.416.639 I print_info: n_expert         = 0
0.00.416.640 I print_info: n_expert_used    = 0
0.00.416.640 I print_info: causal attn      = 0
0.00.416.640 I print_info: pooling type     = -1
0.00.416.641 I print_info: rope type        = -1
0.00.416.641 I print_info: rope scaling     = linear
0.00.416.643 I print_info: freq_base_train  = 10000.0
0.00.416.643 I print_info: freq_scale_train = 1
0.00.416.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.644 I print_info: rope_finetuned   = unknown
0.00.416.644 I print_info: ssm_d_conv       = 0
0.00.416.644 I print_info: ssm_d_inner      = 0
0.00.416.645 I print_info: ssm_d_state      = 0
0.00.416.645 I print_info: ssm_dt_rank      = 0
0.00.416.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.646 I print_info: model type       = 33M
0.00.416.647 I print_info: model params     = 32.90 M
0.00.416.648 I print_info: general.name     = Jina Bert Implementation
0.00.416.651 I print_info: vocab type       = BPE
0.00.416.652 I print_info: n_vocab          = 61056
0.00.416.652 I print_info: n_merges         = 39382
0.00.416.653 I print_info: BOS token        = 0 '<s>'
0.00.416.654 I print_info: EOS token        = 2 '</s>'
0.00.416.654 I print_info: UNK token        = 3 '<unk>'
0.00.416.654 I print_info: SEP token        = 2 '</s>'
0.00.416.655 I print_info: PAD token        = 1 '<pad>'
0.00.416.655 I print_info: MASK token       = 4 '<mask>'
0.00.416.656 I print_info: EOG token        = 2 '</s>'
0.00.416.656 I print_info: max token length = 45
0.00.416.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.979 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.662 I llama_context: constructing llama_context
0.00.420.667 I llama_context: n_seq_max     = 1
0.00.420.667 I llama_context: n_ctx         = 8192
0.00.420.667 I llama_context: n_ctx_per_seq = 8192
0.00.420.667 I llama_context: n_batch       = 2048
0.00.420.668 I llama_context: n_ubatch      = 2048
0.00.420.668 I llama_context: causal_attn   = 0
0.00.420.668 I llama_context: flash_attn    = 0
0.00.420.670 I llama_context: freq_base     = 10000.0
0.00.420.671 I llama_context: freq_scale    = 1
0.00.420.692 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.695 I 
0.00.427.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.945 I main: prompt 0: 'what is panda?	hi'
0.00.427.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.955 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.956 I main: number of tokens in prompt = 13
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


0.00.427.961 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.962 I main: number of tokens in prompt = 40
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


0.00.428.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.028 I llama_perf_context_print:        load time =     427.43 ms
0.00.439.030 I llama_perf_context_print: prompt eval time =      10.83 ms /    62 tokens (    0.17 ms per token,  5724.84 tokens per second)
0.00.439.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.032 I llama_perf_context_print:       total time =      11.34 ms /    63 tokens

real	0m0.459s
user	0m0.476s
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
0.00.000.300 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.084.916 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.311 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.325 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.331 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.333 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.341 I llama_model_loader: - type  f32:   37 tensors
0.00.419.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.361 I print_info: file format = GGUF V3 (latest)
0.00.419.362 I print_info: file type   = Q8_0
0.00.419.364 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.894 I load: special tokens cache size = 5
0.01.123.876 I load: token to piece cache size = 1.6014 MB
0.01.124.005 I print_info: arch             = gemma
0.01.124.007 I print_info: vocab_only       = 0
0.01.124.007 I print_info: n_ctx_train      = 8192
0.01.124.008 I print_info: n_embd           = 2048
0.01.124.008 I print_info: n_layer          = 18
0.01.124.087 I print_info: n_head           = 8
0.01.124.097 I print_info: n_head_kv        = 1
0.01.124.097 I print_info: n_rot            = 256
0.01.124.098 I print_info: n_swa            = 0
0.01.124.101 I print_info: is_swa_any       = 0
0.01.124.102 I print_info: n_embd_head_k    = 256
0.01.124.103 I print_info: n_embd_head_v    = 256
0.01.124.108 I print_info: n_gqa            = 8
0.01.124.113 I print_info: n_embd_k_gqa     = 256
0.01.124.118 I print_info: n_embd_v_gqa     = 256
0.01.124.121 I print_info: f_norm_eps       = 0.0e+00
0.01.124.123 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.123 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.124 I print_info: f_logit_scale    = 0.0e+00
0.01.124.124 I print_info: f_attn_scale     = 0.0e+00
0.01.124.129 I print_info: n_ff             = 16384
0.01.124.130 I print_info: n_expert         = 0
0.01.124.130 I print_info: n_expert_used    = 0
0.01.124.132 I print_info: causal attn      = 1
0.01.124.132 I print_info: pooling type     = 0
0.01.124.157 I print_info: rope type        = 2
0.01.124.159 I print_info: rope scaling     = linear
0.01.124.160 I print_info: freq_base_train  = 10000.0
0.01.124.161 I print_info: freq_scale_train = 1
0.01.124.161 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.162 I print_info: rope_finetuned   = unknown
0.01.124.163 I print_info: ssm_d_conv       = 0
0.01.124.163 I print_info: ssm_d_inner      = 0
0.01.124.164 I print_info: ssm_d_state      = 0
0.01.124.164 I print_info: ssm_dt_rank      = 0
0.01.124.165 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.166 I print_info: model type       = 2B
0.01.124.168 I print_info: model params     = 2.51 B
0.01.124.168 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.172 I print_info: vocab type       = SPM
0.01.124.174 I print_info: n_vocab          = 256000
0.01.124.177 I print_info: n_merges         = 0
0.01.124.178 I print_info: BOS token        = 2 '<bos>'
0.01.124.179 I print_info: EOS token        = 1 '<eos>'
0.01.124.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.181 I print_info: UNK token        = 3 '<unk>'
0.01.124.181 I print_info: PAD token        = 0 '<pad>'
0.01.124.183 I print_info: LF token         = 227 '<0x0A>'
0.01.124.190 I print_info: EOG token        = 1 '<eos>'
0.01.124.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.192 I print_info: max token length = 93
0.01.124.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.843 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.224.852 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.224.853 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.224.854 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.224.854 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.224.855 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.232.033 I llama_context: constructing llama_context
0.01.232.042 I llama_context: n_seq_max     = 1
0.01.232.042 I llama_context: n_ctx         = 4096
0.01.232.042 I llama_context: n_ctx_per_seq = 4096
0.01.232.043 I llama_context: n_batch       = 2048
0.01.232.043 I llama_context: n_ubatch      = 512
0.01.232.043 I llama_context: causal_attn   = 1
0.01.232.044 I llama_context: flash_attn    = 0
0.01.232.046 I llama_context: freq_base     = 10000.0
0.01.232.047 I llama_context: freq_scale    = 1
0.01.232.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.163 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.533 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.597 I llama_context: graph nodes  = 673
0.01.256.598 I llama_context: graph splits = 1
0.01.256.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.545 I main: llama threadpool init, n_threads = 4
0.01.896.561 I 
0.01.896.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.664 I 
0.01.896.906 I sampler seed: 1603924387
0.01.896.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.943 I 
 increasities in her eyes as the storm raged outside. [end of text]


0.06.925.672 I llama_perf_sampler_print:    sampling time =      18.78 ms /    13 runs   (    1.44 ms per token,   692.08 tokens per second)
0.06.925.677 I llama_perf_context_print:        load time =    1868.70 ms
0.06.925.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.925.681 I llama_perf_context_print:        eval time =    4993.57 ms /    12 runs   (  416.13 ms per token,     2.40 tokens per second)
0.06.925.682 I llama_perf_context_print:       total time =    5056.32 ms /    13 tokens
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
0.00.000.295 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.084.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.714 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.722 I llama_model_loader: - type  f32:   37 tensors
0.00.429.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.744 I print_info: file format = GGUF V3 (latest)
0.00.429.745 I print_info: file type   = Q8_0
0.00.429.748 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.025 I load: special tokens cache size = 5
0.01.141.970 I load: token to piece cache size = 1.6014 MB
0.01.142.098 I print_info: arch             = gemma
0.01.142.100 I print_info: vocab_only       = 0
0.01.142.100 I print_info: n_ctx_train      = 8192
0.01.142.100 I print_info: n_embd           = 2048
0.01.142.101 I print_info: n_layer          = 18
0.01.142.181 I print_info: n_head           = 8
0.01.142.191 I print_info: n_head_kv        = 1
0.01.142.192 I print_info: n_rot            = 256
0.01.142.193 I print_info: n_swa            = 0
0.01.142.196 I print_info: is_swa_any       = 0
0.01.142.197 I print_info: n_embd_head_k    = 256
0.01.142.197 I print_info: n_embd_head_v    = 256
0.01.142.202 I print_info: n_gqa            = 8
0.01.142.208 I print_info: n_embd_k_gqa     = 256
0.01.142.214 I print_info: n_embd_v_gqa     = 256
0.01.142.215 I print_info: f_norm_eps       = 0.0e+00
0.01.142.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.217 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.217 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.218 I print_info: f_logit_scale    = 0.0e+00
0.01.142.219 I print_info: f_attn_scale     = 0.0e+00
0.01.142.224 I print_info: n_ff             = 16384
0.01.142.225 I print_info: n_expert         = 0
0.01.142.225 I print_info: n_expert_used    = 0
0.01.142.226 I print_info: causal attn      = 1
0.01.142.226 I print_info: pooling type     = 0
0.01.142.226 I print_info: rope type        = 2
0.01.142.229 I print_info: rope scaling     = linear
0.01.142.231 I print_info: freq_base_train  = 10000.0
0.01.142.231 I print_info: freq_scale_train = 1
0.01.142.232 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.232 I print_info: rope_finetuned   = unknown
0.01.142.233 I print_info: ssm_d_conv       = 0
0.01.142.233 I print_info: ssm_d_inner      = 0
0.01.142.233 I print_info: ssm_d_state      = 0
0.01.142.234 I print_info: ssm_dt_rank      = 0
0.01.142.234 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.236 I print_info: model type       = 2B
0.01.142.236 I print_info: model params     = 2.51 B
0.01.142.237 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.241 I print_info: vocab type       = SPM
0.01.142.242 I print_info: n_vocab          = 256000
0.01.142.245 I print_info: n_merges         = 0
0.01.142.246 I print_info: BOS token        = 2 '<bos>'
0.01.142.247 I print_info: EOS token        = 1 '<eos>'
0.01.142.247 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.248 I print_info: UNK token        = 3 '<unk>'
0.01.142.248 I print_info: PAD token        = 0 '<pad>'
0.01.142.249 I print_info: LF token         = 227 '<0x0A>'
0.01.142.255 I print_info: EOG token        = 1 '<eos>'
0.01.142.258 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.258 I print_info: max token length = 93
0.01.142.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.306 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.679 I llama_context: constructing llama_context
0.01.235.687 I llama_context: n_seq_max     = 1
0.01.235.688 I llama_context: n_ctx         = 4096
0.01.235.688 I llama_context: n_ctx_per_seq = 4096
0.01.235.689 I llama_context: n_batch       = 2048
0.01.235.689 I llama_context: n_ubatch      = 512
0.01.235.690 I llama_context: causal_attn   = 1
0.01.235.690 I llama_context: flash_attn    = 0
0.01.235.692 I llama_context: freq_base     = 10000.0
0.01.235.693 I llama_context: freq_scale    = 1
0.01.235.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.174 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.784 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.941 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.948 I llama_context: graph nodes  = 673
0.01.259.948 I llama_context: graph splits = 1
0.01.259.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.966 I main: llama threadpool init, n_threads = 4
0.01.920.981 I 
0.01.921.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.084 I 
0.01.921.320 I sampler seed: 10779989
0.01.921.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.347 I 
 increasities!

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.09.985.882 I llama_perf_sampler_print:    sampling time =      29.59 ms /    20 runs   (    1.48 ms per token,   675.90 tokens per second)
0.09.985.899 I llama_perf_context_print:        load time =    1893.28 ms
0.09.985.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.985.902 I llama_perf_context_print:        eval time =    8010.58 ms /    19 runs   (  421.61 ms per token,     2.37 tokens per second)
0.09.985.903 I llama_perf_context_print:       total time =    8091.99 ms /    20 tokens
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
0.00.000.326 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.506 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.426 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.431 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.442 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.443 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.452 I llama_model_loader: - type  f32:   37 tensors
0.00.433.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.474 I print_info: file format = GGUF V3 (latest)
0.00.433.474 I print_info: file type   = Q8_0
0.00.433.477 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.811 I load: special tokens cache size = 5
0.01.152.309 I load: token to piece cache size = 1.6014 MB
0.01.152.436 I print_info: arch             = gemma
0.01.152.437 I print_info: vocab_only       = 0
0.01.152.438 I print_info: n_ctx_train      = 8192
0.01.152.438 I print_info: n_embd           = 2048
0.01.152.439 I print_info: n_layer          = 18
0.01.152.519 I print_info: n_head           = 8
0.01.152.525 I print_info: n_head_kv        = 1
0.01.152.526 I print_info: n_rot            = 256
0.01.152.526 I print_info: n_swa            = 0
0.01.152.530 I print_info: is_swa_any       = 0
0.01.152.530 I print_info: n_embd_head_k    = 256
0.01.152.530 I print_info: n_embd_head_v    = 256
0.01.152.535 I print_info: n_gqa            = 8
0.01.152.540 I print_info: n_embd_k_gqa     = 256
0.01.152.545 I print_info: n_embd_v_gqa     = 256
0.01.152.546 I print_info: f_norm_eps       = 0.0e+00
0.01.152.547 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.548 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.548 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.549 I print_info: f_logit_scale    = 0.0e+00
0.01.152.549 I print_info: f_attn_scale     = 0.0e+00
0.01.152.554 I print_info: n_ff             = 16384
0.01.152.554 I print_info: n_expert         = 0
0.01.152.555 I print_info: n_expert_used    = 0
0.01.152.555 I print_info: causal attn      = 1
0.01.152.556 I print_info: pooling type     = 0
0.01.152.556 I print_info: rope type        = 2
0.01.152.556 I print_info: rope scaling     = linear
0.01.152.557 I print_info: freq_base_train  = 10000.0
0.01.152.558 I print_info: freq_scale_train = 1
0.01.152.558 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.559 I print_info: rope_finetuned   = unknown
0.01.152.559 I print_info: ssm_d_conv       = 0
0.01.152.561 I print_info: ssm_d_inner      = 0
0.01.152.561 I print_info: ssm_d_state      = 0
0.01.152.562 I print_info: ssm_dt_rank      = 0
0.01.152.562 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.564 I print_info: model type       = 2B
0.01.152.565 I print_info: model params     = 2.51 B
0.01.152.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.569 I print_info: vocab type       = SPM
0.01.152.571 I print_info: n_vocab          = 256000
0.01.152.573 I print_info: n_merges         = 0
0.01.152.574 I print_info: BOS token        = 2 '<bos>'
0.01.152.574 I print_info: EOS token        = 1 '<eos>'
0.01.152.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.576 I print_info: UNK token        = 3 '<unk>'
0.01.152.577 I print_info: PAD token        = 0 '<pad>'
0.01.152.578 I print_info: LF token         = 227 '<0x0A>'
0.01.152.584 I print_info: EOG token        = 1 '<eos>'
0.01.152.590 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.590 I print_info: max token length = 93
0.01.152.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.898 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.226.908 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.909 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.226.910 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.226.911 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.911 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.048 I llama_context: constructing llama_context
0.01.234.057 I llama_context: n_seq_max     = 1
0.01.234.057 I llama_context: n_ctx         = 4096
0.01.234.057 I llama_context: n_ctx_per_seq = 4096
0.01.234.058 I llama_context: n_batch       = 2048
0.01.234.058 I llama_context: n_ubatch      = 512
0.01.234.059 I llama_context: causal_attn   = 1
0.01.234.059 I llama_context: flash_attn    = 0
0.01.234.061 I llama_context: freq_base     = 10000.0
0.01.234.062 I llama_context: freq_scale    = 1
0.01.234.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.192 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.533 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.427 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.712 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.718 I llama_context: graph nodes  = 673
0.01.257.718 I llama_context: graph splits = 1
0.01.257.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.127 I main: llama threadpool init, n_threads = 4
0.01.897.143 I 
0.01.897.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.897.242 I 
0.01.897.477 I sampler seed: 1367895645
0.01.897.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.514 I 
 increasively.

I am not able to provide responses that are sexually suggestive in nature. [end of text]


0.09.887.636 I llama_perf_sampler_print:    sampling time =      29.53 ms /    20 runs   (    1.48 ms per token,   677.28 tokens per second)
0.09.887.641 I llama_perf_context_print:        load time =    1869.45 ms
0.09.887.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.887.657 I llama_perf_context_print:        eval time =    7936.36 ms /    19 runs   (  417.70 ms per token,     2.39 tokens per second)
0.09.887.657 I llama_perf_context_print:       total time =    8017.54 ms /    20 tokens
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
0.00.000.293 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.084.500 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.694 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.347 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.349 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.367 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.369 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.378 I llama_model_loader: - type  f32:   37 tensors
0.00.426.380 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.398 I print_info: file format = GGUF V3 (latest)
0.00.426.398 I print_info: file type   = Q8_0
0.00.426.401 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.817 I load: special tokens cache size = 5
0.01.151.761 I load: token to piece cache size = 1.6014 MB
0.01.151.887 I print_info: arch             = gemma
0.01.151.891 I print_info: vocab_only       = 0
0.01.151.891 I print_info: n_ctx_train      = 8192
0.01.151.892 I print_info: n_embd           = 2048
0.01.151.892 I print_info: n_layer          = 18
0.01.151.971 I print_info: n_head           = 8
0.01.151.980 I print_info: n_head_kv        = 1
0.01.151.981 I print_info: n_rot            = 256
0.01.151.981 I print_info: n_swa            = 0
0.01.151.984 I print_info: is_swa_any       = 0
0.01.151.985 I print_info: n_embd_head_k    = 256
0.01.151.985 I print_info: n_embd_head_v    = 256
0.01.151.990 I print_info: n_gqa            = 8
0.01.151.995 I print_info: n_embd_k_gqa     = 256
0.01.152.000 I print_info: n_embd_v_gqa     = 256
0.01.152.002 I print_info: f_norm_eps       = 0.0e+00
0.01.152.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.004 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.005 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.005 I print_info: f_logit_scale    = 0.0e+00
0.01.152.006 I print_info: f_attn_scale     = 0.0e+00
0.01.152.011 I print_info: n_ff             = 16384
0.01.152.012 I print_info: n_expert         = 0
0.01.152.012 I print_info: n_expert_used    = 0
0.01.152.013 I print_info: causal attn      = 1
0.01.152.014 I print_info: pooling type     = 0
0.01.152.023 I print_info: rope type        = 2
0.01.152.024 I print_info: rope scaling     = linear
0.01.152.026 I print_info: freq_base_train  = 10000.0
0.01.152.027 I print_info: freq_scale_train = 1
0.01.152.028 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.028 I print_info: rope_finetuned   = unknown
0.01.152.029 I print_info: ssm_d_conv       = 0
0.01.152.030 I print_info: ssm_d_inner      = 0
0.01.152.030 I print_info: ssm_d_state      = 0
0.01.152.030 I print_info: ssm_dt_rank      = 0
0.01.152.031 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.032 I print_info: model type       = 2B
0.01.152.034 I print_info: model params     = 2.51 B
0.01.152.034 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.039 I print_info: vocab type       = SPM
0.01.152.040 I print_info: n_vocab          = 256000
0.01.152.042 I print_info: n_merges         = 0
0.01.152.043 I print_info: BOS token        = 2 '<bos>'
0.01.152.043 I print_info: EOS token        = 1 '<eos>'
0.01.152.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.045 I print_info: UNK token        = 3 '<unk>'
0.01.152.045 I print_info: PAD token        = 0 '<pad>'
0.01.152.046 I print_info: LF token         = 227 '<0x0A>'
0.01.152.052 I print_info: EOG token        = 1 '<eos>'
0.01.152.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.055 I print_info: max token length = 93
0.01.152.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.834 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.224.845 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.161 I llama_context: constructing llama_context
0.01.232.169 I llama_context: n_seq_max     = 1
0.01.232.169 I llama_context: n_ctx         = 4096
0.01.232.170 I llama_context: n_ctx_per_seq = 4096
0.01.232.170 I llama_context: n_batch       = 2048
0.01.232.170 I llama_context: n_ubatch      = 512
0.01.232.171 I llama_context: causal_attn   = 1
0.01.232.171 I llama_context: flash_attn    = 0
0.01.232.174 I llama_context: freq_base     = 10000.0
0.01.232.174 I llama_context: freq_scale    = 1
0.01.232.175 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.634 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.502 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.973 I llama_context: graph nodes  = 673
0.01.255.973 I llama_context: graph splits = 1
0.01.256.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.465 I main: llama threadpool init, n_threads = 4
0.01.895.480 I 
0.01.895.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.895.583 I 
0.01.895.834 I sampler seed: 3706056144
0.01.895.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.866 I 
 seconally.

**Assistant**

I'm sorry, but I am unable to provide medical advice or interpret medical records. For such matters, please consult

0.15.357.581 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.15.357.598 I llama_perf_context_print:        load time =    1867.79 ms
0.15.357.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.357.601 I llama_perf_context_print:        eval time =   13372.17 ms /    32 runs   (  417.88 ms per token,     2.39 tokens per second)
0.15.357.602 I llama_perf_context_print:       total time =   13489.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.072s
user	2m34.707s
sys	0m9.171s
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
main: build = 5729 (67ae5312e)
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

main: quantize time = 186400.09 ms
main:    total time = 186400.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.084.936 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.132 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.684 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.889 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.901 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.903 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.905 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.907 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.909 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.937 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.939 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.942 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.946 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.948 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.959 I llama_model_loader: - type  f32:   37 tensors
0.00.433.962 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.966 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.986 I print_info: file format = GGUF V3 (latest)
0.00.433.990 I print_info: file type   = Q4_K - Medium
0.00.433.992 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.047 I load: special tokens cache size = 5
0.01.159.626 I load: token to piece cache size = 1.6014 MB
0.01.159.754 I print_info: arch             = gemma
0.01.159.755 I print_info: vocab_only       = 0
0.01.159.755 I print_info: n_ctx_train      = 8192
0.01.159.756 I print_info: n_embd           = 2048
0.01.159.756 I print_info: n_layer          = 18
0.01.159.839 I print_info: n_head           = 8
0.01.159.850 I print_info: n_head_kv        = 1
0.01.159.852 I print_info: n_rot            = 256
0.01.159.853 I print_info: n_swa            = 0
0.01.159.857 I print_info: is_swa_any       = 0
0.01.159.858 I print_info: n_embd_head_k    = 256
0.01.159.858 I print_info: n_embd_head_v    = 256
0.01.159.863 I print_info: n_gqa            = 8
0.01.159.868 I print_info: n_embd_k_gqa     = 256
0.01.159.874 I print_info: n_embd_v_gqa     = 256
0.01.159.876 I print_info: f_norm_eps       = 0.0e+00
0.01.159.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.881 I print_info: f_logit_scale    = 0.0e+00
0.01.159.881 I print_info: f_attn_scale     = 0.0e+00
0.01.159.887 I print_info: n_ff             = 16384
0.01.159.887 I print_info: n_expert         = 0
0.01.159.888 I print_info: n_expert_used    = 0
0.01.159.889 I print_info: causal attn      = 1
0.01.159.889 I print_info: pooling type     = 0
0.01.159.890 I print_info: rope type        = 2
0.01.159.890 I print_info: rope scaling     = linear
0.01.159.892 I print_info: freq_base_train  = 10000.0
0.01.159.893 I print_info: freq_scale_train = 1
0.01.159.894 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.894 I print_info: rope_finetuned   = unknown
0.01.159.906 I print_info: ssm_d_conv       = 0
0.01.159.906 I print_info: ssm_d_inner      = 0
0.01.159.909 I print_info: ssm_d_state      = 0
0.01.159.910 I print_info: ssm_dt_rank      = 0
0.01.159.910 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.912 I print_info: model type       = 2B
0.01.159.913 I print_info: model params     = 2.51 B
0.01.159.913 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.917 I print_info: vocab type       = SPM
0.01.159.919 I print_info: n_vocab          = 256000
0.01.159.921 I print_info: n_merges         = 0
0.01.159.924 I print_info: BOS token        = 2 '<bos>'
0.01.159.925 I print_info: EOS token        = 1 '<eos>'
0.01.159.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.926 I print_info: UNK token        = 3 '<unk>'
0.01.159.926 I print_info: PAD token        = 0 '<pad>'
0.01.159.927 I print_info: LF token         = 227 '<0x0A>'
0.01.159.933 I print_info: EOG token        = 1 '<eos>'
0.01.159.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.936 I print_info: max token length = 93
0.01.159.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.017 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.218.027 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.218.028 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.218.029 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.029 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.030 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.218.031 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.195.108 I llama_context: constructing llama_context
0.02.195.117 I llama_context: n_seq_max     = 1
0.02.195.117 I llama_context: n_ctx         = 4096
0.02.195.117 I llama_context: n_ctx_per_seq = 4096
0.02.195.118 I llama_context: n_batch       = 2048
0.02.195.118 I llama_context: n_ubatch      = 512
0.02.195.119 I llama_context: causal_attn   = 1
0.02.195.119 I llama_context: flash_attn    = 0
0.02.195.124 I llama_context: freq_base     = 10000.0
0.02.195.124 I llama_context: freq_scale    = 1
0.02.195.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.195.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.195.599 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.210.138 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.220.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.220.407 I llama_context: graph nodes  = 673
0.02.220.408 I llama_context: graph splits = 1
0.02.220.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.220.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.771 I main: llama threadpool init, n_threads = 4
0.02.629.787 I 
0.02.629.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.629.889 I 
0.02.630.131 I sampler seed: 1857017504
0.02.630.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.630.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.630.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.630.160 I 
 effejtija.

**Odabir istraživajućih metoda**

Odabir istraživajućih metoda je

0.10.465.439 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.44 tokens per second)
0.10.465.443 I llama_perf_context_print:        load time =    2602.02 ms
0.10.465.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.465.446 I llama_perf_context_print:        eval time =    7745.77 ms /    32 runs   (  242.06 ms per token,     4.13 tokens per second)
0.10.465.447 I llama_perf_context_print:       total time =    7862.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5729 (67ae5312e)
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

main: quantize time = 186370.73 ms
main:    total time = 186370.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.381 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.650 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.296 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.311 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.313 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.315 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.317 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.319 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.326 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.328 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.330 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.340 I llama_model_loader: - type  f32:   37 tensors
0.00.422.342 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.342 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.362 I print_info: file format = GGUF V3 (latest)
0.00.422.363 I print_info: file type   = Q4_K - Medium
0.00.422.365 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.159 I load: special tokens cache size = 5
0.01.124.406 I load: token to piece cache size = 1.6014 MB
0.01.124.538 I print_info: arch             = gemma
0.01.124.539 I print_info: vocab_only       = 0
0.01.124.540 I print_info: n_ctx_train      = 8192
0.01.124.540 I print_info: n_embd           = 2048
0.01.124.540 I print_info: n_layer          = 18
0.01.124.627 I print_info: n_head           = 8
0.01.124.637 I print_info: n_head_kv        = 1
0.01.124.638 I print_info: n_rot            = 256
0.01.124.638 I print_info: n_swa            = 0
0.01.124.641 I print_info: is_swa_any       = 0
0.01.124.642 I print_info: n_embd_head_k    = 256
0.01.124.644 I print_info: n_embd_head_v    = 256
0.01.124.649 I print_info: n_gqa            = 8
0.01.124.654 I print_info: n_embd_k_gqa     = 256
0.01.124.661 I print_info: n_embd_v_gqa     = 256
0.01.124.662 I print_info: f_norm_eps       = 0.0e+00
0.01.124.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.664 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.664 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.665 I print_info: f_logit_scale    = 0.0e+00
0.01.124.666 I print_info: f_attn_scale     = 0.0e+00
0.01.124.671 I print_info: n_ff             = 16384
0.01.124.672 I print_info: n_expert         = 0
0.01.124.682 I print_info: n_expert_used    = 0
0.01.124.683 I print_info: causal attn      = 1
0.01.124.683 I print_info: pooling type     = 0
0.01.124.683 I print_info: rope type        = 2
0.01.124.684 I print_info: rope scaling     = linear
0.01.124.686 I print_info: freq_base_train  = 10000.0
0.01.124.687 I print_info: freq_scale_train = 1
0.01.124.687 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.688 I print_info: rope_finetuned   = unknown
0.01.124.688 I print_info: ssm_d_conv       = 0
0.01.124.688 I print_info: ssm_d_inner      = 0
0.01.124.689 I print_info: ssm_d_state      = 0
0.01.124.689 I print_info: ssm_dt_rank      = 0
0.01.124.690 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.691 I print_info: model type       = 2B
0.01.124.692 I print_info: model params     = 2.51 B
0.01.124.693 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.696 I print_info: vocab type       = SPM
0.01.124.698 I print_info: n_vocab          = 256000
0.01.124.701 I print_info: n_merges         = 0
0.01.124.702 I print_info: BOS token        = 2 '<bos>'
0.01.124.703 I print_info: EOS token        = 1 '<eos>'
0.01.124.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.705 I print_info: UNK token        = 3 '<unk>'
0.01.124.705 I print_info: PAD token        = 0 '<pad>'
0.01.124.706 I print_info: LF token         = 227 '<0x0A>'
0.01.124.714 I print_info: EOG token        = 1 '<eos>'
0.01.124.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.717 I print_info: max token length = 93
0.01.124.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.655 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.172.667 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.143.900 I llama_context: constructing llama_context
0.02.143.908 I llama_context: n_seq_max     = 1
0.02.143.908 I llama_context: n_ctx         = 4096
0.02.143.909 I llama_context: n_ctx_per_seq = 4096
0.02.143.909 I llama_context: n_batch       = 2048
0.02.143.910 I llama_context: n_ubatch      = 512
0.02.143.910 I llama_context: causal_attn   = 1
0.02.143.911 I llama_context: flash_attn    = 0
0.02.143.914 I llama_context: freq_base     = 10000.0
0.02.143.916 I llama_context: freq_scale    = 1
0.02.143.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.144.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.144.408 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.158.983 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.168.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.808 I llama_context: graph nodes  = 673
0.02.168.808 I llama_context: graph splits = 1
0.02.168.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.168.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.262 I main: llama threadpool init, n_threads = 4
0.02.578.279 I 
0.02.578.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.578.380 I 
0.02.578.617 I sampler seed: 2549157702
0.02.578.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.643 I 
 increasities:

1. **What is the significance of the concept of "systemic risk"?**
2. **How does "systemic risk"

0.10.405.549 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.10.405.554 I llama_perf_context_print:        load time =    2550.40 ms
0.10.405.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.405.573 I llama_perf_context_print:        eval time =    7737.59 ms /    32 runs   (  241.80 ms per token,     4.14 tokens per second)
0.10.405.574 I llama_perf_context_print:       total time =    7854.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.772s
user	46m16.378s
sys	0m6.550s
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
0.00.000.160 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.661 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.962 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.963 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.966 I llama_model_loader: - type  f32:   37 tensors
0.00.137.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.972 I print_info: file format = GGUF V3 (latest)
0.00.137.973 I print_info: file type   = Q8_0
0.00.137.975 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.187 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.724 I load: special tokens cache size = 5
0.00.286.149 I load: token to piece cache size = 1.6014 MB
0.00.286.168 I print_info: arch             = gemma
0.00.286.168 I print_info: vocab_only       = 0
0.00.286.169 I print_info: n_ctx_train      = 8192
0.00.286.169 I print_info: n_embd           = 2048
0.00.286.169 I print_info: n_layer          = 18
0.00.286.189 I print_info: n_head           = 8
0.00.286.194 I print_info: n_head_kv        = 1
0.00.286.194 I print_info: n_rot            = 256
0.00.286.194 I print_info: n_swa            = 0
0.00.286.196 I print_info: is_swa_any       = 0
0.00.286.196 I print_info: n_embd_head_k    = 256
0.00.286.196 I print_info: n_embd_head_v    = 256
0.00.286.198 I print_info: n_gqa            = 8
0.00.286.200 I print_info: n_embd_k_gqa     = 256
0.00.286.202 I print_info: n_embd_v_gqa     = 256
0.00.286.203 I print_info: f_norm_eps       = 0.0e+00
0.00.286.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.207 I print_info: f_logit_scale    = 0.0e+00
0.00.286.208 I print_info: f_attn_scale     = 0.0e+00
0.00.286.211 I print_info: n_ff             = 16384
0.00.286.212 I print_info: n_expert         = 0
0.00.286.212 I print_info: n_expert_used    = 0
0.00.286.213 I print_info: causal attn      = 1
0.00.286.214 I print_info: pooling type     = 0
0.00.286.215 I print_info: rope type        = 2
0.00.286.215 I print_info: rope scaling     = linear
0.00.286.217 I print_info: freq_base_train  = 10000.0
0.00.286.218 I print_info: freq_scale_train = 1
0.00.286.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.219 I print_info: rope_finetuned   = unknown
0.00.286.220 I print_info: ssm_d_conv       = 0
0.00.286.223 I print_info: ssm_d_inner      = 0
0.00.286.224 I print_info: ssm_d_state      = 0
0.00.286.224 I print_info: ssm_dt_rank      = 0
0.00.286.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.226 I print_info: model type       = 2B
0.00.286.227 I print_info: model params     = 2.51 B
0.00.286.227 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.231 I print_info: vocab type       = SPM
0.00.286.232 I print_info: n_vocab          = 256000
0.00.286.233 I print_info: n_merges         = 0
0.00.286.234 I print_info: BOS token        = 2 '<bos>'
0.00.286.234 I print_info: EOS token        = 1 '<eos>'
0.00.286.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.236 I print_info: UNK token        = 3 '<unk>'
0.00.286.237 I print_info: PAD token        = 0 '<pad>'
0.00.286.237 I print_info: LF token         = 227 '<0x0A>'
0.00.286.238 I print_info: EOG token        = 1 '<eos>'
0.00.286.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.239 I print_info: max token length = 93
0.00.286.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.522 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.528 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.529 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.529 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.530 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.530 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.910 I llama_context: constructing llama_context
0.00.386.915 I llama_context: n_seq_max     = 1
0.00.386.916 I llama_context: n_ctx         = 4096
0.00.386.916 I llama_context: n_ctx_per_seq = 4096
0.00.386.916 I llama_context: n_batch       = 2048
0.00.386.917 I llama_context: n_ubatch      = 512
0.00.386.917 I llama_context: causal_attn   = 1
0.00.386.918 I llama_context: flash_attn    = 0
0.00.386.920 I llama_context: freq_base     = 10000.0
0.00.386.921 I llama_context: freq_scale    = 1
0.00.386.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.947 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.031 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.322 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.345 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.350 I llama_context: graph nodes  = 673
0.00.407.350 I llama_context: graph splits = 1
0.00.407.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.311 I main: llama threadpool init, n_threads = 4
0.00.494.324 I 
0.00.494.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.395 I 
0.00.494.449 I sampler seed: 3501049173
0.00.494.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.462 I 
 increasively, defying the limitations of time.

**Please interpret this passage in the context of the novel.**

The passage could be interpreted in a number of

0.02.695.010 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7121.28 tokens per second)
0.02.695.014 I llama_perf_context_print:        load time =     491.28 ms
0.02.695.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.016 I llama_perf_context_print:        eval time =    2182.79 ms /    32 runs   (   68.21 ms per token,    14.66 tokens per second)
0.02.695.017 I llama_perf_context_print:       total time =    2203.32 ms /    33 tokens
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
0.00.000.162 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.779 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.779 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.784 I llama_model_loader: - type  f32:   37 tensors
0.00.138.785 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.787 I print_info: file format = GGUF V3 (latest)
0.00.138.788 I print_info: file type   = Q8_0
0.00.138.790 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.668 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.524 I load: special tokens cache size = 5
0.00.280.814 I load: token to piece cache size = 1.6014 MB
0.00.280.833 I print_info: arch             = gemma
0.00.280.834 I print_info: vocab_only       = 0
0.00.280.834 I print_info: n_ctx_train      = 8192
0.00.280.834 I print_info: n_embd           = 2048
0.00.280.835 I print_info: n_layer          = 18
0.00.280.855 I print_info: n_head           = 8
0.00.280.857 I print_info: n_head_kv        = 1
0.00.280.857 I print_info: n_rot            = 256
0.00.280.858 I print_info: n_swa            = 0
0.00.280.859 I print_info: is_swa_any       = 0
0.00.280.859 I print_info: n_embd_head_k    = 256
0.00.280.860 I print_info: n_embd_head_v    = 256
0.00.280.862 I print_info: n_gqa            = 8
0.00.280.864 I print_info: n_embd_k_gqa     = 256
0.00.280.865 I print_info: n_embd_v_gqa     = 256
0.00.280.866 I print_info: f_norm_eps       = 0.0e+00
0.00.280.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.869 I print_info: f_logit_scale    = 0.0e+00
0.00.280.870 I print_info: f_attn_scale     = 0.0e+00
0.00.280.871 I print_info: n_ff             = 16384
0.00.280.872 I print_info: n_expert         = 0
0.00.280.872 I print_info: n_expert_used    = 0
0.00.280.872 I print_info: causal attn      = 1
0.00.280.872 I print_info: pooling type     = 0
0.00.280.873 I print_info: rope type        = 2
0.00.280.873 I print_info: rope scaling     = linear
0.00.280.874 I print_info: freq_base_train  = 10000.0
0.00.280.875 I print_info: freq_scale_train = 1
0.00.280.875 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.876 I print_info: rope_finetuned   = unknown
0.00.280.876 I print_info: ssm_d_conv       = 0
0.00.280.877 I print_info: ssm_d_inner      = 0
0.00.280.877 I print_info: ssm_d_state      = 0
0.00.280.878 I print_info: ssm_dt_rank      = 0
0.00.280.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.879 I print_info: model type       = 2B
0.00.280.879 I print_info: model params     = 2.51 B
0.00.280.880 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.883 I print_info: vocab type       = SPM
0.00.280.884 I print_info: n_vocab          = 256000
0.00.280.884 I print_info: n_merges         = 0
0.00.280.885 I print_info: BOS token        = 2 '<bos>'
0.00.280.885 I print_info: EOS token        = 1 '<eos>'
0.00.280.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.886 I print_info: UNK token        = 3 '<unk>'
0.00.280.886 I print_info: PAD token        = 0 '<pad>'
0.00.280.887 I print_info: LF token         = 227 '<0x0A>'
0.00.280.887 I print_info: EOG token        = 1 '<eos>'
0.00.280.888 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.888 I print_info: max token length = 93
0.00.280.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.363 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.592 I llama_context: constructing llama_context
0.00.367.596 I llama_context: n_seq_max     = 1
0.00.367.597 I llama_context: n_ctx         = 4096
0.00.367.597 I llama_context: n_ctx_per_seq = 4096
0.00.367.598 I llama_context: n_batch       = 2048
0.00.367.598 I llama_context: n_ubatch      = 512
0.00.367.598 I llama_context: causal_attn   = 1
0.00.367.599 I llama_context: flash_attn    = 0
0.00.367.601 I llama_context: freq_base     = 10000.0
0.00.367.602 I llama_context: freq_scale    = 1
0.00.367.603 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.701 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.005 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.483 I llama_context: graph nodes  = 673
0.00.388.483 I llama_context: graph splits = 1
0.00.388.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.686 I main: llama threadpool init, n_threads = 4
0.00.472.699 I 
0.00.472.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.766 I 
0.00.472.808 I sampler seed: 1253444891
0.00.472.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.823 I 
 increasities, it is possible to create a more equitable and just society by promoting social justice and equality.

**True or False?**

True [end of text]


0.02.542.120 I llama_perf_sampler_print:    sampling time =       4.47 ms /    32 runs   (    0.14 ms per token,  7157.24 tokens per second)
0.02.542.124 I llama_perf_context_print:        load time =     469.66 ms
0.02.542.125 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.542.127 I llama_perf_context_print:        eval time =    2052.08 ms /    31 runs   (   66.20 ms per token,    15.11 tokens per second)
0.02.542.127 I llama_perf_context_print:       total time =    2072.08 ms /    32 tokens
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
0.00.000.227 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.032.158 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.010 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.016 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.018 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.019 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.023 I llama_model_loader: - type  f32:   37 tensors
0.00.147.024 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.027 I print_info: file format = GGUF V3 (latest)
0.00.147.027 I print_info: file type   = Q8_0
0.00.147.029 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.190 I load: special tokens cache size = 5
0.00.294.642 I load: token to piece cache size = 1.6014 MB
0.00.294.661 I print_info: arch             = gemma
0.00.294.662 I print_info: vocab_only       = 0
0.00.294.662 I print_info: n_ctx_train      = 8192
0.00.294.662 I print_info: n_embd           = 2048
0.00.294.663 I print_info: n_layer          = 18
0.00.294.685 I print_info: n_head           = 8
0.00.294.687 I print_info: n_head_kv        = 1
0.00.294.687 I print_info: n_rot            = 256
0.00.294.687 I print_info: n_swa            = 0
0.00.294.689 I print_info: is_swa_any       = 0
0.00.294.689 I print_info: n_embd_head_k    = 256
0.00.294.690 I print_info: n_embd_head_v    = 256
0.00.294.692 I print_info: n_gqa            = 8
0.00.294.694 I print_info: n_embd_k_gqa     = 256
0.00.294.695 I print_info: n_embd_v_gqa     = 256
0.00.294.696 I print_info: f_norm_eps       = 0.0e+00
0.00.294.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.700 I print_info: f_logit_scale    = 0.0e+00
0.00.294.700 I print_info: f_attn_scale     = 0.0e+00
0.00.294.702 I print_info: n_ff             = 16384
0.00.294.702 I print_info: n_expert         = 0
0.00.294.702 I print_info: n_expert_used    = 0
0.00.294.702 I print_info: causal attn      = 1
0.00.294.703 I print_info: pooling type     = 0
0.00.294.704 I print_info: rope type        = 2
0.00.294.719 I print_info: rope scaling     = linear
0.00.294.720 I print_info: freq_base_train  = 10000.0
0.00.294.721 I print_info: freq_scale_train = 1
0.00.294.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.722 I print_info: rope_finetuned   = unknown
0.00.294.722 I print_info: ssm_d_conv       = 0
0.00.294.723 I print_info: ssm_d_inner      = 0
0.00.294.723 I print_info: ssm_d_state      = 0
0.00.294.724 I print_info: ssm_dt_rank      = 0
0.00.294.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.725 I print_info: model type       = 2B
0.00.294.725 I print_info: model params     = 2.51 B
0.00.294.726 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.729 I print_info: vocab type       = SPM
0.00.294.730 I print_info: n_vocab          = 256000
0.00.294.730 I print_info: n_merges         = 0
0.00.294.731 I print_info: BOS token        = 2 '<bos>'
0.00.294.731 I print_info: EOS token        = 1 '<eos>'
0.00.294.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.732 I print_info: UNK token        = 3 '<unk>'
0.00.294.733 I print_info: PAD token        = 0 '<pad>'
0.00.294.733 I print_info: LF token         = 227 '<0x0A>'
0.00.294.734 I print_info: EOG token        = 1 '<eos>'
0.00.294.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.735 I print_info: max token length = 93
0.00.294.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.590 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.595 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.596 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.597 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.597 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.598 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.836 I llama_context: constructing llama_context
0.00.373.841 I llama_context: n_seq_max     = 1
0.00.373.841 I llama_context: n_ctx         = 4096
0.00.373.842 I llama_context: n_ctx_per_seq = 4096
0.00.373.842 I llama_context: n_batch       = 2048
0.00.373.843 I llama_context: n_ubatch      = 512
0.00.373.843 I llama_context: causal_attn   = 1
0.00.373.844 I llama_context: flash_attn    = 0
0.00.373.845 I llama_context: freq_base     = 10000.0
0.00.373.846 I llama_context: freq_scale    = 1
0.00.373.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.532 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.819 I llama_context: graph nodes  = 673
0.00.395.819 I llama_context: graph splits = 1
0.00.395.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.422 I main: llama threadpool init, n_threads = 4
0.00.482.434 I 
0.00.482.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.496 I 
0.00.482.535 I sampler seed: 2919259373
0.00.482.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.550 I 
 increasities, a mischievous prankster who plays pranks on those who annoy him. [end of text]


0.01.713.868 I llama_perf_sampler_print:    sampling time =       2.58 ms /    18 runs   (    0.14 ms per token,  6982.16 tokens per second)
0.01.713.873 I llama_perf_context_print:        load time =     479.22 ms
0.01.713.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.713.877 I llama_perf_context_print:        eval time =    1221.38 ms /    17 runs   (   71.85 ms per token,    13.92 tokens per second)
0.01.713.878 I llama_perf_context_print:       total time =    1234.11 ms /    18 tokens
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
0.00.000.166 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.286 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.682 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.724 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.726 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.727 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.732 I llama_model_loader: - type  f32:   37 tensors
0.00.137.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.735 I print_info: file format = GGUF V3 (latest)
0.00.137.736 I print_info: file type   = Q8_0
0.00.137.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.326 I load: special tokens cache size = 5
0.00.284.064 I load: token to piece cache size = 1.6014 MB
0.00.284.083 I print_info: arch             = gemma
0.00.284.084 I print_info: vocab_only       = 0
0.00.284.085 I print_info: n_ctx_train      = 8192
0.00.284.086 I print_info: n_embd           = 2048
0.00.284.086 I print_info: n_layer          = 18
0.00.284.104 I print_info: n_head           = 8
0.00.284.106 I print_info: n_head_kv        = 1
0.00.284.107 I print_info: n_rot            = 256
0.00.284.107 I print_info: n_swa            = 0
0.00.284.109 I print_info: is_swa_any       = 0
0.00.284.109 I print_info: n_embd_head_k    = 256
0.00.284.110 I print_info: n_embd_head_v    = 256
0.00.284.111 I print_info: n_gqa            = 8
0.00.284.113 I print_info: n_embd_k_gqa     = 256
0.00.284.115 I print_info: n_embd_v_gqa     = 256
0.00.284.117 I print_info: f_norm_eps       = 0.0e+00
0.00.284.119 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.120 I print_info: f_logit_scale    = 0.0e+00
0.00.284.121 I print_info: f_attn_scale     = 0.0e+00
0.00.284.122 I print_info: n_ff             = 16384
0.00.284.123 I print_info: n_expert         = 0
0.00.284.123 I print_info: n_expert_used    = 0
0.00.284.124 I print_info: causal attn      = 1
0.00.284.124 I print_info: pooling type     = 0
0.00.284.124 I print_info: rope type        = 2
0.00.284.125 I print_info: rope scaling     = linear
0.00.284.126 I print_info: freq_base_train  = 10000.0
0.00.284.127 I print_info: freq_scale_train = 1
0.00.284.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.129 I print_info: rope_finetuned   = unknown
0.00.284.129 I print_info: ssm_d_conv       = 0
0.00.284.129 I print_info: ssm_d_inner      = 0
0.00.284.130 I print_info: ssm_d_state      = 0
0.00.284.131 I print_info: ssm_dt_rank      = 0
0.00.284.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.132 I print_info: model type       = 2B
0.00.284.133 I print_info: model params     = 2.51 B
0.00.284.133 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.136 I print_info: vocab type       = SPM
0.00.284.137 I print_info: n_vocab          = 256000
0.00.284.138 I print_info: n_merges         = 0
0.00.284.139 I print_info: BOS token        = 2 '<bos>'
0.00.284.139 I print_info: EOS token        = 1 '<eos>'
0.00.284.140 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.140 I print_info: UNK token        = 3 '<unk>'
0.00.284.140 I print_info: PAD token        = 0 '<pad>'
0.00.284.141 I print_info: LF token         = 227 '<0x0A>'
0.00.284.142 I print_info: EOG token        = 1 '<eos>'
0.00.284.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.142 I print_info: max token length = 93
0.00.284.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.988 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.995 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.247 I llama_context: constructing llama_context
0.00.356.251 I llama_context: n_seq_max     = 1
0.00.356.252 I llama_context: n_ctx         = 4096
0.00.356.252 I llama_context: n_ctx_per_seq = 4096
0.00.356.253 I llama_context: n_batch       = 2048
0.00.356.253 I llama_context: n_ubatch      = 512
0.00.356.254 I llama_context: causal_attn   = 1
0.00.356.254 I llama_context: flash_attn    = 0
0.00.356.256 I llama_context: freq_base     = 10000.0
0.00.356.257 I llama_context: freq_scale    = 1
0.00.356.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.354 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.433 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.873 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.877 I llama_context: graph nodes  = 673
0.00.376.878 I llama_context: graph splits = 1
0.00.376.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.449 I main: llama threadpool init, n_threads = 4
0.00.467.460 I 
0.00.467.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.526 I 
0.00.467.567 I sampler seed: 2161127577
0.00.467.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.582 I 
 increasities from the ancient Greeks, Plato and Aristotle.

**Plato's Theory of Forms**

Plato believed that the ultimate reality resided in Forms, eternal

0.02.859.792 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6399.07 tokens per second)
0.02.859.795 I llama_perf_context_print:        load time =     464.41 ms
0.02.859.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.797 I llama_perf_context_print:        eval time =    2373.28 ms /    32 runs   (   74.17 ms per token,    13.48 tokens per second)
0.02.859.798 I llama_perf_context_print:       total time =    2394.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.282s
user	0m34.610s
sys	0m9.238s
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
main: build = 5729 (67ae5312e)
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

main: quantize time = 40205.57 ms
main:    total time = 40205.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.164 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.583 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.630 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.967 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.528 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.529 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.530 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.531 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.532 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.535 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.537 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.538 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.543 I llama_model_loader: - type  f32:   37 tensors
0.00.138.544 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.545 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.548 I print_info: file format = GGUF V3 (latest)
0.00.138.548 I print_info: file type   = Q4_K - Medium
0.00.138.550 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.339 I load: special tokens cache size = 5
0.00.286.897 I load: token to piece cache size = 1.6014 MB
0.00.286.917 I print_info: arch             = gemma
0.00.286.918 I print_info: vocab_only       = 0
0.00.286.919 I print_info: n_ctx_train      = 8192
0.00.286.919 I print_info: n_embd           = 2048
0.00.286.919 I print_info: n_layer          = 18
0.00.286.938 I print_info: n_head           = 8
0.00.286.940 I print_info: n_head_kv        = 1
0.00.286.941 I print_info: n_rot            = 256
0.00.286.941 I print_info: n_swa            = 0
0.00.286.942 I print_info: is_swa_any       = 0
0.00.286.943 I print_info: n_embd_head_k    = 256
0.00.286.943 I print_info: n_embd_head_v    = 256
0.00.286.945 I print_info: n_gqa            = 8
0.00.286.946 I print_info: n_embd_k_gqa     = 256
0.00.286.948 I print_info: n_embd_v_gqa     = 256
0.00.286.949 I print_info: f_norm_eps       = 0.0e+00
0.00.286.951 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.952 I print_info: f_logit_scale    = 0.0e+00
0.00.286.953 I print_info: f_attn_scale     = 0.0e+00
0.00.286.954 I print_info: n_ff             = 16384
0.00.286.955 I print_info: n_expert         = 0
0.00.286.955 I print_info: n_expert_used    = 0
0.00.286.955 I print_info: causal attn      = 1
0.00.286.956 I print_info: pooling type     = 0
0.00.286.956 I print_info: rope type        = 2
0.00.286.956 I print_info: rope scaling     = linear
0.00.286.958 I print_info: freq_base_train  = 10000.0
0.00.286.958 I print_info: freq_scale_train = 1
0.00.286.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.960 I print_info: rope_finetuned   = unknown
0.00.286.960 I print_info: ssm_d_conv       = 0
0.00.286.961 I print_info: ssm_d_inner      = 0
0.00.286.961 I print_info: ssm_d_state      = 0
0.00.286.961 I print_info: ssm_dt_rank      = 0
0.00.286.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.963 I print_info: model type       = 2B
0.00.286.964 I print_info: model params     = 2.51 B
0.00.286.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.968 I print_info: vocab type       = SPM
0.00.286.969 I print_info: n_vocab          = 256000
0.00.286.969 I print_info: n_merges         = 0
0.00.286.970 I print_info: BOS token        = 2 '<bos>'
0.00.286.970 I print_info: EOS token        = 1 '<eos>'
0.00.286.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.972 I print_info: UNK token        = 3 '<unk>'
0.00.286.973 I print_info: PAD token        = 0 '<pad>'
0.00.286.973 I print_info: LF token         = 227 '<0x0A>'
0.00.286.974 I print_info: EOG token        = 1 '<eos>'
0.00.286.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.975 I print_info: max token length = 93
0.00.286.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.547 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.343.554 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.555 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.555 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.556 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.557 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.557 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.321 I llama_context: constructing llama_context
0.00.861.326 I llama_context: n_seq_max     = 1
0.00.861.326 I llama_context: n_ctx         = 4096
0.00.861.327 I llama_context: n_ctx_per_seq = 4096
0.00.861.327 I llama_context: n_batch       = 2048
0.00.861.328 I llama_context: n_ubatch      = 512
0.00.861.328 I llama_context: causal_attn   = 1
0.00.861.329 I llama_context: flash_attn    = 0
0.00.861.333 I llama_context: freq_base     = 10000.0
0.00.861.334 I llama_context: freq_scale    = 1
0.00.861.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.427 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.077 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.941 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.946 I llama_context: graph nodes  = 673
0.00.882.946 I llama_context: graph splits = 1
0.00.882.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.714 I main: llama threadpool init, n_threads = 4
0.00.962.726 I 
0.00.962.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.792 I 
0.00.962.838 I sampler seed: 3240358954
0.00.962.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.852 I 
 seconary.
I am unable to answer this question as I am unable to access or process personal or sensitive information. [end of text]


0.02.105.069 I llama_perf_sampler_print:    sampling time =       4.53 ms /    26 runs   (    0.17 ms per token,  5738.25 tokens per second)
0.02.105.073 I llama_perf_context_print:        load time =     959.66 ms
0.02.105.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.105.076 I llama_perf_context_print:        eval time =    1127.27 ms /    25 runs   (   45.09 ms per token,    22.18 tokens per second)
0.02.105.077 I llama_perf_context_print:       total time =    1145.03 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5729 (67ae5312e)
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

main: quantize time = 40187.55 ms
main:    total time = 40187.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.162 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.613 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.999 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.011 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.018 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.019 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.020 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.021 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.026 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.032 I llama_model_loader: - type  f32:   37 tensors
0.00.138.033 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.034 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.036 I print_info: file format = GGUF V3 (latest)
0.00.138.037 I print_info: file type   = Q4_K - Medium
0.00.138.038 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.010 I load: special tokens cache size = 5
0.00.285.472 I load: token to piece cache size = 1.6014 MB
0.00.285.492 I print_info: arch             = gemma
0.00.285.493 I print_info: vocab_only       = 0
0.00.285.494 I print_info: n_ctx_train      = 8192
0.00.285.494 I print_info: n_embd           = 2048
0.00.285.494 I print_info: n_layer          = 18
0.00.285.515 I print_info: n_head           = 8
0.00.285.518 I print_info: n_head_kv        = 1
0.00.285.518 I print_info: n_rot            = 256
0.00.285.519 I print_info: n_swa            = 0
0.00.285.520 I print_info: is_swa_any       = 0
0.00.285.520 I print_info: n_embd_head_k    = 256
0.00.285.520 I print_info: n_embd_head_v    = 256
0.00.285.522 I print_info: n_gqa            = 8
0.00.285.524 I print_info: n_embd_k_gqa     = 256
0.00.285.526 I print_info: n_embd_v_gqa     = 256
0.00.285.527 I print_info: f_norm_eps       = 0.0e+00
0.00.285.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.530 I print_info: f_logit_scale    = 0.0e+00
0.00.285.530 I print_info: f_attn_scale     = 0.0e+00
0.00.285.531 I print_info: n_ff             = 16384
0.00.285.532 I print_info: n_expert         = 0
0.00.285.532 I print_info: n_expert_used    = 0
0.00.285.533 I print_info: causal attn      = 1
0.00.285.533 I print_info: pooling type     = 0
0.00.285.533 I print_info: rope type        = 2
0.00.285.533 I print_info: rope scaling     = linear
0.00.285.535 I print_info: freq_base_train  = 10000.0
0.00.285.535 I print_info: freq_scale_train = 1
0.00.285.536 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.536 I print_info: rope_finetuned   = unknown
0.00.285.537 I print_info: ssm_d_conv       = 0
0.00.285.537 I print_info: ssm_d_inner      = 0
0.00.285.537 I print_info: ssm_d_state      = 0
0.00.285.538 I print_info: ssm_dt_rank      = 0
0.00.285.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.539 I print_info: model type       = 2B
0.00.285.539 I print_info: model params     = 2.51 B
0.00.285.540 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.543 I print_info: vocab type       = SPM
0.00.285.544 I print_info: n_vocab          = 256000
0.00.285.544 I print_info: n_merges         = 0
0.00.285.544 I print_info: BOS token        = 2 '<bos>'
0.00.285.545 I print_info: EOS token        = 1 '<eos>'
0.00.285.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.546 I print_info: UNK token        = 3 '<unk>'
0.00.285.546 I print_info: PAD token        = 0 '<pad>'
0.00.285.546 I print_info: LF token         = 227 '<0x0A>'
0.00.285.547 I print_info: EOG token        = 1 '<eos>'
0.00.285.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.548 I print_info: max token length = 93
0.00.285.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.649 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.331.655 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.840.859 I llama_context: constructing llama_context
0.00.840.864 I llama_context: n_seq_max     = 1
0.00.840.864 I llama_context: n_ctx         = 4096
0.00.840.865 I llama_context: n_ctx_per_seq = 4096
0.00.840.865 I llama_context: n_batch       = 2048
0.00.840.866 I llama_context: n_ubatch      = 512
0.00.840.866 I llama_context: causal_attn   = 1
0.00.840.867 I llama_context: flash_attn    = 0
0.00.840.870 I llama_context: freq_base     = 10000.0
0.00.840.871 I llama_context: freq_scale    = 1
0.00.840.873 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.840.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.840.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.855.335 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.862.078 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.862.083 I llama_context: graph nodes  = 673
0.00.862.084 I llama_context: graph splits = 1
0.00.862.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.862.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.305 I main: llama threadpool init, n_threads = 4
0.00.941.317 I 
0.00.941.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.382 I 
0.00.941.425 I sampler seed: 188390212
0.00.941.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.941.441 I 
 guaranteing, and other creative storytelling techniques.

**Answer:**

**Creative Storytelling Techniques:**

**1. Foreshadowing:**
- Hints or clues

0.02.383.927 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6505.03 tokens per second)
0.02.383.931 I llama_perf_context_print:        load time =     938.25 ms
0.02.383.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.383.933 I llama_perf_context_print:        eval time =    1424.67 ms /    32 runs   (   44.52 ms per token,    22.46 tokens per second)
0.02.383.934 I llama_perf_context_print:       total time =    1445.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.750s
user	10m22.501s
sys	0m7.024s
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
0.00.000.219 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type  f16:   98 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = all F32 (guessed)
0.00.021.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.342 I load: special tokens cache size = 25
0.00.070.227 I load: token to piece cache size = 0.2984 MB
0.00.070.245 I print_info: arch             = gptneox
0.00.070.246 I print_info: vocab_only       = 0
0.00.070.246 I print_info: n_ctx_train      = 2048
0.00.070.246 I print_info: n_embd           = 2048
0.00.070.247 I print_info: n_layer          = 24
0.00.070.264 I print_info: n_head           = 16
0.00.070.266 I print_info: n_head_kv        = 16
0.00.070.267 I print_info: n_rot            = 32
0.00.070.267 I print_info: n_swa            = 0
0.00.070.268 I print_info: is_swa_any       = 0
0.00.070.269 I print_info: n_embd_head_k    = 128
0.00.070.269 I print_info: n_embd_head_v    = 128
0.00.070.271 I print_info: n_gqa            = 1
0.00.070.273 I print_info: n_embd_k_gqa     = 2048
0.00.070.274 I print_info: n_embd_v_gqa     = 2048
0.00.070.276 I print_info: f_norm_eps       = 1.0e-05
0.00.070.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.278 I print_info: f_logit_scale    = 0.0e+00
0.00.070.278 I print_info: f_attn_scale     = 0.0e+00
0.00.070.279 I print_info: n_ff             = 8192
0.00.070.280 I print_info: n_expert         = 0
0.00.070.280 I print_info: n_expert_used    = 0
0.00.070.280 I print_info: causal attn      = 1
0.00.070.280 I print_info: pooling type     = 0
0.00.070.281 I print_info: rope type        = 2
0.00.070.281 I print_info: rope scaling     = linear
0.00.070.282 I print_info: freq_base_train  = 10000.0
0.00.070.283 I print_info: freq_scale_train = 1
0.00.070.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.284 I print_info: rope_finetuned   = unknown
0.00.070.284 I print_info: ssm_d_conv       = 0
0.00.070.284 I print_info: ssm_d_inner      = 0
0.00.070.285 I print_info: ssm_d_state      = 0
0.00.070.285 I print_info: ssm_dt_rank      = 0
0.00.070.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.286 I print_info: model type       = 1.4B
0.00.070.287 I print_info: model params     = 1.41 B
0.00.070.288 I print_info: general.name     = 1.4B
0.00.070.291 I print_info: vocab type       = BPE
0.00.070.292 I print_info: n_vocab          = 50304
0.00.070.292 I print_info: n_merges         = 50009
0.00.070.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: LF token         = 187 'Ċ'
0.00.070.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: max token length = 1024
0.00.070.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.434 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.777 I llama_context: constructing llama_context
0.00.217.782 I llama_context: n_seq_max     = 1
0.00.217.782 I llama_context: n_ctx         = 2048
0.00.217.783 I llama_context: n_ctx_per_seq = 2048
0.00.217.783 I llama_context: n_batch       = 2048
0.00.217.783 I llama_context: n_ubatch      = 512
0.00.217.784 I llama_context: causal_attn   = 1
0.00.217.784 I llama_context: flash_attn    = 0
0.00.217.786 I llama_context: freq_base     = 10000.0
0.00.217.787 I llama_context: freq_scale    = 1
0.00.217.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.409 I llama_context: graph nodes  = 1063
0.00.302.409 I llama_context: graph splits = 1
0.00.302.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.977 I main: llama threadpool init, n_threads = 4
0.00.396.990 I 
0.00.397.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.068 I 
0.00.397.165 I sampler seed: 1234
0.00.397.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.180 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.499.543 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.04.499.547 I llama_perf_context_print:        load time =     395.35 ms
0.04.499.549 I llama_perf_context_print: prompt eval time =     101.97 ms /     7 tokens (   14.57 ms per token,    68.65 tokens per second)
0.04.499.550 I llama_perf_context_print:        eval time =    3990.46 ms /    63 runs   (   63.34 ms per token,    15.79 tokens per second)
0.04.499.551 I llama_perf_context_print:       total time =    4103.73 ms /    70 tokens

real	0m4.598s
user	0m16.776s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type  f16:   98 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = all F32 (guessed)
0.00.021.665 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.485 I load: special tokens cache size = 25
0.00.067.339 I load: token to piece cache size = 0.2984 MB
0.00.067.351 I print_info: arch             = gptneox
0.00.067.352 I print_info: vocab_only       = 0
0.00.067.352 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.353 I print_info: n_layer          = 24
0.00.067.364 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.366 I print_info: n_rot            = 32
0.00.067.367 I print_info: n_swa            = 0
0.00.067.367 I print_info: is_swa_any       = 0
0.00.067.368 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.370 I print_info: n_gqa            = 1
0.00.067.371 I print_info: n_embd_k_gqa     = 2048
0.00.067.372 I print_info: n_embd_v_gqa     = 2048
0.00.067.373 I print_info: f_norm_eps       = 1.0e-05
0.00.067.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.375 I print_info: f_logit_scale    = 0.0e+00
0.00.067.375 I print_info: f_attn_scale     = 0.0e+00
0.00.067.376 I print_info: n_ff             = 8192
0.00.067.376 I print_info: n_expert         = 0
0.00.067.377 I print_info: n_expert_used    = 0
0.00.067.377 I print_info: causal attn      = 1
0.00.067.377 I print_info: pooling type     = 0
0.00.067.377 I print_info: rope type        = 2
0.00.067.378 I print_info: rope scaling     = linear
0.00.067.379 I print_info: freq_base_train  = 10000.0
0.00.067.380 I print_info: freq_scale_train = 1
0.00.067.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.380 I print_info: rope_finetuned   = unknown
0.00.067.380 I print_info: ssm_d_conv       = 0
0.00.067.380 I print_info: ssm_d_inner      = 0
0.00.067.381 I print_info: ssm_d_state      = 0
0.00.067.381 I print_info: ssm_dt_rank      = 0
0.00.067.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.382 I print_info: model type       = 1.4B
0.00.067.382 I print_info: model params     = 1.41 B
0.00.067.383 I print_info: general.name     = 1.4B
0.00.067.385 I print_info: vocab type       = BPE
0.00.067.386 I print_info: n_vocab          = 50304
0.00.067.386 I print_info: n_merges         = 50009
0.00.067.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: LF token         = 187 'Ċ'
0.00.067.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: max token length = 1024
0.00.067.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.142 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.140 I llama_context: constructing llama_context
0.00.212.145 I llama_context: n_seq_max     = 1
0.00.212.146 I llama_context: n_ctx         = 128
0.00.212.146 I llama_context: n_ctx_per_seq = 128
0.00.212.146 I llama_context: n_batch       = 128
0.00.212.147 I llama_context: n_ubatch      = 128
0.00.212.147 I llama_context: causal_attn   = 1
0.00.212.147 I llama_context: flash_attn    = 0
0.00.212.149 I llama_context: freq_base     = 10000.0
0.00.212.149 I llama_context: freq_scale    = 1
0.00.212.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.980 I llama_context: graph nodes  = 1063
0.00.223.981 I llama_context: graph splits = 1
0.00.223.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.171 I 
0.00.286.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.269 I perplexity: tokenizing the input ..
0.00.292.657 I perplexity: tokenization took 6.383 ms
0.00.292.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.839 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.864.023 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.864.062 I llama_perf_context_print:        load time =     285.88 ms
0.01.864.064 I llama_perf_context_print: prompt eval time =    1565.92 ms /   128 tokens (   12.23 ms per token,    81.74 tokens per second)
0.01.864.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.067 I llama_perf_context_print:       total time =    1577.90 ms /   129 tokens

real	0m1.961s
user	0m6.611s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q8_0
0.00.021.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.068.857 I load: token to piece cache size = 0.2984 MB
0.00.068.875 I print_info: arch             = gptneox
0.00.068.876 I print_info: vocab_only       = 0
0.00.068.876 I print_info: n_ctx_train      = 2048
0.00.068.877 I print_info: n_embd           = 2048
0.00.068.877 I print_info: n_layer          = 24
0.00.068.896 I print_info: n_head           = 16
0.00.068.898 I print_info: n_head_kv        = 16
0.00.068.899 I print_info: n_rot            = 32
0.00.068.899 I print_info: n_swa            = 0
0.00.068.900 I print_info: is_swa_any       = 0
0.00.068.901 I print_info: n_embd_head_k    = 128
0.00.068.901 I print_info: n_embd_head_v    = 128
0.00.068.904 I print_info: n_gqa            = 1
0.00.068.906 I print_info: n_embd_k_gqa     = 2048
0.00.068.907 I print_info: n_embd_v_gqa     = 2048
0.00.068.908 I print_info: f_norm_eps       = 1.0e-05
0.00.068.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.910 I print_info: f_logit_scale    = 0.0e+00
0.00.068.911 I print_info: f_attn_scale     = 0.0e+00
0.00.068.912 I print_info: n_ff             = 8192
0.00.068.912 I print_info: n_expert         = 0
0.00.068.912 I print_info: n_expert_used    = 0
0.00.068.913 I print_info: causal attn      = 1
0.00.068.913 I print_info: pooling type     = 0
0.00.068.913 I print_info: rope type        = 2
0.00.068.914 I print_info: rope scaling     = linear
0.00.068.915 I print_info: freq_base_train  = 10000.0
0.00.068.916 I print_info: freq_scale_train = 1
0.00.068.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.917 I print_info: rope_finetuned   = unknown
0.00.068.917 I print_info: ssm_d_conv       = 0
0.00.068.917 I print_info: ssm_d_inner      = 0
0.00.068.918 I print_info: ssm_d_state      = 0
0.00.068.918 I print_info: ssm_dt_rank      = 0
0.00.068.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.919 I print_info: model type       = 1.4B
0.00.068.920 I print_info: model params     = 1.41 B
0.00.068.920 I print_info: general.name     = 1.4B
0.00.068.923 I print_info: vocab type       = BPE
0.00.068.924 I print_info: n_vocab          = 50304
0.00.068.925 I print_info: n_merges         = 50009
0.00.068.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: LF token         = 187 'Ċ'
0.00.068.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: max token length = 1024
0.00.068.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.338 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.362 I llama_context: constructing llama_context
0.00.151.368 I llama_context: n_seq_max     = 1
0.00.151.368 I llama_context: n_ctx         = 2048
0.00.151.369 I llama_context: n_ctx_per_seq = 2048
0.00.151.369 I llama_context: n_batch       = 2048
0.00.151.369 I llama_context: n_ubatch      = 512
0.00.151.370 I llama_context: causal_attn   = 1
0.00.151.370 I llama_context: flash_attn    = 0
0.00.151.372 I llama_context: freq_base     = 10000.0
0.00.151.373 I llama_context: freq_scale    = 1
0.00.151.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.652 I llama_context: graph nodes  = 1063
0.00.237.652 I llama_context: graph splits = 1
0.00.237.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.017 I main: llama threadpool init, n_threads = 4
0.00.320.030 I 
0.00.320.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.097 I 
0.00.320.171 I sampler seed: 1234
0.00.320.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.185 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.942.856 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.942.859 I llama_perf_context_print:        load time =     318.45 ms
0.02.942.861 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.02.942.863 I llama_perf_context_print:        eval time =    2523.85 ms /    63 runs   (   40.06 ms per token,    24.96 tokens per second)
0.02.942.864 I llama_perf_context_print:       total time =    2624.02 ms /    70 tokens

real	0m3.013s
user	0m10.798s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q8_0
0.00.021.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.458 I load: special tokens cache size = 25
0.00.068.174 I load: token to piece cache size = 0.2984 MB
0.00.068.188 I print_info: arch             = gptneox
0.00.068.189 I print_info: vocab_only       = 0
0.00.068.189 I print_info: n_ctx_train      = 2048
0.00.068.189 I print_info: n_embd           = 2048
0.00.068.190 I print_info: n_layer          = 24
0.00.068.203 I print_info: n_head           = 16
0.00.068.205 I print_info: n_head_kv        = 16
0.00.068.205 I print_info: n_rot            = 32
0.00.068.205 I print_info: n_swa            = 0
0.00.068.206 I print_info: is_swa_any       = 0
0.00.068.207 I print_info: n_embd_head_k    = 128
0.00.068.207 I print_info: n_embd_head_v    = 128
0.00.068.209 I print_info: n_gqa            = 1
0.00.068.210 I print_info: n_embd_k_gqa     = 2048
0.00.068.212 I print_info: n_embd_v_gqa     = 2048
0.00.068.213 I print_info: f_norm_eps       = 1.0e-05
0.00.068.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.214 I print_info: f_logit_scale    = 0.0e+00
0.00.068.215 I print_info: f_attn_scale     = 0.0e+00
0.00.068.216 I print_info: n_ff             = 8192
0.00.068.216 I print_info: n_expert         = 0
0.00.068.216 I print_info: n_expert_used    = 0
0.00.068.216 I print_info: causal attn      = 1
0.00.068.217 I print_info: pooling type     = 0
0.00.068.217 I print_info: rope type        = 2
0.00.068.217 I print_info: rope scaling     = linear
0.00.068.219 I print_info: freq_base_train  = 10000.0
0.00.068.219 I print_info: freq_scale_train = 1
0.00.068.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.220 I print_info: rope_finetuned   = unknown
0.00.068.220 I print_info: ssm_d_conv       = 0
0.00.068.220 I print_info: ssm_d_inner      = 0
0.00.068.220 I print_info: ssm_d_state      = 0
0.00.068.220 I print_info: ssm_dt_rank      = 0
0.00.068.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.221 I print_info: model type       = 1.4B
0.00.068.222 I print_info: model params     = 1.41 B
0.00.068.222 I print_info: general.name     = 1.4B
0.00.068.225 I print_info: vocab type       = BPE
0.00.068.226 I print_info: n_vocab          = 50304
0.00.068.226 I print_info: n_merges         = 50009
0.00.068.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: LF token         = 187 'Ċ'
0.00.068.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: max token length = 1024
0.00.068.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.932 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.962 I llama_context: constructing llama_context
0.00.154.967 I llama_context: n_seq_max     = 1
0.00.154.967 I llama_context: n_ctx         = 128
0.00.154.967 I llama_context: n_ctx_per_seq = 128
0.00.154.968 I llama_context: n_batch       = 128
0.00.154.968 I llama_context: n_ubatch      = 128
0.00.154.968 I llama_context: causal_attn   = 1
0.00.154.969 I llama_context: flash_attn    = 0
0.00.154.970 I llama_context: freq_base     = 10000.0
0.00.154.971 I llama_context: freq_scale    = 1
0.00.154.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.844 I llama_context: graph nodes  = 1063
0.00.167.845 I llama_context: graph splits = 1
0.00.167.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.939 I 
0.00.218.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.041 I perplexity: tokenizing the input ..
0.00.224.470 I perplexity: tokenization took 6.425 ms
0.00.224.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.716 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.206.041 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.206.074 I llama_perf_context_print:        load time =     217.65 ms
0.01.206.076 I llama_perf_context_print: prompt eval time =     975.57 ms /   128 tokens (    7.62 ms per token,   131.21 tokens per second)
0.01.206.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.078 I llama_perf_context_print:       total time =     988.15 ms /   129 tokens

real	0m1.269s
user	0m4.214s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q4_0
0.00.022.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.019 I load: special tokens cache size = 25
0.00.069.886 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.906 I print_info: n_ctx_train      = 2048
0.00.069.906 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.924 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.926 I print_info: n_rot            = 32
0.00.069.927 I print_info: n_swa            = 0
0.00.069.928 I print_info: is_swa_any       = 0
0.00.069.929 I print_info: n_embd_head_k    = 128
0.00.069.929 I print_info: n_embd_head_v    = 128
0.00.069.931 I print_info: n_gqa            = 1
0.00.069.933 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.936 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.938 I print_info: f_attn_scale     = 0.0e+00
0.00.069.939 I print_info: n_ff             = 8192
0.00.069.939 I print_info: n_expert         = 0
0.00.069.939 I print_info: n_expert_used    = 0
0.00.069.940 I print_info: causal attn      = 1
0.00.069.940 I print_info: pooling type     = 0
0.00.069.940 I print_info: rope type        = 2
0.00.069.941 I print_info: rope scaling     = linear
0.00.069.942 I print_info: freq_base_train  = 10000.0
0.00.069.943 I print_info: freq_scale_train = 1
0.00.069.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.943 I print_info: rope_finetuned   = unknown
0.00.069.944 I print_info: ssm_d_conv       = 0
0.00.069.944 I print_info: ssm_d_inner      = 0
0.00.069.944 I print_info: ssm_d_state      = 0
0.00.069.945 I print_info: ssm_dt_rank      = 0
0.00.069.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.946 I print_info: model type       = 1.4B
0.00.069.946 I print_info: model params     = 1.41 B
0.00.069.947 I print_info: general.name     = 1.4B
0.00.069.949 I print_info: vocab type       = BPE
0.00.069.950 I print_info: n_vocab          = 50304
0.00.069.951 I print_info: n_merges         = 50009
0.00.069.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: LF token         = 187 'Ċ'
0.00.069.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: max token length = 1024
0.00.069.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.915 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.923 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.333 I llama_context: constructing llama_context
0.00.426.339 I llama_context: n_seq_max     = 1
0.00.426.339 I llama_context: n_ctx         = 2048
0.00.426.340 I llama_context: n_ctx_per_seq = 2048
0.00.426.340 I llama_context: n_batch       = 2048
0.00.426.340 I llama_context: n_ubatch      = 512
0.00.426.341 I llama_context: causal_attn   = 1
0.00.426.341 I llama_context: flash_attn    = 0
0.00.426.344 I llama_context: freq_base     = 10000.0
0.00.426.345 I llama_context: freq_scale    = 1
0.00.426.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.221 I llama_context: graph nodes  = 1063
0.00.509.221 I llama_context: graph splits = 1
0.00.509.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.637 I main: llama threadpool init, n_threads = 4
0.00.580.649 I 
0.00.580.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.725 I 
0.00.580.814 I sampler seed: 1234
0.00.580.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.829 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.226.546 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.02.226.550 I llama_perf_context_print:        load time =     578.98 ms
0.02.226.552 I llama_perf_context_print: prompt eval time =      74.12 ms /     7 tokens (   10.59 ms per token,    94.44 tokens per second)
0.02.226.553 I llama_perf_context_print:        eval time =    1561.85 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.02.226.554 I llama_perf_context_print:       total time =    1647.09 ms /    70 tokens

real	0m2.277s
user	0m7.086s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_0
0.00.022.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.818 I load: special tokens cache size = 25
0.00.068.578 I load: token to piece cache size = 0.2984 MB
0.00.068.593 I print_info: arch             = gptneox
0.00.068.593 I print_info: vocab_only       = 0
0.00.068.593 I print_info: n_ctx_train      = 2048
0.00.068.594 I print_info: n_embd           = 2048
0.00.068.594 I print_info: n_layer          = 24
0.00.068.606 I print_info: n_head           = 16
0.00.068.608 I print_info: n_head_kv        = 16
0.00.068.608 I print_info: n_rot            = 32
0.00.068.608 I print_info: n_swa            = 0
0.00.068.610 I print_info: is_swa_any       = 0
0.00.068.610 I print_info: n_embd_head_k    = 128
0.00.068.610 I print_info: n_embd_head_v    = 128
0.00.068.612 I print_info: n_gqa            = 1
0.00.068.613 I print_info: n_embd_k_gqa     = 2048
0.00.068.614 I print_info: n_embd_v_gqa     = 2048
0.00.068.616 I print_info: f_norm_eps       = 1.0e-05
0.00.068.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.617 I print_info: f_logit_scale    = 0.0e+00
0.00.068.617 I print_info: f_attn_scale     = 0.0e+00
0.00.068.618 I print_info: n_ff             = 8192
0.00.068.619 I print_info: n_expert         = 0
0.00.068.619 I print_info: n_expert_used    = 0
0.00.068.619 I print_info: causal attn      = 1
0.00.068.620 I print_info: pooling type     = 0
0.00.068.620 I print_info: rope type        = 2
0.00.068.620 I print_info: rope scaling     = linear
0.00.068.622 I print_info: freq_base_train  = 10000.0
0.00.068.622 I print_info: freq_scale_train = 1
0.00.068.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.623 I print_info: rope_finetuned   = unknown
0.00.068.623 I print_info: ssm_d_conv       = 0
0.00.068.623 I print_info: ssm_d_inner      = 0
0.00.068.623 I print_info: ssm_d_state      = 0
0.00.068.624 I print_info: ssm_dt_rank      = 0
0.00.068.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.624 I print_info: model type       = 1.4B
0.00.068.625 I print_info: model params     = 1.41 B
0.00.068.625 I print_info: general.name     = 1.4B
0.00.068.627 I print_info: vocab type       = BPE
0.00.068.628 I print_info: n_vocab          = 50304
0.00.068.628 I print_info: n_merges         = 50009
0.00.068.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: LF token         = 187 'Ċ'
0.00.068.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: max token length = 1024
0.00.068.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.156 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.163 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.823 I llama_context: constructing llama_context
0.00.424.828 I llama_context: n_seq_max     = 1
0.00.424.829 I llama_context: n_ctx         = 128
0.00.424.829 I llama_context: n_ctx_per_seq = 128
0.00.424.829 I llama_context: n_batch       = 128
0.00.424.830 I llama_context: n_ubatch      = 128
0.00.424.830 I llama_context: causal_attn   = 1
0.00.424.830 I llama_context: flash_attn    = 0
0.00.424.834 I llama_context: freq_base     = 10000.0
0.00.424.835 I llama_context: freq_scale    = 1
0.00.424.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.225 I llama_context: graph nodes  = 1063
0.00.437.225 I llama_context: graph splits = 1
0.00.437.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.595 I 
0.00.477.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.685 I perplexity: tokenizing the input ..
0.00.484.129 I perplexity: tokenization took 6.44 ms
0.00.484.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.283.914 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.290.734 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.290.772 I llama_perf_context_print:        load time =     477.30 ms
0.01.290.778 I llama_perf_context_print: prompt eval time =     798.31 ms /   128 tokens (    6.24 ms per token,   160.34 tokens per second)
0.01.290.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.780 I llama_perf_context_print:       total time =     813.19 ms /   129 tokens

real	0m1.335s
user	0m3.694s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q4_1
0.00.021.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.929 I load: special tokens cache size = 25
0.00.068.767 I load: token to piece cache size = 0.2984 MB
0.00.068.784 I print_info: arch             = gptneox
0.00.068.784 I print_info: vocab_only       = 0
0.00.068.785 I print_info: n_ctx_train      = 2048
0.00.068.785 I print_info: n_embd           = 2048
0.00.068.786 I print_info: n_layer          = 24
0.00.068.801 I print_info: n_head           = 16
0.00.068.803 I print_info: n_head_kv        = 16
0.00.068.803 I print_info: n_rot            = 32
0.00.068.804 I print_info: n_swa            = 0
0.00.068.805 I print_info: is_swa_any       = 0
0.00.068.806 I print_info: n_embd_head_k    = 128
0.00.068.806 I print_info: n_embd_head_v    = 128
0.00.068.808 I print_info: n_gqa            = 1
0.00.068.810 I print_info: n_embd_k_gqa     = 2048
0.00.068.811 I print_info: n_embd_v_gqa     = 2048
0.00.068.813 I print_info: f_norm_eps       = 1.0e-05
0.00.068.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.815 I print_info: f_logit_scale    = 0.0e+00
0.00.068.815 I print_info: f_attn_scale     = 0.0e+00
0.00.068.816 I print_info: n_ff             = 8192
0.00.068.817 I print_info: n_expert         = 0
0.00.068.817 I print_info: n_expert_used    = 0
0.00.068.817 I print_info: causal attn      = 1
0.00.068.817 I print_info: pooling type     = 0
0.00.068.818 I print_info: rope type        = 2
0.00.068.818 I print_info: rope scaling     = linear
0.00.068.820 I print_info: freq_base_train  = 10000.0
0.00.068.820 I print_info: freq_scale_train = 1
0.00.068.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.821 I print_info: rope_finetuned   = unknown
0.00.068.822 I print_info: ssm_d_conv       = 0
0.00.068.822 I print_info: ssm_d_inner      = 0
0.00.068.823 I print_info: ssm_d_state      = 0
0.00.068.823 I print_info: ssm_dt_rank      = 0
0.00.068.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.824 I print_info: model type       = 1.4B
0.00.068.825 I print_info: model params     = 1.41 B
0.00.068.825 I print_info: general.name     = 1.4B
0.00.068.828 I print_info: vocab type       = BPE
0.00.068.829 I print_info: n_vocab          = 50304
0.00.068.830 I print_info: n_merges         = 50009
0.00.068.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.832 I print_info: LF token         = 187 'Ċ'
0.00.068.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: max token length = 1024
0.00.068.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.740 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.987 I llama_context: constructing llama_context
0.00.119.992 I llama_context: n_seq_max     = 1
0.00.119.993 I llama_context: n_ctx         = 2048
0.00.119.993 I llama_context: n_ctx_per_seq = 2048
0.00.119.993 I llama_context: n_batch       = 2048
0.00.119.993 I llama_context: n_ubatch      = 512
0.00.119.994 I llama_context: causal_attn   = 1
0.00.119.994 I llama_context: flash_attn    = 0
0.00.119.996 I llama_context: freq_base     = 10000.0
0.00.119.997 I llama_context: freq_scale    = 1
0.00.120.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.846 I llama_context: graph nodes  = 1063
0.00.204.847 I llama_context: graph splits = 1
0.00.204.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.902 I main: llama threadpool init, n_threads = 4
0.00.288.914 I 
0.00.288.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.991 I 
0.00.289.095 I sampler seed: 1234
0.00.289.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.110 I 
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

0.02.407.302 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.407.305 I llama_perf_context_print:        load time =     287.29 ms
0.02.407.306 I llama_perf_context_print: prompt eval time =     128.92 ms /     7 tokens (   18.42 ms per token,    54.30 tokens per second)
0.02.407.308 I llama_perf_context_print:        eval time =    1979.35 ms /    63 runs   (   31.42 ms per token,    31.83 tokens per second)
0.02.407.311 I llama_perf_context_print:       total time =    2119.56 ms /    70 tokens

real	0m2.460s
user	0m8.826s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q4_1
0.00.021.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.913 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.757 I print_info: arch             = gptneox
0.00.067.757 I print_info: vocab_only       = 0
0.00.067.757 I print_info: n_ctx_train      = 2048
0.00.067.758 I print_info: n_embd           = 2048
0.00.067.758 I print_info: n_layer          = 24
0.00.067.773 I print_info: n_head           = 16
0.00.067.775 I print_info: n_head_kv        = 16
0.00.067.775 I print_info: n_rot            = 32
0.00.067.775 I print_info: n_swa            = 0
0.00.067.776 I print_info: is_swa_any       = 0
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.777 I print_info: n_embd_head_v    = 128
0.00.067.779 I print_info: n_gqa            = 1
0.00.067.780 I print_info: n_embd_k_gqa     = 2048
0.00.067.782 I print_info: n_embd_v_gqa     = 2048
0.00.067.783 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.785 I print_info: f_attn_scale     = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.786 I print_info: n_expert         = 0
0.00.067.786 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.787 I print_info: pooling type     = 0
0.00.067.787 I print_info: rope type        = 2
0.00.067.787 I print_info: rope scaling     = linear
0.00.067.789 I print_info: freq_base_train  = 10000.0
0.00.067.789 I print_info: freq_scale_train = 1
0.00.067.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.790 I print_info: rope_finetuned   = unknown
0.00.067.790 I print_info: ssm_d_conv       = 0
0.00.067.790 I print_info: ssm_d_inner      = 0
0.00.067.791 I print_info: ssm_d_state      = 0
0.00.067.791 I print_info: ssm_dt_rank      = 0
0.00.067.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.792 I print_info: model type       = 1.4B
0.00.067.793 I print_info: model params     = 1.41 B
0.00.067.793 I print_info: general.name     = 1.4B
0.00.067.796 I print_info: vocab type       = BPE
0.00.067.797 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.412 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.419 I llama_context: constructing llama_context
0.00.118.424 I llama_context: n_seq_max     = 1
0.00.118.424 I llama_context: n_ctx         = 128
0.00.118.424 I llama_context: n_ctx_per_seq = 128
0.00.118.425 I llama_context: n_batch       = 128
0.00.118.425 I llama_context: n_ubatch      = 128
0.00.118.425 I llama_context: causal_attn   = 1
0.00.118.426 I llama_context: flash_attn    = 0
0.00.118.427 I llama_context: freq_base     = 10000.0
0.00.118.428 I llama_context: freq_scale    = 1
0.00.118.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.677 I llama_context: graph nodes  = 1063
0.00.130.678 I llama_context: graph splits = 1
0.00.130.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.971 I 
0.00.183.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.054 I perplexity: tokenizing the input ..
0.00.189.494 I perplexity: tokenization took 6.437 ms
0.00.189.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.378.608 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.385.874 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.385.913 I llama_perf_context_print:        load time =     182.66 ms
0.02.385.915 I llama_perf_context_print: prompt eval time =    2187.81 ms /   128 tokens (   17.09 ms per token,    58.51 tokens per second)
0.02.385.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.385.918 I llama_perf_context_print:       total time =    2202.95 ms /   129 tokens

real	0m2.431s
user	0m9.076s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q5_0
0.00.021.649 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.910 I load: special tokens cache size = 25
0.00.067.792 I load: token to piece cache size = 0.2984 MB
0.00.067.806 I print_info: arch             = gptneox
0.00.067.806 I print_info: vocab_only       = 0
0.00.067.807 I print_info: n_ctx_train      = 2048
0.00.067.807 I print_info: n_embd           = 2048
0.00.067.807 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.821 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.823 I print_info: n_swa            = 0
0.00.067.824 I print_info: is_swa_any       = 0
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.828 I print_info: n_embd_k_gqa     = 2048
0.00.067.829 I print_info: n_embd_v_gqa     = 2048
0.00.067.830 I print_info: f_norm_eps       = 1.0e-05
0.00.067.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.832 I print_info: f_logit_scale    = 0.0e+00
0.00.067.833 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.834 I print_info: n_expert         = 0
0.00.067.834 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.836 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.837 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: ssm_d_conv       = 0
0.00.067.839 I print_info: ssm_d_inner      = 0
0.00.067.839 I print_info: ssm_d_state      = 0
0.00.067.839 I print_info: ssm_dt_rank      = 0
0.00.067.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.842 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.844 I print_info: vocab type       = BPE
0.00.067.845 I print_info: n_vocab          = 50304
0.00.067.845 I print_info: n_merges         = 50009
0.00.067.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: max token length = 1024
0.00.067.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.418 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.393 I llama_context: constructing llama_context
0.00.123.398 I llama_context: n_seq_max     = 1
0.00.123.398 I llama_context: n_ctx         = 2048
0.00.123.398 I llama_context: n_ctx_per_seq = 2048
0.00.123.399 I llama_context: n_batch       = 2048
0.00.123.399 I llama_context: n_ubatch      = 512
0.00.123.399 I llama_context: causal_attn   = 1
0.00.123.400 I llama_context: flash_attn    = 0
0.00.123.401 I llama_context: freq_base     = 10000.0
0.00.123.402 I llama_context: freq_scale    = 1
0.00.123.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.121 I llama_context: graph nodes  = 1063
0.00.206.122 I llama_context: graph splits = 1
0.00.206.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.706 I main: llama threadpool init, n_threads = 4
0.00.280.718 I 
0.00.280.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.786 I 
0.00.280.861 I sampler seed: 1234
0.00.280.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.875 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.526.551 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.526.555 I llama_perf_context_print:        load time =     279.07 ms
0.02.526.556 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.55 tokens per second)
0.02.526.557 I llama_perf_context_print:        eval time =    2152.42 ms /    63 runs   (   34.17 ms per token,    29.27 tokens per second)
0.02.526.558 I llama_perf_context_print:       total time =    2247.08 ms /    70 tokens

real	0m2.580s
user	0m9.279s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q5_0
0.00.021.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.595 I load: special tokens cache size = 25
0.00.068.362 I load: token to piece cache size = 0.2984 MB
0.00.068.375 I print_info: arch             = gptneox
0.00.068.376 I print_info: vocab_only       = 0
0.00.068.376 I print_info: n_ctx_train      = 2048
0.00.068.376 I print_info: n_embd           = 2048
0.00.068.377 I print_info: n_layer          = 24
0.00.068.390 I print_info: n_head           = 16
0.00.068.392 I print_info: n_head_kv        = 16
0.00.068.392 I print_info: n_rot            = 32
0.00.068.393 I print_info: n_swa            = 0
0.00.068.394 I print_info: is_swa_any       = 0
0.00.068.394 I print_info: n_embd_head_k    = 128
0.00.068.394 I print_info: n_embd_head_v    = 128
0.00.068.396 I print_info: n_gqa            = 1
0.00.068.397 I print_info: n_embd_k_gqa     = 2048
0.00.068.398 I print_info: n_embd_v_gqa     = 2048
0.00.068.399 I print_info: f_norm_eps       = 1.0e-05
0.00.068.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.401 I print_info: f_logit_scale    = 0.0e+00
0.00.068.401 I print_info: f_attn_scale     = 0.0e+00
0.00.068.402 I print_info: n_ff             = 8192
0.00.068.402 I print_info: n_expert         = 0
0.00.068.403 I print_info: n_expert_used    = 0
0.00.068.403 I print_info: causal attn      = 1
0.00.068.403 I print_info: pooling type     = 0
0.00.068.404 I print_info: rope type        = 2
0.00.068.404 I print_info: rope scaling     = linear
0.00.068.405 I print_info: freq_base_train  = 10000.0
0.00.068.406 I print_info: freq_scale_train = 1
0.00.068.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.407 I print_info: rope_finetuned   = unknown
0.00.068.407 I print_info: ssm_d_conv       = 0
0.00.068.407 I print_info: ssm_d_inner      = 0
0.00.068.408 I print_info: ssm_d_state      = 0
0.00.068.408 I print_info: ssm_dt_rank      = 0
0.00.068.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.409 I print_info: model type       = 1.4B
0.00.068.410 I print_info: model params     = 1.41 B
0.00.068.410 I print_info: general.name     = 1.4B
0.00.068.413 I print_info: vocab type       = BPE
0.00.068.413 I print_info: n_vocab          = 50304
0.00.068.414 I print_info: n_merges         = 50009
0.00.068.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: LF token         = 187 'Ċ'
0.00.068.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.481 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.496 I llama_context: constructing llama_context
0.00.126.501 I llama_context: n_seq_max     = 1
0.00.126.501 I llama_context: n_ctx         = 128
0.00.126.502 I llama_context: n_ctx_per_seq = 128
0.00.126.502 I llama_context: n_batch       = 128
0.00.126.502 I llama_context: n_ubatch      = 128
0.00.126.503 I llama_context: causal_attn   = 1
0.00.126.503 I llama_context: flash_attn    = 0
0.00.126.505 I llama_context: freq_base     = 10000.0
0.00.126.505 I llama_context: freq_scale    = 1
0.00.126.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.933 I llama_context: graph nodes  = 1063
0.00.139.933 I llama_context: graph splits = 1
0.00.139.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.898 I 
0.00.185.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.997 I perplexity: tokenizing the input ..
0.00.192.417 I perplexity: tokenization took 6.416 ms
0.00.192.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.952 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.711 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.744 I llama_perf_context_print:        load time =     185.61 ms
0.01.424.746 I llama_perf_context_print: prompt eval time =    1223.91 ms /   128 tokens (    9.56 ms per token,   104.58 tokens per second)
0.01.424.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.748 I llama_perf_context_print:       total time =    1238.86 ms /   129 tokens

real	0m1.472s
user	0m5.211s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_1
0.00.022.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.268 I load: special tokens cache size = 25
0.00.068.074 I load: token to piece cache size = 0.2984 MB
0.00.068.087 I print_info: arch             = gptneox
0.00.068.087 I print_info: vocab_only       = 0
0.00.068.087 I print_info: n_ctx_train      = 2048
0.00.068.088 I print_info: n_embd           = 2048
0.00.068.088 I print_info: n_layer          = 24
0.00.068.101 I print_info: n_head           = 16
0.00.068.103 I print_info: n_head_kv        = 16
0.00.068.103 I print_info: n_rot            = 32
0.00.068.104 I print_info: n_swa            = 0
0.00.068.106 I print_info: is_swa_any       = 0
0.00.068.106 I print_info: n_embd_head_k    = 128
0.00.068.106 I print_info: n_embd_head_v    = 128
0.00.068.108 I print_info: n_gqa            = 1
0.00.068.110 I print_info: n_embd_k_gqa     = 2048
0.00.068.111 I print_info: n_embd_v_gqa     = 2048
0.00.068.113 I print_info: f_norm_eps       = 1.0e-05
0.00.068.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.114 I print_info: f_logit_scale    = 0.0e+00
0.00.068.115 I print_info: f_attn_scale     = 0.0e+00
0.00.068.116 I print_info: n_ff             = 8192
0.00.068.116 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.116 I print_info: causal attn      = 1
0.00.068.117 I print_info: pooling type     = 0
0.00.068.117 I print_info: rope type        = 2
0.00.068.117 I print_info: rope scaling     = linear
0.00.068.119 I print_info: freq_base_train  = 10000.0
0.00.068.119 I print_info: freq_scale_train = 1
0.00.068.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.120 I print_info: rope_finetuned   = unknown
0.00.068.120 I print_info: ssm_d_conv       = 0
0.00.068.120 I print_info: ssm_d_inner      = 0
0.00.068.121 I print_info: ssm_d_state      = 0
0.00.068.121 I print_info: ssm_dt_rank      = 0
0.00.068.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.122 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.123 I print_info: general.name     = 1.4B
0.00.068.125 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.126 I print_info: n_merges         = 50009
0.00.068.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: max token length = 1024
0.00.068.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.536 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.578 I llama_context: constructing llama_context
0.00.127.583 I llama_context: n_seq_max     = 1
0.00.127.584 I llama_context: n_ctx         = 2048
0.00.127.584 I llama_context: n_ctx_per_seq = 2048
0.00.127.584 I llama_context: n_batch       = 2048
0.00.127.585 I llama_context: n_ubatch      = 512
0.00.127.585 I llama_context: causal_attn   = 1
0.00.127.586 I llama_context: flash_attn    = 0
0.00.127.587 I llama_context: freq_base     = 10000.0
0.00.127.588 I llama_context: freq_scale    = 1
0.00.127.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.330 I llama_context: graph nodes  = 1063
0.00.211.330 I llama_context: graph splits = 1
0.00.211.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.330 I main: llama threadpool init, n_threads = 4
0.00.299.342 I 
0.00.299.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.409 I 
0.00.299.491 I sampler seed: 1234
0.00.299.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.508 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.703.473 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.703.478 I llama_perf_context_print:        load time =     297.78 ms
0.02.703.479 I llama_perf_context_print: prompt eval time =     145.40 ms /     7 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.703.481 I llama_perf_context_print:        eval time =    2248.92 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.703.482 I llama_perf_context_print:       total time =    2405.30 ms /    70 tokens

real	0m2.762s
user	0m9.977s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q5_1
0.00.021.840 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.213 I load: special tokens cache size = 25
0.00.068.965 I load: token to piece cache size = 0.2984 MB
0.00.068.981 I print_info: arch             = gptneox
0.00.068.981 I print_info: vocab_only       = 0
0.00.068.981 I print_info: n_ctx_train      = 2048
0.00.068.982 I print_info: n_embd           = 2048
0.00.068.982 I print_info: n_layer          = 24
0.00.068.998 I print_info: n_head           = 16
0.00.069.004 I print_info: n_head_kv        = 16
0.00.069.004 I print_info: n_rot            = 32
0.00.069.004 I print_info: n_swa            = 0
0.00.069.005 I print_info: is_swa_any       = 0
0.00.069.006 I print_info: n_embd_head_k    = 128
0.00.069.006 I print_info: n_embd_head_v    = 128
0.00.069.008 I print_info: n_gqa            = 1
0.00.069.010 I print_info: n_embd_k_gqa     = 2048
0.00.069.012 I print_info: n_embd_v_gqa     = 2048
0.00.069.013 I print_info: f_norm_eps       = 1.0e-05
0.00.069.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.015 I print_info: f_logit_scale    = 0.0e+00
0.00.069.015 I print_info: f_attn_scale     = 0.0e+00
0.00.069.016 I print_info: n_ff             = 8192
0.00.069.017 I print_info: n_expert         = 0
0.00.069.018 I print_info: n_expert_used    = 0
0.00.069.018 I print_info: causal attn      = 1
0.00.069.019 I print_info: pooling type     = 0
0.00.069.019 I print_info: rope type        = 2
0.00.069.020 I print_info: rope scaling     = linear
0.00.069.021 I print_info: freq_base_train  = 10000.0
0.00.069.022 I print_info: freq_scale_train = 1
0.00.069.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.023 I print_info: rope_finetuned   = unknown
0.00.069.024 I print_info: ssm_d_conv       = 0
0.00.069.024 I print_info: ssm_d_inner      = 0
0.00.069.024 I print_info: ssm_d_state      = 0
0.00.069.025 I print_info: ssm_dt_rank      = 0
0.00.069.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.028 I print_info: model type       = 1.4B
0.00.069.029 I print_info: model params     = 1.41 B
0.00.069.029 I print_info: general.name     = 1.4B
0.00.069.032 I print_info: vocab type       = BPE
0.00.069.034 I print_info: n_vocab          = 50304
0.00.069.034 I print_info: n_merges         = 50009
0.00.069.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: LF token         = 187 'Ċ'
0.00.069.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: max token length = 1024
0.00.069.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.024 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.036 I llama_context: constructing llama_context
0.00.129.040 I llama_context: n_seq_max     = 1
0.00.129.041 I llama_context: n_ctx         = 128
0.00.129.041 I llama_context: n_ctx_per_seq = 128
0.00.129.041 I llama_context: n_batch       = 128
0.00.129.042 I llama_context: n_ubatch      = 128
0.00.129.042 I llama_context: causal_attn   = 1
0.00.129.042 I llama_context: flash_attn    = 0
0.00.129.044 I llama_context: freq_base     = 10000.0
0.00.129.045 I llama_context: freq_scale    = 1
0.00.129.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.353 I llama_context: graph nodes  = 1063
0.00.141.353 I llama_context: graph splits = 1
0.00.141.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.433 I 
0.00.199.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.524 I perplexity: tokenizing the input ..
0.00.206.092 I perplexity: tokenization took 6.563 ms
0.00.206.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.674.136 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.680.885 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.680.919 I llama_perf_context_print:        load time =     199.14 ms
0.02.680.921 I llama_perf_context_print: prompt eval time =    2466.47 ms /   128 tokens (   19.27 ms per token,    51.90 tokens per second)
0.02.680.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.680.923 I llama_perf_context_print:       total time =    2481.50 ms /   129 tokens

real	0m2.729s
user	0m10.202s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q2_K - Medium
0.00.021.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.069.640 I load: token to piece cache size = 0.2984 MB
0.00.069.658 I print_info: arch             = gptneox
0.00.069.659 I print_info: vocab_only       = 0
0.00.069.660 I print_info: n_ctx_train      = 2048
0.00.069.660 I print_info: n_embd           = 2048
0.00.069.660 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.680 I print_info: n_head_kv        = 16
0.00.069.680 I print_info: n_rot            = 32
0.00.069.680 I print_info: n_swa            = 0
0.00.069.682 I print_info: is_swa_any       = 0
0.00.069.682 I print_info: n_embd_head_k    = 128
0.00.069.682 I print_info: n_embd_head_v    = 128
0.00.069.684 I print_info: n_gqa            = 1
0.00.069.685 I print_info: n_embd_k_gqa     = 2048
0.00.069.687 I print_info: n_embd_v_gqa     = 2048
0.00.069.688 I print_info: f_norm_eps       = 1.0e-05
0.00.069.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.690 I print_info: f_logit_scale    = 0.0e+00
0.00.069.690 I print_info: f_attn_scale     = 0.0e+00
0.00.069.691 I print_info: n_ff             = 8192
0.00.069.692 I print_info: n_expert         = 0
0.00.069.692 I print_info: n_expert_used    = 0
0.00.069.692 I print_info: causal attn      = 1
0.00.069.693 I print_info: pooling type     = 0
0.00.069.693 I print_info: rope type        = 2
0.00.069.693 I print_info: rope scaling     = linear
0.00.069.695 I print_info: freq_base_train  = 10000.0
0.00.069.695 I print_info: freq_scale_train = 1
0.00.069.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.696 I print_info: rope_finetuned   = unknown
0.00.069.696 I print_info: ssm_d_conv       = 0
0.00.069.696 I print_info: ssm_d_inner      = 0
0.00.069.697 I print_info: ssm_d_state      = 0
0.00.069.697 I print_info: ssm_dt_rank      = 0
0.00.069.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.698 I print_info: model type       = 1.4B
0.00.069.699 I print_info: model params     = 1.41 B
0.00.069.699 I print_info: general.name     = 1.4B
0.00.069.702 I print_info: vocab type       = BPE
0.00.069.703 I print_info: n_vocab          = 50304
0.00.069.703 I print_info: n_merges         = 50009
0.00.069.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.540 I llama_context: constructing llama_context
0.00.102.546 I llama_context: n_seq_max     = 1
0.00.102.546 I llama_context: n_ctx         = 2048
0.00.102.547 I llama_context: n_ctx_per_seq = 2048
0.00.102.547 I llama_context: n_batch       = 2048
0.00.102.547 I llama_context: n_ubatch      = 512
0.00.102.547 I llama_context: causal_attn   = 1
0.00.102.548 I llama_context: flash_attn    = 0
0.00.102.549 I llama_context: freq_base     = 10000.0
0.00.102.550 I llama_context: freq_scale    = 1
0.00.102.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.043 I llama_context: graph nodes  = 1063
0.00.186.044 I llama_context: graph splits = 1
0.00.186.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.797 I main: llama threadpool init, n_threads = 4
0.00.254.808 I 
0.00.254.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.877 I 
0.00.254.952 I sampler seed: 1234
0.00.254.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.969 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.792.746 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.792.750 I llama_perf_context_print:        load time =     253.24 ms
0.01.792.752 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.792.754 I llama_perf_context_print:        eval time =    1439.56 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.792.754 I llama_perf_context_print:       total time =    1539.15 ms /    70 tokens

real	0m1.831s
user	0m6.436s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q2_K - Medium
0.00.021.876 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.512 I load: special tokens cache size = 25
0.00.068.198 I load: token to piece cache size = 0.2984 MB
0.00.068.214 I print_info: arch             = gptneox
0.00.068.215 I print_info: vocab_only       = 0
0.00.068.215 I print_info: n_ctx_train      = 2048
0.00.068.215 I print_info: n_embd           = 2048
0.00.068.216 I print_info: n_layer          = 24
0.00.068.231 I print_info: n_head           = 16
0.00.068.233 I print_info: n_head_kv        = 16
0.00.068.234 I print_info: n_rot            = 32
0.00.068.234 I print_info: n_swa            = 0
0.00.068.235 I print_info: is_swa_any       = 0
0.00.068.235 I print_info: n_embd_head_k    = 128
0.00.068.236 I print_info: n_embd_head_v    = 128
0.00.068.237 I print_info: n_gqa            = 1
0.00.068.239 I print_info: n_embd_k_gqa     = 2048
0.00.068.241 I print_info: n_embd_v_gqa     = 2048
0.00.068.242 I print_info: f_norm_eps       = 1.0e-05
0.00.068.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.243 I print_info: f_logit_scale    = 0.0e+00
0.00.068.244 I print_info: f_attn_scale     = 0.0e+00
0.00.068.245 I print_info: n_ff             = 8192
0.00.068.245 I print_info: n_expert         = 0
0.00.068.246 I print_info: n_expert_used    = 0
0.00.068.246 I print_info: causal attn      = 1
0.00.068.246 I print_info: pooling type     = 0
0.00.068.246 I print_info: rope type        = 2
0.00.068.247 I print_info: rope scaling     = linear
0.00.068.249 I print_info: freq_base_train  = 10000.0
0.00.068.249 I print_info: freq_scale_train = 1
0.00.068.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.250 I print_info: rope_finetuned   = unknown
0.00.068.250 I print_info: ssm_d_conv       = 0
0.00.068.250 I print_info: ssm_d_inner      = 0
0.00.068.250 I print_info: ssm_d_state      = 0
0.00.068.251 I print_info: ssm_dt_rank      = 0
0.00.068.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.252 I print_info: model type       = 1.4B
0.00.068.253 I print_info: model params     = 1.41 B
0.00.068.253 I print_info: general.name     = 1.4B
0.00.068.256 I print_info: vocab type       = BPE
0.00.068.257 I print_info: n_vocab          = 50304
0.00.068.257 I print_info: n_merges         = 50009
0.00.068.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: LF token         = 187 'Ċ'
0.00.068.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: max token length = 1024
0.00.068.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.905 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.215 I llama_context: constructing llama_context
0.00.101.220 I llama_context: n_seq_max     = 1
0.00.101.220 I llama_context: n_ctx         = 128
0.00.101.221 I llama_context: n_ctx_per_seq = 128
0.00.101.221 I llama_context: n_batch       = 128
0.00.101.221 I llama_context: n_ubatch      = 128
0.00.101.221 I llama_context: causal_attn   = 1
0.00.101.222 I llama_context: flash_attn    = 0
0.00.101.223 I llama_context: freq_base     = 10000.0
0.00.101.224 I llama_context: freq_scale    = 1
0.00.101.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.003 I llama_context: graph nodes  = 1063
0.00.113.004 I llama_context: graph splits = 1
0.00.113.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.073 I 
0.00.151.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.156 I perplexity: tokenizing the input ..
0.00.157.633 I perplexity: tokenization took 6.473 ms
0.00.157.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.308 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.675.062 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.675.096 I llama_perf_context_print:        load time =     150.75 ms
0.01.675.100 I llama_perf_context_print: prompt eval time =    1509.26 ms /   128 tokens (   11.79 ms per token,    84.81 tokens per second)
0.01.675.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.102 I llama_perf_context_print:       total time =    1524.04 ms /   129 tokens

real	0m1.711s
user	0m6.303s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q3_K - Medium
0.00.022.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.068.057 I load: token to piece cache size = 0.2984 MB
0.00.068.073 I print_info: arch             = gptneox
0.00.068.073 I print_info: vocab_only       = 0
0.00.068.074 I print_info: n_ctx_train      = 2048
0.00.068.074 I print_info: n_embd           = 2048
0.00.068.074 I print_info: n_layer          = 24
0.00.068.088 I print_info: n_head           = 16
0.00.068.093 I print_info: n_head_kv        = 16
0.00.068.093 I print_info: n_rot            = 32
0.00.068.093 I print_info: n_swa            = 0
0.00.068.094 I print_info: is_swa_any       = 0
0.00.068.095 I print_info: n_embd_head_k    = 128
0.00.068.095 I print_info: n_embd_head_v    = 128
0.00.068.097 I print_info: n_gqa            = 1
0.00.068.099 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.102 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.104 I print_info: f_logit_scale    = 0.0e+00
0.00.068.105 I print_info: f_attn_scale     = 0.0e+00
0.00.068.106 I print_info: n_ff             = 8192
0.00.068.106 I print_info: n_expert         = 0
0.00.068.107 I print_info: n_expert_used    = 0
0.00.068.108 I print_info: causal attn      = 1
0.00.068.108 I print_info: pooling type     = 0
0.00.068.109 I print_info: rope type        = 2
0.00.068.109 I print_info: rope scaling     = linear
0.00.068.111 I print_info: freq_base_train  = 10000.0
0.00.068.114 I print_info: freq_scale_train = 1
0.00.068.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.115 I print_info: rope_finetuned   = unknown
0.00.068.115 I print_info: ssm_d_conv       = 0
0.00.068.115 I print_info: ssm_d_inner      = 0
0.00.068.115 I print_info: ssm_d_state      = 0
0.00.068.116 I print_info: ssm_dt_rank      = 0
0.00.068.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.116 I print_info: model type       = 1.4B
0.00.068.117 I print_info: model params     = 1.41 B
0.00.068.117 I print_info: general.name     = 1.4B
0.00.068.120 I print_info: vocab type       = BPE
0.00.068.121 I print_info: n_vocab          = 50304
0.00.068.121 I print_info: n_merges         = 50009
0.00.068.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: LF token         = 187 'Ċ'
0.00.068.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: max token length = 1024
0.00.068.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.158 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.164 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.494 I llama_context: constructing llama_context
0.00.346.498 I llama_context: n_seq_max     = 1
0.00.346.499 I llama_context: n_ctx         = 2048
0.00.346.499 I llama_context: n_ctx_per_seq = 2048
0.00.346.499 I llama_context: n_batch       = 2048
0.00.346.500 I llama_context: n_ubatch      = 512
0.00.346.500 I llama_context: causal_attn   = 1
0.00.346.500 I llama_context: flash_attn    = 0
0.00.346.503 I llama_context: freq_base     = 10000.0
0.00.346.504 I llama_context: freq_scale    = 1
0.00.346.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.347 I llama_context: graph nodes  = 1063
0.00.432.348 I llama_context: graph splits = 1
0.00.432.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.606 I main: llama threadpool init, n_threads = 4
0.00.506.618 I 
0.00.506.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.685 I 
0.00.506.767 I sampler seed: 1234
0.00.506.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.781 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.281.184 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.281.187 I llama_perf_context_print:        load time =     505.00 ms
0.02.281.189 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.57 tokens per second)
0.02.281.190 I llama_perf_context_print:        eval time =    1676.92 ms /    63 runs   (   26.62 ms per token,    37.57 tokens per second)
0.02.281.191 I llama_perf_context_print:       total time =    1775.76 ms /    70 tokens

real	0m2.329s
user	0m7.548s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q3_K - Medium
0.00.021.664 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.519 I load: special tokens cache size = 25
0.00.067.187 I load: token to piece cache size = 0.2984 MB
0.00.067.200 I print_info: arch             = gptneox
0.00.067.200 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.201 I print_info: n_layer          = 24
0.00.067.215 I print_info: n_head           = 16
0.00.067.217 I print_info: n_head_kv        = 16
0.00.067.217 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.218 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.219 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.228 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: ssm_d_conv       = 0
0.00.067.231 I print_info: ssm_d_inner      = 0
0.00.067.232 I print_info: ssm_d_state      = 0
0.00.067.232 I print_info: ssm_dt_rank      = 0
0.00.067.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.233 I print_info: model type       = 1.4B
0.00.067.233 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.236 I print_info: vocab type       = BPE
0.00.067.237 I print_info: n_vocab          = 50304
0.00.067.237 I print_info: n_merges         = 50009
0.00.067.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.516 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.109.520 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.341.423 I llama_context: constructing llama_context
0.00.341.428 I llama_context: n_seq_max     = 1
0.00.341.429 I llama_context: n_ctx         = 128
0.00.341.429 I llama_context: n_ctx_per_seq = 128
0.00.341.429 I llama_context: n_batch       = 128
0.00.341.430 I llama_context: n_ubatch      = 128
0.00.341.430 I llama_context: causal_attn   = 1
0.00.341.430 I llama_context: flash_attn    = 0
0.00.341.434 I llama_context: freq_base     = 10000.0
0.00.341.434 I llama_context: freq_scale    = 1
0.00.341.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.119 I llama_context: graph nodes  = 1063
0.00.353.120 I llama_context: graph splits = 1
0.00.353.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.440 I 
0.00.394.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.546 I perplexity: tokenizing the input ..
0.00.400.974 I perplexity: tokenization took 6.424 ms
0.00.400.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.592 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.546.350 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.546.388 I llama_perf_context_print:        load time =     394.12 ms
0.01.546.393 I llama_perf_context_print: prompt eval time =    1137.29 ms /   128 tokens (    8.89 ms per token,   112.55 tokens per second)
0.01.546.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.546.395 I llama_perf_context_print:       total time =    1151.96 ms /   129 tokens

real	0m1.588s
user	0m5.006s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q4_K - Medium
0.00.021.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.026 I load: special tokens cache size = 25
0.00.067.884 I load: token to piece cache size = 0.2984 MB
0.00.067.898 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.899 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.914 I print_info: n_head           = 16
0.00.067.916 I print_info: n_head_kv        = 16
0.00.067.916 I print_info: n_rot            = 32
0.00.067.917 I print_info: n_swa            = 0
0.00.067.918 I print_info: is_swa_any       = 0
0.00.067.918 I print_info: n_embd_head_k    = 128
0.00.067.918 I print_info: n_embd_head_v    = 128
0.00.067.920 I print_info: n_gqa            = 1
0.00.067.922 I print_info: n_embd_k_gqa     = 2048
0.00.067.923 I print_info: n_embd_v_gqa     = 2048
0.00.067.925 I print_info: f_norm_eps       = 1.0e-05
0.00.067.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.926 I print_info: f_logit_scale    = 0.0e+00
0.00.067.927 I print_info: f_attn_scale     = 0.0e+00
0.00.067.928 I print_info: n_ff             = 8192
0.00.067.928 I print_info: n_expert         = 0
0.00.067.928 I print_info: n_expert_used    = 0
0.00.067.929 I print_info: causal attn      = 1
0.00.067.929 I print_info: pooling type     = 0
0.00.067.929 I print_info: rope type        = 2
0.00.067.930 I print_info: rope scaling     = linear
0.00.067.931 I print_info: freq_base_train  = 10000.0
0.00.067.932 I print_info: freq_scale_train = 1
0.00.067.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.932 I print_info: rope_finetuned   = unknown
0.00.067.933 I print_info: ssm_d_conv       = 0
0.00.067.933 I print_info: ssm_d_inner      = 0
0.00.067.933 I print_info: ssm_d_state      = 0
0.00.067.934 I print_info: ssm_dt_rank      = 0
0.00.067.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.935 I print_info: model type       = 1.4B
0.00.067.936 I print_info: model params     = 1.41 B
0.00.067.936 I print_info: general.name     = 1.4B
0.00.067.939 I print_info: vocab type       = BPE
0.00.067.940 I print_info: n_vocab          = 50304
0.00.067.941 I print_info: n_merges         = 50009
0.00.067.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: LF token         = 187 'Ċ'
0.00.067.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: max token length = 1024
0.00.067.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.477 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.117.482 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.212 I llama_context: constructing llama_context
0.00.331.217 I llama_context: n_seq_max     = 1
0.00.331.217 I llama_context: n_ctx         = 2048
0.00.331.218 I llama_context: n_ctx_per_seq = 2048
0.00.331.218 I llama_context: n_batch       = 2048
0.00.331.218 I llama_context: n_ubatch      = 512
0.00.331.219 I llama_context: causal_attn   = 1
0.00.331.219 I llama_context: flash_attn    = 0
0.00.331.223 I llama_context: freq_base     = 10000.0
0.00.331.223 I llama_context: freq_scale    = 1
0.00.331.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.567 I llama_context: graph nodes  = 1063
0.00.415.567 I llama_context: graph splits = 1
0.00.415.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.869 I main: llama threadpool init, n_threads = 4
0.00.491.880 I 
0.00.491.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.951 I 
0.00.492.031 I sampler seed: 1234
0.00.492.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.045 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.390.317 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.390.321 I llama_perf_context_print:        load time =     490.30 ms
0.02.390.322 I llama_perf_context_print: prompt eval time =      93.80 ms /     7 tokens (   13.40 ms per token,    74.62 tokens per second)
0.02.390.324 I llama_perf_context_print:        eval time =    1795.45 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.390.324 I llama_perf_context_print:       total time =    1899.62 ms /    70 tokens

real	0m2.441s
user	0m8.047s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.789 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_K - Medium
0.00.021.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.098 I load: special tokens cache size = 25
0.00.067.798 I load: token to piece cache size = 0.2984 MB
0.00.067.813 I print_info: arch             = gptneox
0.00.067.814 I print_info: vocab_only       = 0
0.00.067.814 I print_info: n_ctx_train      = 2048
0.00.067.815 I print_info: n_embd           = 2048
0.00.067.815 I print_info: n_layer          = 24
0.00.067.832 I print_info: n_head           = 16
0.00.067.834 I print_info: n_head_kv        = 16
0.00.067.835 I print_info: n_rot            = 32
0.00.067.835 I print_info: n_swa            = 0
0.00.067.836 I print_info: is_swa_any       = 0
0.00.067.836 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.839 I print_info: n_gqa            = 1
0.00.067.840 I print_info: n_embd_k_gqa     = 2048
0.00.067.842 I print_info: n_embd_v_gqa     = 2048
0.00.067.843 I print_info: f_norm_eps       = 1.0e-05
0.00.067.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.844 I print_info: f_logit_scale    = 0.0e+00
0.00.067.845 I print_info: f_attn_scale     = 0.0e+00
0.00.067.846 I print_info: n_ff             = 8192
0.00.067.846 I print_info: n_expert         = 0
0.00.067.847 I print_info: n_expert_used    = 0
0.00.067.847 I print_info: causal attn      = 1
0.00.067.847 I print_info: pooling type     = 0
0.00.067.848 I print_info: rope type        = 2
0.00.067.848 I print_info: rope scaling     = linear
0.00.067.850 I print_info: freq_base_train  = 10000.0
0.00.067.850 I print_info: freq_scale_train = 1
0.00.067.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.851 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: ssm_d_conv       = 0
0.00.067.852 I print_info: ssm_d_inner      = 0
0.00.067.852 I print_info: ssm_d_state      = 0
0.00.067.852 I print_info: ssm_dt_rank      = 0
0.00.067.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.853 I print_info: model type       = 1.4B
0.00.067.854 I print_info: model params     = 1.41 B
0.00.067.855 I print_info: general.name     = 1.4B
0.00.067.857 I print_info: vocab type       = BPE
0.00.067.858 I print_info: n_vocab          = 50304
0.00.067.859 I print_info: n_merges         = 50009
0.00.067.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: LF token         = 187 'Ċ'
0.00.067.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: max token length = 1024
0.00.067.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.222 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.228 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.576 I llama_context: constructing llama_context
0.00.335.581 I llama_context: n_seq_max     = 1
0.00.335.581 I llama_context: n_ctx         = 128
0.00.335.581 I llama_context: n_ctx_per_seq = 128
0.00.335.582 I llama_context: n_batch       = 128
0.00.335.582 I llama_context: n_ubatch      = 128
0.00.335.582 I llama_context: causal_attn   = 1
0.00.335.582 I llama_context: flash_attn    = 0
0.00.335.586 I llama_context: freq_base     = 10000.0
0.00.335.586 I llama_context: freq_scale    = 1
0.00.335.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.548 I llama_context: graph nodes  = 1063
0.00.348.548 I llama_context: graph splits = 1
0.00.348.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.874 I 
0.00.393.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.976 I perplexity: tokenizing the input ..
0.00.400.413 I perplexity: tokenization took 6.433 ms
0.00.400.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.859 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.647.088 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.647.121 I llama_perf_context_print:        load time =     393.56 ms
0.01.647.123 I llama_perf_context_print: prompt eval time =    1238.10 ms /   128 tokens (    9.67 ms per token,   103.38 tokens per second)
0.01.647.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.125 I llama_perf_context_print:       total time =    1253.26 ms /   129 tokens

real	0m1.692s
user	0m5.406s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q5_K - Medium
0.00.021.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.069.302 I load: token to piece cache size = 0.2984 MB
0.00.069.318 I print_info: arch             = gptneox
0.00.069.318 I print_info: vocab_only       = 0
0.00.069.319 I print_info: n_ctx_train      = 2048
0.00.069.319 I print_info: n_embd           = 2048
0.00.069.320 I print_info: n_layer          = 24
0.00.069.335 I print_info: n_head           = 16
0.00.069.337 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.339 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.344 I print_info: n_embd_k_gqa     = 2048
0.00.069.345 I print_info: n_embd_v_gqa     = 2048
0.00.069.347 I print_info: f_norm_eps       = 1.0e-05
0.00.069.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.349 I print_info: f_logit_scale    = 0.0e+00
0.00.069.350 I print_info: f_attn_scale     = 0.0e+00
0.00.069.350 I print_info: n_ff             = 8192
0.00.069.351 I print_info: n_expert         = 0
0.00.069.351 I print_info: n_expert_used    = 0
0.00.069.351 I print_info: causal attn      = 1
0.00.069.352 I print_info: pooling type     = 0
0.00.069.352 I print_info: rope type        = 2
0.00.069.352 I print_info: rope scaling     = linear
0.00.069.354 I print_info: freq_base_train  = 10000.0
0.00.069.355 I print_info: freq_scale_train = 1
0.00.069.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.355 I print_info: rope_finetuned   = unknown
0.00.069.356 I print_info: ssm_d_conv       = 0
0.00.069.356 I print_info: ssm_d_inner      = 0
0.00.069.356 I print_info: ssm_d_state      = 0
0.00.069.356 I print_info: ssm_dt_rank      = 0
0.00.069.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.359 I print_info: model params     = 1.41 B
0.00.069.359 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.363 I print_info: n_vocab          = 50304
0.00.069.363 I print_info: n_merges         = 50009
0.00.069.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: LF token         = 187 'Ċ'
0.00.069.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: max token length = 1024
0.00.069.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.367 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.409 I llama_context: constructing llama_context
0.00.128.414 I llama_context: n_seq_max     = 1
0.00.128.414 I llama_context: n_ctx         = 2048
0.00.128.415 I llama_context: n_ctx_per_seq = 2048
0.00.128.415 I llama_context: n_batch       = 2048
0.00.128.416 I llama_context: n_ubatch      = 512
0.00.128.416 I llama_context: causal_attn   = 1
0.00.128.416 I llama_context: flash_attn    = 0
0.00.128.418 I llama_context: freq_base     = 10000.0
0.00.128.419 I llama_context: freq_scale    = 1
0.00.128.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.696 I llama_context: graph nodes  = 1063
0.00.211.696 I llama_context: graph splits = 1
0.00.211.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.719 I main: llama threadpool init, n_threads = 4
0.00.295.731 I 
0.00.295.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.801 I 
0.00.295.877 I sampler seed: 1234
0.00.295.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.893 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.509.109 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.509.113 I llama_perf_context_print:        load time =     294.12 ms
0.02.509.115 I llama_perf_context_print: prompt eval time =     121.67 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.509.116 I llama_perf_context_print:        eval time =    2081.90 ms /    63 runs   (   33.05 ms per token,    30.26 tokens per second)
0.02.509.119 I llama_perf_context_print:       total time =    2214.58 ms /    70 tokens

real	0m2.565s
user	0m9.199s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q5_K - Medium
0.00.021.666 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.505 I load: special tokens cache size = 25
0.00.067.269 I load: token to piece cache size = 0.2984 MB
0.00.067.281 I print_info: arch             = gptneox
0.00.067.281 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.295 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.297 I print_info: is_swa_any       = 0
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.300 I print_info: n_embd_k_gqa     = 2048
0.00.067.301 I print_info: n_embd_v_gqa     = 2048
0.00.067.302 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.306 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.309 I print_info: rope_finetuned   = unknown
0.00.067.309 I print_info: ssm_d_conv       = 0
0.00.067.310 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.310 I print_info: ssm_dt_rank      = 0
0.00.067.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.311 I print_info: model params     = 1.41 B
0.00.067.311 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.314 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: LF token         = 187 'Ċ'
0.00.067.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.516 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.510 I llama_context: constructing llama_context
0.00.125.516 I llama_context: n_seq_max     = 1
0.00.125.516 I llama_context: n_ctx         = 128
0.00.125.516 I llama_context: n_ctx_per_seq = 128
0.00.125.517 I llama_context: n_batch       = 128
0.00.125.517 I llama_context: n_ubatch      = 128
0.00.125.517 I llama_context: causal_attn   = 1
0.00.125.518 I llama_context: flash_attn    = 0
0.00.125.519 I llama_context: freq_base     = 10000.0
0.00.125.520 I llama_context: freq_scale    = 1
0.00.125.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.469 I llama_context: graph nodes  = 1063
0.00.137.469 I llama_context: graph splits = 1
0.00.137.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.549 I 
0.00.189.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.639 I perplexity: tokenizing the input ..
0.00.196.124 I perplexity: tokenization took 6.481 ms
0.00.196.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.611 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.171.380 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.171.423 I llama_perf_context_print:        load time =     189.26 ms
0.02.171.426 I llama_perf_context_print: prompt eval time =    1966.92 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.171.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.428 I llama_perf_context_print:       total time =    1981.89 ms /   129 tokens

real	0m2.221s
user	0m8.181s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q6_K
0.00.021.905 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.968 I load: special tokens cache size = 25
0.00.068.882 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.900 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.901 I print_info: n_embd           = 2048
0.00.068.901 I print_info: n_layer          = 24
0.00.068.918 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.920 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.922 I print_info: is_swa_any       = 0
0.00.068.922 I print_info: n_embd_head_k    = 128
0.00.068.923 I print_info: n_embd_head_v    = 128
0.00.068.925 I print_info: n_gqa            = 1
0.00.068.926 I print_info: n_embd_k_gqa     = 2048
0.00.068.928 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.931 I print_info: f_attn_scale     = 0.0e+00
0.00.068.933 I print_info: n_ff             = 8192
0.00.068.933 I print_info: n_expert         = 0
0.00.068.933 I print_info: n_expert_used    = 0
0.00.068.933 I print_info: causal attn      = 1
0.00.068.934 I print_info: pooling type     = 0
0.00.068.934 I print_info: rope type        = 2
0.00.068.934 I print_info: rope scaling     = linear
0.00.068.936 I print_info: freq_base_train  = 10000.0
0.00.068.936 I print_info: freq_scale_train = 1
0.00.068.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.937 I print_info: rope_finetuned   = unknown
0.00.068.937 I print_info: ssm_d_conv       = 0
0.00.068.938 I print_info: ssm_d_inner      = 0
0.00.068.938 I print_info: ssm_d_state      = 0
0.00.068.938 I print_info: ssm_dt_rank      = 0
0.00.068.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.939 I print_info: model type       = 1.4B
0.00.068.940 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.943 I print_info: vocab type       = BPE
0.00.068.944 I print_info: n_vocab          = 50304
0.00.068.944 I print_info: n_merges         = 50009
0.00.068.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: LF token         = 187 'Ċ'
0.00.068.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: max token length = 1024
0.00.068.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.113 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.195 I llama_context: constructing llama_context
0.00.134.200 I llama_context: n_seq_max     = 1
0.00.134.201 I llama_context: n_ctx         = 2048
0.00.134.201 I llama_context: n_ctx_per_seq = 2048
0.00.134.201 I llama_context: n_batch       = 2048
0.00.134.202 I llama_context: n_ubatch      = 512
0.00.134.202 I llama_context: causal_attn   = 1
0.00.134.203 I llama_context: flash_attn    = 0
0.00.134.204 I llama_context: freq_base     = 10000.0
0.00.134.205 I llama_context: freq_scale    = 1
0.00.134.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.354 I llama_context: graph nodes  = 1063
0.00.219.354 I llama_context: graph splits = 1
0.00.219.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.410 I main: llama threadpool init, n_threads = 4
0.00.302.421 I 
0.00.302.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.490 I 
0.00.302.563 I sampler seed: 1234
0.00.302.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.580 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.599.030 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.599.033 I llama_perf_context_print:        load time =     300.82 ms
0.02.599.035 I llama_perf_context_print: prompt eval time =     111.21 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.02.599.036 I llama_perf_context_print:        eval time =    2175.55 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.599.037 I llama_perf_context_print:       total time =    2297.81 ms /    70 tokens

real	0m2.659s
user	0m9.537s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q6_K
0.00.021.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.066 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.827 I print_info: arch             = gptneox
0.00.068.827 I print_info: vocab_only       = 0
0.00.068.828 I print_info: n_ctx_train      = 2048
0.00.068.828 I print_info: n_embd           = 2048
0.00.068.828 I print_info: n_layer          = 24
0.00.068.844 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.847 I print_info: n_swa            = 0
0.00.068.848 I print_info: is_swa_any       = 0
0.00.068.849 I print_info: n_embd_head_k    = 128
0.00.068.849 I print_info: n_embd_head_v    = 128
0.00.068.851 I print_info: n_gqa            = 1
0.00.068.853 I print_info: n_embd_k_gqa     = 2048
0.00.068.854 I print_info: n_embd_v_gqa     = 2048
0.00.068.855 I print_info: f_norm_eps       = 1.0e-05
0.00.068.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.857 I print_info: f_logit_scale    = 0.0e+00
0.00.068.857 I print_info: f_attn_scale     = 0.0e+00
0.00.068.858 I print_info: n_ff             = 8192
0.00.068.859 I print_info: n_expert         = 0
0.00.068.859 I print_info: n_expert_used    = 0
0.00.068.859 I print_info: causal attn      = 1
0.00.068.860 I print_info: pooling type     = 0
0.00.068.860 I print_info: rope type        = 2
0.00.068.860 I print_info: rope scaling     = linear
0.00.068.862 I print_info: freq_base_train  = 10000.0
0.00.068.862 I print_info: freq_scale_train = 1
0.00.068.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.863 I print_info: rope_finetuned   = unknown
0.00.068.863 I print_info: ssm_d_conv       = 0
0.00.068.864 I print_info: ssm_d_inner      = 0
0.00.068.864 I print_info: ssm_d_state      = 0
0.00.068.864 I print_info: ssm_dt_rank      = 0
0.00.068.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.865 I print_info: model type       = 1.4B
0.00.068.866 I print_info: model params     = 1.41 B
0.00.068.866 I print_info: general.name     = 1.4B
0.00.068.868 I print_info: vocab type       = BPE
0.00.068.869 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: LF token         = 187 'Ċ'
0.00.068.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: max token length = 1024
0.00.068.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.412 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.648 I llama_context: constructing llama_context
0.00.134.654 I llama_context: n_seq_max     = 1
0.00.134.654 I llama_context: n_ctx         = 128
0.00.134.655 I llama_context: n_ctx_per_seq = 128
0.00.134.655 I llama_context: n_batch       = 128
0.00.134.655 I llama_context: n_ubatch      = 128
0.00.134.655 I llama_context: causal_attn   = 1
0.00.134.656 I llama_context: flash_attn    = 0
0.00.134.658 I llama_context: freq_base     = 10000.0
0.00.134.658 I llama_context: freq_scale    = 1
0.00.134.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.830 I llama_context: graph nodes  = 1063
0.00.146.831 I llama_context: graph splits = 1
0.00.146.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.513 I 
0.00.199.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.604 I perplexity: tokenizing the input ..
0.00.206.103 I perplexity: tokenization took 6.495 ms
0.00.206.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.068 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.996.835 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.996.867 I llama_perf_context_print:        load time =     199.18 ms
0.01.996.869 I llama_perf_context_print: prompt eval time =    1782.59 ms /   128 tokens (   13.93 ms per token,    71.81 tokens per second)
0.01.996.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.875 I llama_perf_context_print:       total time =    1797.37 ms /   129 tokens

real	0m2.048s
user	0m7.467s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q4_0
0.00.021.493 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.091 I load: special tokens cache size = 25
0.00.067.898 I load: token to piece cache size = 0.2984 MB
0.00.067.912 I print_info: arch             = gptneox
0.00.067.912 I print_info: vocab_only       = 0
0.00.067.913 I print_info: n_ctx_train      = 2048
0.00.067.913 I print_info: n_embd           = 2048
0.00.067.913 I print_info: n_layer          = 24
0.00.067.925 I print_info: n_head           = 16
0.00.067.926 I print_info: n_head_kv        = 16
0.00.067.927 I print_info: n_rot            = 32
0.00.067.927 I print_info: n_swa            = 0
0.00.067.928 I print_info: is_swa_any       = 0
0.00.067.928 I print_info: n_embd_head_k    = 128
0.00.067.928 I print_info: n_embd_head_v    = 128
0.00.067.930 I print_info: n_gqa            = 1
0.00.067.932 I print_info: n_embd_k_gqa     = 2048
0.00.067.933 I print_info: n_embd_v_gqa     = 2048
0.00.067.934 I print_info: f_norm_eps       = 1.0e-05
0.00.067.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.936 I print_info: f_logit_scale    = 0.0e+00
0.00.067.936 I print_info: f_attn_scale     = 0.0e+00
0.00.067.937 I print_info: n_ff             = 8192
0.00.067.937 I print_info: n_expert         = 0
0.00.067.937 I print_info: n_expert_used    = 0
0.00.067.938 I print_info: causal attn      = 1
0.00.067.938 I print_info: pooling type     = 0
0.00.067.938 I print_info: rope type        = 2
0.00.067.938 I print_info: rope scaling     = linear
0.00.067.940 I print_info: freq_base_train  = 10000.0
0.00.067.940 I print_info: freq_scale_train = 1
0.00.067.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.941 I print_info: rope_finetuned   = unknown
0.00.067.941 I print_info: ssm_d_conv       = 0
0.00.067.941 I print_info: ssm_d_inner      = 0
0.00.067.942 I print_info: ssm_d_state      = 0
0.00.067.942 I print_info: ssm_dt_rank      = 0
0.00.067.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.943 I print_info: model type       = 1.4B
0.00.067.943 I print_info: model params     = 1.41 B
0.00.067.944 I print_info: general.name     = 1.4B
0.00.067.946 I print_info: vocab type       = BPE
0.00.067.947 I print_info: n_vocab          = 50304
0.00.067.947 I print_info: n_merges         = 50009
0.00.067.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: LF token         = 187 'Ċ'
0.00.067.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: max token length = 1024
0.00.067.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.647 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.653 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.381 I llama_context: constructing llama_context
0.00.423.386 I llama_context: n_seq_max     = 1
0.00.423.387 I llama_context: n_ctx         = 2048
0.00.423.387 I llama_context: n_ctx_per_seq = 2048
0.00.423.387 I llama_context: n_batch       = 2048
0.00.423.387 I llama_context: n_ubatch      = 512
0.00.423.388 I llama_context: causal_attn   = 1
0.00.423.388 I llama_context: flash_attn    = 0
0.00.423.391 I llama_context: freq_base     = 10000.0
0.00.423.392 I llama_context: freq_scale    = 1
0.00.423.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.064 I llama_context: graph nodes  = 1063
0.00.508.064 I llama_context: graph splits = 1
0.00.508.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.462 I llama_context: constructing llama_context
0.01.088.475 I llama_context: n_seq_max     = 1
0.01.088.476 I llama_context: n_ctx         = 2048
0.01.088.476 I llama_context: n_ctx_per_seq = 2048
0.01.088.476 I llama_context: n_batch       = 2048
0.01.088.477 I llama_context: n_ubatch      = 512
0.01.088.477 I llama_context: causal_attn   = 1
0.01.088.478 I llama_context: flash_attn    = 0
0.01.088.481 I llama_context: freq_base     = 10000.0
0.01.088.482 I llama_context: freq_scale    = 1
0.01.088.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.401 I llama_context: graph nodes  = 1063
0.01.178.402 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.685.567 I llama_context: constructing llama_context
0.01.685.577 I llama_context: n_seq_max     = 1
0.01.685.578 I llama_context: n_ctx         = 2048
0.01.685.578 I llama_context: n_ctx_per_seq = 2048
0.01.685.578 I llama_context: n_batch       = 2048
0.01.685.579 I llama_context: n_ubatch      = 512
0.01.685.579 I llama_context: causal_attn   = 1
0.01.685.579 I llama_context: flash_attn    = 0
0.01.685.583 I llama_context: freq_base     = 10000.0
0.01.685.584 I llama_context: freq_scale    = 1
0.01.685.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.685.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.763.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.770.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.770.803 I llama_context: graph nodes  = 1063
0.01.770.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.357s
user	0m6.201s
sys	0m0.497s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5729 (67ae5312e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q4_0
0.00.021.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.069.152 I load: token to piece cache size = 0.2984 MB
0.00.069.167 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.168 I print_info: n_ctx_train      = 2048
0.00.069.168 I print_info: n_embd           = 2048
0.00.069.169 I print_info: n_layer          = 24
0.00.069.185 I print_info: n_head           = 16
0.00.069.187 I print_info: n_head_kv        = 16
0.00.069.187 I print_info: n_rot            = 32
0.00.069.187 I print_info: n_swa            = 0
0.00.069.188 I print_info: is_swa_any       = 0
0.00.069.189 I print_info: n_embd_head_k    = 128
0.00.069.189 I print_info: n_embd_head_v    = 128
0.00.069.191 I print_info: n_gqa            = 1
0.00.069.192 I print_info: n_embd_k_gqa     = 2048
0.00.069.194 I print_info: n_embd_v_gqa     = 2048
0.00.069.195 I print_info: f_norm_eps       = 1.0e-05
0.00.069.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.197 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.198 I print_info: n_ff             = 8192
0.00.069.198 I print_info: n_expert         = 0
0.00.069.199 I print_info: n_expert_used    = 0
0.00.069.199 I print_info: causal attn      = 1
0.00.069.199 I print_info: pooling type     = 0
0.00.069.199 I print_info: rope type        = 2
0.00.069.200 I print_info: rope scaling     = linear
0.00.069.201 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.203 I print_info: rope_finetuned   = unknown
0.00.069.203 I print_info: ssm_d_conv       = 0
0.00.069.203 I print_info: ssm_d_inner      = 0
0.00.069.204 I print_info: ssm_d_state      = 0
0.00.069.204 I print_info: ssm_dt_rank      = 0
0.00.069.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.205 I print_info: model type       = 1.4B
0.00.069.206 I print_info: model params     = 1.41 B
0.00.069.206 I print_info: general.name     = 1.4B
0.00.069.208 I print_info: vocab type       = BPE
0.00.069.209 I print_info: n_vocab          = 50304
0.00.069.210 I print_info: n_merges         = 50009
0.00.069.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: LF token         = 187 'Ċ'
0.00.069.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: max token length = 1024
0.00.069.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.815 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.938 I llama_context: constructing llama_context
0.00.425.943 I llama_context: n_seq_max     = 1
0.00.425.943 I llama_context: n_ctx         = 2048
0.00.425.944 I llama_context: n_ctx_per_seq = 2048
0.00.425.944 I llama_context: n_batch       = 2048
0.00.425.944 I llama_context: n_ubatch      = 512
0.00.425.945 I llama_context: causal_attn   = 1
0.00.425.945 I llama_context: flash_attn    = 1
0.00.425.948 I llama_context: freq_base     = 10000.0
0.00.425.949 I llama_context: freq_scale    = 1
0.00.425.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.406 I llama_context: graph nodes  = 968
0.00.509.407 I llama_context: graph splits = 1
0.00.509.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.054.798 I llama_context: constructing llama_context
0.01.054.806 I llama_context: n_seq_max     = 1
0.01.054.807 I llama_context: n_ctx         = 2048
0.01.054.807 I llama_context: n_ctx_per_seq = 2048
0.01.054.808 I llama_context: n_batch       = 2048
0.01.054.808 I llama_context: n_ubatch      = 512
0.01.054.809 I llama_context: causal_attn   = 1
0.01.054.809 I llama_context: flash_attn    = 1
0.01.054.813 I llama_context: freq_base     = 10000.0
0.01.054.814 I llama_context: freq_scale    = 1
0.01.054.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.096 I llama_context: graph nodes  = 968
0.01.138.096 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.618.755 I llama_context: constructing llama_context
0.01.618.767 I llama_context: n_seq_max     = 1
0.01.618.767 I llama_context: n_ctx         = 2048
0.01.618.768 I llama_context: n_ctx_per_seq = 2048
0.01.618.768 I llama_context: n_batch       = 2048
0.01.618.769 I llama_context: n_ubatch      = 512
0.01.618.769 I llama_context: causal_attn   = 1
0.01.618.770 I llama_context: flash_attn    = 1
0.01.618.773 I llama_context: freq_base     = 10000.0
0.01.618.774 I llama_context: freq_scale    = 1
0.01.618.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.618.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.696.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.703.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.703.096 I llama_context: graph nodes  = 968
0.01.703.097 I llama_context: graph splits = 1
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

real	0m2.258s
user	0m5.933s
sys	0m0.415s
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
0.30user 0.28system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918352maxresident)k
0inputs+40outputs (0major+54447minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2914976maxresident)k
0inputs+40outputs (0major+54710minor)pagefaults 0swaps
```
