## Summary

- status:  SUCCESS ✅
- runtime: 16:23.52
- date:    Fri Jun 27 14:30:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c246784ee2d60e050d1ace974e0389fc8e471a99
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.30 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.58 sec*proc (35 tests)

Total Test time (real) =  75.60 sec

real	1m15.664s
user	1m48.278s
sys	0m3.279s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.72 sec*proc (35 tests)

Total Test time (real) =  26.74 sec

real	0m26.805s
user	0m30.562s
sys	0m3.277s
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
0.00.000.171 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.020 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.044 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.058 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.059 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.059 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.068 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.069 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.069 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.070 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.070 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.088 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.092 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.093 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.094 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.094 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.094 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.095 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.096 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.096 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type  f16:   73 tensors
0.00.008.099 I print_info: file format = GGUF V3 (latest)
0.00.008.100 I print_info: file type   = F16
0.00.008.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.962 I load: special tokens cache size = 5
0.00.023.725 I load: token to piece cache size = 0.2032 MB
0.00.023.737 I print_info: arch             = bert
0.00.023.737 I print_info: vocab_only       = 0
0.00.023.738 I print_info: n_ctx_train      = 512
0.00.023.738 I print_info: n_embd           = 384
0.00.023.738 I print_info: n_layer          = 12
0.00.023.750 I print_info: n_head           = 12
0.00.023.753 I print_info: n_head_kv        = 12
0.00.023.754 I print_info: n_rot            = 32
0.00.023.754 I print_info: n_swa            = 0
0.00.023.755 I print_info: is_swa_any       = 0
0.00.023.755 I print_info: n_embd_head_k    = 32
0.00.023.755 I print_info: n_embd_head_v    = 32
0.00.023.757 I print_info: n_gqa            = 1
0.00.023.759 I print_info: n_embd_k_gqa     = 384
0.00.023.760 I print_info: n_embd_v_gqa     = 384
0.00.023.761 I print_info: f_norm_eps       = 1.0e-12
0.00.023.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.762 I print_info: f_logit_scale    = 0.0e+00
0.00.023.762 I print_info: f_attn_scale     = 0.0e+00
0.00.023.764 I print_info: n_ff             = 1536
0.00.023.764 I print_info: n_expert         = 0
0.00.023.764 I print_info: n_expert_used    = 0
0.00.023.764 I print_info: causal attn      = 0
0.00.023.765 I print_info: pooling type     = 2
0.00.023.766 I print_info: rope type        = 2
0.00.023.766 I print_info: rope scaling     = linear
0.00.023.767 I print_info: freq_base_train  = 10000.0
0.00.023.767 I print_info: freq_scale_train = 1
0.00.023.768 I print_info: n_ctx_orig_yarn  = 512
0.00.023.769 I print_info: rope_finetuned   = unknown
0.00.023.769 I print_info: ssm_d_conv       = 0
0.00.023.769 I print_info: ssm_d_inner      = 0
0.00.023.769 I print_info: ssm_d_state      = 0
0.00.023.769 I print_info: ssm_dt_rank      = 0
0.00.023.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.770 I print_info: n_cls_out        = 1
0.00.023.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.771 I print_info: model type       = 33M
0.00.023.772 I print_info: model params     = 33.21 M
0.00.023.773 I print_info: general.name     = Bge Small
0.00.023.774 I print_info: vocab type       = WPM
0.00.023.775 I print_info: n_vocab          = 30522
0.00.023.775 I print_info: n_merges         = 0
0.00.023.776 I print_info: BOS token        = 101 '[CLS]'
0.00.023.776 I print_info: EOS token        = 102 '[SEP]'
0.00.023.776 I print_info: UNK token        = 100 '[UNK]'
0.00.023.777 I print_info: SEP token        = 102 '[SEP]'
0.00.023.777 I print_info: PAD token        = 0 '[PAD]'
0.00.023.777 I print_info: MASK token       = 103 '[MASK]'
0.00.023.778 I print_info: LF token         = 0 '[PAD]'
0.00.023.778 I print_info: EOG token        = 102 '[SEP]'
0.00.023.778 I print_info: max token length = 21
0.00.023.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.735 I llama_context: constructing llama_context
0.00.028.739 I llama_context: n_seq_max     = 1
0.00.028.739 I llama_context: n_ctx         = 512
0.00.028.739 I llama_context: n_ctx_per_seq = 512
0.00.028.740 I llama_context: n_batch       = 2048
0.00.028.740 I llama_context: n_ubatch      = 2048
0.00.028.740 I llama_context: causal_attn   = 0
0.00.028.740 I llama_context: flash_attn    = 0
0.00.028.742 I llama_context: freq_base     = 10000.0
0.00.028.742 I llama_context: freq_scale    = 1
0.00.028.757 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.855 I 
0.00.036.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.746 I llama_perf_context_print:        load time =      36.63 ms
0.00.042.748 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.30 tokens per second)
0.00.042.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.752 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.058s
user	0m0.073s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.214 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.229 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.238 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.239 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.240 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.119 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.121 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.122 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.122 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.124 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.125 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.129 I print_info: file type   = Q8_0
0.00.008.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.312 I load: special tokens cache size = 5
0.00.024.044 I load: token to piece cache size = 0.2032 MB
0.00.024.060 I print_info: arch             = bert
0.00.024.060 I print_info: vocab_only       = 0
0.00.024.060 I print_info: n_ctx_train      = 512
0.00.024.061 I print_info: n_embd           = 384
0.00.024.061 I print_info: n_layer          = 12
0.00.024.076 I print_info: n_head           = 12
0.00.024.080 I print_info: n_head_kv        = 12
0.00.024.081 I print_info: n_rot            = 32
0.00.024.081 I print_info: n_swa            = 0
0.00.024.082 I print_info: is_swa_any       = 0
0.00.024.082 I print_info: n_embd_head_k    = 32
0.00.024.083 I print_info: n_embd_head_v    = 32
0.00.024.085 I print_info: n_gqa            = 1
0.00.024.086 I print_info: n_embd_k_gqa     = 384
0.00.024.088 I print_info: n_embd_v_gqa     = 384
0.00.024.089 I print_info: f_norm_eps       = 1.0e-12
0.00.024.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.091 I print_info: f_logit_scale    = 0.0e+00
0.00.024.092 I print_info: f_attn_scale     = 0.0e+00
0.00.024.093 I print_info: n_ff             = 1536
0.00.024.093 I print_info: n_expert         = 0
0.00.024.094 I print_info: n_expert_used    = 0
0.00.024.094 I print_info: causal attn      = 0
0.00.024.097 I print_info: pooling type     = 2
0.00.024.097 I print_info: rope type        = 2
0.00.024.097 I print_info: rope scaling     = linear
0.00.024.098 I print_info: freq_base_train  = 10000.0
0.00.024.099 I print_info: freq_scale_train = 1
0.00.024.100 I print_info: n_ctx_orig_yarn  = 512
0.00.024.100 I print_info: rope_finetuned   = unknown
0.00.024.101 I print_info: ssm_d_conv       = 0
0.00.024.101 I print_info: ssm_d_inner      = 0
0.00.024.101 I print_info: ssm_d_state      = 0
0.00.024.101 I print_info: ssm_dt_rank      = 0
0.00.024.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.102 I print_info: n_cls_out        = 1
0.00.024.103 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.103 I print_info: model type       = 33M
0.00.024.104 I print_info: model params     = 33.21 M
0.00.024.105 I print_info: general.name     = Bge Small
0.00.024.109 I print_info: vocab type       = WPM
0.00.024.110 I print_info: n_vocab          = 30522
0.00.024.111 I print_info: n_merges         = 0
0.00.024.111 I print_info: BOS token        = 101 '[CLS]'
0.00.024.112 I print_info: EOS token        = 102 '[SEP]'
0.00.024.112 I print_info: UNK token        = 100 '[UNK]'
0.00.024.112 I print_info: SEP token        = 102 '[SEP]'
0.00.024.113 I print_info: PAD token        = 0 '[PAD]'
0.00.024.113 I print_info: MASK token       = 103 '[MASK]'
0.00.024.113 I print_info: LF token         = 0 '[PAD]'
0.00.024.114 I print_info: EOG token        = 102 '[SEP]'
0.00.024.114 I print_info: max token length = 21
0.00.024.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.515 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.090 I llama_context: constructing llama_context
0.00.028.094 I llama_context: n_seq_max     = 1
0.00.028.095 I llama_context: n_ctx         = 512
0.00.028.095 I llama_context: n_ctx_per_seq = 512
0.00.028.095 I llama_context: n_batch       = 2048
0.00.028.095 I llama_context: n_ubatch      = 2048
0.00.028.096 I llama_context: causal_attn   = 0
0.00.028.096 I llama_context: flash_attn    = 0
0.00.028.098 I llama_context: freq_base     = 10000.0
0.00.028.098 I llama_context: freq_scale    = 1
0.00.028.116 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.839 I 
0.00.035.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.086 I llama_perf_context_print:        load time =      35.60 ms
0.00.042.089 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1919.80 tokens per second)
0.00.042.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.092 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.056s
user	0m0.067s
sys	0m0.023s
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
0.00.000.185 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.041 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.061 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.063 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.063 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.064 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.067 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.068 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.070 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.083 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.088 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.344 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.345 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.346 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.347 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.348 I llama_model_loader: - type  f32:   40 tensors
0.00.020.349 I llama_model_loader: - type  f16:   26 tensors
0.00.020.351 I print_info: file format = GGUF V3 (latest)
0.00.020.351 I print_info: file type   = F16
0.00.020.354 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.957 W load: empty token at index 5
0.00.037.861 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.517 I load: special tokens cache size = 5
0.00.415.577 I load: token to piece cache size = 1.5060 MB
0.00.415.599 I print_info: arch             = jina-bert-v2
0.00.415.600 I print_info: vocab_only       = 0
0.00.415.600 I print_info: n_ctx_train      = 8192
0.00.415.601 I print_info: n_embd           = 384
0.00.415.601 I print_info: n_layer          = 4
0.00.415.617 I print_info: n_head           = 12
0.00.415.619 I print_info: n_head_kv        = 12
0.00.415.620 I print_info: n_rot            = 32
0.00.415.620 I print_info: n_swa            = 0
0.00.415.621 I print_info: is_swa_any       = 0
0.00.415.622 I print_info: n_embd_head_k    = 32
0.00.415.622 I print_info: n_embd_head_v    = 32
0.00.415.623 I print_info: n_gqa            = 1
0.00.415.625 I print_info: n_embd_k_gqa     = 384
0.00.415.626 I print_info: n_embd_v_gqa     = 384
0.00.415.628 I print_info: f_norm_eps       = 1.0e-12
0.00.415.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.630 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.631 I print_info: f_logit_scale    = 0.0e+00
0.00.415.631 I print_info: f_attn_scale     = 0.0e+00
0.00.415.633 I print_info: n_ff             = 1536
0.00.415.633 I print_info: n_expert         = 0
0.00.415.633 I print_info: n_expert_used    = 0
0.00.415.634 I print_info: causal attn      = 0
0.00.415.634 I print_info: pooling type     = -1
0.00.415.635 I print_info: rope type        = -1
0.00.415.639 I print_info: rope scaling     = linear
0.00.415.640 I print_info: freq_base_train  = 10000.0
0.00.415.641 I print_info: freq_scale_train = 1
0.00.415.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.642 I print_info: rope_finetuned   = unknown
0.00.415.642 I print_info: ssm_d_conv       = 0
0.00.415.642 I print_info: ssm_d_inner      = 0
0.00.415.642 I print_info: ssm_d_state      = 0
0.00.415.643 I print_info: ssm_dt_rank      = 0
0.00.415.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.644 I print_info: model type       = 33M
0.00.415.645 I print_info: model params     = 32.90 M
0.00.415.645 I print_info: general.name     = Jina Bert Implementation
0.00.415.649 I print_info: vocab type       = BPE
0.00.415.650 I print_info: n_vocab          = 61056
0.00.415.651 I print_info: n_merges         = 39382
0.00.415.651 I print_info: BOS token        = 0 '<s>'
0.00.415.652 I print_info: EOS token        = 2 '</s>'
0.00.415.652 I print_info: UNK token        = 3 '<unk>'
0.00.415.653 I print_info: SEP token        = 2 '</s>'
0.00.415.653 I print_info: PAD token        = 1 '<pad>'
0.00.415.653 I print_info: MASK token       = 4 '<mask>'
0.00.415.654 I print_info: EOG token        = 2 '</s>'
0.00.415.655 I print_info: max token length = 45
0.00.415.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.974 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.653 I llama_context: constructing llama_context
0.00.419.658 I llama_context: n_seq_max     = 1
0.00.419.658 I llama_context: n_ctx         = 8192
0.00.419.658 I llama_context: n_ctx_per_seq = 8192
0.00.419.659 I llama_context: n_batch       = 2048
0.00.419.659 I llama_context: n_ubatch      = 2048
0.00.419.659 I llama_context: causal_attn   = 0
0.00.419.660 I llama_context: flash_attn    = 0
0.00.419.661 I llama_context: freq_base     = 10000.0
0.00.419.662 I llama_context: freq_scale    = 1
0.00.419.683 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.920 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.306 I 
0.00.426.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.558 I main: prompt 0: 'what is panda?	hi'
0.00.426.562 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.568 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.568 I main: number of tokens in prompt = 13
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


0.00.426.574 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.574 I main: number of tokens in prompt = 40
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


0.00.426.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.825 I llama_perf_context_print:        load time =     426.07 ms
0.00.437.827 I llama_perf_context_print: prompt eval time =      10.99 ms /    62 tokens (    0.18 ms per token,  5639.44 tokens per second)
0.00.437.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.829 I llama_perf_context_print:       total time =      11.53 ms /    63 tokens

real	0m0.458s
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
0.00.000.298 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.873 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.874 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.883 I llama_model_loader: - type  f32:   37 tensors
0.00.417.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.908 I print_info: file format = GGUF V3 (latest)
0.00.417.912 I print_info: file type   = Q8_0
0.00.417.915 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.104 I load: special tokens cache size = 5
0.01.113.334 I load: token to piece cache size = 1.6014 MB
0.01.113.486 I print_info: arch             = gemma
0.01.113.487 I print_info: vocab_only       = 0
0.01.113.487 I print_info: n_ctx_train      = 8192
0.01.113.488 I print_info: n_embd           = 2048
0.01.113.488 I print_info: n_layer          = 18
0.01.113.579 I print_info: n_head           = 8
0.01.113.590 I print_info: n_head_kv        = 1
0.01.113.590 I print_info: n_rot            = 256
0.01.113.591 I print_info: n_swa            = 0
0.01.113.594 I print_info: is_swa_any       = 0
0.01.113.596 I print_info: n_embd_head_k    = 256
0.01.113.596 I print_info: n_embd_head_v    = 256
0.01.113.602 I print_info: n_gqa            = 8
0.01.113.607 I print_info: n_embd_k_gqa     = 256
0.01.113.613 I print_info: n_embd_v_gqa     = 256
0.01.113.616 I print_info: f_norm_eps       = 0.0e+00
0.01.113.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.618 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.619 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.619 I print_info: f_logit_scale    = 0.0e+00
0.01.113.620 I print_info: f_attn_scale     = 0.0e+00
0.01.113.624 I print_info: n_ff             = 16384
0.01.113.625 I print_info: n_expert         = 0
0.01.113.626 I print_info: n_expert_used    = 0
0.01.113.626 I print_info: causal attn      = 1
0.01.113.627 I print_info: pooling type     = 0
0.01.113.627 I print_info: rope type        = 2
0.01.113.628 I print_info: rope scaling     = linear
0.01.113.630 I print_info: freq_base_train  = 10000.0
0.01.113.630 I print_info: freq_scale_train = 1
0.01.113.631 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.631 I print_info: rope_finetuned   = unknown
0.01.113.632 I print_info: ssm_d_conv       = 0
0.01.113.632 I print_info: ssm_d_inner      = 0
0.01.113.633 I print_info: ssm_d_state      = 0
0.01.113.633 I print_info: ssm_dt_rank      = 0
0.01.113.634 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.635 I print_info: model type       = 2B
0.01.113.636 I print_info: model params     = 2.51 B
0.01.113.637 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.640 I print_info: vocab type       = SPM
0.01.113.642 I print_info: n_vocab          = 256000
0.01.113.645 I print_info: n_merges         = 0
0.01.113.646 I print_info: BOS token        = 2 '<bos>'
0.01.113.647 I print_info: EOS token        = 1 '<eos>'
0.01.113.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.648 I print_info: UNK token        = 3 '<unk>'
0.01.113.649 I print_info: PAD token        = 0 '<pad>'
0.01.113.649 I print_info: LF token         = 227 '<0x0A>'
0.01.113.655 I print_info: EOG token        = 1 '<eos>'
0.01.113.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.660 I print_info: max token length = 93
0.01.113.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.503 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.217.512 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.217.513 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.217.513 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.217.514 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.217.515 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.224.753 I llama_context: constructing llama_context
0.01.224.762 I llama_context: n_seq_max     = 1
0.01.224.762 I llama_context: n_ctx         = 4096
0.01.224.763 I llama_context: n_ctx_per_seq = 4096
0.01.224.763 I llama_context: n_batch       = 2048
0.01.224.763 I llama_context: n_ubatch      = 512
0.01.224.764 I llama_context: causal_attn   = 1
0.01.224.764 I llama_context: flash_attn    = 0
0.01.224.767 I llama_context: freq_base     = 10000.0
0.01.224.768 I llama_context: freq_scale    = 1
0.01.224.769 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.246 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.975 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.819 I llama_context: graph nodes  = 691
0.01.249.819 I llama_context: graph splits = 1
0.01.249.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.589 I main: llama threadpool init, n_threads = 4
0.01.895.604 I 
0.01.895.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.895.707 I 
0.01.895.948 I sampler seed: 2799559956
0.01.895.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.976 I 
 increasively, blurring the lines between what is real and imagined. 

The world is a canvas, a tapestry woven from the threads of perception, imagination,

0.15.462.519 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.26 tokens per second)
0.15.462.523 I llama_perf_context_print:        load time =    1867.92 ms
0.15.462.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.462.526 I llama_perf_context_print:        eval time =   13476.70 ms /    32 runs   (  421.15 ms per token,     2.37 tokens per second)
0.15.462.527 I llama_perf_context_print:       total time =   13593.93 ms /    33 tokens
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
0.00.000.301 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.083.910 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.029 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.051 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.059 I llama_model_loader: - type  f32:   37 tensors
0.00.419.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.080 I print_info: file format = GGUF V3 (latest)
0.00.419.081 I print_info: file type   = Q8_0
0.00.419.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.268 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.808 I load: special tokens cache size = 5
0.01.106.911 I load: token to piece cache size = 1.6014 MB
0.01.107.043 I print_info: arch             = gemma
0.01.107.044 I print_info: vocab_only       = 0
0.01.107.045 I print_info: n_ctx_train      = 8192
0.01.107.045 I print_info: n_embd           = 2048
0.01.107.046 I print_info: n_layer          = 18
0.01.107.134 I print_info: n_head           = 8
0.01.107.146 I print_info: n_head_kv        = 1
0.01.107.147 I print_info: n_rot            = 256
0.01.107.147 I print_info: n_swa            = 0
0.01.107.151 I print_info: is_swa_any       = 0
0.01.107.151 I print_info: n_embd_head_k    = 256
0.01.107.153 I print_info: n_embd_head_v    = 256
0.01.107.158 I print_info: n_gqa            = 8
0.01.107.164 I print_info: n_embd_k_gqa     = 256
0.01.107.171 I print_info: n_embd_v_gqa     = 256
0.01.107.173 I print_info: f_norm_eps       = 0.0e+00
0.01.107.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.175 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.176 I print_info: f_logit_scale    = 0.0e+00
0.01.107.176 I print_info: f_attn_scale     = 0.0e+00
0.01.107.183 I print_info: n_ff             = 16384
0.01.107.184 I print_info: n_expert         = 0
0.01.107.184 I print_info: n_expert_used    = 0
0.01.107.185 I print_info: causal attn      = 1
0.01.107.185 I print_info: pooling type     = 0
0.01.107.185 I print_info: rope type        = 2
0.01.107.186 I print_info: rope scaling     = linear
0.01.107.188 I print_info: freq_base_train  = 10000.0
0.01.107.189 I print_info: freq_scale_train = 1
0.01.107.190 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.191 I print_info: rope_finetuned   = unknown
0.01.107.191 I print_info: ssm_d_conv       = 0
0.01.107.191 I print_info: ssm_d_inner      = 0
0.01.107.192 I print_info: ssm_d_state      = 0
0.01.107.192 I print_info: ssm_dt_rank      = 0
0.01.107.192 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.194 I print_info: model type       = 2B
0.01.107.195 I print_info: model params     = 2.51 B
0.01.107.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.199 I print_info: vocab type       = SPM
0.01.107.201 I print_info: n_vocab          = 256000
0.01.107.204 I print_info: n_merges         = 0
0.01.107.205 I print_info: BOS token        = 2 '<bos>'
0.01.107.206 I print_info: EOS token        = 1 '<eos>'
0.01.107.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.207 I print_info: UNK token        = 3 '<unk>'
0.01.107.207 I print_info: PAD token        = 0 '<pad>'
0.01.107.208 I print_info: LF token         = 227 '<0x0A>'
0.01.107.214 I print_info: EOG token        = 1 '<eos>'
0.01.107.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.217 I print_info: max token length = 93
0.01.107.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.667 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.200.368 I llama_context: constructing llama_context
0.01.200.377 I llama_context: n_seq_max     = 1
0.01.200.377 I llama_context: n_ctx         = 4096
0.01.200.378 I llama_context: n_ctx_per_seq = 4096
0.01.200.378 I llama_context: n_batch       = 2048
0.01.200.379 I llama_context: n_ubatch      = 512
0.01.200.379 I llama_context: causal_attn   = 1
0.01.200.379 I llama_context: flash_attn    = 0
0.01.200.382 I llama_context: freq_base     = 10000.0
0.01.200.384 I llama_context: freq_scale    = 1
0.01.200.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.503 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.224.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.831 I llama_context: graph nodes  = 691
0.01.224.832 I llama_context: graph splits = 1
0.01.224.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.148 I main: llama threadpool init, n_threads = 4
0.01.872.163 I 
0.01.872.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.872.275 I 
0.01.872.529 I sampler seed: 2531236797
0.01.872.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.557 I 
 increasities.

I do not have access to personal information or the ability to collect or disclose personally identifiable information. Therefore, I am unable to provide any information

0.15.580.740 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.08 tokens per second)
0.15.580.745 I llama_perf_context_print:        load time =    1844.49 ms
0.15.580.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.580.749 I llama_perf_context_print:        eval time =   13618.09 ms /    32 runs   (  425.57 ms per token,     2.35 tokens per second)
0.15.580.750 I llama_perf_context_print:       total time =   13735.57 ms /    33 tokens
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
0.00.000.303 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.083.636 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.804 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.259 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.268 I llama_model_loader: - type  f32:   37 tensors
0.00.433.270 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.290 I print_info: file format = GGUF V3 (latest)
0.00.433.291 I print_info: file type   = Q8_0
0.00.433.293 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.474 I load: special tokens cache size = 5
0.01.153.526 I load: token to piece cache size = 1.6014 MB
0.01.153.664 I print_info: arch             = gemma
0.01.153.665 I print_info: vocab_only       = 0
0.01.153.666 I print_info: n_ctx_train      = 8192
0.01.153.666 I print_info: n_embd           = 2048
0.01.153.667 I print_info: n_layer          = 18
0.01.153.756 I print_info: n_head           = 8
0.01.153.766 I print_info: n_head_kv        = 1
0.01.153.767 I print_info: n_rot            = 256
0.01.153.767 I print_info: n_swa            = 0
0.01.153.771 I print_info: is_swa_any       = 0
0.01.153.771 I print_info: n_embd_head_k    = 256
0.01.153.771 I print_info: n_embd_head_v    = 256
0.01.153.776 I print_info: n_gqa            = 8
0.01.153.781 I print_info: n_embd_k_gqa     = 256
0.01.153.786 I print_info: n_embd_v_gqa     = 256
0.01.153.787 I print_info: f_norm_eps       = 0.0e+00
0.01.153.791 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.791 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.793 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.794 I print_info: f_logit_scale    = 0.0e+00
0.01.153.794 I print_info: f_attn_scale     = 0.0e+00
0.01.153.799 I print_info: n_ff             = 16384
0.01.153.800 I print_info: n_expert         = 0
0.01.153.814 I print_info: n_expert_used    = 0
0.01.153.815 I print_info: causal attn      = 1
0.01.153.815 I print_info: pooling type     = 0
0.01.153.816 I print_info: rope type        = 2
0.01.153.817 I print_info: rope scaling     = linear
0.01.153.818 I print_info: freq_base_train  = 10000.0
0.01.153.820 I print_info: freq_scale_train = 1
0.01.153.821 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.822 I print_info: rope_finetuned   = unknown
0.01.153.822 I print_info: ssm_d_conv       = 0
0.01.153.823 I print_info: ssm_d_inner      = 0
0.01.153.826 I print_info: ssm_d_state      = 0
0.01.153.826 I print_info: ssm_dt_rank      = 0
0.01.153.827 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.831 I print_info: model type       = 2B
0.01.153.833 I print_info: model params     = 2.51 B
0.01.153.835 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.839 I print_info: vocab type       = SPM
0.01.153.840 I print_info: n_vocab          = 256000
0.01.153.843 I print_info: n_merges         = 0
0.01.153.844 I print_info: BOS token        = 2 '<bos>'
0.01.153.844 I print_info: EOS token        = 1 '<eos>'
0.01.153.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.846 I print_info: UNK token        = 3 '<unk>'
0.01.153.846 I print_info: PAD token        = 0 '<pad>'
0.01.153.847 I print_info: LF token         = 227 '<0x0A>'
0.01.153.854 I print_info: EOG token        = 1 '<eos>'
0.01.153.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.856 I print_info: max token length = 93
0.01.153.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.050 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.228.059 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.060 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.228.061 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.228.061 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.062 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.089 I llama_context: constructing llama_context
0.01.235.099 I llama_context: n_seq_max     = 1
0.01.235.099 I llama_context: n_ctx         = 4096
0.01.235.100 I llama_context: n_ctx_per_seq = 4096
0.01.235.100 I llama_context: n_batch       = 2048
0.01.235.100 I llama_context: n_ubatch      = 512
0.01.235.101 I llama_context: causal_attn   = 1
0.01.235.102 I llama_context: flash_attn    = 0
0.01.235.104 I llama_context: freq_base     = 10000.0
0.01.235.105 I llama_context: freq_scale    = 1
0.01.235.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.237 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.334 I llama_context: graph nodes  = 691
0.01.259.334 I llama_context: graph splits = 1
0.01.259.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.974 I main: llama threadpool init, n_threads = 4
0.01.904.989 I 
0.01.905.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.089 I 
0.01.905.330 I sampler seed: 3203064114
0.01.905.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.354 I 
 increasities, the idea of a universal energy field permeating the universe, and the possibility of extraterrestrial life.

**Key Concepts:**

* Energy Fields

0.15.495.464 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.92 tokens per second)
0.15.495.481 I llama_perf_context_print:        load time =    1877.24 ms
0.15.495.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.484 I llama_perf_context_print:        eval time =   13500.45 ms /    32 runs   (  421.89 ms per token,     2.37 tokens per second)
0.15.495.486 I llama_perf_context_print:       total time =   13617.58 ms /    33 tokens
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
0.00.000.291 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.083.666 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.781 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.789 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.798 I llama_model_loader: - type  f32:   37 tensors
0.00.417.800 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.818 I print_info: file format = GGUF V3 (latest)
0.00.417.819 I print_info: file type   = Q8_0
0.00.417.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.220 I load: special tokens cache size = 5
0.01.111.733 I load: token to piece cache size = 1.6014 MB
0.01.111.864 I print_info: arch             = gemma
0.01.111.865 I print_info: vocab_only       = 0
0.01.111.866 I print_info: n_ctx_train      = 8192
0.01.111.866 I print_info: n_embd           = 2048
0.01.111.867 I print_info: n_layer          = 18
0.01.111.949 I print_info: n_head           = 8
0.01.111.960 I print_info: n_head_kv        = 1
0.01.111.961 I print_info: n_rot            = 256
0.01.111.961 I print_info: n_swa            = 0
0.01.111.965 I print_info: is_swa_any       = 0
0.01.111.966 I print_info: n_embd_head_k    = 256
0.01.111.966 I print_info: n_embd_head_v    = 256
0.01.111.971 I print_info: n_gqa            = 8
0.01.111.976 I print_info: n_embd_k_gqa     = 256
0.01.111.984 I print_info: n_embd_v_gqa     = 256
0.01.111.985 I print_info: f_norm_eps       = 0.0e+00
0.01.111.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.987 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.988 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.988 I print_info: f_logit_scale    = 0.0e+00
0.01.111.989 I print_info: f_attn_scale     = 0.0e+00
0.01.112.002 I print_info: n_ff             = 16384
0.01.112.003 I print_info: n_expert         = 0
0.01.112.004 I print_info: n_expert_used    = 0
0.01.112.005 I print_info: causal attn      = 1
0.01.112.006 I print_info: pooling type     = 0
0.01.112.006 I print_info: rope type        = 2
0.01.112.007 I print_info: rope scaling     = linear
0.01.112.009 I print_info: freq_base_train  = 10000.0
0.01.112.010 I print_info: freq_scale_train = 1
0.01.112.011 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.011 I print_info: rope_finetuned   = unknown
0.01.112.012 I print_info: ssm_d_conv       = 0
0.01.112.012 I print_info: ssm_d_inner      = 0
0.01.112.013 I print_info: ssm_d_state      = 0
0.01.112.014 I print_info: ssm_dt_rank      = 0
0.01.112.014 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.016 I print_info: model type       = 2B
0.01.112.017 I print_info: model params     = 2.51 B
0.01.112.018 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.022 I print_info: vocab type       = SPM
0.01.112.023 I print_info: n_vocab          = 256000
0.01.112.031 I print_info: n_merges         = 0
0.01.112.032 I print_info: BOS token        = 2 '<bos>'
0.01.112.033 I print_info: EOS token        = 1 '<eos>'
0.01.112.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.035 I print_info: UNK token        = 3 '<unk>'
0.01.112.036 I print_info: PAD token        = 0 '<pad>'
0.01.112.037 I print_info: LF token         = 227 '<0x0A>'
0.01.112.045 I print_info: EOG token        = 1 '<eos>'
0.01.112.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.047 I print_info: max token length = 93
0.01.112.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.665 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.184.675 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.191.672 I llama_context: constructing llama_context
0.01.191.679 I llama_context: n_seq_max     = 1
0.01.191.680 I llama_context: n_ctx         = 4096
0.01.191.680 I llama_context: n_ctx_per_seq = 4096
0.01.191.681 I llama_context: n_batch       = 2048
0.01.191.681 I llama_context: n_ubatch      = 512
0.01.191.682 I llama_context: causal_attn   = 1
0.01.191.682 I llama_context: flash_attn    = 0
0.01.191.685 I llama_context: freq_base     = 10000.0
0.01.191.686 I llama_context: freq_scale    = 1
0.01.191.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.802 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.206.515 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.215.524 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.215.530 I llama_context: graph nodes  = 691
0.01.215.530 I llama_context: graph splits = 1
0.01.215.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.143 I main: llama threadpool init, n_threads = 4
0.01.860.159 I 
0.01.860.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.860.255 I 
0.01.860.506 I sampler seed: 2750144945
0.01.860.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.532 I 
 increasities, and other sexual behavior that is harmful, illegal, or unethical. [end of text]


0.09.053.326 I llama_perf_sampler_print:    sampling time =      26.50 ms /    18 runs   (    1.47 ms per token,   679.22 tokens per second)
0.09.053.332 I llama_perf_context_print:        load time =    1832.51 ms
0.09.053.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.053.335 I llama_perf_context_print:        eval time =    7143.97 ms /    17 runs   (  420.23 ms per token,     2.38 tokens per second)
0.09.053.336 I llama_perf_context_print:       total time =    7220.19 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.517s
user	3m28.689s
sys	0m9.178s
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
main: build = 5766 (c246784ee)
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

main: quantize time = 187129.19 ms
main:    total time = 187129.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.335 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.086.758 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.941 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.580 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.603 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.621 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.623 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.625 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.627 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.629 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.637 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.639 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.641 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.645 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.647 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.655 I llama_model_loader: - type  f32:   37 tensors
0.00.420.659 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.659 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.678 I print_info: file format = GGUF V3 (latest)
0.00.420.680 I print_info: file type   = Q4_K - Medium
0.00.420.682 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.787 I load: special tokens cache size = 5
0.01.181.762 I load: token to piece cache size = 1.6014 MB
0.01.181.892 I print_info: arch             = gemma
0.01.181.896 I print_info: vocab_only       = 0
0.01.181.897 I print_info: n_ctx_train      = 8192
0.01.181.897 I print_info: n_embd           = 2048
0.01.181.897 I print_info: n_layer          = 18
0.01.181.985 I print_info: n_head           = 8
0.01.181.995 I print_info: n_head_kv        = 1
0.01.181.996 I print_info: n_rot            = 256
0.01.181.997 I print_info: n_swa            = 0
0.01.182.000 I print_info: is_swa_any       = 0
0.01.182.000 I print_info: n_embd_head_k    = 256
0.01.182.001 I print_info: n_embd_head_v    = 256
0.01.182.005 I print_info: n_gqa            = 8
0.01.182.010 I print_info: n_embd_k_gqa     = 256
0.01.182.015 I print_info: n_embd_v_gqa     = 256
0.01.182.017 I print_info: f_norm_eps       = 0.0e+00
0.01.182.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.019 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.020 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.020 I print_info: f_logit_scale    = 0.0e+00
0.01.182.023 I print_info: f_attn_scale     = 0.0e+00
0.01.182.028 I print_info: n_ff             = 16384
0.01.182.028 I print_info: n_expert         = 0
0.01.182.029 I print_info: n_expert_used    = 0
0.01.182.029 I print_info: causal attn      = 1
0.01.182.030 I print_info: pooling type     = 0
0.01.182.030 I print_info: rope type        = 2
0.01.182.031 I print_info: rope scaling     = linear
0.01.182.033 I print_info: freq_base_train  = 10000.0
0.01.182.034 I print_info: freq_scale_train = 1
0.01.182.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.035 I print_info: rope_finetuned   = unknown
0.01.182.036 I print_info: ssm_d_conv       = 0
0.01.182.036 I print_info: ssm_d_inner      = 0
0.01.182.037 I print_info: ssm_d_state      = 0
0.01.182.038 I print_info: ssm_dt_rank      = 0
0.01.182.038 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.040 I print_info: model type       = 2B
0.01.182.040 I print_info: model params     = 2.51 B
0.01.182.041 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.046 I print_info: vocab type       = SPM
0.01.182.048 I print_info: n_vocab          = 256000
0.01.182.050 I print_info: n_merges         = 0
0.01.182.051 I print_info: BOS token        = 2 '<bos>'
0.01.182.052 I print_info: EOS token        = 1 '<eos>'
0.01.182.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.056 I print_info: UNK token        = 3 '<unk>'
0.01.182.056 I print_info: PAD token        = 0 '<pad>'
0.01.182.057 I print_info: LF token         = 227 '<0x0A>'
0.01.182.063 I print_info: EOG token        = 1 '<eos>'
0.01.182.065 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.065 I print_info: max token length = 93
0.01.182.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.757 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.239.765 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.239.766 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.239.767 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.239.767 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.239.768 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.239.769 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.221.460 I llama_context: constructing llama_context
0.02.221.471 I llama_context: n_seq_max     = 1
0.02.221.472 I llama_context: n_ctx         = 4096
0.02.221.472 I llama_context: n_ctx_per_seq = 4096
0.02.221.472 I llama_context: n_batch       = 2048
0.02.221.473 I llama_context: n_ubatch      = 512
0.02.221.473 I llama_context: causal_attn   = 1
0.02.221.474 I llama_context: flash_attn    = 0
0.02.221.477 I llama_context: freq_base     = 10000.0
0.02.221.478 I llama_context: freq_scale    = 1
0.02.221.479 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.221.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.221.968 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.237.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.237.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.247.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.247.834 I llama_context: graph nodes  = 691
0.02.247.834 I llama_context: graph splits = 1
0.02.247.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.247.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.662.220 I main: llama threadpool init, n_threads = 4
0.02.662.239 I 
0.02.662.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.662.343 I 
0.02.662.583 I sampler seed: 254978177
0.02.662.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.662.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.662.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.662.610 I 
 encompantly,

**The Importance of Education in Today's World**

**1. Personal and Professional Growth:**

* Education empowers individuals with knowledge,

0.10.666.384 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.10.666.402 I llama_perf_context_print:        load time =    2634.39 ms
0.10.666.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.666.405 I llama_perf_context_print:        eval time =    7913.17 ms /    32 runs   (  247.29 ms per token,     4.04 tokens per second)
0.10.666.406 I llama_perf_context_print:       total time =    8031.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5766 (c246784ee)
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

main: quantize time = 187226.99 ms
main:    total time = 187226.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.083.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.624 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.637 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.130 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.151 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.152 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.154 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.156 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.158 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.165 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.167 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.169 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.179 I llama_model_loader: - type  f32:   37 tensors
0.00.443.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.182 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.201 I print_info: file format = GGUF V3 (latest)
0.00.443.202 I print_info: file type   = Q4_K - Medium
0.00.443.206 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.608 I load: special tokens cache size = 5
0.01.163.118 I load: token to piece cache size = 1.6014 MB
0.01.163.250 I print_info: arch             = gemma
0.01.163.252 I print_info: vocab_only       = 0
0.01.163.252 I print_info: n_ctx_train      = 8192
0.01.163.253 I print_info: n_embd           = 2048
0.01.163.253 I print_info: n_layer          = 18
0.01.163.340 I print_info: n_head           = 8
0.01.163.347 I print_info: n_head_kv        = 1
0.01.163.347 I print_info: n_rot            = 256
0.01.163.348 I print_info: n_swa            = 0
0.01.163.351 I print_info: is_swa_any       = 0
0.01.163.351 I print_info: n_embd_head_k    = 256
0.01.163.352 I print_info: n_embd_head_v    = 256
0.01.163.357 I print_info: n_gqa            = 8
0.01.163.362 I print_info: n_embd_k_gqa     = 256
0.01.163.382 I print_info: n_embd_v_gqa     = 256
0.01.163.384 I print_info: f_norm_eps       = 0.0e+00
0.01.163.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.386 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.386 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.387 I print_info: f_logit_scale    = 0.0e+00
0.01.163.387 I print_info: f_attn_scale     = 0.0e+00
0.01.163.392 I print_info: n_ff             = 16384
0.01.163.393 I print_info: n_expert         = 0
0.01.163.393 I print_info: n_expert_used    = 0
0.01.163.393 I print_info: causal attn      = 1
0.01.163.394 I print_info: pooling type     = 0
0.01.163.395 I print_info: rope type        = 2
0.01.163.395 I print_info: rope scaling     = linear
0.01.163.397 I print_info: freq_base_train  = 10000.0
0.01.163.398 I print_info: freq_scale_train = 1
0.01.163.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.400 I print_info: rope_finetuned   = unknown
0.01.163.400 I print_info: ssm_d_conv       = 0
0.01.163.401 I print_info: ssm_d_inner      = 0
0.01.163.402 I print_info: ssm_d_state      = 0
0.01.163.402 I print_info: ssm_dt_rank      = 0
0.01.163.402 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.404 I print_info: model type       = 2B
0.01.163.405 I print_info: model params     = 2.51 B
0.01.163.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.410 I print_info: vocab type       = SPM
0.01.163.416 I print_info: n_vocab          = 256000
0.01.163.419 I print_info: n_merges         = 0
0.01.163.438 I print_info: BOS token        = 2 '<bos>'
0.01.163.439 I print_info: EOS token        = 1 '<eos>'
0.01.163.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.440 I print_info: UNK token        = 3 '<unk>'
0.01.163.441 I print_info: PAD token        = 0 '<pad>'
0.01.163.442 I print_info: LF token         = 227 '<0x0A>'
0.01.163.449 I print_info: EOG token        = 1 '<eos>'
0.01.163.451 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.451 I print_info: max token length = 93
0.01.163.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.788 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.210.800 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.192.798 I llama_context: constructing llama_context
0.02.192.809 I llama_context: n_seq_max     = 1
0.02.192.809 I llama_context: n_ctx         = 4096
0.02.192.810 I llama_context: n_ctx_per_seq = 4096
0.02.192.810 I llama_context: n_batch       = 2048
0.02.192.811 I llama_context: n_ubatch      = 512
0.02.192.811 I llama_context: causal_attn   = 1
0.02.192.811 I llama_context: flash_attn    = 0
0.02.192.815 I llama_context: freq_base     = 10000.0
0.02.192.816 I llama_context: freq_scale    = 1
0.02.192.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.192.943 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.321 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.209.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.220.097 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.220.102 I llama_context: graph nodes  = 691
0.02.220.102 I llama_context: graph splits = 1
0.02.220.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.220.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.635.252 I main: llama threadpool init, n_threads = 4
0.02.635.269 I 
0.02.635.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.635.373 I 
0.02.635.610 I sampler seed: 2246193544
0.02.635.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.635.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.635.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.635.637 I 
 maneutables.com.au/product/online-business-education/

I am looking to invest in online business education to help me learn the skills and

0.10.633.480 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.90 tokens per second)
0.10.633.485 I llama_perf_context_print:        load time =    2607.66 ms
0.10.633.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.633.488 I llama_perf_context_print:        eval time =    7906.24 ms /    32 runs   (  247.07 ms per token,     4.05 tokens per second)
0.10.633.489 I llama_perf_context_print:       total time =    8025.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.921s
user	46m34.243s
sys	0m6.592s
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
0.00.000.188 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.372 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.385 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.728 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.736 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.741 I llama_model_loader: - type  f32:   37 tensors
0.00.139.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.745 I print_info: file format = GGUF V3 (latest)
0.00.139.746 I print_info: file type   = Q8_0
0.00.139.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.559 I load: special tokens cache size = 5
0.00.324.473 I load: token to piece cache size = 1.6014 MB
0.00.324.498 I print_info: arch             = gemma
0.00.324.499 I print_info: vocab_only       = 0
0.00.324.500 I print_info: n_ctx_train      = 8192
0.00.324.500 I print_info: n_embd           = 2048
0.00.324.501 I print_info: n_layer          = 18
0.00.324.521 I print_info: n_head           = 8
0.00.324.523 I print_info: n_head_kv        = 1
0.00.324.523 I print_info: n_rot            = 256
0.00.324.524 I print_info: n_swa            = 0
0.00.324.525 I print_info: is_swa_any       = 0
0.00.324.525 I print_info: n_embd_head_k    = 256
0.00.324.526 I print_info: n_embd_head_v    = 256
0.00.324.528 I print_info: n_gqa            = 8
0.00.324.529 I print_info: n_embd_k_gqa     = 256
0.00.324.531 I print_info: n_embd_v_gqa     = 256
0.00.324.532 I print_info: f_norm_eps       = 0.0e+00
0.00.324.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.535 I print_info: f_logit_scale    = 0.0e+00
0.00.324.535 I print_info: f_attn_scale     = 0.0e+00
0.00.324.537 I print_info: n_ff             = 16384
0.00.324.537 I print_info: n_expert         = 0
0.00.324.537 I print_info: n_expert_used    = 0
0.00.324.538 I print_info: causal attn      = 1
0.00.324.538 I print_info: pooling type     = 0
0.00.324.538 I print_info: rope type        = 2
0.00.324.539 I print_info: rope scaling     = linear
0.00.324.540 I print_info: freq_base_train  = 10000.0
0.00.324.541 I print_info: freq_scale_train = 1
0.00.324.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.542 I print_info: rope_finetuned   = unknown
0.00.324.542 I print_info: ssm_d_conv       = 0
0.00.324.543 I print_info: ssm_d_inner      = 0
0.00.324.543 I print_info: ssm_d_state      = 0
0.00.324.543 I print_info: ssm_dt_rank      = 0
0.00.324.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.544 I print_info: model type       = 2B
0.00.324.545 I print_info: model params     = 2.51 B
0.00.324.545 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.549 I print_info: vocab type       = SPM
0.00.324.550 I print_info: n_vocab          = 256000
0.00.324.550 I print_info: n_merges         = 0
0.00.324.551 I print_info: BOS token        = 2 '<bos>'
0.00.324.551 I print_info: EOS token        = 1 '<eos>'
0.00.324.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.552 I print_info: UNK token        = 3 '<unk>'
0.00.324.552 I print_info: PAD token        = 0 '<pad>'
0.00.324.552 I print_info: LF token         = 227 '<0x0A>'
0.00.324.553 I print_info: EOG token        = 1 '<eos>'
0.00.324.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.554 I print_info: max token length = 93
0.00.324.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.490 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.509 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.510 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.511 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.511 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.512 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.916 I llama_context: constructing llama_context
0.00.427.921 I llama_context: n_seq_max     = 1
0.00.427.921 I llama_context: n_ctx         = 4096
0.00.427.922 I llama_context: n_ctx_per_seq = 4096
0.00.427.922 I llama_context: n_batch       = 2048
0.00.427.922 I llama_context: n_ubatch      = 512
0.00.427.923 I llama_context: causal_attn   = 1
0.00.427.924 I llama_context: flash_attn    = 0
0.00.427.926 I llama_context: freq_base     = 10000.0
0.00.427.927 I llama_context: freq_scale    = 1
0.00.427.928 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.025 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.063 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.726 I llama_context: graph nodes  = 691
0.00.451.726 I llama_context: graph splits = 1
0.00.451.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.902 I main: llama threadpool init, n_threads = 4
0.00.546.916 I 
0.00.546.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.983 I 
0.00.547.025 I sampler seed: 2597605993
0.00.547.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.042 I 
 increasities in the context of the metaverse.

**Introduction:**

The metaverse is a burgeoning digital landscape teeming with innovative experiences and opportunities. One prominent trend shaping

0.02.947.899 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5937.39 tokens per second)
0.02.947.903 I llama_perf_context_print:        load time =     543.80 ms
0.02.947.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.947.907 I llama_perf_context_print:        eval time =    2381.21 ms /    32 runs   (   74.41 ms per token,    13.44 tokens per second)
0.02.947.908 I llama_perf_context_print:       total time =    2403.68 ms /    33 tokens
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
0.00.000.190 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.146 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.289 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.290 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.295 I llama_model_loader: - type  f32:   37 tensors
0.00.139.296 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.298 I print_info: file format = GGUF V3 (latest)
0.00.139.299 I print_info: file type   = Q8_0
0.00.139.301 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.868 I load: special tokens cache size = 5
0.00.306.012 I load: token to piece cache size = 1.6014 MB
0.00.306.037 I print_info: arch             = gemma
0.00.306.038 I print_info: vocab_only       = 0
0.00.306.039 I print_info: n_ctx_train      = 8192
0.00.306.039 I print_info: n_embd           = 2048
0.00.306.039 I print_info: n_layer          = 18
0.00.306.062 I print_info: n_head           = 8
0.00.306.064 I print_info: n_head_kv        = 1
0.00.306.065 I print_info: n_rot            = 256
0.00.306.065 I print_info: n_swa            = 0
0.00.306.066 I print_info: is_swa_any       = 0
0.00.306.066 I print_info: n_embd_head_k    = 256
0.00.306.067 I print_info: n_embd_head_v    = 256
0.00.306.068 I print_info: n_gqa            = 8
0.00.306.070 I print_info: n_embd_k_gqa     = 256
0.00.306.072 I print_info: n_embd_v_gqa     = 256
0.00.306.073 I print_info: f_norm_eps       = 0.0e+00
0.00.306.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.075 I print_info: f_logit_scale    = 0.0e+00
0.00.306.075 I print_info: f_attn_scale     = 0.0e+00
0.00.306.077 I print_info: n_ff             = 16384
0.00.306.078 I print_info: n_expert         = 0
0.00.306.078 I print_info: n_expert_used    = 0
0.00.306.078 I print_info: causal attn      = 1
0.00.306.079 I print_info: pooling type     = 0
0.00.306.079 I print_info: rope type        = 2
0.00.306.080 I print_info: rope scaling     = linear
0.00.306.081 I print_info: freq_base_train  = 10000.0
0.00.306.082 I print_info: freq_scale_train = 1
0.00.306.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.082 I print_info: rope_finetuned   = unknown
0.00.306.083 I print_info: ssm_d_conv       = 0
0.00.306.083 I print_info: ssm_d_inner      = 0
0.00.306.083 I print_info: ssm_d_state      = 0
0.00.306.083 I print_info: ssm_dt_rank      = 0
0.00.306.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.084 I print_info: model type       = 2B
0.00.306.085 I print_info: model params     = 2.51 B
0.00.306.085 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.089 I print_info: vocab type       = SPM
0.00.306.090 I print_info: n_vocab          = 256000
0.00.306.090 I print_info: n_merges         = 0
0.00.306.091 I print_info: BOS token        = 2 '<bos>'
0.00.306.091 I print_info: EOS token        = 1 '<eos>'
0.00.306.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.092 I print_info: UNK token        = 3 '<unk>'
0.00.306.092 I print_info: PAD token        = 0 '<pad>'
0.00.306.093 I print_info: LF token         = 227 '<0x0A>'
0.00.306.093 I print_info: EOG token        = 1 '<eos>'
0.00.306.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.094 I print_info: max token length = 93
0.00.306.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.914 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.284 I llama_context: constructing llama_context
0.00.391.290 I llama_context: n_seq_max     = 1
0.00.391.290 I llama_context: n_ctx         = 4096
0.00.391.291 I llama_context: n_ctx_per_seq = 4096
0.00.391.291 I llama_context: n_batch       = 2048
0.00.391.291 I llama_context: n_ubatch      = 512
0.00.391.292 I llama_context: causal_attn   = 1
0.00.391.292 I llama_context: flash_attn    = 0
0.00.391.294 I llama_context: freq_base     = 10000.0
0.00.391.295 I llama_context: freq_scale    = 1
0.00.391.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.399 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.184 I llama_context: graph nodes  = 691
0.00.414.185 I llama_context: graph splits = 1
0.00.414.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.254 I main: llama threadpool init, n_threads = 4
0.00.504.267 I 
0.00.504.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.338 I 
0.00.504.382 I sampler seed: 853062994
0.00.504.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.397 I 
 increasively through the list of words in order, starting from the first word and ending with the last word.

The list contains words related to technology and programming

0.02.803.045 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5984.77 tokens per second)
0.02.803.048 I llama_perf_context_print:        load time =     501.16 ms
0.02.803.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.051 I llama_perf_context_print:        eval time =    2279.42 ms /    32 runs   (   71.23 ms per token,    14.04 tokens per second)
0.02.803.052 I llama_perf_context_print:       total time =    2301.47 ms /    33 tokens
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
0.00.000.193 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.204 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.250 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.251 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.546 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.550 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.554 I llama_model_loader: - type  f32:   37 tensors
0.00.140.554 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.558 I print_info: file format = GGUF V3 (latest)
0.00.140.558 I print_info: file type   = Q8_0
0.00.140.562 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.022 I load: special tokens cache size = 5
0.00.326.359 I load: token to piece cache size = 1.6014 MB
0.00.326.386 I print_info: arch             = gemma
0.00.326.387 I print_info: vocab_only       = 0
0.00.326.387 I print_info: n_ctx_train      = 8192
0.00.326.388 I print_info: n_embd           = 2048
0.00.326.388 I print_info: n_layer          = 18
0.00.326.410 I print_info: n_head           = 8
0.00.326.412 I print_info: n_head_kv        = 1
0.00.326.413 I print_info: n_rot            = 256
0.00.326.413 I print_info: n_swa            = 0
0.00.326.415 I print_info: is_swa_any       = 0
0.00.326.415 I print_info: n_embd_head_k    = 256
0.00.326.415 I print_info: n_embd_head_v    = 256
0.00.326.417 I print_info: n_gqa            = 8
0.00.326.419 I print_info: n_embd_k_gqa     = 256
0.00.326.420 I print_info: n_embd_v_gqa     = 256
0.00.326.421 I print_info: f_norm_eps       = 0.0e+00
0.00.326.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.424 I print_info: f_logit_scale    = 0.0e+00
0.00.326.425 I print_info: f_attn_scale     = 0.0e+00
0.00.326.426 I print_info: n_ff             = 16384
0.00.326.427 I print_info: n_expert         = 0
0.00.326.427 I print_info: n_expert_used    = 0
0.00.326.427 I print_info: causal attn      = 1
0.00.326.428 I print_info: pooling type     = 0
0.00.326.428 I print_info: rope type        = 2
0.00.326.428 I print_info: rope scaling     = linear
0.00.326.429 I print_info: freq_base_train  = 10000.0
0.00.326.430 I print_info: freq_scale_train = 1
0.00.326.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.431 I print_info: rope_finetuned   = unknown
0.00.326.431 I print_info: ssm_d_conv       = 0
0.00.326.431 I print_info: ssm_d_inner      = 0
0.00.326.432 I print_info: ssm_d_state      = 0
0.00.326.432 I print_info: ssm_dt_rank      = 0
0.00.326.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.433 I print_info: model type       = 2B
0.00.326.434 I print_info: model params     = 2.51 B
0.00.326.434 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.437 I print_info: vocab type       = SPM
0.00.326.439 I print_info: n_vocab          = 256000
0.00.326.439 I print_info: n_merges         = 0
0.00.326.440 I print_info: BOS token        = 2 '<bos>'
0.00.326.440 I print_info: EOS token        = 1 '<eos>'
0.00.326.441 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.441 I print_info: UNK token        = 3 '<unk>'
0.00.326.441 I print_info: PAD token        = 0 '<pad>'
0.00.326.441 I print_info: LF token         = 227 '<0x0A>'
0.00.326.442 I print_info: EOG token        = 1 '<eos>'
0.00.326.443 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.443 I print_info: max token length = 93
0.00.326.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.112 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.399.118 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.399.119 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.399.119 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.399.120 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.399.120 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.400.417 I llama_context: constructing llama_context
0.00.400.422 I llama_context: n_seq_max     = 1
0.00.400.423 I llama_context: n_ctx         = 4096
0.00.400.423 I llama_context: n_ctx_per_seq = 4096
0.00.400.423 I llama_context: n_batch       = 2048
0.00.400.424 I llama_context: n_ubatch      = 512
0.00.400.424 I llama_context: causal_attn   = 1
0.00.400.425 I llama_context: flash_attn    = 0
0.00.400.426 I llama_context: freq_base     = 10000.0
0.00.400.427 I llama_context: freq_scale    = 1
0.00.400.428 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.454 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.636 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.235 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.240 I llama_context: graph nodes  = 691
0.00.423.241 I llama_context: graph splits = 1
0.00.423.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.373 I main: llama threadpool init, n_threads = 4
0.00.525.386 I 
0.00.525.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.453 I 
0.00.525.493 I sampler seed: 302011389
0.00.525.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.507 I 
 increadibly, and I'm not sure whether my current approach is optimal.

**Current Approach:**

* I primarily rely on traditional methods like research papers

0.03.125.288 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5756.15 tokens per second)
0.03.125.291 I llama_perf_context_print:        load time =     522.33 ms
0.03.125.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.125.294 I llama_perf_context_print:        eval time =    2579.66 ms /    32 runs   (   80.61 ms per token,    12.40 tokens per second)
0.03.125.295 I llama_perf_context_print:       total time =    2602.54 ms /    33 tokens
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
0.00.000.192 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.359 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.952 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.521 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.523 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.527 I llama_model_loader: - type  f32:   37 tensors
0.00.139.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.531 I print_info: file format = GGUF V3 (latest)
0.00.139.532 I print_info: file type   = Q8_0
0.00.139.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.795 I load: special tokens cache size = 5
0.00.327.819 I load: token to piece cache size = 1.6014 MB
0.00.327.844 I print_info: arch             = gemma
0.00.327.845 I print_info: vocab_only       = 0
0.00.327.846 I print_info: n_ctx_train      = 8192
0.00.327.846 I print_info: n_embd           = 2048
0.00.327.847 I print_info: n_layer          = 18
0.00.327.869 I print_info: n_head           = 8
0.00.327.872 I print_info: n_head_kv        = 1
0.00.327.873 I print_info: n_rot            = 256
0.00.327.873 I print_info: n_swa            = 0
0.00.327.875 I print_info: is_swa_any       = 0
0.00.327.876 I print_info: n_embd_head_k    = 256
0.00.327.876 I print_info: n_embd_head_v    = 256
0.00.327.878 I print_info: n_gqa            = 8
0.00.327.881 I print_info: n_embd_k_gqa     = 256
0.00.327.887 I print_info: n_embd_v_gqa     = 256
0.00.327.888 I print_info: f_norm_eps       = 0.0e+00
0.00.327.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.891 I print_info: f_logit_scale    = 0.0e+00
0.00.327.892 I print_info: f_attn_scale     = 0.0e+00
0.00.327.894 I print_info: n_ff             = 16384
0.00.327.894 I print_info: n_expert         = 0
0.00.327.897 I print_info: n_expert_used    = 0
0.00.327.897 I print_info: causal attn      = 1
0.00.327.898 I print_info: pooling type     = 0
0.00.327.898 I print_info: rope type        = 2
0.00.327.898 I print_info: rope scaling     = linear
0.00.327.900 I print_info: freq_base_train  = 10000.0
0.00.327.900 I print_info: freq_scale_train = 1
0.00.327.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.901 I print_info: rope_finetuned   = unknown
0.00.327.901 I print_info: ssm_d_conv       = 0
0.00.327.901 I print_info: ssm_d_inner      = 0
0.00.327.902 I print_info: ssm_d_state      = 0
0.00.327.902 I print_info: ssm_dt_rank      = 0
0.00.327.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.903 I print_info: model type       = 2B
0.00.327.904 I print_info: model params     = 2.51 B
0.00.327.904 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.908 I print_info: vocab type       = SPM
0.00.327.909 I print_info: n_vocab          = 256000
0.00.327.910 I print_info: n_merges         = 0
0.00.327.910 I print_info: BOS token        = 2 '<bos>'
0.00.327.911 I print_info: EOS token        = 1 '<eos>'
0.00.327.911 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.911 I print_info: UNK token        = 3 '<unk>'
0.00.327.912 I print_info: PAD token        = 0 '<pad>'
0.00.327.912 I print_info: LF token         = 227 '<0x0A>'
0.00.327.913 I print_info: EOG token        = 1 '<eos>'
0.00.327.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.914 I print_info: max token length = 93
0.00.327.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.810 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.819 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.400.186 I llama_context: constructing llama_context
0.00.400.191 I llama_context: n_seq_max     = 1
0.00.400.192 I llama_context: n_ctx         = 4096
0.00.400.192 I llama_context: n_ctx_per_seq = 4096
0.00.400.193 I llama_context: n_batch       = 2048
0.00.400.193 I llama_context: n_ubatch      = 512
0.00.400.194 I llama_context: causal_attn   = 1
0.00.400.194 I llama_context: flash_attn    = 0
0.00.400.196 I llama_context: freq_base     = 10000.0
0.00.400.197 I llama_context: freq_scale    = 1
0.00.400.199 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.224 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.301 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.486 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.898 I llama_context: graph nodes  = 691
0.00.422.898 I llama_context: graph splits = 1
0.00.422.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.620 I main: llama threadpool init, n_threads = 4
0.00.524.634 I 
0.00.524.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.705 I 
0.00.524.749 I sampler seed: 2106941747
0.00.524.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.765 I 
 increably.

I am unable to generate a response due to the limitations of my current programming capabilities. [end of text]


0.02.262.081 I llama_perf_sampler_print:    sampling time =       3.94 ms /    23 runs   (    0.17 ms per token,  5842.01 tokens per second)
0.02.262.086 I llama_perf_context_print:        load time =     521.54 ms
0.02.262.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.262.090 I llama_perf_context_print:        eval time =    1722.91 ms /    22 runs   (   78.31 ms per token,    12.77 tokens per second)
0.02.262.091 I llama_perf_context_print:       total time =    1740.13 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.303s
user	0m39.632s
sys	0m9.664s
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
main: build = 5766 (c246784ee)
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

main: quantize time = 40349.98 ms
main:    total time = 40349.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.466 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.522 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.309 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.016 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.025 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.026 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.027 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.028 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.029 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.032 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.033 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.034 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.035 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.036 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.040 I llama_model_loader: - type  f32:   37 tensors
0.00.140.041 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.041 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.044 I print_info: file format = GGUF V3 (latest)
0.00.140.044 I print_info: file type   = Q4_K - Medium
0.00.140.047 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.170 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.195 I load: special tokens cache size = 5
0.00.319.227 I load: token to piece cache size = 1.6014 MB
0.00.319.250 I print_info: arch             = gemma
0.00.319.250 I print_info: vocab_only       = 0
0.00.319.251 I print_info: n_ctx_train      = 8192
0.00.319.251 I print_info: n_embd           = 2048
0.00.319.251 I print_info: n_layer          = 18
0.00.319.275 I print_info: n_head           = 8
0.00.319.277 I print_info: n_head_kv        = 1
0.00.319.277 I print_info: n_rot            = 256
0.00.319.278 I print_info: n_swa            = 0
0.00.319.279 I print_info: is_swa_any       = 0
0.00.319.280 I print_info: n_embd_head_k    = 256
0.00.319.280 I print_info: n_embd_head_v    = 256
0.00.319.282 I print_info: n_gqa            = 8
0.00.319.284 I print_info: n_embd_k_gqa     = 256
0.00.319.285 I print_info: n_embd_v_gqa     = 256
0.00.319.286 I print_info: f_norm_eps       = 0.0e+00
0.00.319.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.289 I print_info: f_logit_scale    = 0.0e+00
0.00.319.289 I print_info: f_attn_scale     = 0.0e+00
0.00.319.291 I print_info: n_ff             = 16384
0.00.319.291 I print_info: n_expert         = 0
0.00.319.292 I print_info: n_expert_used    = 0
0.00.319.292 I print_info: causal attn      = 1
0.00.319.292 I print_info: pooling type     = 0
0.00.319.293 I print_info: rope type        = 2
0.00.319.293 I print_info: rope scaling     = linear
0.00.319.294 I print_info: freq_base_train  = 10000.0
0.00.319.295 I print_info: freq_scale_train = 1
0.00.319.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.296 I print_info: rope_finetuned   = unknown
0.00.319.296 I print_info: ssm_d_conv       = 0
0.00.319.296 I print_info: ssm_d_inner      = 0
0.00.319.297 I print_info: ssm_d_state      = 0
0.00.319.297 I print_info: ssm_dt_rank      = 0
0.00.319.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.298 I print_info: model type       = 2B
0.00.319.299 I print_info: model params     = 2.51 B
0.00.319.299 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.302 I print_info: vocab type       = SPM
0.00.319.304 I print_info: n_vocab          = 256000
0.00.319.304 I print_info: n_merges         = 0
0.00.319.305 I print_info: BOS token        = 2 '<bos>'
0.00.319.305 I print_info: EOS token        = 1 '<eos>'
0.00.319.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.306 I print_info: UNK token        = 3 '<unk>'
0.00.319.306 I print_info: PAD token        = 0 '<pad>'
0.00.319.307 I print_info: LF token         = 227 '<0x0A>'
0.00.319.307 I print_info: EOG token        = 1 '<eos>'
0.00.319.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.308 I print_info: max token length = 93
0.00.319.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.518 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.527 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.374.528 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.374.528 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.374.529 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.530 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.530 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.892.128 I llama_context: constructing llama_context
0.00.892.133 I llama_context: n_seq_max     = 1
0.00.892.133 I llama_context: n_ctx         = 4096
0.00.892.134 I llama_context: n_ctx_per_seq = 4096
0.00.892.134 I llama_context: n_batch       = 2048
0.00.892.135 I llama_context: n_ubatch      = 512
0.00.892.135 I llama_context: causal_attn   = 1
0.00.892.136 I llama_context: flash_attn    = 0
0.00.892.139 I llama_context: freq_base     = 10000.0
0.00.892.140 I llama_context: freq_scale    = 1
0.00.892.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.258 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.906.886 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.383 I llama_context: graph nodes  = 691
0.00.914.383 I llama_context: graph splits = 1
0.00.914.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.559 I main: llama threadpool init, n_threads = 4
0.00.998.571 I 
0.00.998.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.642 I 
0.00.998.690 I sampler seed: 2838948475
0.00.998.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.706 I 
 increasively. 😄

I am unable to generate a response for this prompt as it contains potentially harmful and inappropriate content. [end of text]


0.02.229.551 I llama_perf_sampler_print:    sampling time =       4.44 ms /    26 runs   (    0.17 ms per token,  5850.59 tokens per second)
0.02.229.555 I llama_perf_context_print:        load time =     995.50 ms
0.02.229.557 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.229.558 I llama_perf_context_print:        eval time =    1215.41 ms /    25 runs   (   48.62 ms per token,    20.57 tokens per second)
0.02.229.559 I llama_perf_context_print:       total time =    1233.65 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5766 (c246784ee)
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

main: quantize time = 40274.64 ms
main:    total time = 40274.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.348 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.069 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.706 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.714 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.715 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.715 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.716 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.717 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.720 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.721 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.723 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.727 I llama_model_loader: - type  f32:   37 tensors
0.00.139.727 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.728 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.731 I print_info: file format = GGUF V3 (latest)
0.00.139.731 I print_info: file type   = Q4_K - Medium
0.00.139.733 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.239 I load: special tokens cache size = 5
0.00.309.162 I load: token to piece cache size = 1.6014 MB
0.00.309.187 I print_info: arch             = gemma
0.00.309.188 I print_info: vocab_only       = 0
0.00.309.188 I print_info: n_ctx_train      = 8192
0.00.309.189 I print_info: n_embd           = 2048
0.00.309.189 I print_info: n_layer          = 18
0.00.309.208 I print_info: n_head           = 8
0.00.309.210 I print_info: n_head_kv        = 1
0.00.309.211 I print_info: n_rot            = 256
0.00.309.212 I print_info: n_swa            = 0
0.00.309.213 I print_info: is_swa_any       = 0
0.00.309.214 I print_info: n_embd_head_k    = 256
0.00.309.214 I print_info: n_embd_head_v    = 256
0.00.309.216 I print_info: n_gqa            = 8
0.00.309.217 I print_info: n_embd_k_gqa     = 256
0.00.309.219 I print_info: n_embd_v_gqa     = 256
0.00.309.220 I print_info: f_norm_eps       = 0.0e+00
0.00.309.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.222 I print_info: f_logit_scale    = 0.0e+00
0.00.309.223 I print_info: f_attn_scale     = 0.0e+00
0.00.309.224 I print_info: n_ff             = 16384
0.00.309.225 I print_info: n_expert         = 0
0.00.309.225 I print_info: n_expert_used    = 0
0.00.309.225 I print_info: causal attn      = 1
0.00.309.226 I print_info: pooling type     = 0
0.00.309.226 I print_info: rope type        = 2
0.00.309.226 I print_info: rope scaling     = linear
0.00.309.228 I print_info: freq_base_train  = 10000.0
0.00.309.229 I print_info: freq_scale_train = 1
0.00.309.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.229 I print_info: rope_finetuned   = unknown
0.00.309.230 I print_info: ssm_d_conv       = 0
0.00.309.230 I print_info: ssm_d_inner      = 0
0.00.309.230 I print_info: ssm_d_state      = 0
0.00.309.230 I print_info: ssm_dt_rank      = 0
0.00.309.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.231 I print_info: model type       = 2B
0.00.309.232 I print_info: model params     = 2.51 B
0.00.309.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.236 I print_info: vocab type       = SPM
0.00.309.237 I print_info: n_vocab          = 256000
0.00.309.238 I print_info: n_merges         = 0
0.00.309.238 I print_info: BOS token        = 2 '<bos>'
0.00.309.239 I print_info: EOS token        = 1 '<eos>'
0.00.309.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.240 I print_info: UNK token        = 3 '<unk>'
0.00.309.240 I print_info: PAD token        = 0 '<pad>'
0.00.309.240 I print_info: LF token         = 227 '<0x0A>'
0.00.309.241 I print_info: EOG token        = 1 '<eos>'
0.00.309.241 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.242 I print_info: max token length = 93
0.00.309.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.202 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.212 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.801 I llama_context: constructing llama_context
0.00.866.806 I llama_context: n_seq_max     = 1
0.00.866.807 I llama_context: n_ctx         = 4096
0.00.866.807 I llama_context: n_ctx_per_seq = 4096
0.00.866.807 I llama_context: n_batch       = 2048
0.00.866.808 I llama_context: n_ubatch      = 512
0.00.866.808 I llama_context: causal_attn   = 1
0.00.866.809 I llama_context: flash_attn    = 0
0.00.866.812 I llama_context: freq_base     = 10000.0
0.00.866.813 I llama_context: freq_scale    = 1
0.00.866.813 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.986 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.119 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.123 I llama_context: graph nodes  = 691
0.00.889.124 I llama_context: graph splits = 1
0.00.889.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.556 I main: llama threadpool init, n_threads = 4
0.00.970.568 I 
0.00.970.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.637 I 
0.00.970.680 I sampler seed: 2269487688
0.00.970.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.694 I 
 squaRED text.

The text is about a man named Jack who is struggling to find meaning in life.

**Jack's Story**

Jack is

0.02.539.862 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5537.84 tokens per second)
0.02.539.867 I llama_perf_context_print:        load time =     967.52 ms
0.02.539.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.539.870 I llama_perf_context_print:        eval time =    1549.13 ms /    32 runs   (   48.41 ms per token,    20.66 tokens per second)
0.02.539.871 I llama_perf_context_print:       total time =    1571.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.288s
user	10m24.173s
sys	0m7.533s
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
0.00.000.204 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type  f16:   98 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = all F32 (guessed)
0.00.022.007 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.069.365 I load: token to piece cache size = 0.2984 MB
0.00.069.381 I print_info: arch             = gptneox
0.00.069.382 I print_info: vocab_only       = 0
0.00.069.382 I print_info: n_ctx_train      = 2048
0.00.069.382 I print_info: n_embd           = 2048
0.00.069.383 I print_info: n_layer          = 24
0.00.069.399 I print_info: n_head           = 16
0.00.069.401 I print_info: n_head_kv        = 16
0.00.069.401 I print_info: n_rot            = 32
0.00.069.401 I print_info: n_swa            = 0
0.00.069.402 I print_info: is_swa_any       = 0
0.00.069.403 I print_info: n_embd_head_k    = 128
0.00.069.403 I print_info: n_embd_head_v    = 128
0.00.069.405 I print_info: n_gqa            = 1
0.00.069.407 I print_info: n_embd_k_gqa     = 2048
0.00.069.408 I print_info: n_embd_v_gqa     = 2048
0.00.069.410 I print_info: f_norm_eps       = 1.0e-05
0.00.069.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.411 I print_info: f_logit_scale    = 0.0e+00
0.00.069.412 I print_info: f_attn_scale     = 0.0e+00
0.00.069.413 I print_info: n_ff             = 8192
0.00.069.413 I print_info: n_expert         = 0
0.00.069.413 I print_info: n_expert_used    = 0
0.00.069.414 I print_info: causal attn      = 1
0.00.069.414 I print_info: pooling type     = 0
0.00.069.414 I print_info: rope type        = 2
0.00.069.414 I print_info: rope scaling     = linear
0.00.069.415 I print_info: freq_base_train  = 10000.0
0.00.069.416 I print_info: freq_scale_train = 1
0.00.069.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.417 I print_info: rope_finetuned   = unknown
0.00.069.417 I print_info: ssm_d_conv       = 0
0.00.069.417 I print_info: ssm_d_inner      = 0
0.00.069.417 I print_info: ssm_d_state      = 0
0.00.069.418 I print_info: ssm_dt_rank      = 0
0.00.069.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.419 I print_info: model type       = 1.4B
0.00.069.419 I print_info: model params     = 1.41 B
0.00.069.420 I print_info: general.name     = 1.4B
0.00.069.423 I print_info: vocab type       = BPE
0.00.069.424 I print_info: n_vocab          = 50304
0.00.069.424 I print_info: n_merges         = 50009
0.00.069.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: LF token         = 187 'Ċ'
0.00.069.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: max token length = 1024
0.00.069.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.032 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.067 I llama_context: constructing llama_context
0.00.216.073 I llama_context: n_seq_max     = 1
0.00.216.073 I llama_context: n_ctx         = 2048
0.00.216.073 I llama_context: n_ctx_per_seq = 2048
0.00.216.074 I llama_context: n_batch       = 2048
0.00.216.074 I llama_context: n_ubatch      = 512
0.00.216.074 I llama_context: causal_attn   = 1
0.00.216.075 I llama_context: flash_attn    = 0
0.00.216.077 I llama_context: freq_base     = 10000.0
0.00.216.077 I llama_context: freq_scale    = 1
0.00.216.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.300 I llama_context: graph nodes  = 1087
0.00.304.300 I llama_context: graph splits = 1
0.00.304.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.197 I main: llama threadpool init, n_threads = 4
0.00.400.209 I 
0.00.400.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.284 I 
0.00.400.366 I sampler seed: 1234
0.00.400.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.380 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.604.362 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23051.95 tokens per second)
0.04.604.365 I llama_perf_context_print:        load time =     398.60 ms
0.04.604.367 I llama_perf_context_print: prompt eval time =     110.26 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.04.604.368 I llama_perf_context_print:        eval time =    4083.43 ms /    63 runs   (   64.82 ms per token,    15.43 tokens per second)
0.04.604.369 I llama_perf_context_print:       total time =    4205.34 ms /    70 tokens

real	0m4.705s
user	0m17.190s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type  f16:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = all F32 (guessed)
0.00.021.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.069.348 I load: token to piece cache size = 0.2984 MB
0.00.069.361 I print_info: arch             = gptneox
0.00.069.362 I print_info: vocab_only       = 0
0.00.069.363 I print_info: n_ctx_train      = 2048
0.00.069.363 I print_info: n_embd           = 2048
0.00.069.364 I print_info: n_layer          = 24
0.00.069.377 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.379 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.380 I print_info: is_swa_any       = 0
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.384 I print_info: n_embd_k_gqa     = 2048
0.00.069.386 I print_info: n_embd_v_gqa     = 2048
0.00.069.387 I print_info: f_norm_eps       = 1.0e-05
0.00.069.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.388 I print_info: f_logit_scale    = 0.0e+00
0.00.069.389 I print_info: f_attn_scale     = 0.0e+00
0.00.069.390 I print_info: n_ff             = 8192
0.00.069.390 I print_info: n_expert         = 0
0.00.069.390 I print_info: n_expert_used    = 0
0.00.069.390 I print_info: causal attn      = 1
0.00.069.391 I print_info: pooling type     = 0
0.00.069.391 I print_info: rope type        = 2
0.00.069.391 I print_info: rope scaling     = linear
0.00.069.392 I print_info: freq_base_train  = 10000.0
0.00.069.393 I print_info: freq_scale_train = 1
0.00.069.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.393 I print_info: rope_finetuned   = unknown
0.00.069.394 I print_info: ssm_d_conv       = 0
0.00.069.394 I print_info: ssm_d_inner      = 0
0.00.069.394 I print_info: ssm_d_state      = 0
0.00.069.395 I print_info: ssm_dt_rank      = 0
0.00.069.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.395 I print_info: model type       = 1.4B
0.00.069.396 I print_info: model params     = 1.41 B
0.00.069.396 I print_info: general.name     = 1.4B
0.00.069.399 I print_info: vocab type       = BPE
0.00.069.400 I print_info: n_vocab          = 50304
0.00.069.400 I print_info: n_merges         = 50009
0.00.069.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: LF token         = 187 'Ċ'
0.00.069.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: max token length = 1024
0.00.069.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.712 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.713 I llama_context: constructing llama_context
0.00.216.719 I llama_context: n_seq_max     = 1
0.00.216.719 I llama_context: n_ctx         = 128
0.00.216.719 I llama_context: n_ctx_per_seq = 128
0.00.216.720 I llama_context: n_batch       = 128
0.00.216.720 I llama_context: n_ubatch      = 128
0.00.216.720 I llama_context: causal_attn   = 1
0.00.216.721 I llama_context: flash_attn    = 0
0.00.216.722 I llama_context: freq_base     = 10000.0
0.00.216.723 I llama_context: freq_scale    = 1
0.00.216.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.245 I llama_context: graph nodes  = 1087
0.00.229.245 I llama_context: graph splits = 1
0.00.229.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.752 I 
0.00.292.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.853 I perplexity: tokenizing the input ..
0.00.299.301 I perplexity: tokenization took 6.443 ms
0.00.299.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.913.693 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.917.710 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.917.754 I llama_perf_context_print:        load time =     292.43 ms
0.01.917.758 I llama_perf_context_print: prompt eval time =    1612.93 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.917.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.761 I llama_perf_context_print:       total time =    1625.02 ms /   129 tokens

real	0m2.016s
user	0m6.778s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q8_0
0.00.022.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.868 I load: special tokens cache size = 25
0.00.069.980 I load: token to piece cache size = 0.2984 MB
0.00.070.002 I print_info: arch             = gptneox
0.00.070.003 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.004 I print_info: n_embd           = 2048
0.00.070.004 I print_info: n_layer          = 24
0.00.070.025 I print_info: n_head           = 16
0.00.070.030 I print_info: n_head_kv        = 16
0.00.070.030 I print_info: n_rot            = 32
0.00.070.031 I print_info: n_swa            = 0
0.00.070.033 I print_info: is_swa_any       = 0
0.00.070.033 I print_info: n_embd_head_k    = 128
0.00.070.034 I print_info: n_embd_head_v    = 128
0.00.070.035 I print_info: n_gqa            = 1
0.00.070.038 I print_info: n_embd_k_gqa     = 2048
0.00.070.040 I print_info: n_embd_v_gqa     = 2048
0.00.070.041 I print_info: f_norm_eps       = 1.0e-05
0.00.070.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.043 I print_info: f_logit_scale    = 0.0e+00
0.00.070.043 I print_info: f_attn_scale     = 0.0e+00
0.00.070.044 I print_info: n_ff             = 8192
0.00.070.045 I print_info: n_expert         = 0
0.00.070.045 I print_info: n_expert_used    = 0
0.00.070.046 I print_info: causal attn      = 1
0.00.070.046 I print_info: pooling type     = 0
0.00.070.047 I print_info: rope type        = 2
0.00.070.047 I print_info: rope scaling     = linear
0.00.070.048 I print_info: freq_base_train  = 10000.0
0.00.070.049 I print_info: freq_scale_train = 1
0.00.070.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.050 I print_info: rope_finetuned   = unknown
0.00.070.051 I print_info: ssm_d_conv       = 0
0.00.070.051 I print_info: ssm_d_inner      = 0
0.00.070.052 I print_info: ssm_d_state      = 0
0.00.070.053 I print_info: ssm_dt_rank      = 0
0.00.070.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.054 I print_info: model type       = 1.4B
0.00.070.055 I print_info: model params     = 1.41 B
0.00.070.055 I print_info: general.name     = 1.4B
0.00.070.058 I print_info: vocab type       = BPE
0.00.070.059 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: LF token         = 187 'Ċ'
0.00.070.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: max token length = 1024
0.00.070.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.746 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.815 I llama_context: constructing llama_context
0.00.151.820 I llama_context: n_seq_max     = 1
0.00.151.820 I llama_context: n_ctx         = 2048
0.00.151.820 I llama_context: n_ctx_per_seq = 2048
0.00.151.821 I llama_context: n_batch       = 2048
0.00.151.821 I llama_context: n_ubatch      = 512
0.00.151.821 I llama_context: causal_attn   = 1
0.00.151.822 I llama_context: flash_attn    = 0
0.00.151.823 I llama_context: freq_base     = 10000.0
0.00.151.824 I llama_context: freq_scale    = 1
0.00.151.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.233 I llama_context: graph nodes  = 1087
0.00.234.233 I llama_context: graph splits = 1
0.00.234.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.507 I main: llama threadpool init, n_threads = 4
0.00.316.519 I 
0.00.316.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.587 I 
0.00.316.666 I sampler seed: 1234
0.00.316.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.683 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.992.201 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.992.205 I llama_perf_context_print:        load time =     314.95 ms
0.02.992.207 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    78.99 tokens per second)
0.02.992.208 I llama_perf_context_print:        eval time =    2577.18 ms /    63 runs   (   40.91 ms per token,    24.45 tokens per second)
0.02.992.209 I llama_perf_context_print:       total time =    2676.87 ms /    70 tokens

real	0m3.065s
user	0m11.036s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q8_0
0.00.022.243 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.282 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.432 I print_info: arch             = gptneox
0.00.069.433 I print_info: vocab_only       = 0
0.00.069.433 I print_info: n_ctx_train      = 2048
0.00.069.433 I print_info: n_embd           = 2048
0.00.069.434 I print_info: n_layer          = 24
0.00.069.448 I print_info: n_head           = 16
0.00.069.450 I print_info: n_head_kv        = 16
0.00.069.451 I print_info: n_rot            = 32
0.00.069.451 I print_info: n_swa            = 0
0.00.069.452 I print_info: is_swa_any       = 0
0.00.069.453 I print_info: n_embd_head_k    = 128
0.00.069.454 I print_info: n_embd_head_v    = 128
0.00.069.455 I print_info: n_gqa            = 1
0.00.069.457 I print_info: n_embd_k_gqa     = 2048
0.00.069.459 I print_info: n_embd_v_gqa     = 2048
0.00.069.460 I print_info: f_norm_eps       = 1.0e-05
0.00.069.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.463 I print_info: f_logit_scale    = 0.0e+00
0.00.069.463 I print_info: f_attn_scale     = 0.0e+00
0.00.069.464 I print_info: n_ff             = 8192
0.00.069.465 I print_info: n_expert         = 0
0.00.069.465 I print_info: n_expert_used    = 0
0.00.069.465 I print_info: causal attn      = 1
0.00.069.466 I print_info: pooling type     = 0
0.00.069.466 I print_info: rope type        = 2
0.00.069.467 I print_info: rope scaling     = linear
0.00.069.468 I print_info: freq_base_train  = 10000.0
0.00.069.469 I print_info: freq_scale_train = 1
0.00.069.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.470 I print_info: rope_finetuned   = unknown
0.00.069.470 I print_info: ssm_d_conv       = 0
0.00.069.471 I print_info: ssm_d_inner      = 0
0.00.069.474 I print_info: ssm_d_state      = 0
0.00.069.474 I print_info: ssm_dt_rank      = 0
0.00.069.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.475 I print_info: model type       = 1.4B
0.00.069.476 I print_info: model params     = 1.41 B
0.00.069.476 I print_info: general.name     = 1.4B
0.00.069.478 I print_info: vocab type       = BPE
0.00.069.479 I print_info: n_vocab          = 50304
0.00.069.480 I print_info: n_merges         = 50009
0.00.069.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: LF token         = 187 'Ċ'
0.00.069.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: max token length = 1024
0.00.069.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.519 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.533 I llama_context: constructing llama_context
0.00.152.538 I llama_context: n_seq_max     = 1
0.00.152.538 I llama_context: n_ctx         = 128
0.00.152.538 I llama_context: n_ctx_per_seq = 128
0.00.152.539 I llama_context: n_batch       = 128
0.00.152.539 I llama_context: n_ubatch      = 128
0.00.152.539 I llama_context: causal_attn   = 1
0.00.152.540 I llama_context: flash_attn    = 0
0.00.152.541 I llama_context: freq_base     = 10000.0
0.00.152.542 I llama_context: freq_scale    = 1
0.00.152.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.188 I llama_context: graph nodes  = 1087
0.00.165.188 I llama_context: graph splits = 1
0.00.165.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.642 I 
0.00.218.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.729 I perplexity: tokenizing the input ..
0.00.225.289 I perplexity: tokenization took 6.557 ms
0.00.225.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.585 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.761 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.794 I llama_perf_context_print:        load time =     218.35 ms
0.01.221.799 I llama_perf_context_print: prompt eval time =     990.76 ms /   128 tokens (    7.74 ms per token,   129.19 tokens per second)
0.01.221.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.801 I llama_perf_context_print:       total time =    1003.17 ms /   129 tokens

real	0m1.284s
user	0m4.249s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_0
0.00.022.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.700 I load: special tokens cache size = 25
0.00.069.802 I load: token to piece cache size = 0.2984 MB
0.00.069.821 I print_info: arch             = gptneox
0.00.069.822 I print_info: vocab_only       = 0
0.00.069.822 I print_info: n_ctx_train      = 2048
0.00.069.823 I print_info: n_embd           = 2048
0.00.069.823 I print_info: n_layer          = 24
0.00.069.841 I print_info: n_head           = 16
0.00.069.843 I print_info: n_head_kv        = 16
0.00.069.844 I print_info: n_rot            = 32
0.00.069.844 I print_info: n_swa            = 0
0.00.069.846 I print_info: is_swa_any       = 0
0.00.069.846 I print_info: n_embd_head_k    = 128
0.00.069.846 I print_info: n_embd_head_v    = 128
0.00.069.848 I print_info: n_gqa            = 1
0.00.069.849 I print_info: n_embd_k_gqa     = 2048
0.00.069.851 I print_info: n_embd_v_gqa     = 2048
0.00.069.852 I print_info: f_norm_eps       = 1.0e-05
0.00.069.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.854 I print_info: f_logit_scale    = 0.0e+00
0.00.069.854 I print_info: f_attn_scale     = 0.0e+00
0.00.069.855 I print_info: n_ff             = 8192
0.00.069.855 I print_info: n_expert         = 0
0.00.069.856 I print_info: n_expert_used    = 0
0.00.069.856 I print_info: causal attn      = 1
0.00.069.856 I print_info: pooling type     = 0
0.00.069.857 I print_info: rope type        = 2
0.00.069.857 I print_info: rope scaling     = linear
0.00.069.859 I print_info: freq_base_train  = 10000.0
0.00.069.859 I print_info: freq_scale_train = 1
0.00.069.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.860 I print_info: rope_finetuned   = unknown
0.00.069.860 I print_info: ssm_d_conv       = 0
0.00.069.861 I print_info: ssm_d_inner      = 0
0.00.069.861 I print_info: ssm_d_state      = 0
0.00.069.861 I print_info: ssm_dt_rank      = 0
0.00.069.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.862 I print_info: model type       = 1.4B
0.00.069.863 I print_info: model params     = 1.41 B
0.00.069.863 I print_info: general.name     = 1.4B
0.00.069.866 I print_info: vocab type       = BPE
0.00.069.867 I print_info: n_vocab          = 50304
0.00.069.868 I print_info: n_merges         = 50009
0.00.069.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: LF token         = 187 'Ċ'
0.00.069.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: max token length = 1024
0.00.069.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.216 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.225 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.592 I llama_context: constructing llama_context
0.00.429.597 I llama_context: n_seq_max     = 1
0.00.429.597 I llama_context: n_ctx         = 2048
0.00.429.598 I llama_context: n_ctx_per_seq = 2048
0.00.429.598 I llama_context: n_batch       = 2048
0.00.429.598 I llama_context: n_ubatch      = 512
0.00.429.599 I llama_context: causal_attn   = 1
0.00.429.599 I llama_context: flash_attn    = 0
0.00.429.603 I llama_context: freq_base     = 10000.0
0.00.429.603 I llama_context: freq_scale    = 1
0.00.429.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.723 I llama_context: graph nodes  = 1087
0.00.515.723 I llama_context: graph splits = 1
0.00.515.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.080 I main: llama threadpool init, n_threads = 4
0.00.591.091 I 
0.00.591.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.163 I 
0.00.591.237 I sampler seed: 1234
0.00.591.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.251 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.394.801 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23905.72 tokens per second)
0.02.394.804 I llama_perf_context_print:        load time =     589.51 ms
0.02.394.806 I llama_perf_context_print: prompt eval time =      79.91 ms /     7 tokens (   11.42 ms per token,    87.59 tokens per second)
0.02.394.807 I llama_perf_context_print:        eval time =    1713.77 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.394.808 I llama_perf_context_print:       total time =    1804.89 ms /    70 tokens

real	0m2.446s
user	0m7.710s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_0
0.00.021.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.610 I load: special tokens cache size = 25
0.00.069.690 I load: token to piece cache size = 0.2984 MB
0.00.069.713 I print_info: arch             = gptneox
0.00.069.713 I print_info: vocab_only       = 0
0.00.069.714 I print_info: n_ctx_train      = 2048
0.00.069.714 I print_info: n_embd           = 2048
0.00.069.714 I print_info: n_layer          = 24
0.00.069.736 I print_info: n_head           = 16
0.00.069.738 I print_info: n_head_kv        = 16
0.00.069.739 I print_info: n_rot            = 32
0.00.069.739 I print_info: n_swa            = 0
0.00.069.740 I print_info: is_swa_any       = 0
0.00.069.741 I print_info: n_embd_head_k    = 128
0.00.069.741 I print_info: n_embd_head_v    = 128
0.00.069.743 I print_info: n_gqa            = 1
0.00.069.745 I print_info: n_embd_k_gqa     = 2048
0.00.069.747 I print_info: n_embd_v_gqa     = 2048
0.00.069.748 I print_info: f_norm_eps       = 1.0e-05
0.00.069.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.750 I print_info: f_logit_scale    = 0.0e+00
0.00.069.751 I print_info: f_attn_scale     = 0.0e+00
0.00.069.752 I print_info: n_ff             = 8192
0.00.069.752 I print_info: n_expert         = 0
0.00.069.752 I print_info: n_expert_used    = 0
0.00.069.753 I print_info: causal attn      = 1
0.00.069.753 I print_info: pooling type     = 0
0.00.069.753 I print_info: rope type        = 2
0.00.069.753 I print_info: rope scaling     = linear
0.00.069.755 I print_info: freq_base_train  = 10000.0
0.00.069.755 I print_info: freq_scale_train = 1
0.00.069.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.756 I print_info: rope_finetuned   = unknown
0.00.069.756 I print_info: ssm_d_conv       = 0
0.00.069.757 I print_info: ssm_d_inner      = 0
0.00.069.757 I print_info: ssm_d_state      = 0
0.00.069.757 I print_info: ssm_dt_rank      = 0
0.00.069.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.758 I print_info: model type       = 1.4B
0.00.069.759 I print_info: model params     = 1.41 B
0.00.069.759 I print_info: general.name     = 1.4B
0.00.069.762 I print_info: vocab type       = BPE
0.00.069.763 I print_info: n_vocab          = 50304
0.00.069.763 I print_info: n_merges         = 50009
0.00.069.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: LF token         = 187 'Ċ'
0.00.069.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: max token length = 1024
0.00.069.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.224 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.231 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.006 I llama_context: constructing llama_context
0.00.429.012 I llama_context: n_seq_max     = 1
0.00.429.012 I llama_context: n_ctx         = 128
0.00.429.013 I llama_context: n_ctx_per_seq = 128
0.00.429.013 I llama_context: n_batch       = 128
0.00.429.013 I llama_context: n_ubatch      = 128
0.00.429.014 I llama_context: causal_attn   = 1
0.00.429.014 I llama_context: flash_attn    = 0
0.00.429.018 I llama_context: freq_base     = 10000.0
0.00.429.019 I llama_context: freq_scale    = 1
0.00.429.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.581 I llama_context: graph nodes  = 1087
0.00.442.581 I llama_context: graph splits = 1
0.00.442.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.268 I 
0.00.485.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.379 I perplexity: tokenizing the input ..
0.00.491.886 I perplexity: tokenization took 6.503 ms
0.00.491.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.409 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.208 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.241 I llama_perf_context_print:        load time =     484.95 ms
0.01.325.247 I llama_perf_context_print: prompt eval time =     824.71 ms /   128 tokens (    6.44 ms per token,   155.21 tokens per second)
0.01.325.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.252 I llama_perf_context_print:       total time =     839.99 ms /   129 tokens

real	0m1.369s
user	0m3.792s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q4_1
0.00.021.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.822 I load: special tokens cache size = 25
0.00.069.936 I load: token to piece cache size = 0.2984 MB
0.00.069.957 I print_info: arch             = gptneox
0.00.069.957 I print_info: vocab_only       = 0
0.00.069.958 I print_info: n_ctx_train      = 2048
0.00.069.958 I print_info: n_embd           = 2048
0.00.069.958 I print_info: n_layer          = 24
0.00.069.979 I print_info: n_head           = 16
0.00.069.981 I print_info: n_head_kv        = 16
0.00.069.982 I print_info: n_rot            = 32
0.00.069.982 I print_info: n_swa            = 0
0.00.069.983 I print_info: is_swa_any       = 0
0.00.069.983 I print_info: n_embd_head_k    = 128
0.00.069.984 I print_info: n_embd_head_v    = 128
0.00.069.985 I print_info: n_gqa            = 1
0.00.069.987 I print_info: n_embd_k_gqa     = 2048
0.00.069.989 I print_info: n_embd_v_gqa     = 2048
0.00.069.990 I print_info: f_norm_eps       = 1.0e-05
0.00.069.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.992 I print_info: f_logit_scale    = 0.0e+00
0.00.069.992 I print_info: f_attn_scale     = 0.0e+00
0.00.069.993 I print_info: n_ff             = 8192
0.00.069.994 I print_info: n_expert         = 0
0.00.069.994 I print_info: n_expert_used    = 0
0.00.069.994 I print_info: causal attn      = 1
0.00.069.995 I print_info: pooling type     = 0
0.00.069.995 I print_info: rope type        = 2
0.00.069.995 I print_info: rope scaling     = linear
0.00.069.996 I print_info: freq_base_train  = 10000.0
0.00.069.997 I print_info: freq_scale_train = 1
0.00.069.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.998 I print_info: rope_finetuned   = unknown
0.00.069.998 I print_info: ssm_d_conv       = 0
0.00.069.998 I print_info: ssm_d_inner      = 0
0.00.069.999 I print_info: ssm_d_state      = 0
0.00.069.999 I print_info: ssm_dt_rank      = 0
0.00.069.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.000 I print_info: model type       = 1.4B
0.00.070.001 I print_info: model params     = 1.41 B
0.00.070.001 I print_info: general.name     = 1.4B
0.00.070.004 I print_info: vocab type       = BPE
0.00.070.005 I print_info: n_vocab          = 50304
0.00.070.006 I print_info: n_merges         = 50009
0.00.070.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: LF token         = 187 'Ċ'
0.00.070.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: max token length = 1024
0.00.070.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.143 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.217 I llama_context: constructing llama_context
0.00.121.223 I llama_context: n_seq_max     = 1
0.00.121.223 I llama_context: n_ctx         = 2048
0.00.121.223 I llama_context: n_ctx_per_seq = 2048
0.00.121.224 I llama_context: n_batch       = 2048
0.00.121.224 I llama_context: n_ubatch      = 512
0.00.121.224 I llama_context: causal_attn   = 1
0.00.121.225 I llama_context: flash_attn    = 0
0.00.121.226 I llama_context: freq_base     = 10000.0
0.00.121.227 I llama_context: freq_scale    = 1
0.00.121.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.122 I llama_context: graph nodes  = 1087
0.00.209.122 I llama_context: graph splits = 1
0.00.209.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.096 I main: llama threadpool init, n_threads = 4
0.00.297.108 I 
0.00.297.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.179 I 
0.00.297.262 I sampler seed: 1234
0.00.297.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.277 I 
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

0.02.448.081 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.448.085 I llama_perf_context_print:        load time =     295.51 ms
0.02.448.087 I llama_perf_context_print: prompt eval time =     130.40 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.448.088 I llama_perf_context_print:        eval time =    2010.45 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.448.089 I llama_perf_context_print:       total time =    2152.16 ms /    70 tokens

real	0m2.500s
user	0m8.958s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_1
0.00.021.982 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.045 I load: special tokens cache size = 25
0.00.069.101 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.117 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.130 I print_info: n_head           = 16
0.00.069.132 I print_info: n_head_kv        = 16
0.00.069.132 I print_info: n_rot            = 32
0.00.069.133 I print_info: n_swa            = 0
0.00.069.134 I print_info: is_swa_any       = 0
0.00.069.134 I print_info: n_embd_head_k    = 128
0.00.069.134 I print_info: n_embd_head_v    = 128
0.00.069.136 I print_info: n_gqa            = 1
0.00.069.137 I print_info: n_embd_k_gqa     = 2048
0.00.069.139 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.142 I print_info: f_logit_scale    = 0.0e+00
0.00.069.142 I print_info: f_attn_scale     = 0.0e+00
0.00.069.143 I print_info: n_ff             = 8192
0.00.069.143 I print_info: n_expert         = 0
0.00.069.144 I print_info: n_expert_used    = 0
0.00.069.144 I print_info: causal attn      = 1
0.00.069.144 I print_info: pooling type     = 0
0.00.069.144 I print_info: rope type        = 2
0.00.069.145 I print_info: rope scaling     = linear
0.00.069.146 I print_info: freq_base_train  = 10000.0
0.00.069.146 I print_info: freq_scale_train = 1
0.00.069.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.147 I print_info: rope_finetuned   = unknown
0.00.069.147 I print_info: ssm_d_conv       = 0
0.00.069.148 I print_info: ssm_d_inner      = 0
0.00.069.148 I print_info: ssm_d_state      = 0
0.00.069.148 I print_info: ssm_dt_rank      = 0
0.00.069.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.149 I print_info: model type       = 1.4B
0.00.069.150 I print_info: model params     = 1.41 B
0.00.069.150 I print_info: general.name     = 1.4B
0.00.069.152 I print_info: vocab type       = BPE
0.00.069.153 I print_info: n_vocab          = 50304
0.00.069.153 I print_info: n_merges         = 50009
0.00.069.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: LF token         = 187 'Ċ'
0.00.069.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: max token length = 1024
0.00.069.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.064 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.127 I llama_context: constructing llama_context
0.00.120.132 I llama_context: n_seq_max     = 1
0.00.120.133 I llama_context: n_ctx         = 128
0.00.120.133 I llama_context: n_ctx_per_seq = 128
0.00.120.134 I llama_context: n_batch       = 128
0.00.120.134 I llama_context: n_ubatch      = 128
0.00.120.134 I llama_context: causal_attn   = 1
0.00.120.134 I llama_context: flash_attn    = 0
0.00.120.136 I llama_context: freq_base     = 10000.0
0.00.120.137 I llama_context: freq_scale    = 1
0.00.120.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.508 I llama_context: graph nodes  = 1087
0.00.132.508 I llama_context: graph splits = 1
0.00.132.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.136 I 
0.00.186.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.224 I perplexity: tokenizing the input ..
0.00.192.722 I perplexity: tokenization took 6.494 ms
0.00.192.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.081 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.841 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.874 I llama_perf_context_print:        load time =     185.81 ms
0.02.412.877 I llama_perf_context_print: prompt eval time =    2212.01 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.412.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.880 I llama_perf_context_print:       total time =    2226.75 ms /   129 tokens

real	0m2.459s
user	0m9.194s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q5_0
0.00.022.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.042 I load: special tokens cache size = 25
0.00.070.147 I load: token to piece cache size = 0.2984 MB
0.00.070.167 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.187 I print_info: n_head           = 16
0.00.070.189 I print_info: n_head_kv        = 16
0.00.070.190 I print_info: n_rot            = 32
0.00.070.190 I print_info: n_swa            = 0
0.00.070.191 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.192 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.198 I print_info: f_norm_eps       = 1.0e-05
0.00.070.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.200 I print_info: f_logit_scale    = 0.0e+00
0.00.070.200 I print_info: f_attn_scale     = 0.0e+00
0.00.070.201 I print_info: n_ff             = 8192
0.00.070.201 I print_info: n_expert         = 0
0.00.070.202 I print_info: n_expert_used    = 0
0.00.070.202 I print_info: causal attn      = 1
0.00.070.202 I print_info: pooling type     = 0
0.00.070.203 I print_info: rope type        = 2
0.00.070.203 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.205 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: ssm_d_conv       = 0
0.00.070.206 I print_info: ssm_d_inner      = 0
0.00.070.206 I print_info: ssm_d_state      = 0
0.00.070.207 I print_info: ssm_dt_rank      = 0
0.00.070.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.208 I print_info: model type       = 1.4B
0.00.070.208 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.212 I print_info: vocab type       = BPE
0.00.070.213 I print_info: n_vocab          = 50304
0.00.070.213 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: LF token         = 187 'Ċ'
0.00.070.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: max token length = 1024
0.00.070.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.314 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.556 I llama_context: constructing llama_context
0.00.125.562 I llama_context: n_seq_max     = 1
0.00.125.562 I llama_context: n_ctx         = 2048
0.00.125.563 I llama_context: n_ctx_per_seq = 2048
0.00.125.563 I llama_context: n_batch       = 2048
0.00.125.563 I llama_context: n_ubatch      = 512
0.00.125.564 I llama_context: causal_attn   = 1
0.00.125.564 I llama_context: flash_attn    = 0
0.00.125.566 I llama_context: freq_base     = 10000.0
0.00.125.566 I llama_context: freq_scale    = 1
0.00.125.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.081 I llama_context: graph nodes  = 1087
0.00.211.081 I llama_context: graph splits = 1
0.00.211.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.278 I main: llama threadpool init, n_threads = 4
0.00.288.289 I 
0.00.288.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.375 I 
0.00.288.488 I sampler seed: 1234
0.00.288.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.503 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.570.126 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23572.38 tokens per second)
0.02.570.130 I llama_perf_context_print:        load time =     286.57 ms
0.02.570.132 I llama_perf_context_print: prompt eval time =      85.32 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.02.570.133 I llama_perf_context_print:        eval time =    2186.24 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.570.134 I llama_perf_context_print:       total time =    2283.10 ms /    70 tokens

real	0m2.625s
user	0m9.419s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q5_0
0.00.021.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.069.000 I load: token to piece cache size = 0.2984 MB
0.00.069.018 I print_info: arch             = gptneox
0.00.069.018 I print_info: vocab_only       = 0
0.00.069.019 I print_info: n_ctx_train      = 2048
0.00.069.019 I print_info: n_embd           = 2048
0.00.069.019 I print_info: n_layer          = 24
0.00.069.037 I print_info: n_head           = 16
0.00.069.042 I print_info: n_head_kv        = 16
0.00.069.043 I print_info: n_rot            = 32
0.00.069.043 I print_info: n_swa            = 0
0.00.069.044 I print_info: is_swa_any       = 0
0.00.069.044 I print_info: n_embd_head_k    = 128
0.00.069.045 I print_info: n_embd_head_v    = 128
0.00.069.046 I print_info: n_gqa            = 1
0.00.069.048 I print_info: n_embd_k_gqa     = 2048
0.00.069.050 I print_info: n_embd_v_gqa     = 2048
0.00.069.051 I print_info: f_norm_eps       = 1.0e-05
0.00.069.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.053 I print_info: f_logit_scale    = 0.0e+00
0.00.069.053 I print_info: f_attn_scale     = 0.0e+00
0.00.069.055 I print_info: n_ff             = 8192
0.00.069.055 I print_info: n_expert         = 0
0.00.069.055 I print_info: n_expert_used    = 0
0.00.069.056 I print_info: causal attn      = 1
0.00.069.057 I print_info: pooling type     = 0
0.00.069.057 I print_info: rope type        = 2
0.00.069.057 I print_info: rope scaling     = linear
0.00.069.059 I print_info: freq_base_train  = 10000.0
0.00.069.060 I print_info: freq_scale_train = 1
0.00.069.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.061 I print_info: rope_finetuned   = unknown
0.00.069.061 I print_info: ssm_d_conv       = 0
0.00.069.061 I print_info: ssm_d_inner      = 0
0.00.069.062 I print_info: ssm_d_state      = 0
0.00.069.062 I print_info: ssm_dt_rank      = 0
0.00.069.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.064 I print_info: model type       = 1.4B
0.00.069.064 I print_info: model params     = 1.41 B
0.00.069.065 I print_info: general.name     = 1.4B
0.00.069.068 I print_info: vocab type       = BPE
0.00.069.069 I print_info: n_vocab          = 50304
0.00.069.070 I print_info: n_merges         = 50009
0.00.069.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: LF token         = 187 'Ċ'
0.00.069.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: max token length = 1024
0.00.069.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.271 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.307 I llama_context: constructing llama_context
0.00.124.312 I llama_context: n_seq_max     = 1
0.00.124.312 I llama_context: n_ctx         = 128
0.00.124.312 I llama_context: n_ctx_per_seq = 128
0.00.124.313 I llama_context: n_batch       = 128
0.00.124.313 I llama_context: n_ubatch      = 128
0.00.124.313 I llama_context: causal_attn   = 1
0.00.124.314 I llama_context: flash_attn    = 0
0.00.124.315 I llama_context: freq_base     = 10000.0
0.00.124.316 I llama_context: freq_scale    = 1
0.00.124.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.594 I llama_context: graph nodes  = 1087
0.00.136.594 I llama_context: graph splits = 1
0.00.136.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.902 I 
0.00.181.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.993 I perplexity: tokenizing the input ..
0.00.188.478 I perplexity: tokenization took 6.481 ms
0.00.188.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.061 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.902 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.935 I llama_perf_context_print:        load time =     181.62 ms
0.01.433.937 I llama_perf_context_print: prompt eval time =    1237.02 ms /   128 tokens (    9.66 ms per token,   103.47 tokens per second)
0.01.433.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.939 I llama_perf_context_print:       total time =    1252.05 ms /   129 tokens

real	0m1.482s
user	0m5.253s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q5_1
0.00.021.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.875 I load: special tokens cache size = 25
0.00.069.978 I load: token to piece cache size = 0.2984 MB
0.00.069.993 I print_info: arch             = gptneox
0.00.069.993 I print_info: vocab_only       = 0
0.00.069.994 I print_info: n_ctx_train      = 2048
0.00.069.994 I print_info: n_embd           = 2048
0.00.069.994 I print_info: n_layer          = 24
0.00.070.010 I print_info: n_head           = 16
0.00.070.012 I print_info: n_head_kv        = 16
0.00.070.012 I print_info: n_rot            = 32
0.00.070.013 I print_info: n_swa            = 0
0.00.070.016 I print_info: is_swa_any       = 0
0.00.070.016 I print_info: n_embd_head_k    = 128
0.00.070.017 I print_info: n_embd_head_v    = 128
0.00.070.018 I print_info: n_gqa            = 1
0.00.070.020 I print_info: n_embd_k_gqa     = 2048
0.00.070.021 I print_info: n_embd_v_gqa     = 2048
0.00.070.023 I print_info: f_norm_eps       = 1.0e-05
0.00.070.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.024 I print_info: f_logit_scale    = 0.0e+00
0.00.070.025 I print_info: f_attn_scale     = 0.0e+00
0.00.070.028 I print_info: n_ff             = 8192
0.00.070.029 I print_info: n_expert         = 0
0.00.070.029 I print_info: n_expert_used    = 0
0.00.070.029 I print_info: causal attn      = 1
0.00.070.030 I print_info: pooling type     = 0
0.00.070.030 I print_info: rope type        = 2
0.00.070.030 I print_info: rope scaling     = linear
0.00.070.031 I print_info: freq_base_train  = 10000.0
0.00.070.032 I print_info: freq_scale_train = 1
0.00.070.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.032 I print_info: rope_finetuned   = unknown
0.00.070.033 I print_info: ssm_d_conv       = 0
0.00.070.033 I print_info: ssm_d_inner      = 0
0.00.070.033 I print_info: ssm_d_state      = 0
0.00.070.034 I print_info: ssm_dt_rank      = 0
0.00.070.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.034 I print_info: model type       = 1.4B
0.00.070.035 I print_info: model params     = 1.41 B
0.00.070.035 I print_info: general.name     = 1.4B
0.00.070.037 I print_info: vocab type       = BPE
0.00.070.038 I print_info: n_vocab          = 50304
0.00.070.039 I print_info: n_merges         = 50009
0.00.070.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: LF token         = 187 'Ċ'
0.00.070.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: max token length = 1024
0.00.070.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.686 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.691 I llama_context: constructing llama_context
0.00.129.697 I llama_context: n_seq_max     = 1
0.00.129.697 I llama_context: n_ctx         = 2048
0.00.129.697 I llama_context: n_ctx_per_seq = 2048
0.00.129.698 I llama_context: n_batch       = 2048
0.00.129.698 I llama_context: n_ubatch      = 512
0.00.129.698 I llama_context: causal_attn   = 1
0.00.129.699 I llama_context: flash_attn    = 0
0.00.129.700 I llama_context: freq_base     = 10000.0
0.00.129.701 I llama_context: freq_scale    = 1
0.00.129.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.890 I llama_context: graph nodes  = 1087
0.00.215.890 I llama_context: graph splits = 1
0.00.215.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.385 I main: llama threadpool init, n_threads = 4
0.00.306.397 I 
0.00.306.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.467 I 
0.00.306.549 I sampler seed: 1234
0.00.306.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.564 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.083 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.750.086 I llama_perf_context_print:        load time =     304.83 ms
0.02.750.088 I llama_perf_context_print: prompt eval time =     146.79 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.750.089 I llama_perf_context_print:        eval time =    2286.53 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.750.090 I llama_perf_context_print:       total time =    2444.86 ms /    70 tokens

real	0m2.809s
user	0m10.129s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q5_1
0.00.021.677 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.909 I load: special tokens cache size = 25
0.00.068.004 I load: token to piece cache size = 0.2984 MB
0.00.068.018 I print_info: arch             = gptneox
0.00.068.018 I print_info: vocab_only       = 0
0.00.068.018 I print_info: n_ctx_train      = 2048
0.00.068.019 I print_info: n_embd           = 2048
0.00.068.019 I print_info: n_layer          = 24
0.00.068.033 I print_info: n_head           = 16
0.00.068.034 I print_info: n_head_kv        = 16
0.00.068.035 I print_info: n_rot            = 32
0.00.068.035 I print_info: n_swa            = 0
0.00.068.036 I print_info: is_swa_any       = 0
0.00.068.037 I print_info: n_embd_head_k    = 128
0.00.068.037 I print_info: n_embd_head_v    = 128
0.00.068.039 I print_info: n_gqa            = 1
0.00.068.040 I print_info: n_embd_k_gqa     = 2048
0.00.068.042 I print_info: n_embd_v_gqa     = 2048
0.00.068.043 I print_info: f_norm_eps       = 1.0e-05
0.00.068.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.045 I print_info: f_attn_scale     = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.046 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.047 I print_info: pooling type     = 0
0.00.068.048 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.049 I print_info: freq_base_train  = 10000.0
0.00.068.050 I print_info: freq_scale_train = 1
0.00.068.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.050 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: ssm_d_conv       = 0
0.00.068.051 I print_info: ssm_d_inner      = 0
0.00.068.051 I print_info: ssm_d_state      = 0
0.00.068.052 I print_info: ssm_dt_rank      = 0
0.00.068.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.053 I print_info: model type       = 1.4B
0.00.068.054 I print_info: model params     = 1.41 B
0.00.068.054 I print_info: general.name     = 1.4B
0.00.068.056 I print_info: vocab type       = BPE
0.00.068.057 I print_info: n_vocab          = 50304
0.00.068.058 I print_info: n_merges         = 50009
0.00.068.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: LF token         = 187 'Ċ'
0.00.068.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: max token length = 1024
0.00.068.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.225 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.191 I llama_context: constructing llama_context
0.00.127.196 I llama_context: n_seq_max     = 1
0.00.127.196 I llama_context: n_ctx         = 128
0.00.127.197 I llama_context: n_ctx_per_seq = 128
0.00.127.197 I llama_context: n_batch       = 128
0.00.127.197 I llama_context: n_ubatch      = 128
0.00.127.198 I llama_context: causal_attn   = 1
0.00.127.198 I llama_context: flash_attn    = 0
0.00.127.199 I llama_context: freq_base     = 10000.0
0.00.127.200 I llama_context: freq_scale    = 1
0.00.127.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.201 I llama_context: graph nodes  = 1087
0.00.139.202 I llama_context: graph splits = 1
0.00.139.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.452 I 
0.00.197.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.537 I perplexity: tokenizing the input ..
0.00.204.007 I perplexity: tokenization took 6.466 ms
0.00.204.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.687.747 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.636 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.669 I llama_perf_context_print:        load time =     197.15 ms
0.02.694.672 I llama_perf_context_print: prompt eval time =    2482.39 ms /   128 tokens (   19.39 ms per token,    51.56 tokens per second)
0.02.694.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.675 I llama_perf_context_print:       total time =    2497.23 ms /   129 tokens

real	0m2.745s
user	0m10.294s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q2_K - Medium
0.00.022.107 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.069.325 I load: token to piece cache size = 0.2984 MB
0.00.069.339 I print_info: arch             = gptneox
0.00.069.339 I print_info: vocab_only       = 0
0.00.069.339 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.340 I print_info: n_layer          = 24
0.00.069.355 I print_info: n_head           = 16
0.00.069.356 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.357 I print_info: n_swa            = 0
0.00.069.358 I print_info: is_swa_any       = 0
0.00.069.358 I print_info: n_embd_head_k    = 128
0.00.069.359 I print_info: n_embd_head_v    = 128
0.00.069.360 I print_info: n_gqa            = 1
0.00.069.362 I print_info: n_embd_k_gqa     = 2048
0.00.069.364 I print_info: n_embd_v_gqa     = 2048
0.00.069.365 I print_info: f_norm_eps       = 1.0e-05
0.00.069.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.367 I print_info: f_logit_scale    = 0.0e+00
0.00.069.367 I print_info: f_attn_scale     = 0.0e+00
0.00.069.368 I print_info: n_ff             = 8192
0.00.069.368 I print_info: n_expert         = 0
0.00.069.368 I print_info: n_expert_used    = 0
0.00.069.369 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.369 I print_info: rope type        = 2
0.00.069.370 I print_info: rope scaling     = linear
0.00.069.371 I print_info: freq_base_train  = 10000.0
0.00.069.371 I print_info: freq_scale_train = 1
0.00.069.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.372 I print_info: rope_finetuned   = unknown
0.00.069.372 I print_info: ssm_d_conv       = 0
0.00.069.373 I print_info: ssm_d_inner      = 0
0.00.069.373 I print_info: ssm_d_state      = 0
0.00.069.373 I print_info: ssm_dt_rank      = 0
0.00.069.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.374 I print_info: model type       = 1.4B
0.00.069.374 I print_info: model params     = 1.41 B
0.00.069.375 I print_info: general.name     = 1.4B
0.00.069.377 I print_info: vocab type       = BPE
0.00.069.378 I print_info: n_vocab          = 50304
0.00.069.378 I print_info: n_merges         = 50009
0.00.069.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: LF token         = 187 'Ċ'
0.00.069.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: max token length = 1024
0.00.069.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.624 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.587 I llama_context: constructing llama_context
0.00.102.592 I llama_context: n_seq_max     = 1
0.00.102.593 I llama_context: n_ctx         = 2048
0.00.102.593 I llama_context: n_ctx_per_seq = 2048
0.00.102.593 I llama_context: n_batch       = 2048
0.00.102.594 I llama_context: n_ubatch      = 512
0.00.102.594 I llama_context: causal_attn   = 1
0.00.102.594 I llama_context: flash_attn    = 0
0.00.102.596 I llama_context: freq_base     = 10000.0
0.00.102.597 I llama_context: freq_scale    = 1
0.00.102.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.966 I llama_context: graph nodes  = 1087
0.00.188.966 I llama_context: graph splits = 1
0.00.188.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.513 I main: llama threadpool init, n_threads = 4
0.00.260.525 I 
0.00.260.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.596 I 
0.00.260.680 I sampler seed: 1234
0.00.260.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.697 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.729 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.01.840.733 I llama_perf_context_print:        load time =     258.91 ms
0.01.840.734 I llama_perf_context_print: prompt eval time =      91.14 ms /     7 tokens (   13.02 ms per token,    76.81 tokens per second)
0.01.840.736 I llama_perf_context_print:        eval time =    1478.85 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.840.736 I llama_perf_context_print:       total time =    1581.39 ms /    70 tokens

real	0m1.881s
user	0m6.613s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q2_K - Medium
0.00.021.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.068.969 I load: token to piece cache size = 0.2984 MB
0.00.068.992 I print_info: arch             = gptneox
0.00.068.993 I print_info: vocab_only       = 0
0.00.068.993 I print_info: n_ctx_train      = 2048
0.00.068.993 I print_info: n_embd           = 2048
0.00.068.994 I print_info: n_layer          = 24
0.00.069.011 I print_info: n_head           = 16
0.00.069.014 I print_info: n_head_kv        = 16
0.00.069.014 I print_info: n_rot            = 32
0.00.069.015 I print_info: n_swa            = 0
0.00.069.016 I print_info: is_swa_any       = 0
0.00.069.016 I print_info: n_embd_head_k    = 128
0.00.069.017 I print_info: n_embd_head_v    = 128
0.00.069.018 I print_info: n_gqa            = 1
0.00.069.020 I print_info: n_embd_k_gqa     = 2048
0.00.069.022 I print_info: n_embd_v_gqa     = 2048
0.00.069.023 I print_info: f_norm_eps       = 1.0e-05
0.00.069.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.025 I print_info: f_logit_scale    = 0.0e+00
0.00.069.025 I print_info: f_attn_scale     = 0.0e+00
0.00.069.026 I print_info: n_ff             = 8192
0.00.069.027 I print_info: n_expert         = 0
0.00.069.027 I print_info: n_expert_used    = 0
0.00.069.027 I print_info: causal attn      = 1
0.00.069.027 I print_info: pooling type     = 0
0.00.069.028 I print_info: rope type        = 2
0.00.069.028 I print_info: rope scaling     = linear
0.00.069.030 I print_info: freq_base_train  = 10000.0
0.00.069.030 I print_info: freq_scale_train = 1
0.00.069.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.031 I print_info: rope_finetuned   = unknown
0.00.069.031 I print_info: ssm_d_conv       = 0
0.00.069.032 I print_info: ssm_d_inner      = 0
0.00.069.032 I print_info: ssm_d_state      = 0
0.00.069.032 I print_info: ssm_dt_rank      = 0
0.00.069.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.034 I print_info: model type       = 1.4B
0.00.069.034 I print_info: model params     = 1.41 B
0.00.069.034 I print_info: general.name     = 1.4B
0.00.069.038 I print_info: vocab type       = BPE
0.00.069.039 I print_info: n_vocab          = 50304
0.00.069.039 I print_info: n_merges         = 50009
0.00.069.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: LF token         = 187 'Ċ'
0.00.069.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: max token length = 1024
0.00.069.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.651 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.659 I llama_context: constructing llama_context
0.00.101.665 I llama_context: n_seq_max     = 1
0.00.101.665 I llama_context: n_ctx         = 128
0.00.101.665 I llama_context: n_ctx_per_seq = 128
0.00.101.666 I llama_context: n_batch       = 128
0.00.101.666 I llama_context: n_ubatch      = 128
0.00.101.666 I llama_context: causal_attn   = 1
0.00.101.666 I llama_context: flash_attn    = 0
0.00.101.668 I llama_context: freq_base     = 10000.0
0.00.101.669 I llama_context: freq_scale    = 1
0.00.101.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.922 I llama_context: graph nodes  = 1087
0.00.113.922 I llama_context: graph splits = 1
0.00.113.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.762 I 
0.00.152.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.852 I perplexity: tokenizing the input ..
0.00.160.158 I perplexity: tokenization took 7.301 ms
0.00.160.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.624 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.358 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.389 I llama_perf_context_print:        load time =     152.49 ms
0.01.699.391 I llama_perf_context_print: prompt eval time =    1530.74 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.699.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.392 I llama_perf_context_print:       total time =    1546.64 ms /   129 tokens

real	0m1.735s
user	0m6.416s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q3_K - Medium
0.00.021.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.069.437 I load: token to piece cache size = 0.2984 MB
0.00.069.454 I print_info: arch             = gptneox
0.00.069.454 I print_info: vocab_only       = 0
0.00.069.455 I print_info: n_ctx_train      = 2048
0.00.069.455 I print_info: n_embd           = 2048
0.00.069.456 I print_info: n_layer          = 24
0.00.069.471 I print_info: n_head           = 16
0.00.069.476 I print_info: n_head_kv        = 16
0.00.069.476 I print_info: n_rot            = 32
0.00.069.477 I print_info: n_swa            = 0
0.00.069.478 I print_info: is_swa_any       = 0
0.00.069.478 I print_info: n_embd_head_k    = 128
0.00.069.479 I print_info: n_embd_head_v    = 128
0.00.069.481 I print_info: n_gqa            = 1
0.00.069.483 I print_info: n_embd_k_gqa     = 2048
0.00.069.485 I print_info: n_embd_v_gqa     = 2048
0.00.069.487 I print_info: f_norm_eps       = 1.0e-05
0.00.069.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.491 I print_info: f_logit_scale    = 0.0e+00
0.00.069.492 I print_info: f_attn_scale     = 0.0e+00
0.00.069.493 I print_info: n_ff             = 8192
0.00.069.494 I print_info: n_expert         = 0
0.00.069.495 I print_info: n_expert_used    = 0
0.00.069.495 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.497 I print_info: rope type        = 2
0.00.069.497 I print_info: rope scaling     = linear
0.00.069.499 I print_info: freq_base_train  = 10000.0
0.00.069.499 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.501 I print_info: rope_finetuned   = unknown
0.00.069.501 I print_info: ssm_d_conv       = 0
0.00.069.502 I print_info: ssm_d_inner      = 0
0.00.069.502 I print_info: ssm_d_state      = 0
0.00.069.506 I print_info: ssm_dt_rank      = 0
0.00.069.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.507 I print_info: model type       = 1.4B
0.00.069.509 I print_info: model params     = 1.41 B
0.00.069.509 I print_info: general.name     = 1.4B
0.00.069.512 I print_info: vocab type       = BPE
0.00.069.513 I print_info: n_vocab          = 50304
0.00.069.514 I print_info: n_merges         = 50009
0.00.069.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: LF token         = 187 'Ċ'
0.00.069.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: max token length = 1024
0.00.069.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.189 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.194 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.243 I llama_context: constructing llama_context
0.00.348.248 I llama_context: n_seq_max     = 1
0.00.348.248 I llama_context: n_ctx         = 2048
0.00.348.248 I llama_context: n_ctx_per_seq = 2048
0.00.348.249 I llama_context: n_batch       = 2048
0.00.348.249 I llama_context: n_ubatch      = 512
0.00.348.249 I llama_context: causal_attn   = 1
0.00.348.250 I llama_context: flash_attn    = 0
0.00.348.253 I llama_context: freq_base     = 10000.0
0.00.348.254 I llama_context: freq_scale    = 1
0.00.348.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.150 I llama_context: graph nodes  = 1087
0.00.433.150 I llama_context: graph splits = 1
0.00.433.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.328 I main: llama threadpool init, n_threads = 4
0.00.507.340 I 
0.00.507.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.419 I 
0.00.507.506 I sampler seed: 1234
0.00.507.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.524 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.056 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.353.059 I llama_perf_context_print:        load time =     505.71 ms
0.02.353.061 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.02.353.063 I llama_perf_context_print:        eval time =    1745.69 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.353.064 I llama_perf_context_print:       total time =    1846.90 ms /    70 tokens

real	0m2.401s
user	0m7.838s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.807 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.807 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.810 I print_info: file type   = Q3_K - Medium
0.00.021.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.119 I load: special tokens cache size = 25
0.00.068.211 I load: token to piece cache size = 0.2984 MB
0.00.068.227 I print_info: arch             = gptneox
0.00.068.227 I print_info: vocab_only       = 0
0.00.068.228 I print_info: n_ctx_train      = 2048
0.00.068.228 I print_info: n_embd           = 2048
0.00.068.228 I print_info: n_layer          = 24
0.00.068.244 I print_info: n_head           = 16
0.00.068.249 I print_info: n_head_kv        = 16
0.00.068.249 I print_info: n_rot            = 32
0.00.068.249 I print_info: n_swa            = 0
0.00.068.250 I print_info: is_swa_any       = 0
0.00.068.251 I print_info: n_embd_head_k    = 128
0.00.068.251 I print_info: n_embd_head_v    = 128
0.00.068.253 I print_info: n_gqa            = 1
0.00.068.254 I print_info: n_embd_k_gqa     = 2048
0.00.068.256 I print_info: n_embd_v_gqa     = 2048
0.00.068.258 I print_info: f_norm_eps       = 1.0e-05
0.00.068.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.260 I print_info: f_logit_scale    = 0.0e+00
0.00.068.260 I print_info: f_attn_scale     = 0.0e+00
0.00.068.261 I print_info: n_ff             = 8192
0.00.068.261 I print_info: n_expert         = 0
0.00.068.261 I print_info: n_expert_used    = 0
0.00.068.262 I print_info: causal attn      = 1
0.00.068.262 I print_info: pooling type     = 0
0.00.068.262 I print_info: rope type        = 2
0.00.068.263 I print_info: rope scaling     = linear
0.00.068.264 I print_info: freq_base_train  = 10000.0
0.00.068.265 I print_info: freq_scale_train = 1
0.00.068.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.266 I print_info: rope_finetuned   = unknown
0.00.068.266 I print_info: ssm_d_conv       = 0
0.00.068.266 I print_info: ssm_d_inner      = 0
0.00.068.267 I print_info: ssm_d_state      = 0
0.00.068.267 I print_info: ssm_dt_rank      = 0
0.00.068.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.268 I print_info: model type       = 1.4B
0.00.068.268 I print_info: model params     = 1.41 B
0.00.068.269 I print_info: general.name     = 1.4B
0.00.068.271 I print_info: vocab type       = BPE
0.00.068.272 I print_info: n_vocab          = 50304
0.00.068.272 I print_info: n_merges         = 50009
0.00.068.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: LF token         = 187 'Ċ'
0.00.068.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: max token length = 1024
0.00.068.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.122 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.128 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.784 I llama_context: constructing llama_context
0.00.343.789 I llama_context: n_seq_max     = 1
0.00.343.790 I llama_context: n_ctx         = 128
0.00.343.790 I llama_context: n_ctx_per_seq = 128
0.00.343.790 I llama_context: n_batch       = 128
0.00.343.791 I llama_context: n_ubatch      = 128
0.00.343.791 I llama_context: causal_attn   = 1
0.00.343.792 I llama_context: flash_attn    = 0
0.00.343.795 I llama_context: freq_base     = 10000.0
0.00.343.796 I llama_context: freq_scale    = 1
0.00.343.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.671 I llama_context: graph nodes  = 1087
0.00.355.671 I llama_context: graph splits = 1
0.00.355.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.910 I 
0.00.398.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.014 I perplexity: tokenizing the input ..
0.00.404.489 I perplexity: tokenization took 6.471 ms
0.00.404.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.559.381 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.566.155 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.566.196 I llama_perf_context_print:        load time =     397.59 ms
0.01.566.199 I llama_perf_context_print: prompt eval time =    1153.52 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.566.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.566.201 I llama_perf_context_print:       total time =    1168.31 ms /   129 tokens

real	0m1.608s
user	0m5.072s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q4_K - Medium
0.00.021.919 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.502 I load: special tokens cache size = 25
0.00.069.602 I load: token to piece cache size = 0.2984 MB
0.00.069.617 I print_info: arch             = gptneox
0.00.069.618 I print_info: vocab_only       = 0
0.00.069.618 I print_info: n_ctx_train      = 2048
0.00.069.619 I print_info: n_embd           = 2048
0.00.069.619 I print_info: n_layer          = 24
0.00.069.637 I print_info: n_head           = 16
0.00.069.639 I print_info: n_head_kv        = 16
0.00.069.639 I print_info: n_rot            = 32
0.00.069.640 I print_info: n_swa            = 0
0.00.069.641 I print_info: is_swa_any       = 0
0.00.069.642 I print_info: n_embd_head_k    = 128
0.00.069.642 I print_info: n_embd_head_v    = 128
0.00.069.644 I print_info: n_gqa            = 1
0.00.069.646 I print_info: n_embd_k_gqa     = 2048
0.00.069.648 I print_info: n_embd_v_gqa     = 2048
0.00.069.650 I print_info: f_norm_eps       = 1.0e-05
0.00.069.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.652 I print_info: f_logit_scale    = 0.0e+00
0.00.069.653 I print_info: f_attn_scale     = 0.0e+00
0.00.069.654 I print_info: n_ff             = 8192
0.00.069.655 I print_info: n_expert         = 0
0.00.069.656 I print_info: n_expert_used    = 0
0.00.069.657 I print_info: causal attn      = 1
0.00.069.657 I print_info: pooling type     = 0
0.00.069.658 I print_info: rope type        = 2
0.00.069.658 I print_info: rope scaling     = linear
0.00.069.660 I print_info: freq_base_train  = 10000.0
0.00.069.661 I print_info: freq_scale_train = 1
0.00.069.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.662 I print_info: rope_finetuned   = unknown
0.00.069.665 I print_info: ssm_d_conv       = 0
0.00.069.665 I print_info: ssm_d_inner      = 0
0.00.069.666 I print_info: ssm_d_state      = 0
0.00.069.666 I print_info: ssm_dt_rank      = 0
0.00.069.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.668 I print_info: model type       = 1.4B
0.00.069.669 I print_info: model params     = 1.41 B
0.00.069.669 I print_info: general.name     = 1.4B
0.00.069.673 I print_info: vocab type       = BPE
0.00.069.674 I print_info: n_vocab          = 50304
0.00.069.675 I print_info: n_merges         = 50009
0.00.069.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: LF token         = 187 'Ċ'
0.00.069.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: max token length = 1024
0.00.069.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.573 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.580 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.330 I llama_context: constructing llama_context
0.00.337.336 I llama_context: n_seq_max     = 1
0.00.337.336 I llama_context: n_ctx         = 2048
0.00.337.337 I llama_context: n_ctx_per_seq = 2048
0.00.337.337 I llama_context: n_batch       = 2048
0.00.337.337 I llama_context: n_ubatch      = 512
0.00.337.338 I llama_context: causal_attn   = 1
0.00.337.338 I llama_context: flash_attn    = 0
0.00.337.342 I llama_context: freq_base     = 10000.0
0.00.337.342 I llama_context: freq_scale    = 1
0.00.337.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.110 I llama_context: graph nodes  = 1087
0.00.421.111 I llama_context: graph splits = 1
0.00.421.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.049 I main: llama threadpool init, n_threads = 4
0.00.498.062 I 
0.00.498.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.139 I 
0.00.498.226 I sampler seed: 1234
0.00.498.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.241 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.420.233 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.02.420.236 I llama_perf_context_print:        load time =     496.43 ms
0.02.420.239 I llama_perf_context_print: prompt eval time =      93.36 ms /     7 tokens (   13.34 ms per token,    74.98 tokens per second)
0.02.420.240 I llama_perf_context_print:        eval time =    1818.65 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.420.241 I llama_perf_context_print:       total time =    1923.35 ms /    70 tokens

real	0m2.475s
user	0m8.144s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.800 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.801 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_K - Medium
0.00.021.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.104 I load: special tokens cache size = 25
0.00.068.079 I load: token to piece cache size = 0.2984 MB
0.00.068.092 I print_info: arch             = gptneox
0.00.068.092 I print_info: vocab_only       = 0
0.00.068.093 I print_info: n_ctx_train      = 2048
0.00.068.093 I print_info: n_embd           = 2048
0.00.068.093 I print_info: n_layer          = 24
0.00.068.106 I print_info: n_head           = 16
0.00.068.108 I print_info: n_head_kv        = 16
0.00.068.109 I print_info: n_rot            = 32
0.00.068.109 I print_info: n_swa            = 0
0.00.068.110 I print_info: is_swa_any       = 0
0.00.068.111 I print_info: n_embd_head_k    = 128
0.00.068.111 I print_info: n_embd_head_v    = 128
0.00.068.113 I print_info: n_gqa            = 1
0.00.068.115 I print_info: n_embd_k_gqa     = 2048
0.00.068.116 I print_info: n_embd_v_gqa     = 2048
0.00.068.117 I print_info: f_norm_eps       = 1.0e-05
0.00.068.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.119 I print_info: f_logit_scale    = 0.0e+00
0.00.068.119 I print_info: f_attn_scale     = 0.0e+00
0.00.068.120 I print_info: n_ff             = 8192
0.00.068.121 I print_info: n_expert         = 0
0.00.068.121 I print_info: n_expert_used    = 0
0.00.068.122 I print_info: causal attn      = 1
0.00.068.122 I print_info: pooling type     = 0
0.00.068.122 I print_info: rope type        = 2
0.00.068.122 I print_info: rope scaling     = linear
0.00.068.124 I print_info: freq_base_train  = 10000.0
0.00.068.125 I print_info: freq_scale_train = 1
0.00.068.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.125 I print_info: rope_finetuned   = unknown
0.00.068.126 I print_info: ssm_d_conv       = 0
0.00.068.126 I print_info: ssm_d_inner      = 0
0.00.068.126 I print_info: ssm_d_state      = 0
0.00.068.127 I print_info: ssm_dt_rank      = 0
0.00.068.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.129 I print_info: model type       = 1.4B
0.00.068.129 I print_info: model params     = 1.41 B
0.00.068.130 I print_info: general.name     = 1.4B
0.00.068.132 I print_info: vocab type       = BPE
0.00.068.133 I print_info: n_vocab          = 50304
0.00.068.133 I print_info: n_merges         = 50009
0.00.068.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: LF token         = 187 'Ċ'
0.00.068.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: max token length = 1024
0.00.068.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.040 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.045 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.907 I llama_context: constructing llama_context
0.00.327.913 I llama_context: n_seq_max     = 1
0.00.327.913 I llama_context: n_ctx         = 128
0.00.327.914 I llama_context: n_ctx_per_seq = 128
0.00.327.914 I llama_context: n_batch       = 128
0.00.327.914 I llama_context: n_ubatch      = 128
0.00.327.915 I llama_context: causal_attn   = 1
0.00.327.915 I llama_context: flash_attn    = 0
0.00.327.918 I llama_context: freq_base     = 10000.0
0.00.327.919 I llama_context: freq_scale    = 1
0.00.327.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.896 I llama_context: graph nodes  = 1087
0.00.339.896 I llama_context: graph splits = 1
0.00.339.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.516 I 
0.00.385.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.624 I perplexity: tokenizing the input ..
0.00.392.111 I perplexity: tokenization took 6.482 ms
0.00.392.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.664.280 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.671.056 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.671.097 I llama_perf_context_print:        load time =     385.22 ms
0.01.671.099 I llama_perf_context_print: prompt eval time =    1270.79 ms /   128 tokens (    9.93 ms per token,   100.73 tokens per second)
0.01.671.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.671.102 I llama_perf_context_print:       total time =    1285.60 ms /   129 tokens

real	0m1.717s
user	0m5.531s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q5_K - Medium
0.00.022.163 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.069.368 I load: token to piece cache size = 0.2984 MB
0.00.069.383 I print_info: arch             = gptneox
0.00.069.384 I print_info: vocab_only       = 0
0.00.069.384 I print_info: n_ctx_train      = 2048
0.00.069.384 I print_info: n_embd           = 2048
0.00.069.385 I print_info: n_layer          = 24
0.00.069.400 I print_info: n_head           = 16
0.00.069.402 I print_info: n_head_kv        = 16
0.00.069.403 I print_info: n_rot            = 32
0.00.069.403 I print_info: n_swa            = 0
0.00.069.404 I print_info: is_swa_any       = 0
0.00.069.405 I print_info: n_embd_head_k    = 128
0.00.069.405 I print_info: n_embd_head_v    = 128
0.00.069.407 I print_info: n_gqa            = 1
0.00.069.408 I print_info: n_embd_k_gqa     = 2048
0.00.069.410 I print_info: n_embd_v_gqa     = 2048
0.00.069.411 I print_info: f_norm_eps       = 1.0e-05
0.00.069.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.413 I print_info: f_logit_scale    = 0.0e+00
0.00.069.413 I print_info: f_attn_scale     = 0.0e+00
0.00.069.414 I print_info: n_ff             = 8192
0.00.069.414 I print_info: n_expert         = 0
0.00.069.415 I print_info: n_expert_used    = 0
0.00.069.415 I print_info: causal attn      = 1
0.00.069.415 I print_info: pooling type     = 0
0.00.069.416 I print_info: rope type        = 2
0.00.069.416 I print_info: rope scaling     = linear
0.00.069.417 I print_info: freq_base_train  = 10000.0
0.00.069.418 I print_info: freq_scale_train = 1
0.00.069.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.418 I print_info: rope_finetuned   = unknown
0.00.069.419 I print_info: ssm_d_conv       = 0
0.00.069.419 I print_info: ssm_d_inner      = 0
0.00.069.419 I print_info: ssm_d_state      = 0
0.00.069.419 I print_info: ssm_dt_rank      = 0
0.00.069.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.420 I print_info: model type       = 1.4B
0.00.069.421 I print_info: model params     = 1.41 B
0.00.069.421 I print_info: general.name     = 1.4B
0.00.069.423 I print_info: vocab type       = BPE
0.00.069.425 I print_info: n_vocab          = 50304
0.00.069.425 I print_info: n_merges         = 50009
0.00.069.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: LF token         = 187 'Ċ'
0.00.069.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: max token length = 1024
0.00.069.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.003 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.393 I llama_context: constructing llama_context
0.00.129.399 I llama_context: n_seq_max     = 1
0.00.129.399 I llama_context: n_ctx         = 2048
0.00.129.399 I llama_context: n_ctx_per_seq = 2048
0.00.129.400 I llama_context: n_batch       = 2048
0.00.129.400 I llama_context: n_ubatch      = 512
0.00.129.400 I llama_context: causal_attn   = 1
0.00.129.401 I llama_context: flash_attn    = 0
0.00.129.403 I llama_context: freq_base     = 10000.0
0.00.129.403 I llama_context: freq_scale    = 1
0.00.129.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.371 I llama_context: graph nodes  = 1087
0.00.214.372 I llama_context: graph splits = 1
0.00.214.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.363 I main: llama threadpool init, n_threads = 4
0.00.302.375 I 
0.00.302.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.455 I 
0.00.302.547 I sampler seed: 1234
0.00.302.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.561 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.834 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.02.554.838 I llama_perf_context_print:        load time =     300.81 ms
0.02.554.840 I llama_perf_context_print: prompt eval time =     120.30 ms /     7 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.554.842 I llama_perf_context_print:        eval time =    2121.62 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.554.845 I llama_perf_context_print:       total time =    2253.64 ms /    70 tokens

real	0m2.612s
user	0m9.365s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q5_K - Medium
0.00.021.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.675 I load: special tokens cache size = 25
0.00.068.767 I load: token to piece cache size = 0.2984 MB
0.00.068.782 I print_info: arch             = gptneox
0.00.068.783 I print_info: vocab_only       = 0
0.00.068.783 I print_info: n_ctx_train      = 2048
0.00.068.783 I print_info: n_embd           = 2048
0.00.068.784 I print_info: n_layer          = 24
0.00.068.801 I print_info: n_head           = 16
0.00.068.806 I print_info: n_head_kv        = 16
0.00.068.806 I print_info: n_rot            = 32
0.00.068.806 I print_info: n_swa            = 0
0.00.068.807 I print_info: is_swa_any       = 0
0.00.068.808 I print_info: n_embd_head_k    = 128
0.00.068.808 I print_info: n_embd_head_v    = 128
0.00.068.810 I print_info: n_gqa            = 1
0.00.068.811 I print_info: n_embd_k_gqa     = 2048
0.00.068.813 I print_info: n_embd_v_gqa     = 2048
0.00.068.814 I print_info: f_norm_eps       = 1.0e-05
0.00.068.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.817 I print_info: f_logit_scale    = 0.0e+00
0.00.068.817 I print_info: f_attn_scale     = 0.0e+00
0.00.068.819 I print_info: n_ff             = 8192
0.00.068.819 I print_info: n_expert         = 0
0.00.068.820 I print_info: n_expert_used    = 0
0.00.068.821 I print_info: causal attn      = 1
0.00.068.821 I print_info: pooling type     = 0
0.00.068.822 I print_info: rope type        = 2
0.00.068.822 I print_info: rope scaling     = linear
0.00.068.823 I print_info: freq_base_train  = 10000.0
0.00.068.824 I print_info: freq_scale_train = 1
0.00.068.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.825 I print_info: rope_finetuned   = unknown
0.00.068.826 I print_info: ssm_d_conv       = 0
0.00.068.826 I print_info: ssm_d_inner      = 0
0.00.068.826 I print_info: ssm_d_state      = 0
0.00.068.827 I print_info: ssm_dt_rank      = 0
0.00.068.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.829 I print_info: model type       = 1.4B
0.00.068.829 I print_info: model params     = 1.41 B
0.00.068.830 I print_info: general.name     = 1.4B
0.00.068.832 I print_info: vocab type       = BPE
0.00.068.833 I print_info: n_vocab          = 50304
0.00.068.834 I print_info: n_merges         = 50009
0.00.068.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: LF token         = 187 'Ċ'
0.00.068.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: max token length = 1024
0.00.068.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.507 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.518 I llama_context: constructing llama_context
0.00.127.523 I llama_context: n_seq_max     = 1
0.00.127.524 I llama_context: n_ctx         = 128
0.00.127.524 I llama_context: n_ctx_per_seq = 128
0.00.127.524 I llama_context: n_batch       = 128
0.00.127.525 I llama_context: n_ubatch      = 128
0.00.127.525 I llama_context: causal_attn   = 1
0.00.127.526 I llama_context: flash_attn    = 0
0.00.127.527 I llama_context: freq_base     = 10000.0
0.00.127.528 I llama_context: freq_scale    = 1
0.00.127.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.818 I llama_context: graph nodes  = 1087
0.00.139.818 I llama_context: graph splits = 1
0.00.139.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.262 I 
0.00.194.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.358 I perplexity: tokenizing the input ..
0.00.200.813 I perplexity: tokenization took 6.45 ms
0.00.200.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.834 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.583 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.611 I llama_perf_context_print:        load time =     193.98 ms
0.02.196.613 I llama_perf_context_print: prompt eval time =    1987.70 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.196.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.615 I llama_perf_context_print:       total time =    2002.36 ms /   129 tokens

real	0m2.246s
user	0m8.265s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q6_K
0.00.022.085 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.317 I load: special tokens cache size = 25
0.00.070.659 I load: token to piece cache size = 0.2984 MB
0.00.070.683 I print_info: arch             = gptneox
0.00.070.683 I print_info: vocab_only       = 0
0.00.070.684 I print_info: n_ctx_train      = 2048
0.00.070.684 I print_info: n_embd           = 2048
0.00.070.685 I print_info: n_layer          = 24
0.00.070.703 I print_info: n_head           = 16
0.00.070.705 I print_info: n_head_kv        = 16
0.00.070.706 I print_info: n_rot            = 32
0.00.070.706 I print_info: n_swa            = 0
0.00.070.708 I print_info: is_swa_any       = 0
0.00.070.708 I print_info: n_embd_head_k    = 128
0.00.070.708 I print_info: n_embd_head_v    = 128
0.00.070.710 I print_info: n_gqa            = 1
0.00.070.712 I print_info: n_embd_k_gqa     = 2048
0.00.070.713 I print_info: n_embd_v_gqa     = 2048
0.00.070.714 I print_info: f_norm_eps       = 1.0e-05
0.00.070.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.716 I print_info: f_logit_scale    = 0.0e+00
0.00.070.716 I print_info: f_attn_scale     = 0.0e+00
0.00.070.717 I print_info: n_ff             = 8192
0.00.070.718 I print_info: n_expert         = 0
0.00.070.718 I print_info: n_expert_used    = 0
0.00.070.718 I print_info: causal attn      = 1
0.00.070.718 I print_info: pooling type     = 0
0.00.070.719 I print_info: rope type        = 2
0.00.070.719 I print_info: rope scaling     = linear
0.00.070.720 I print_info: freq_base_train  = 10000.0
0.00.070.721 I print_info: freq_scale_train = 1
0.00.070.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.721 I print_info: rope_finetuned   = unknown
0.00.070.722 I print_info: ssm_d_conv       = 0
0.00.070.722 I print_info: ssm_d_inner      = 0
0.00.070.722 I print_info: ssm_d_state      = 0
0.00.070.723 I print_info: ssm_dt_rank      = 0
0.00.070.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.724 I print_info: model type       = 1.4B
0.00.070.724 I print_info: model params     = 1.41 B
0.00.070.725 I print_info: general.name     = 1.4B
0.00.070.728 I print_info: vocab type       = BPE
0.00.070.729 I print_info: n_vocab          = 50304
0.00.070.729 I print_info: n_merges         = 50009
0.00.070.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: LF token         = 187 'Ċ'
0.00.070.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: max token length = 1024
0.00.070.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.130 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.533 I llama_context: constructing llama_context
0.00.135.539 I llama_context: n_seq_max     = 1
0.00.135.539 I llama_context: n_ctx         = 2048
0.00.135.539 I llama_context: n_ctx_per_seq = 2048
0.00.135.540 I llama_context: n_batch       = 2048
0.00.135.540 I llama_context: n_ubatch      = 512
0.00.135.540 I llama_context: causal_attn   = 1
0.00.135.541 I llama_context: flash_attn    = 0
0.00.135.543 I llama_context: freq_base     = 10000.0
0.00.135.544 I llama_context: freq_scale    = 1
0.00.135.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.860 I llama_context: graph nodes  = 1087
0.00.220.860 I llama_context: graph splits = 1
0.00.220.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.594 I main: llama threadpool init, n_threads = 4
0.00.309.605 I 
0.00.309.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.680 I 
0.00.309.773 I sampler seed: 1234
0.00.309.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.790 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.277 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.645.280 I llama_perf_context_print:        load time =     308.02 ms
0.02.645.281 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.82 tokens per second)
0.02.645.283 I llama_perf_context_print:        eval time =    2212.30 ms /    63 runs   (   35.12 ms per token,    28.48 tokens per second)
0.02.645.283 I llama_perf_context_print:       total time =    2336.85 ms /    70 tokens

real	0m2.707s
user	0m9.708s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q6_K
0.00.021.828 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.159 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.160 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.161 I print_info: n_layer          = 24
0.00.070.181 I print_info: n_head           = 16
0.00.070.189 I print_info: n_head_kv        = 16
0.00.070.190 I print_info: n_rot            = 32
0.00.070.190 I print_info: n_swa            = 0
0.00.070.192 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.192 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.196 I print_info: n_embd_k_gqa     = 2048
0.00.070.198 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.202 I print_info: f_logit_scale    = 0.0e+00
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.212 I print_info: n_ff             = 8192
0.00.070.213 I print_info: n_expert         = 0
0.00.070.213 I print_info: n_expert_used    = 0
0.00.070.213 I print_info: causal attn      = 1
0.00.070.214 I print_info: pooling type     = 0
0.00.070.214 I print_info: rope type        = 2
0.00.070.214 I print_info: rope scaling     = linear
0.00.070.216 I print_info: freq_base_train  = 10000.0
0.00.070.217 I print_info: freq_scale_train = 1
0.00.070.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.217 I print_info: rope_finetuned   = unknown
0.00.070.218 I print_info: ssm_d_conv       = 0
0.00.070.218 I print_info: ssm_d_inner      = 0
0.00.070.219 I print_info: ssm_d_state      = 0
0.00.070.220 I print_info: ssm_dt_rank      = 0
0.00.070.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.221 I print_info: model type       = 1.4B
0.00.070.221 I print_info: model params     = 1.41 B
0.00.070.222 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.227 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: LF token         = 187 'Ċ'
0.00.070.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: max token length = 1024
0.00.070.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.745 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.805 I llama_context: constructing llama_context
0.00.134.810 I llama_context: n_seq_max     = 1
0.00.134.811 I llama_context: n_ctx         = 128
0.00.134.811 I llama_context: n_ctx_per_seq = 128
0.00.134.812 I llama_context: n_batch       = 128
0.00.134.812 I llama_context: n_ubatch      = 128
0.00.134.812 I llama_context: causal_attn   = 1
0.00.134.812 I llama_context: flash_attn    = 0
0.00.134.814 I llama_context: freq_base     = 10000.0
0.00.134.815 I llama_context: freq_scale    = 1
0.00.134.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.480 I llama_context: graph nodes  = 1087
0.00.147.480 I llama_context: graph splits = 1
0.00.147.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.229 I 
0.00.204.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.318 I perplexity: tokenizing the input ..
0.00.210.852 I perplexity: tokenization took 6.53 ms
0.00.210.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.273 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.378 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.415 I llama_perf_context_print:        load time =     203.94 ms
0.02.022.417 I llama_perf_context_print: prompt eval time =    1802.70 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.022.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.419 I llama_perf_context_print:       total time =    1818.20 ms /   129 tokens

real	0m2.076s
user	0m7.554s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_0
0.00.022.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.069.593 I load: token to piece cache size = 0.2984 MB
0.00.069.608 I print_info: arch             = gptneox
0.00.069.609 I print_info: vocab_only       = 0
0.00.069.609 I print_info: n_ctx_train      = 2048
0.00.069.609 I print_info: n_embd           = 2048
0.00.069.610 I print_info: n_layer          = 24
0.00.069.626 I print_info: n_head           = 16
0.00.069.627 I print_info: n_head_kv        = 16
0.00.069.628 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.630 I print_info: is_swa_any       = 0
0.00.069.631 I print_info: n_embd_head_k    = 128
0.00.069.631 I print_info: n_embd_head_v    = 128
0.00.069.633 I print_info: n_gqa            = 1
0.00.069.635 I print_info: n_embd_k_gqa     = 2048
0.00.069.636 I print_info: n_embd_v_gqa     = 2048
0.00.069.638 I print_info: f_norm_eps       = 1.0e-05
0.00.069.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.639 I print_info: f_logit_scale    = 0.0e+00
0.00.069.640 I print_info: f_attn_scale     = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.641 I print_info: n_expert         = 0
0.00.069.641 I print_info: n_expert_used    = 0
0.00.069.641 I print_info: causal attn      = 1
0.00.069.642 I print_info: pooling type     = 0
0.00.069.642 I print_info: rope type        = 2
0.00.069.642 I print_info: rope scaling     = linear
0.00.069.644 I print_info: freq_base_train  = 10000.0
0.00.069.644 I print_info: freq_scale_train = 1
0.00.069.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.645 I print_info: rope_finetuned   = unknown
0.00.069.645 I print_info: ssm_d_conv       = 0
0.00.069.646 I print_info: ssm_d_inner      = 0
0.00.069.646 I print_info: ssm_d_state      = 0
0.00.069.646 I print_info: ssm_dt_rank      = 0
0.00.069.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.647 I print_info: model type       = 1.4B
0.00.069.648 I print_info: model params     = 1.41 B
0.00.069.648 I print_info: general.name     = 1.4B
0.00.069.650 I print_info: vocab type       = BPE
0.00.069.652 I print_info: n_vocab          = 50304
0.00.069.652 I print_info: n_merges         = 50009
0.00.069.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: LF token         = 187 'Ċ'
0.00.069.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: max token length = 1024
0.00.069.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.036 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.220 I llama_context: constructing llama_context
0.00.425.225 I llama_context: n_seq_max     = 1
0.00.425.226 I llama_context: n_ctx         = 2048
0.00.425.226 I llama_context: n_ctx_per_seq = 2048
0.00.425.227 I llama_context: n_batch       = 2048
0.00.425.227 I llama_context: n_ubatch      = 512
0.00.425.227 I llama_context: causal_attn   = 1
0.00.425.228 I llama_context: flash_attn    = 0
0.00.425.231 I llama_context: freq_base     = 10000.0
0.00.425.232 I llama_context: freq_scale    = 1
0.00.425.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.284 I llama_context: graph nodes  = 1087
0.00.511.284 I llama_context: graph splits = 1
0.00.511.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.001 I llama_context: constructing llama_context
0.01.116.010 I llama_context: n_seq_max     = 1
0.01.116.011 I llama_context: n_ctx         = 2048
0.01.116.011 I llama_context: n_ctx_per_seq = 2048
0.01.116.012 I llama_context: n_batch       = 2048
0.01.116.012 I llama_context: n_ubatch      = 512
0.01.116.012 I llama_context: causal_attn   = 1
0.01.116.012 I llama_context: flash_attn    = 0
0.01.116.016 I llama_context: freq_base     = 10000.0
0.01.116.017 I llama_context: freq_scale    = 1
0.01.116.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.198.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.397 I llama_context: graph nodes  = 1087
0.01.198.398 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.727.027 I llama_context: constructing llama_context
0.01.727.036 I llama_context: n_seq_max     = 1
0.01.727.037 I llama_context: n_ctx         = 2048
0.01.727.038 I llama_context: n_ctx_per_seq = 2048
0.01.727.038 I llama_context: n_batch       = 2048
0.01.727.038 I llama_context: n_ubatch      = 512
0.01.727.039 I llama_context: causal_attn   = 1
0.01.727.039 I llama_context: flash_attn    = 0
0.01.727.043 I llama_context: freq_base     = 10000.0
0.01.727.043 I llama_context: freq_scale    = 1
0.01.727.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.803.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.803.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.810.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.810.562 I llama_context: graph nodes  = 1087
0.01.810.563 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.417s
user	0m6.555s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_0
0.00.022.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.006 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.190 I print_info: arch             = gptneox
0.00.070.190 I print_info: vocab_only       = 0
0.00.070.190 I print_info: n_ctx_train      = 2048
0.00.070.191 I print_info: n_embd           = 2048
0.00.070.191 I print_info: n_layer          = 24
0.00.070.208 I print_info: n_head           = 16
0.00.070.213 I print_info: n_head_kv        = 16
0.00.070.214 I print_info: n_rot            = 32
0.00.070.214 I print_info: n_swa            = 0
0.00.070.216 I print_info: is_swa_any       = 0
0.00.070.216 I print_info: n_embd_head_k    = 128
0.00.070.216 I print_info: n_embd_head_v    = 128
0.00.070.218 I print_info: n_gqa            = 1
0.00.070.220 I print_info: n_embd_k_gqa     = 2048
0.00.070.221 I print_info: n_embd_v_gqa     = 2048
0.00.070.223 I print_info: f_norm_eps       = 1.0e-05
0.00.070.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.225 I print_info: f_attn_scale     = 0.0e+00
0.00.070.226 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.227 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.228 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.229 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.232 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.233 I print_info: rope_finetuned   = unknown
0.00.070.234 I print_info: ssm_d_conv       = 0
0.00.070.234 I print_info: ssm_d_inner      = 0
0.00.070.234 I print_info: ssm_d_state      = 0
0.00.070.235 I print_info: ssm_dt_rank      = 0
0.00.070.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.236 I print_info: model type       = 1.4B
0.00.070.237 I print_info: model params     = 1.41 B
0.00.070.237 I print_info: general.name     = 1.4B
0.00.070.241 I print_info: vocab type       = BPE
0.00.070.242 I print_info: n_vocab          = 50304
0.00.070.242 I print_info: n_merges         = 50009
0.00.070.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: LF token         = 187 'Ċ'
0.00.070.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: max token length = 1024
0.00.070.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.977 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.418 I llama_context: constructing llama_context
0.00.426.423 I llama_context: n_seq_max     = 1
0.00.426.424 I llama_context: n_ctx         = 2048
0.00.426.424 I llama_context: n_ctx_per_seq = 2048
0.00.426.424 I llama_context: n_batch       = 2048
0.00.426.425 I llama_context: n_ubatch      = 512
0.00.426.425 I llama_context: causal_attn   = 1
0.00.426.425 I llama_context: flash_attn    = 1
0.00.426.428 I llama_context: freq_base     = 10000.0
0.00.426.429 I llama_context: freq_scale    = 1
0.00.426.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.594 I llama_context: graph nodes  = 992
0.00.509.594 I llama_context: graph splits = 1
0.00.509.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.753 I llama_context: constructing llama_context
0.01.074.766 I llama_context: n_seq_max     = 1
0.01.074.766 I llama_context: n_ctx         = 2048
0.01.074.767 I llama_context: n_ctx_per_seq = 2048
0.01.074.767 I llama_context: n_batch       = 2048
0.01.074.768 I llama_context: n_ubatch      = 512
0.01.074.768 I llama_context: causal_attn   = 1
0.01.074.769 I llama_context: flash_attn    = 1
0.01.074.774 I llama_context: freq_base     = 10000.0
0.01.074.775 I llama_context: freq_scale    = 1
0.01.074.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.153.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.975 I llama_context: graph nodes  = 992
0.01.159.976 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.659.258 I llama_context: constructing llama_context
0.01.659.270 I llama_context: n_seq_max     = 1
0.01.659.270 I llama_context: n_ctx         = 2048
0.01.659.271 I llama_context: n_ctx_per_seq = 2048
0.01.659.271 I llama_context: n_batch       = 2048
0.01.659.272 I llama_context: n_ubatch      = 512
0.01.659.272 I llama_context: causal_attn   = 1
0.01.659.273 I llama_context: flash_attn    = 1
0.01.659.277 I llama_context: freq_base     = 10000.0
0.01.659.278 I llama_context: freq_scale    = 1
0.01.659.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.659.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.735.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.735.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.741.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.741.801 I llama_context: graph nodes  = 992
0.01.741.801 I llama_context: graph splits = 1
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

real	0m2.315s
user	0m6.139s
sys	0m0.429s
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

Total Test time (real) =   0.53 sec
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918452maxresident)k
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913236maxresident)k
0inputs+40outputs (0major+54723minor)pagefaults 0swaps
```
