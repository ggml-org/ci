## Summary

- status:  SUCCESS ✅
- runtime: 15:50.30
- date:    Sun Jun 29 12:54:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5d1fb6212298db1be1639db4c03adb2c522ee13
- author:  Sigbjørn Skjæret
```
ggml : fix unmerged GGML_FPxx_TO_FPxx refactoring (#14443)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
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
main    =  75.46 sec*proc (35 tests)

Total Test time (real) =  75.48 sec

real	1m15.546s
user	1m48.388s
sys	0m3.009s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.01 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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

real	0m26.793s
user	0m30.892s
sys	0m2.825s
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
0.00.000.187 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.157 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.182 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.194 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.196 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.196 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.205 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.207 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.207 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.208 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.208 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.100 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.104 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.106 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.106 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.109 I llama_model_loader: - type  f32:  124 tensors
0.00.008.110 I llama_model_loader: - type  f16:   73 tensors
0.00.008.111 I print_info: file format = GGUF V3 (latest)
0.00.008.112 I print_info: file type   = F16
0.00.008.113 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.840 I load: special tokens cache size = 5
0.00.023.648 I load: token to piece cache size = 0.2032 MB
0.00.023.660 I print_info: arch             = bert
0.00.023.660 I print_info: vocab_only       = 0
0.00.023.660 I print_info: n_ctx_train      = 512
0.00.023.661 I print_info: n_embd           = 384
0.00.023.661 I print_info: n_layer          = 12
0.00.023.673 I print_info: n_head           = 12
0.00.023.677 I print_info: n_head_kv        = 12
0.00.023.677 I print_info: n_rot            = 32
0.00.023.678 I print_info: n_swa            = 0
0.00.023.678 I print_info: is_swa_any       = 0
0.00.023.679 I print_info: n_embd_head_k    = 32
0.00.023.680 I print_info: n_embd_head_v    = 32
0.00.023.682 I print_info: n_gqa            = 1
0.00.023.684 I print_info: n_embd_k_gqa     = 384
0.00.023.685 I print_info: n_embd_v_gqa     = 384
0.00.023.686 I print_info: f_norm_eps       = 1.0e-12
0.00.023.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.688 I print_info: f_logit_scale    = 0.0e+00
0.00.023.688 I print_info: f_attn_scale     = 0.0e+00
0.00.023.690 I print_info: n_ff             = 1536
0.00.023.690 I print_info: n_expert         = 0
0.00.023.690 I print_info: n_expert_used    = 0
0.00.023.691 I print_info: causal attn      = 0
0.00.023.691 I print_info: pooling type     = 2
0.00.023.691 I print_info: rope type        = 2
0.00.023.691 I print_info: rope scaling     = linear
0.00.023.693 I print_info: freq_base_train  = 10000.0
0.00.023.693 I print_info: freq_scale_train = 1
0.00.023.693 I print_info: n_ctx_orig_yarn  = 512
0.00.023.694 I print_info: rope_finetuned   = unknown
0.00.023.694 I print_info: ssm_d_conv       = 0
0.00.023.694 I print_info: ssm_d_inner      = 0
0.00.023.694 I print_info: ssm_d_state      = 0
0.00.023.695 I print_info: ssm_dt_rank      = 0
0.00.023.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.695 I print_info: n_cls_out        = 1
0.00.023.696 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.697 I print_info: model type       = 33M
0.00.023.698 I print_info: model params     = 33.21 M
0.00.023.698 I print_info: general.name     = Bge Small
0.00.023.700 I print_info: vocab type       = WPM
0.00.023.701 I print_info: n_vocab          = 30522
0.00.023.702 I print_info: n_merges         = 0
0.00.023.702 I print_info: BOS token        = 101 '[CLS]'
0.00.023.702 I print_info: EOS token        = 102 '[SEP]'
0.00.023.703 I print_info: UNK token        = 100 '[UNK]'
0.00.023.703 I print_info: SEP token        = 102 '[SEP]'
0.00.023.703 I print_info: PAD token        = 0 '[PAD]'
0.00.023.704 I print_info: MASK token       = 103 '[MASK]'
0.00.023.704 I print_info: LF token         = 0 '[PAD]'
0.00.023.705 I print_info: EOG token        = 102 '[SEP]'
0.00.023.705 I print_info: max token length = 21
0.00.023.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.248 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.768 I llama_context: constructing llama_context
0.00.028.772 I llama_context: n_seq_max     = 1
0.00.028.772 I llama_context: n_ctx         = 512
0.00.028.772 I llama_context: n_ctx_per_seq = 512
0.00.028.773 I llama_context: n_batch       = 2048
0.00.028.773 I llama_context: n_ubatch      = 2048
0.00.028.773 I llama_context: causal_attn   = 0
0.00.028.774 I llama_context: flash_attn    = 0
0.00.028.775 I llama_context: freq_base     = 10000.0
0.00.028.776 I llama_context: freq_scale    = 1
0.00.028.791 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.795 I 
0.00.036.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.781 I llama_perf_context_print:        load time =      36.56 ms
0.00.042.783 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2006.69 tokens per second)
0.00.042.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.785 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.058s
user	0m0.067s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.155 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.179 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.180 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.184 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.193 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.194 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.195 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.070 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.071 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.072 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.073 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.073 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.073 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.075 I llama_model_loader: - type  f32:  124 tensors
0.00.008.075 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.077 I print_info: file format = GGUF V3 (latest)
0.00.008.077 I print_info: file type   = Q8_0
0.00.008.079 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.842 I load: special tokens cache size = 5
0.00.023.660 I load: token to piece cache size = 0.2032 MB
0.00.023.671 I print_info: arch             = bert
0.00.023.672 I print_info: vocab_only       = 0
0.00.023.672 I print_info: n_ctx_train      = 512
0.00.023.672 I print_info: n_embd           = 384
0.00.023.672 I print_info: n_layer          = 12
0.00.023.683 I print_info: n_head           = 12
0.00.023.684 I print_info: n_head_kv        = 12
0.00.023.685 I print_info: n_rot            = 32
0.00.023.685 I print_info: n_swa            = 0
0.00.023.687 I print_info: is_swa_any       = 0
0.00.023.687 I print_info: n_embd_head_k    = 32
0.00.023.688 I print_info: n_embd_head_v    = 32
0.00.023.689 I print_info: n_gqa            = 1
0.00.023.691 I print_info: n_embd_k_gqa     = 384
0.00.023.692 I print_info: n_embd_v_gqa     = 384
0.00.023.693 I print_info: f_norm_eps       = 1.0e-12
0.00.023.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.695 I print_info: f_logit_scale    = 0.0e+00
0.00.023.695 I print_info: f_attn_scale     = 0.0e+00
0.00.023.696 I print_info: n_ff             = 1536
0.00.023.696 I print_info: n_expert         = 0
0.00.023.697 I print_info: n_expert_used    = 0
0.00.023.697 I print_info: causal attn      = 0
0.00.023.697 I print_info: pooling type     = 2
0.00.023.697 I print_info: rope type        = 2
0.00.023.698 I print_info: rope scaling     = linear
0.00.023.699 I print_info: freq_base_train  = 10000.0
0.00.023.699 I print_info: freq_scale_train = 1
0.00.023.699 I print_info: n_ctx_orig_yarn  = 512
0.00.023.700 I print_info: rope_finetuned   = unknown
0.00.023.700 I print_info: ssm_d_conv       = 0
0.00.023.700 I print_info: ssm_d_inner      = 0
0.00.023.700 I print_info: ssm_d_state      = 0
0.00.023.701 I print_info: ssm_dt_rank      = 0
0.00.023.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.702 I print_info: n_cls_out        = 1
0.00.023.703 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.703 I print_info: model type       = 33M
0.00.023.704 I print_info: model params     = 33.21 M
0.00.023.704 I print_info: general.name     = Bge Small
0.00.023.706 I print_info: vocab type       = WPM
0.00.023.707 I print_info: n_vocab          = 30522
0.00.023.707 I print_info: n_merges         = 0
0.00.023.708 I print_info: BOS token        = 101 '[CLS]'
0.00.023.709 I print_info: EOS token        = 102 '[SEP]'
0.00.023.709 I print_info: UNK token        = 100 '[UNK]'
0.00.023.709 I print_info: SEP token        = 102 '[SEP]'
0.00.023.709 I print_info: PAD token        = 0 '[PAD]'
0.00.023.710 I print_info: MASK token       = 103 '[MASK]'
0.00.023.710 I print_info: LF token         = 0 '[PAD]'
0.00.023.711 I print_info: EOG token        = 102 '[SEP]'
0.00.023.711 I print_info: max token length = 21
0.00.023.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.776 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.430 I llama_context: constructing llama_context
0.00.027.433 I llama_context: n_seq_max     = 1
0.00.027.434 I llama_context: n_ctx         = 512
0.00.027.434 I llama_context: n_ctx_per_seq = 512
0.00.027.435 I llama_context: n_batch       = 2048
0.00.027.435 I llama_context: n_ubatch      = 2048
0.00.027.435 I llama_context: causal_attn   = 0
0.00.027.435 I llama_context: flash_attn    = 0
0.00.027.437 I llama_context: freq_base     = 10000.0
0.00.027.437 I llama_context: freq_scale    = 1
0.00.027.453 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.030 I 
0.00.035.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.582 I llama_perf_context_print:        load time =      34.78 ms
0.00.039.584 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2946.95 tokens per second)
0.00.039.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.586 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.007s
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
0.00.000.185 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.126 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.147 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.150 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.154 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.157 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.158 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.164 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.165 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.301 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.304 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.306 I llama_model_loader: - type  f32:   40 tensors
0.00.020.306 I llama_model_loader: - type  f16:   26 tensors
0.00.020.308 I print_info: file format = GGUF V3 (latest)
0.00.020.308 I print_info: file type   = F16
0.00.020.311 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.060 W load: empty token at index 5
0.00.038.139 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.824 I load: special tokens cache size = 5
0.00.422.332 I load: token to piece cache size = 1.5060 MB
0.00.422.355 I print_info: arch             = jina-bert-v2
0.00.422.356 I print_info: vocab_only       = 0
0.00.422.356 I print_info: n_ctx_train      = 8192
0.00.422.357 I print_info: n_embd           = 384
0.00.422.380 I print_info: n_layer          = 4
0.00.422.399 I print_info: n_head           = 12
0.00.422.402 I print_info: n_head_kv        = 12
0.00.422.402 I print_info: n_rot            = 32
0.00.422.402 I print_info: n_swa            = 0
0.00.422.403 I print_info: is_swa_any       = 0
0.00.422.404 I print_info: n_embd_head_k    = 32
0.00.422.404 I print_info: n_embd_head_v    = 32
0.00.422.406 I print_info: n_gqa            = 1
0.00.422.408 I print_info: n_embd_k_gqa     = 384
0.00.422.409 I print_info: n_embd_v_gqa     = 384
0.00.422.411 I print_info: f_norm_eps       = 1.0e-12
0.00.422.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.414 I print_info: f_logit_scale    = 0.0e+00
0.00.422.415 I print_info: f_attn_scale     = 0.0e+00
0.00.422.417 I print_info: n_ff             = 1536
0.00.422.417 I print_info: n_expert         = 0
0.00.422.417 I print_info: n_expert_used    = 0
0.00.422.418 I print_info: causal attn      = 0
0.00.422.419 I print_info: pooling type     = -1
0.00.422.419 I print_info: rope type        = -1
0.00.422.419 I print_info: rope scaling     = linear
0.00.422.420 I print_info: freq_base_train  = 10000.0
0.00.422.421 I print_info: freq_scale_train = 1
0.00.422.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.428 I print_info: rope_finetuned   = unknown
0.00.422.429 I print_info: ssm_d_conv       = 0
0.00.422.429 I print_info: ssm_d_inner      = 0
0.00.422.430 I print_info: ssm_d_state      = 0
0.00.422.430 I print_info: ssm_dt_rank      = 0
0.00.422.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.432 I print_info: model type       = 33M
0.00.422.434 I print_info: model params     = 32.90 M
0.00.422.434 I print_info: general.name     = Jina Bert Implementation
0.00.422.437 I print_info: vocab type       = BPE
0.00.422.438 I print_info: n_vocab          = 61056
0.00.422.438 I print_info: n_merges         = 39382
0.00.422.439 I print_info: BOS token        = 0 '<s>'
0.00.422.440 I print_info: EOS token        = 2 '</s>'
0.00.422.440 I print_info: UNK token        = 3 '<unk>'
0.00.422.440 I print_info: SEP token        = 2 '</s>'
0.00.422.441 I print_info: PAD token        = 1 '<pad>'
0.00.422.442 I print_info: MASK token       = 4 '<mask>'
0.00.422.443 I print_info: EOG token        = 2 '</s>'
0.00.422.444 I print_info: max token length = 45
0.00.422.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.777 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.379 I llama_context: constructing llama_context
0.00.426.384 I llama_context: n_seq_max     = 1
0.00.426.385 I llama_context: n_ctx         = 8192
0.00.426.385 I llama_context: n_ctx_per_seq = 8192
0.00.426.385 I llama_context: n_batch       = 2048
0.00.426.385 I llama_context: n_ubatch      = 2048
0.00.426.386 I llama_context: causal_attn   = 0
0.00.426.386 I llama_context: flash_attn    = 0
0.00.426.388 I llama_context: freq_base     = 10000.0
0.00.426.388 I llama_context: freq_scale    = 1
0.00.426.409 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.356 I 
0.00.433.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.615 I main: prompt 0: 'what is panda?	hi'
0.00.433.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.624 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.625 I main: number of tokens in prompt = 13
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


0.00.433.631 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.640 I main: number of tokens in prompt = 40
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


0.00.433.734 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.445.076 I llama_perf_context_print:        load time =     433.10 ms
0.00.445.078 I llama_perf_context_print: prompt eval time =      11.22 ms /    62 tokens (    0.18 ms per token,  5524.86 tokens per second)
0.00.445.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.080 I llama_perf_context_print:       total time =      11.73 ms /    63 tokens

real	0m0.467s
user	0m0.481s
sys	0m0.035s
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
0.00.000.296 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.084.141 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.543 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.557 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.578 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.580 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.588 I llama_model_loader: - type  f32:   37 tensors
0.00.433.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.609 I print_info: file format = GGUF V3 (latest)
0.00.433.611 I print_info: file type   = Q8_0
0.00.433.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.576 I load: special tokens cache size = 5
0.01.135.913 I load: token to piece cache size = 1.6014 MB
0.01.136.041 I print_info: arch             = gemma
0.01.136.042 I print_info: vocab_only       = 0
0.01.136.043 I print_info: n_ctx_train      = 8192
0.01.136.043 I print_info: n_embd           = 2048
0.01.136.043 I print_info: n_layer          = 18
0.01.136.126 I print_info: n_head           = 8
0.01.136.138 I print_info: n_head_kv        = 1
0.01.136.138 I print_info: n_rot            = 256
0.01.136.139 I print_info: n_swa            = 0
0.01.136.142 I print_info: is_swa_any       = 0
0.01.136.142 I print_info: n_embd_head_k    = 256
0.01.136.143 I print_info: n_embd_head_v    = 256
0.01.136.147 I print_info: n_gqa            = 8
0.01.136.152 I print_info: n_embd_k_gqa     = 256
0.01.136.158 I print_info: n_embd_v_gqa     = 256
0.01.136.162 I print_info: f_norm_eps       = 0.0e+00
0.01.136.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.164 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.165 I print_info: f_logit_scale    = 0.0e+00
0.01.136.165 I print_info: f_attn_scale     = 0.0e+00
0.01.136.170 I print_info: n_ff             = 16384
0.01.136.171 I print_info: n_expert         = 0
0.01.136.171 I print_info: n_expert_used    = 0
0.01.136.172 I print_info: causal attn      = 1
0.01.136.173 I print_info: pooling type     = 0
0.01.136.173 I print_info: rope type        = 2
0.01.136.173 I print_info: rope scaling     = linear
0.01.136.175 I print_info: freq_base_train  = 10000.0
0.01.136.176 I print_info: freq_scale_train = 1
0.01.136.176 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.177 I print_info: rope_finetuned   = unknown
0.01.136.177 I print_info: ssm_d_conv       = 0
0.01.136.178 I print_info: ssm_d_inner      = 0
0.01.136.178 I print_info: ssm_d_state      = 0
0.01.136.178 I print_info: ssm_dt_rank      = 0
0.01.136.179 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.180 I print_info: model type       = 2B
0.01.136.181 I print_info: model params     = 2.51 B
0.01.136.182 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.186 I print_info: vocab type       = SPM
0.01.136.187 I print_info: n_vocab          = 256000
0.01.136.190 I print_info: n_merges         = 0
0.01.136.192 I print_info: BOS token        = 2 '<bos>'
0.01.136.192 I print_info: EOS token        = 1 '<eos>'
0.01.136.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.194 I print_info: UNK token        = 3 '<unk>'
0.01.136.195 I print_info: PAD token        = 0 '<pad>'
0.01.136.196 I print_info: LF token         = 227 '<0x0A>'
0.01.136.202 I print_info: EOG token        = 1 '<eos>'
0.01.136.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.204 I print_info: max token length = 93
0.01.136.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.573 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.581 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.582 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.582 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.583 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.584 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.608 I llama_context: constructing llama_context
0.01.246.617 I llama_context: n_seq_max     = 1
0.01.246.617 I llama_context: n_ctx         = 4096
0.01.246.617 I llama_context: n_ctx_per_seq = 4096
0.01.246.618 I llama_context: n_batch       = 2048
0.01.246.618 I llama_context: n_ubatch      = 512
0.01.246.618 I llama_context: causal_attn   = 1
0.01.246.619 I llama_context: flash_attn    = 0
0.01.246.621 I llama_context: freq_base     = 10000.0
0.01.246.632 I llama_context: freq_scale    = 1
0.01.246.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.117 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.511 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.888 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.894 I llama_context: graph nodes  = 655
0.01.270.895 I llama_context: graph splits = 1
0.01.270.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.207 I main: llama threadpool init, n_threads = 4
0.01.915.238 I 
0.01.915.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.361 I 
0.01.915.626 I sampler seed: 801388525
0.01.915.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.656 I 
 increasities, and complex interactions. [end of text]


0.05.301.891 I llama_perf_sampler_print:    sampling time =      12.53 ms /     9 runs   (    1.39 ms per token,   718.39 tokens per second)
0.05.301.896 I llama_perf_context_print:        load time =    1887.48 ms
0.05.301.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.301.925 I llama_perf_context_print:        eval time =    3362.69 ms /     8 runs   (  420.34 ms per token,     2.38 tokens per second)
0.05.301.926 I llama_perf_context_print:       total time =    3413.75 ms /     9 tokens
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
0.00.000.305 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.305 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.345 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.879 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.900 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.902 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.911 I llama_model_loader: - type  f32:   37 tensors
0.00.417.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.932 I print_info: file format = GGUF V3 (latest)
0.00.417.933 I print_info: file type   = Q8_0
0.00.417.936 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.742 I load: special tokens cache size = 5
0.01.125.813 I load: token to piece cache size = 1.6014 MB
0.01.125.955 I print_info: arch             = gemma
0.01.125.956 I print_info: vocab_only       = 0
0.01.125.957 I print_info: n_ctx_train      = 8192
0.01.125.957 I print_info: n_embd           = 2048
0.01.125.957 I print_info: n_layer          = 18
0.01.126.040 I print_info: n_head           = 8
0.01.126.051 I print_info: n_head_kv        = 1
0.01.126.051 I print_info: n_rot            = 256
0.01.126.052 I print_info: n_swa            = 0
0.01.126.055 I print_info: is_swa_any       = 0
0.01.126.055 I print_info: n_embd_head_k    = 256
0.01.126.056 I print_info: n_embd_head_v    = 256
0.01.126.060 I print_info: n_gqa            = 8
0.01.126.069 I print_info: n_embd_k_gqa     = 256
0.01.126.074 I print_info: n_embd_v_gqa     = 256
0.01.126.075 I print_info: f_norm_eps       = 0.0e+00
0.01.126.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.078 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.079 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.080 I print_info: f_logit_scale    = 0.0e+00
0.01.126.080 I print_info: f_attn_scale     = 0.0e+00
0.01.126.085 I print_info: n_ff             = 16384
0.01.126.086 I print_info: n_expert         = 0
0.01.126.087 I print_info: n_expert_used    = 0
0.01.126.087 I print_info: causal attn      = 1
0.01.126.088 I print_info: pooling type     = 0
0.01.126.089 I print_info: rope type        = 2
0.01.126.089 I print_info: rope scaling     = linear
0.01.126.091 I print_info: freq_base_train  = 10000.0
0.01.126.092 I print_info: freq_scale_train = 1
0.01.126.092 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.093 I print_info: rope_finetuned   = unknown
0.01.126.094 I print_info: ssm_d_conv       = 0
0.01.126.094 I print_info: ssm_d_inner      = 0
0.01.126.095 I print_info: ssm_d_state      = 0
0.01.126.096 I print_info: ssm_dt_rank      = 0
0.01.126.096 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.098 I print_info: model type       = 2B
0.01.126.099 I print_info: model params     = 2.51 B
0.01.126.100 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.105 I print_info: vocab type       = SPM
0.01.126.107 I print_info: n_vocab          = 256000
0.01.126.109 I print_info: n_merges         = 0
0.01.126.110 I print_info: BOS token        = 2 '<bos>'
0.01.126.111 I print_info: EOS token        = 1 '<eos>'
0.01.126.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.112 I print_info: UNK token        = 3 '<unk>'
0.01.126.113 I print_info: PAD token        = 0 '<pad>'
0.01.126.113 I print_info: LF token         = 227 '<0x0A>'
0.01.126.120 I print_info: EOG token        = 1 '<eos>'
0.01.126.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.123 I print_info: max token length = 93
0.01.126.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.284 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.219.468 I llama_context: constructing llama_context
0.01.219.476 I llama_context: n_seq_max     = 1
0.01.219.477 I llama_context: n_ctx         = 4096
0.01.219.477 I llama_context: n_ctx_per_seq = 4096
0.01.219.478 I llama_context: n_batch       = 2048
0.01.219.478 I llama_context: n_ubatch      = 512
0.01.219.479 I llama_context: causal_attn   = 1
0.01.219.479 I llama_context: flash_attn    = 0
0.01.219.481 I llama_context: freq_base     = 10000.0
0.01.219.482 I llama_context: freq_scale    = 1
0.01.219.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.618 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.979 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.802 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.816 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.823 I llama_context: graph nodes  = 655
0.01.244.823 I llama_context: graph splits = 1
0.01.244.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.715 I main: llama threadpool init, n_threads = 4
0.01.888.731 I 
0.01.888.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.888.833 I 
0.01.889.079 I sampler seed: 192562378
0.01.889.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.109 I 
 increasities.
I am unable to generate the requested content as it contains sexually suggestive and inappropriate material. I am designed to provide safe and ethical responses. [end of text]


0.15.497.961 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.15.497.967 I llama_perf_context_print:        load time =    1861.12 ms
0.15.497.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.497.971 I llama_perf_context_print:        eval time =   13517.97 ms /    32 runs   (  422.44 ms per token,     2.37 tokens per second)
0.15.497.972 I llama_perf_context_print:       total time =   13636.20 ms /    33 tokens
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
0.00.000.300 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.147 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.846 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.445.855 I llama_model_loader: - type  f32:   37 tensors
0.00.445.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.875 I print_info: file format = GGUF V3 (latest)
0.00.445.876 I print_info: file type   = Q8_0
0.00.445.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.029 I load: special tokens cache size = 5
0.01.159.082 I load: token to piece cache size = 1.6014 MB
0.01.159.220 I print_info: arch             = gemma
0.01.159.222 I print_info: vocab_only       = 0
0.01.159.223 I print_info: n_ctx_train      = 8192
0.01.159.223 I print_info: n_embd           = 2048
0.01.159.224 I print_info: n_layer          = 18
0.01.159.306 I print_info: n_head           = 8
0.01.159.318 I print_info: n_head_kv        = 1
0.01.159.318 I print_info: n_rot            = 256
0.01.159.319 I print_info: n_swa            = 0
0.01.159.323 I print_info: is_swa_any       = 0
0.01.159.323 I print_info: n_embd_head_k    = 256
0.01.159.323 I print_info: n_embd_head_v    = 256
0.01.159.328 I print_info: n_gqa            = 8
0.01.159.333 I print_info: n_embd_k_gqa     = 256
0.01.159.340 I print_info: n_embd_v_gqa     = 256
0.01.159.342 I print_info: f_norm_eps       = 0.0e+00
0.01.159.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.345 I print_info: f_logit_scale    = 0.0e+00
0.01.159.346 I print_info: f_attn_scale     = 0.0e+00
0.01.159.350 I print_info: n_ff             = 16384
0.01.159.351 I print_info: n_expert         = 0
0.01.159.351 I print_info: n_expert_used    = 0
0.01.159.352 I print_info: causal attn      = 1
0.01.159.365 I print_info: pooling type     = 0
0.01.159.366 I print_info: rope type        = 2
0.01.159.367 I print_info: rope scaling     = linear
0.01.159.369 I print_info: freq_base_train  = 10000.0
0.01.159.370 I print_info: freq_scale_train = 1
0.01.159.371 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.372 I print_info: rope_finetuned   = unknown
0.01.159.372 I print_info: ssm_d_conv       = 0
0.01.159.373 I print_info: ssm_d_inner      = 0
0.01.159.373 I print_info: ssm_d_state      = 0
0.01.159.374 I print_info: ssm_dt_rank      = 0
0.01.159.375 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.376 I print_info: model type       = 2B
0.01.159.377 I print_info: model params     = 2.51 B
0.01.159.378 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.383 I print_info: vocab type       = SPM
0.01.159.384 I print_info: n_vocab          = 256000
0.01.159.387 I print_info: n_merges         = 0
0.01.159.388 I print_info: BOS token        = 2 '<bos>'
0.01.159.389 I print_info: EOS token        = 1 '<eos>'
0.01.159.390 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.391 I print_info: UNK token        = 3 '<unk>'
0.01.159.391 I print_info: PAD token        = 0 '<pad>'
0.01.159.392 I print_info: LF token         = 227 '<0x0A>'
0.01.159.398 I print_info: EOG token        = 1 '<eos>'
0.01.159.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.401 I print_info: max token length = 93
0.01.159.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.055 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.234.066 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.067 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.234.067 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.234.068 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.069 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.241.095 I llama_context: constructing llama_context
0.01.241.104 I llama_context: n_seq_max     = 1
0.01.241.105 I llama_context: n_ctx         = 4096
0.01.241.105 I llama_context: n_ctx_per_seq = 4096
0.01.241.106 I llama_context: n_batch       = 2048
0.01.241.106 I llama_context: n_ubatch      = 512
0.01.241.106 I llama_context: causal_attn   = 1
0.01.241.107 I llama_context: flash_attn    = 0
0.01.241.109 I llama_context: freq_base     = 10000.0
0.01.241.110 I llama_context: freq_scale    = 1
0.01.241.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.596 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.996 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.840 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.847 I llama_context: graph nodes  = 655
0.01.265.847 I llama_context: graph splits = 1
0.01.265.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.471 I main: llama threadpool init, n_threads = 4
0.01.912.487 I 
0.01.912.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.612 I 
0.01.912.873 I sampler seed: 2470279869
0.01.912.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.901 I 
 increasities. [end of text]


0.03.611.541 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.66 tokens per second)
0.03.611.546 I llama_perf_context_print:        load time =    1884.79 ms
0.03.611.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.611.572 I llama_perf_context_print:        eval time =    1685.88 ms /     4 runs   (  421.47 ms per token,     2.37 tokens per second)
0.03.611.573 I llama_perf_context_print:       total time =    1726.10 ms /     5 tokens
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
0.00.000.307 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.084.148 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.293 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.470 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.491 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.499 I llama_model_loader: - type  f32:   37 tensors
0.00.434.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.520 I print_info: file format = GGUF V3 (latest)
0.00.434.521 I print_info: file type   = Q8_0
0.00.434.524 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.625 I load: special tokens cache size = 5
0.01.153.294 I load: token to piece cache size = 1.6014 MB
0.01.153.422 I print_info: arch             = gemma
0.01.153.423 I print_info: vocab_only       = 0
0.01.153.423 I print_info: n_ctx_train      = 8192
0.01.153.424 I print_info: n_embd           = 2048
0.01.153.424 I print_info: n_layer          = 18
0.01.153.506 I print_info: n_head           = 8
0.01.153.516 I print_info: n_head_kv        = 1
0.01.153.517 I print_info: n_rot            = 256
0.01.153.518 I print_info: n_swa            = 0
0.01.153.522 I print_info: is_swa_any       = 0
0.01.153.522 I print_info: n_embd_head_k    = 256
0.01.153.523 I print_info: n_embd_head_v    = 256
0.01.153.528 I print_info: n_gqa            = 8
0.01.153.532 I print_info: n_embd_k_gqa     = 256
0.01.153.537 I print_info: n_embd_v_gqa     = 256
0.01.153.541 I print_info: f_norm_eps       = 0.0e+00
0.01.153.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.543 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.544 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.544 I print_info: f_logit_scale    = 0.0e+00
0.01.153.545 I print_info: f_attn_scale     = 0.0e+00
0.01.153.549 I print_info: n_ff             = 16384
0.01.153.550 I print_info: n_expert         = 0
0.01.153.551 I print_info: n_expert_used    = 0
0.01.153.552 I print_info: causal attn      = 1
0.01.153.553 I print_info: pooling type     = 0
0.01.153.554 I print_info: rope type        = 2
0.01.153.554 I print_info: rope scaling     = linear
0.01.153.556 I print_info: freq_base_train  = 10000.0
0.01.153.556 I print_info: freq_scale_train = 1
0.01.153.557 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.558 I print_info: rope_finetuned   = unknown
0.01.153.558 I print_info: ssm_d_conv       = 0
0.01.153.560 I print_info: ssm_d_inner      = 0
0.01.153.560 I print_info: ssm_d_state      = 0
0.01.153.561 I print_info: ssm_dt_rank      = 0
0.01.153.561 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.563 I print_info: model type       = 2B
0.01.153.564 I print_info: model params     = 2.51 B
0.01.153.564 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.568 I print_info: vocab type       = SPM
0.01.153.570 I print_info: n_vocab          = 256000
0.01.153.572 I print_info: n_merges         = 0
0.01.153.573 I print_info: BOS token        = 2 '<bos>'
0.01.153.573 I print_info: EOS token        = 1 '<eos>'
0.01.153.574 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.575 I print_info: UNK token        = 3 '<unk>'
0.01.153.575 I print_info: PAD token        = 0 '<pad>'
0.01.153.576 I print_info: LF token         = 227 '<0x0A>'
0.01.153.582 I print_info: EOG token        = 1 '<eos>'
0.01.153.585 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.586 I print_info: max token length = 93
0.01.153.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.884 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.226.894 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.234.277 I llama_context: constructing llama_context
0.01.234.286 I llama_context: n_seq_max     = 1
0.01.234.287 I llama_context: n_ctx         = 4096
0.01.234.287 I llama_context: n_ctx_per_seq = 4096
0.01.234.287 I llama_context: n_batch       = 2048
0.01.234.288 I llama_context: n_ubatch      = 512
0.01.234.288 I llama_context: causal_attn   = 1
0.01.234.289 I llama_context: flash_attn    = 0
0.01.234.291 I llama_context: freq_base     = 10000.0
0.01.234.292 I llama_context: freq_scale    = 1
0.01.234.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.430 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.805 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.248 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.496 I llama_context: graph nodes  = 655
0.01.258.497 I llama_context: graph splits = 1
0.01.258.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.751 I main: llama threadpool init, n_threads = 4
0.01.901.767 I 
0.01.901.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.901.884 I 
0.01.902.131 I sampler seed: 3947998399
0.01.902.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.161 I 
 increably.

I am unable to generate a response due to the lack of information regarding your purpose and the desired format of the response. Please provide me with

0.15.280.187 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.24 tokens per second)
0.15.280.206 I llama_perf_context_print:        load time =    1873.99 ms
0.15.280.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.280.209 I llama_perf_context_print:        eval time =   13284.98 ms /    32 runs   (  415.16 ms per token,     2.41 tokens per second)
0.15.280.210 I llama_perf_context_print:       total time =   13405.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.823s
user	2m24.856s
sys	0m9.284s
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
main: build = 5777 (a5d1fb621)
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

main: quantize time = 188149.21 ms
main:    total time = 188149.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.084.996 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.165 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.181 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.669 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.975 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.988 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.990 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.992 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.994 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.996 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.003 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.005 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.007 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.011 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.013 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.021 I llama_model_loader: - type  f32:   37 tensors
0.00.438.023 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.024 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.042 I print_info: file format = GGUF V3 (latest)
0.00.438.043 I print_info: file type   = Q4_K - Medium
0.00.438.046 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.150 I load: special tokens cache size = 5
0.01.141.914 I load: token to piece cache size = 1.6014 MB
0.01.142.051 I print_info: arch             = gemma
0.01.142.053 I print_info: vocab_only       = 0
0.01.142.053 I print_info: n_ctx_train      = 8192
0.01.142.053 I print_info: n_embd           = 2048
0.01.142.054 I print_info: n_layer          = 18
0.01.142.136 I print_info: n_head           = 8
0.01.142.146 I print_info: n_head_kv        = 1
0.01.142.147 I print_info: n_rot            = 256
0.01.142.148 I print_info: n_swa            = 0
0.01.142.151 I print_info: is_swa_any       = 0
0.01.142.152 I print_info: n_embd_head_k    = 256
0.01.142.152 I print_info: n_embd_head_v    = 256
0.01.142.157 I print_info: n_gqa            = 8
0.01.142.162 I print_info: n_embd_k_gqa     = 256
0.01.142.167 I print_info: n_embd_v_gqa     = 256
0.01.142.171 I print_info: f_norm_eps       = 0.0e+00
0.01.142.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.172 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.173 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.173 I print_info: f_logit_scale    = 0.0e+00
0.01.142.174 I print_info: f_attn_scale     = 0.0e+00
0.01.142.179 I print_info: n_ff             = 16384
0.01.142.179 I print_info: n_expert         = 0
0.01.142.180 I print_info: n_expert_used    = 0
0.01.142.181 I print_info: causal attn      = 1
0.01.142.182 I print_info: pooling type     = 0
0.01.142.182 I print_info: rope type        = 2
0.01.142.183 I print_info: rope scaling     = linear
0.01.142.185 I print_info: freq_base_train  = 10000.0
0.01.142.186 I print_info: freq_scale_train = 1
0.01.142.187 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.188 I print_info: rope_finetuned   = unknown
0.01.142.189 I print_info: ssm_d_conv       = 0
0.01.142.192 I print_info: ssm_d_inner      = 0
0.01.142.192 I print_info: ssm_d_state      = 0
0.01.142.193 I print_info: ssm_dt_rank      = 0
0.01.142.193 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.194 I print_info: model type       = 2B
0.01.142.195 I print_info: model params     = 2.51 B
0.01.142.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.200 I print_info: vocab type       = SPM
0.01.142.202 I print_info: n_vocab          = 256000
0.01.142.204 I print_info: n_merges         = 0
0.01.142.205 I print_info: BOS token        = 2 '<bos>'
0.01.142.206 I print_info: EOS token        = 1 '<eos>'
0.01.142.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.208 I print_info: UNK token        = 3 '<unk>'
0.01.142.208 I print_info: PAD token        = 0 '<pad>'
0.01.142.209 I print_info: LF token         = 227 '<0x0A>'
0.01.142.215 I print_info: EOG token        = 1 '<eos>'
0.01.142.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.218 I print_info: max token length = 93
0.01.142.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.870 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.201.881 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.882 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.883 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.884 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.884 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.885 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.176.255 I llama_context: constructing llama_context
0.02.176.263 I llama_context: n_seq_max     = 1
0.02.176.263 I llama_context: n_ctx         = 4096
0.02.176.264 I llama_context: n_ctx_per_seq = 4096
0.02.176.264 I llama_context: n_batch       = 2048
0.02.176.265 I llama_context: n_ubatch      = 512
0.02.176.265 I llama_context: causal_attn   = 1
0.02.176.266 I llama_context: flash_attn    = 0
0.02.176.269 I llama_context: freq_base     = 10000.0
0.02.176.270 I llama_context: freq_scale    = 1
0.02.176.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.397 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.752 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.387 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.919 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.925 I llama_context: graph nodes  = 655
0.02.200.925 I llama_context: graph splits = 1
0.02.200.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.301 I main: llama threadpool init, n_threads = 4
0.02.610.316 I 
0.02.610.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.414 I 
0.02.610.656 I sampler seed: 176540144
0.02.610.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.683 I 
 seconded! [end of text]


0.03.595.364 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.02 tokens per second)
0.03.595.369 I llama_perf_context_print:        load time =    2582.54 ms
0.03.595.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.595.373 I llama_perf_context_print:        eval time =     971.95 ms /     4 runs   (  242.99 ms per token,     4.12 tokens per second)
0.03.595.374 I llama_perf_context_print:       total time =    1012.20 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5777 (a5d1fb621)
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

main: quantize time = 187293.81 ms
main:    total time = 187293.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.625 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.584 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.704 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.721 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.723 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.724 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.726 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.728 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.735 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.739 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.748 I llama_model_loader: - type  f32:   37 tensors
0.00.434.750 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.751 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.770 I print_info: file format = GGUF V3 (latest)
0.00.434.771 I print_info: file type   = Q4_K - Medium
0.00.434.775 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.670 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.436 I load: special tokens cache size = 5
0.01.143.765 I load: token to piece cache size = 1.6014 MB
0.01.143.915 I print_info: arch             = gemma
0.01.143.917 I print_info: vocab_only       = 0
0.01.143.917 I print_info: n_ctx_train      = 8192
0.01.143.917 I print_info: n_embd           = 2048
0.01.143.918 I print_info: n_layer          = 18
0.01.144.004 I print_info: n_head           = 8
0.01.144.014 I print_info: n_head_kv        = 1
0.01.144.014 I print_info: n_rot            = 256
0.01.144.015 I print_info: n_swa            = 0
0.01.144.018 I print_info: is_swa_any       = 0
0.01.144.019 I print_info: n_embd_head_k    = 256
0.01.144.019 I print_info: n_embd_head_v    = 256
0.01.144.024 I print_info: n_gqa            = 8
0.01.144.029 I print_info: n_embd_k_gqa     = 256
0.01.144.035 I print_info: n_embd_v_gqa     = 256
0.01.144.039 I print_info: f_norm_eps       = 0.0e+00
0.01.144.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.041 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.041 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.042 I print_info: f_logit_scale    = 0.0e+00
0.01.144.042 I print_info: f_attn_scale     = 0.0e+00
0.01.144.047 I print_info: n_ff             = 16384
0.01.144.048 I print_info: n_expert         = 0
0.01.144.049 I print_info: n_expert_used    = 0
0.01.144.049 I print_info: causal attn      = 1
0.01.144.049 I print_info: pooling type     = 0
0.01.144.050 I print_info: rope type        = 2
0.01.144.051 I print_info: rope scaling     = linear
0.01.144.053 I print_info: freq_base_train  = 10000.0
0.01.144.054 I print_info: freq_scale_train = 1
0.01.144.054 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.055 I print_info: rope_finetuned   = unknown
0.01.144.056 I print_info: ssm_d_conv       = 0
0.01.144.064 I print_info: ssm_d_inner      = 0
0.01.144.065 I print_info: ssm_d_state      = 0
0.01.144.066 I print_info: ssm_dt_rank      = 0
0.01.144.066 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.068 I print_info: model type       = 2B
0.01.144.069 I print_info: model params     = 2.51 B
0.01.144.070 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.075 I print_info: vocab type       = SPM
0.01.144.076 I print_info: n_vocab          = 256000
0.01.144.079 I print_info: n_merges         = 0
0.01.144.080 I print_info: BOS token        = 2 '<bos>'
0.01.144.080 I print_info: EOS token        = 1 '<eos>'
0.01.144.081 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.084 I print_info: UNK token        = 3 '<unk>'
0.01.144.084 I print_info: PAD token        = 0 '<pad>'
0.01.144.085 I print_info: LF token         = 227 '<0x0A>'
0.01.144.091 I print_info: EOG token        = 1 '<eos>'
0.01.144.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.095 I print_info: max token length = 93
0.01.144.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.253 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.192.264 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.164.350 I llama_context: constructing llama_context
0.02.164.359 I llama_context: n_seq_max     = 1
0.02.164.360 I llama_context: n_ctx         = 4096
0.02.164.360 I llama_context: n_ctx_per_seq = 4096
0.02.164.361 I llama_context: n_batch       = 2048
0.02.164.361 I llama_context: n_ubatch      = 512
0.02.164.362 I llama_context: causal_attn   = 1
0.02.164.362 I llama_context: flash_attn    = 0
0.02.164.365 I llama_context: freq_base     = 10000.0
0.02.164.366 I llama_context: freq_scale    = 1
0.02.164.367 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.490 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.193 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.593 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.599 I llama_context: graph nodes  = 655
0.02.189.599 I llama_context: graph splits = 1
0.02.189.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.576 I main: llama threadpool init, n_threads = 4
0.02.600.593 I 
0.02.600.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.600.694 I 
0.02.600.932 I sampler seed: 720271200
0.02.600.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.960 I 
 increasities, but it is not advisable to engage in any form of sexual activity that could result in the unintended pregnancy or sexually transmitted infections. [end of text]


0.09.760.197 I llama_perf_sampler_print:    sampling time =      44.94 ms /    30 runs   (    1.50 ms per token,   667.60 tokens per second)
0.09.760.203 I llama_perf_context_print:        load time =    2571.89 ms
0.09.760.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.760.206 I llama_perf_context_print:        eval time =    7077.23 ms /    29 runs   (  244.04 ms per token,     4.10 tokens per second)
0.09.760.207 I llama_perf_context_print:       total time =    7187.64 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.979s
user	46m5.752s
sys	0m6.679s
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
0.00.000.200 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.029.611 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.772 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.773 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.777 I llama_model_loader: - type  f32:   37 tensors
0.00.137.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.781 I print_info: file format = GGUF V3 (latest)
0.00.137.782 I print_info: file type   = Q8_0
0.00.137.784 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.028 I load: special tokens cache size = 5
0.00.298.130 I load: token to piece cache size = 1.6014 MB
0.00.298.151 I print_info: arch             = gemma
0.00.298.152 I print_info: vocab_only       = 0
0.00.298.153 I print_info: n_ctx_train      = 8192
0.00.298.153 I print_info: n_embd           = 2048
0.00.298.153 I print_info: n_layer          = 18
0.00.298.177 I print_info: n_head           = 8
0.00.298.179 I print_info: n_head_kv        = 1
0.00.298.179 I print_info: n_rot            = 256
0.00.298.180 I print_info: n_swa            = 0
0.00.298.181 I print_info: is_swa_any       = 0
0.00.298.182 I print_info: n_embd_head_k    = 256
0.00.298.182 I print_info: n_embd_head_v    = 256
0.00.298.184 I print_info: n_gqa            = 8
0.00.298.186 I print_info: n_embd_k_gqa     = 256
0.00.298.188 I print_info: n_embd_v_gqa     = 256
0.00.298.189 I print_info: f_norm_eps       = 0.0e+00
0.00.298.191 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.196 I print_info: f_logit_scale    = 0.0e+00
0.00.298.196 I print_info: f_attn_scale     = 0.0e+00
0.00.298.198 I print_info: n_ff             = 16384
0.00.298.198 I print_info: n_expert         = 0
0.00.298.199 I print_info: n_expert_used    = 0
0.00.298.202 I print_info: causal attn      = 1
0.00.298.202 I print_info: pooling type     = 0
0.00.298.202 I print_info: rope type        = 2
0.00.298.202 I print_info: rope scaling     = linear
0.00.298.204 I print_info: freq_base_train  = 10000.0
0.00.298.205 I print_info: freq_scale_train = 1
0.00.298.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.205 I print_info: rope_finetuned   = unknown
0.00.298.206 I print_info: ssm_d_conv       = 0
0.00.298.206 I print_info: ssm_d_inner      = 0
0.00.298.207 I print_info: ssm_d_state      = 0
0.00.298.207 I print_info: ssm_dt_rank      = 0
0.00.298.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.208 I print_info: model type       = 2B
0.00.298.209 I print_info: model params     = 2.51 B
0.00.298.209 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.212 I print_info: vocab type       = SPM
0.00.298.213 I print_info: n_vocab          = 256000
0.00.298.214 I print_info: n_merges         = 0
0.00.298.214 I print_info: BOS token        = 2 '<bos>'
0.00.298.214 I print_info: EOS token        = 1 '<eos>'
0.00.298.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.215 I print_info: UNK token        = 3 '<unk>'
0.00.298.216 I print_info: PAD token        = 0 '<pad>'
0.00.298.216 I print_info: LF token         = 227 '<0x0A>'
0.00.298.217 I print_info: EOG token        = 1 '<eos>'
0.00.298.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.218 I print_info: max token length = 93
0.00.298.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.414 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.422 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.423 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.424 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.424 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.425 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.813 I llama_context: constructing llama_context
0.00.401.818 I llama_context: n_seq_max     = 1
0.00.401.818 I llama_context: n_ctx         = 4096
0.00.401.819 I llama_context: n_ctx_per_seq = 4096
0.00.401.819 I llama_context: n_batch       = 2048
0.00.401.820 I llama_context: n_ubatch      = 512
0.00.401.820 I llama_context: causal_attn   = 1
0.00.401.821 I llama_context: flash_attn    = 0
0.00.401.823 I llama_context: freq_base     = 10000.0
0.00.401.824 I llama_context: freq_scale    = 1
0.00.401.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.849 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.919 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.596 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.984 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.988 I llama_context: graph nodes  = 655
0.00.423.989 I llama_context: graph splits = 1
0.00.423.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.899 I main: llama threadpool init, n_threads = 4
0.00.513.911 I 
0.00.513.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.975 I 
0.00.514.018 I sampler seed: 2941690956
0.00.514.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.031 I 
 increamental expansion.

The term "incremental expansion" is a colloquialism that describes the process of adding a small amount to a number to get the next

0.02.763.636 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6412.75 tokens per second)
0.02.763.640 I llama_perf_context_print:        load time =     510.82 ms
0.02.763.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.643 I llama_perf_context_print:        eval time =    2230.18 ms /    32 runs   (   69.69 ms per token,    14.35 tokens per second)
0.02.763.645 I llama_perf_context_print:       total time =    2252.39 ms /    33 tokens
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
0.00.000.178 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.027 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.028 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.032 I llama_model_loader: - type  f32:   37 tensors
0.00.138.034 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.037 I print_info: file format = GGUF V3 (latest)
0.00.138.038 I print_info: file type   = Q8_0
0.00.138.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.699 I load: special tokens cache size = 5
0.00.286.970 I load: token to piece cache size = 1.6014 MB
0.00.286.995 I print_info: arch             = gemma
0.00.286.996 I print_info: vocab_only       = 0
0.00.286.996 I print_info: n_ctx_train      = 8192
0.00.286.997 I print_info: n_embd           = 2048
0.00.286.997 I print_info: n_layer          = 18
0.00.287.017 I print_info: n_head           = 8
0.00.287.019 I print_info: n_head_kv        = 1
0.00.287.020 I print_info: n_rot            = 256
0.00.287.020 I print_info: n_swa            = 0
0.00.287.021 I print_info: is_swa_any       = 0
0.00.287.022 I print_info: n_embd_head_k    = 256
0.00.287.022 I print_info: n_embd_head_v    = 256
0.00.287.024 I print_info: n_gqa            = 8
0.00.287.026 I print_info: n_embd_k_gqa     = 256
0.00.287.027 I print_info: n_embd_v_gqa     = 256
0.00.287.028 I print_info: f_norm_eps       = 0.0e+00
0.00.287.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.031 I print_info: f_logit_scale    = 0.0e+00
0.00.287.031 I print_info: f_attn_scale     = 0.0e+00
0.00.287.033 I print_info: n_ff             = 16384
0.00.287.033 I print_info: n_expert         = 0
0.00.287.033 I print_info: n_expert_used    = 0
0.00.287.034 I print_info: causal attn      = 1
0.00.287.034 I print_info: pooling type     = 0
0.00.287.034 I print_info: rope type        = 2
0.00.287.035 I print_info: rope scaling     = linear
0.00.287.036 I print_info: freq_base_train  = 10000.0
0.00.287.036 I print_info: freq_scale_train = 1
0.00.287.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.037 I print_info: rope_finetuned   = unknown
0.00.287.037 I print_info: ssm_d_conv       = 0
0.00.287.038 I print_info: ssm_d_inner      = 0
0.00.287.038 I print_info: ssm_d_state      = 0
0.00.287.038 I print_info: ssm_dt_rank      = 0
0.00.287.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.040 I print_info: model type       = 2B
0.00.287.040 I print_info: model params     = 2.51 B
0.00.287.041 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.044 I print_info: vocab type       = SPM
0.00.287.045 I print_info: n_vocab          = 256000
0.00.287.045 I print_info: n_merges         = 0
0.00.287.045 I print_info: BOS token        = 2 '<bos>'
0.00.287.046 I print_info: EOS token        = 1 '<eos>'
0.00.287.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.046 I print_info: UNK token        = 3 '<unk>'
0.00.287.047 I print_info: PAD token        = 0 '<pad>'
0.00.287.047 I print_info: LF token         = 227 '<0x0A>'
0.00.287.048 I print_info: EOG token        = 1 '<eos>'
0.00.287.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.049 I print_info: max token length = 93
0.00.287.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.706 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.328 I llama_context: constructing llama_context
0.00.375.333 I llama_context: n_seq_max     = 1
0.00.375.333 I llama_context: n_ctx         = 4096
0.00.375.334 I llama_context: n_ctx_per_seq = 4096
0.00.375.334 I llama_context: n_batch       = 2048
0.00.375.335 I llama_context: n_ubatch      = 512
0.00.375.335 I llama_context: causal_attn   = 1
0.00.375.336 I llama_context: flash_attn    = 0
0.00.375.337 I llama_context: freq_base     = 10000.0
0.00.375.338 I llama_context: freq_scale    = 1
0.00.375.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.442 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.391 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.625 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.630 I llama_context: graph nodes  = 655
0.00.397.630 I llama_context: graph splits = 1
0.00.397.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.062 I main: llama threadpool init, n_threads = 4
0.00.483.074 I 
0.00.483.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.141 I 
0.00.483.181 I sampler seed: 338471883
0.00.483.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.197 I 
 increasities by focusing on the aspects that make them significant and impactful.

**Response:**

**Significant and impactful corporate scandals often involve aspects that warrant close scrutiny

0.02.650.285 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6129.27 tokens per second)
0.02.650.289 I llama_perf_context_print:        load time =     479.98 ms
0.02.650.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.294 I llama_perf_context_print:        eval time =    2147.73 ms /    32 runs   (   67.12 ms per token,    14.90 tokens per second)
0.02.650.295 I llama_perf_context_print:       total time =    2169.90 ms /    33 tokens
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
0.00.000.184 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.029.486 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.251 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.255 I llama_model_loader: - type  f32:   37 tensors
0.00.142.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.259 I print_info: file format = GGUF V3 (latest)
0.00.142.259 I print_info: file type   = Q8_0
0.00.142.261 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.285 I load: special tokens cache size = 5
0.00.297.571 I load: token to piece cache size = 1.6014 MB
0.00.297.593 I print_info: arch             = gemma
0.00.297.593 I print_info: vocab_only       = 0
0.00.297.594 I print_info: n_ctx_train      = 8192
0.00.297.594 I print_info: n_embd           = 2048
0.00.297.595 I print_info: n_layer          = 18
0.00.297.613 I print_info: n_head           = 8
0.00.297.615 I print_info: n_head_kv        = 1
0.00.297.616 I print_info: n_rot            = 256
0.00.297.616 I print_info: n_swa            = 0
0.00.297.618 I print_info: is_swa_any       = 0
0.00.297.618 I print_info: n_embd_head_k    = 256
0.00.297.618 I print_info: n_embd_head_v    = 256
0.00.297.620 I print_info: n_gqa            = 8
0.00.297.622 I print_info: n_embd_k_gqa     = 256
0.00.297.624 I print_info: n_embd_v_gqa     = 256
0.00.297.625 I print_info: f_norm_eps       = 0.0e+00
0.00.297.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.627 I print_info: f_logit_scale    = 0.0e+00
0.00.297.628 I print_info: f_attn_scale     = 0.0e+00
0.00.297.629 I print_info: n_ff             = 16384
0.00.297.630 I print_info: n_expert         = 0
0.00.297.630 I print_info: n_expert_used    = 0
0.00.297.630 I print_info: causal attn      = 1
0.00.297.630 I print_info: pooling type     = 0
0.00.297.631 I print_info: rope type        = 2
0.00.297.631 I print_info: rope scaling     = linear
0.00.297.633 I print_info: freq_base_train  = 10000.0
0.00.297.633 I print_info: freq_scale_train = 1
0.00.297.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.634 I print_info: rope_finetuned   = unknown
0.00.297.634 I print_info: ssm_d_conv       = 0
0.00.297.635 I print_info: ssm_d_inner      = 0
0.00.297.635 I print_info: ssm_d_state      = 0
0.00.297.635 I print_info: ssm_dt_rank      = 0
0.00.297.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.636 I print_info: model type       = 2B
0.00.297.637 I print_info: model params     = 2.51 B
0.00.297.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.640 I print_info: vocab type       = SPM
0.00.297.641 I print_info: n_vocab          = 256000
0.00.297.641 I print_info: n_merges         = 0
0.00.297.642 I print_info: BOS token        = 2 '<bos>'
0.00.297.642 I print_info: EOS token        = 1 '<eos>'
0.00.297.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.643 I print_info: UNK token        = 3 '<unk>'
0.00.297.643 I print_info: PAD token        = 0 '<pad>'
0.00.297.644 I print_info: LF token         = 227 '<0x0A>'
0.00.297.644 I print_info: EOG token        = 1 '<eos>'
0.00.297.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.645 I print_info: max token length = 93
0.00.297.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.263 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.270 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.271 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.271 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.272 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.273 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.547 I llama_context: constructing llama_context
0.00.371.552 I llama_context: n_seq_max     = 1
0.00.371.553 I llama_context: n_ctx         = 4096
0.00.371.553 I llama_context: n_ctx_per_seq = 4096
0.00.371.553 I llama_context: n_batch       = 2048
0.00.371.554 I llama_context: n_ubatch      = 512
0.00.371.554 I llama_context: causal_attn   = 1
0.00.371.555 I llama_context: flash_attn    = 0
0.00.371.557 I llama_context: freq_base     = 10000.0
0.00.371.557 I llama_context: freq_scale    = 1
0.00.371.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.666 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.428 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.798 I llama_context: graph nodes  = 655
0.00.393.798 I llama_context: graph splits = 1
0.00.393.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.715 I main: llama threadpool init, n_threads = 4
0.00.482.727 I 
0.00.482.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.800 I 
0.00.482.863 I sampler seed: 90951388
0.00.482.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.877 I 
 seconally-linked sentences.

The advancements in information technology have revolutionized the way we live, work, and communicate. It has brought forth numerous benefits,

0.02.851.661 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6886.48 tokens per second)
0.02.851.666 I llama_perf_context_print:        load time =     479.55 ms
0.02.851.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.668 I llama_perf_context_print:        eval time =    2349.99 ms /    32 runs   (   73.44 ms per token,    13.62 tokens per second)
0.02.851.669 I llama_perf_context_print:       total time =    2371.67 ms /    33 tokens
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
0.00.000.244 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.032.566 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.478 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.481 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.481 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.485 I llama_model_loader: - type  f32:   37 tensors
0.00.146.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.489 I print_info: file format = GGUF V3 (latest)
0.00.146.490 I print_info: file type   = Q8_0
0.00.146.492 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.775 I load: special tokens cache size = 5
0.00.309.764 I load: token to piece cache size = 1.6014 MB
0.00.309.788 I print_info: arch             = gemma
0.00.309.788 I print_info: vocab_only       = 0
0.00.309.789 I print_info: n_ctx_train      = 8192
0.00.309.790 I print_info: n_embd           = 2048
0.00.309.790 I print_info: n_layer          = 18
0.00.309.810 I print_info: n_head           = 8
0.00.309.814 I print_info: n_head_kv        = 1
0.00.309.814 I print_info: n_rot            = 256
0.00.309.815 I print_info: n_swa            = 0
0.00.309.817 I print_info: is_swa_any       = 0
0.00.309.817 I print_info: n_embd_head_k    = 256
0.00.309.817 I print_info: n_embd_head_v    = 256
0.00.309.819 I print_info: n_gqa            = 8
0.00.309.821 I print_info: n_embd_k_gqa     = 256
0.00.309.824 I print_info: n_embd_v_gqa     = 256
0.00.309.825 I print_info: f_norm_eps       = 0.0e+00
0.00.309.826 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.828 I print_info: f_logit_scale    = 0.0e+00
0.00.309.829 I print_info: f_attn_scale     = 0.0e+00
0.00.309.831 I print_info: n_ff             = 16384
0.00.309.831 I print_info: n_expert         = 0
0.00.309.832 I print_info: n_expert_used    = 0
0.00.309.832 I print_info: causal attn      = 1
0.00.309.832 I print_info: pooling type     = 0
0.00.309.833 I print_info: rope type        = 2
0.00.309.833 I print_info: rope scaling     = linear
0.00.309.834 I print_info: freq_base_train  = 10000.0
0.00.309.835 I print_info: freq_scale_train = 1
0.00.309.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.836 I print_info: rope_finetuned   = unknown
0.00.309.836 I print_info: ssm_d_conv       = 0
0.00.309.836 I print_info: ssm_d_inner      = 0
0.00.309.837 I print_info: ssm_d_state      = 0
0.00.309.837 I print_info: ssm_dt_rank      = 0
0.00.309.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.838 I print_info: model type       = 2B
0.00.309.839 I print_info: model params     = 2.51 B
0.00.309.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.843 I print_info: vocab type       = SPM
0.00.309.844 I print_info: n_vocab          = 256000
0.00.309.844 I print_info: n_merges         = 0
0.00.309.845 I print_info: BOS token        = 2 '<bos>'
0.00.309.845 I print_info: EOS token        = 1 '<eos>'
0.00.309.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.846 I print_info: UNK token        = 3 '<unk>'
0.00.309.846 I print_info: PAD token        = 0 '<pad>'
0.00.309.847 I print_info: LF token         = 227 '<0x0A>'
0.00.309.847 I print_info: EOG token        = 1 '<eos>'
0.00.309.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.848 I print_info: max token length = 93
0.00.309.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.569 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.577 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.731 I llama_context: constructing llama_context
0.00.381.735 I llama_context: n_seq_max     = 1
0.00.381.736 I llama_context: n_ctx         = 4096
0.00.381.736 I llama_context: n_ctx_per_seq = 4096
0.00.381.737 I llama_context: n_batch       = 2048
0.00.381.737 I llama_context: n_ubatch      = 512
0.00.381.737 I llama_context: causal_attn   = 1
0.00.381.738 I llama_context: flash_attn    = 0
0.00.381.740 I llama_context: freq_base     = 10000.0
0.00.381.740 I llama_context: freq_scale    = 1
0.00.381.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.765 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.836 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.047 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.347 I llama_context: graph nodes  = 655
0.00.403.348 I llama_context: graph splits = 1
0.00.403.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.994 I main: llama threadpool init, n_threads = 4
0.00.494.005 I 
0.00.494.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.069 I 
0.00.494.110 I sampler seed: 2214941710
0.00.494.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.123 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information within

0.02.932.190 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6734.69 tokens per second)
0.02.932.194 I llama_perf_context_print:        load time =     490.81 ms
0.02.932.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.932.196 I llama_perf_context_print:        eval time =    2419.22 ms /    32 runs   (   75.60 ms per token,    13.23 tokens per second)
0.02.932.197 I llama_perf_context_print:       total time =    2440.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.859s
user	0m40.033s
sys	0m9.330s
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
main: build = 5777 (a5d1fb621)
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

main: quantize time = 40382.50 ms
main:    total time = 40382.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.015 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.044 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.399 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.059 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.067 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.068 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.069 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.070 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.071 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.075 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.076 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.080 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.081 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.085 I llama_model_loader: - type  f32:   37 tensors
0.00.138.086 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.086 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.089 I print_info: file format = GGUF V3 (latest)
0.00.138.089 I print_info: file type   = Q4_K - Medium
0.00.138.092 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.978 I load: special tokens cache size = 5
0.00.294.835 I load: token to piece cache size = 1.6014 MB
0.00.294.856 I print_info: arch             = gemma
0.00.294.856 I print_info: vocab_only       = 0
0.00.294.857 I print_info: n_ctx_train      = 8192
0.00.294.857 I print_info: n_embd           = 2048
0.00.294.858 I print_info: n_layer          = 18
0.00.294.876 I print_info: n_head           = 8
0.00.294.878 I print_info: n_head_kv        = 1
0.00.294.879 I print_info: n_rot            = 256
0.00.294.879 I print_info: n_swa            = 0
0.00.294.880 I print_info: is_swa_any       = 0
0.00.294.881 I print_info: n_embd_head_k    = 256
0.00.294.881 I print_info: n_embd_head_v    = 256
0.00.294.883 I print_info: n_gqa            = 8
0.00.294.884 I print_info: n_embd_k_gqa     = 256
0.00.294.886 I print_info: n_embd_v_gqa     = 256
0.00.294.887 I print_info: f_norm_eps       = 0.0e+00
0.00.294.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.890 I print_info: f_logit_scale    = 0.0e+00
0.00.294.891 I print_info: f_attn_scale     = 0.0e+00
0.00.294.892 I print_info: n_ff             = 16384
0.00.294.892 I print_info: n_expert         = 0
0.00.294.893 I print_info: n_expert_used    = 0
0.00.294.893 I print_info: causal attn      = 1
0.00.294.893 I print_info: pooling type     = 0
0.00.294.893 I print_info: rope type        = 2
0.00.294.894 I print_info: rope scaling     = linear
0.00.294.895 I print_info: freq_base_train  = 10000.0
0.00.294.896 I print_info: freq_scale_train = 1
0.00.294.896 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.896 I print_info: rope_finetuned   = unknown
0.00.294.897 I print_info: ssm_d_conv       = 0
0.00.294.897 I print_info: ssm_d_inner      = 0
0.00.294.897 I print_info: ssm_d_state      = 0
0.00.294.897 I print_info: ssm_dt_rank      = 0
0.00.294.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.899 I print_info: model type       = 2B
0.00.294.899 I print_info: model params     = 2.51 B
0.00.294.900 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.903 I print_info: vocab type       = SPM
0.00.294.904 I print_info: n_vocab          = 256000
0.00.294.904 I print_info: n_merges         = 0
0.00.294.905 I print_info: BOS token        = 2 '<bos>'
0.00.294.905 I print_info: EOS token        = 1 '<eos>'
0.00.294.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.906 I print_info: UNK token        = 3 '<unk>'
0.00.294.907 I print_info: PAD token        = 0 '<pad>'
0.00.294.907 I print_info: LF token         = 227 '<0x0A>'
0.00.294.908 I print_info: EOG token        = 1 '<eos>'
0.00.294.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.908 I print_info: max token length = 93
0.00.294.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.937 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.944 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.945 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.946 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.946 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.947 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.948 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.768 I llama_context: constructing llama_context
0.00.864.773 I llama_context: n_seq_max     = 1
0.00.864.773 I llama_context: n_ctx         = 4096
0.00.864.774 I llama_context: n_ctx_per_seq = 4096
0.00.864.774 I llama_context: n_batch       = 2048
0.00.864.775 I llama_context: n_ubatch      = 512
0.00.864.775 I llama_context: causal_attn   = 1
0.00.864.776 I llama_context: flash_attn    = 0
0.00.864.779 I llama_context: freq_base     = 10000.0
0.00.864.780 I llama_context: freq_scale    = 1
0.00.864.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.806 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.867 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.302 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.389 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.394 I llama_context: graph nodes  = 655
0.00.886.395 I llama_context: graph splits = 1
0.00.886.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.023 I main: llama threadpool init, n_threads = 4
0.00.966.035 I 
0.00.966.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.099 I 
0.00.966.144 I sampler seed: 3993941217
0.00.966.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.160 I 
 squaRED WITH ME!

I'm not sure what this means, but it sounds like a message. I need some clarification.

Can you please provide

0.02.442.388 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6597.36 tokens per second)
0.02.442.392 I llama_perf_context_print:        load time =     962.96 ms
0.02.442.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.394 I llama_perf_context_print:        eval time =    1457.67 ms /    32 runs   (   45.55 ms per token,    21.95 tokens per second)
0.02.442.395 I llama_perf_context_print:       total time =    1479.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5777 (a5d1fb621)
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

main: quantize time = 40193.32 ms
main:    total time = 40193.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.202 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.029.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.490 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.501 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.255 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.904 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.911 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.911 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.912 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.913 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.914 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.917 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.919 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.922 I llama_model_loader: - type  f32:   37 tensors
0.00.137.922 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.923 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.925 I print_info: file format = GGUF V3 (latest)
0.00.137.926 I print_info: file type   = Q4_K - Medium
0.00.137.928 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.427 I load: special tokens cache size = 5
0.00.289.530 I load: token to piece cache size = 1.6014 MB
0.00.289.550 I print_info: arch             = gemma
0.00.289.551 I print_info: vocab_only       = 0
0.00.289.551 I print_info: n_ctx_train      = 8192
0.00.289.552 I print_info: n_embd           = 2048
0.00.289.552 I print_info: n_layer          = 18
0.00.289.573 I print_info: n_head           = 8
0.00.289.575 I print_info: n_head_kv        = 1
0.00.289.576 I print_info: n_rot            = 256
0.00.289.576 I print_info: n_swa            = 0
0.00.289.578 I print_info: is_swa_any       = 0
0.00.289.578 I print_info: n_embd_head_k    = 256
0.00.289.578 I print_info: n_embd_head_v    = 256
0.00.289.580 I print_info: n_gqa            = 8
0.00.289.582 I print_info: n_embd_k_gqa     = 256
0.00.289.583 I print_info: n_embd_v_gqa     = 256
0.00.289.584 I print_info: f_norm_eps       = 0.0e+00
0.00.289.586 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.587 I print_info: f_logit_scale    = 0.0e+00
0.00.289.587 I print_info: f_attn_scale     = 0.0e+00
0.00.289.589 I print_info: n_ff             = 16384
0.00.289.589 I print_info: n_expert         = 0
0.00.289.590 I print_info: n_expert_used    = 0
0.00.289.590 I print_info: causal attn      = 1
0.00.289.590 I print_info: pooling type     = 0
0.00.289.591 I print_info: rope type        = 2
0.00.289.591 I print_info: rope scaling     = linear
0.00.289.592 I print_info: freq_base_train  = 10000.0
0.00.289.593 I print_info: freq_scale_train = 1
0.00.289.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.593 I print_info: rope_finetuned   = unknown
0.00.289.594 I print_info: ssm_d_conv       = 0
0.00.289.594 I print_info: ssm_d_inner      = 0
0.00.289.594 I print_info: ssm_d_state      = 0
0.00.289.594 I print_info: ssm_dt_rank      = 0
0.00.289.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.596 I print_info: model type       = 2B
0.00.289.596 I print_info: model params     = 2.51 B
0.00.289.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.600 I print_info: vocab type       = SPM
0.00.289.601 I print_info: n_vocab          = 256000
0.00.289.601 I print_info: n_merges         = 0
0.00.289.602 I print_info: BOS token        = 2 '<bos>'
0.00.289.602 I print_info: EOS token        = 1 '<eos>'
0.00.289.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.602 I print_info: UNK token        = 3 '<unk>'
0.00.289.603 I print_info: PAD token        = 0 '<pad>'
0.00.289.603 I print_info: LF token         = 227 '<0x0A>'
0.00.289.604 I print_info: EOG token        = 1 '<eos>'
0.00.289.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.604 I print_info: max token length = 93
0.00.289.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.556 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.335.562 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.841.653 I llama_context: constructing llama_context
0.00.841.658 I llama_context: n_seq_max     = 1
0.00.841.659 I llama_context: n_ctx         = 4096
0.00.841.659 I llama_context: n_ctx_per_seq = 4096
0.00.841.659 I llama_context: n_batch       = 2048
0.00.841.660 I llama_context: n_ubatch      = 512
0.00.841.660 I llama_context: causal_attn   = 1
0.00.841.661 I llama_context: flash_attn    = 0
0.00.841.665 I llama_context: freq_base     = 10000.0
0.00.841.665 I llama_context: freq_scale    = 1
0.00.841.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.841.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.841.756 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.856.238 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.939 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.944 I llama_context: graph nodes  = 655
0.00.863.944 I llama_context: graph splits = 1
0.00.863.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.036 I main: llama threadpool init, n_threads = 4
0.00.944.049 I 
0.00.944.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.115 I 
0.00.944.151 I sampler seed: 1161806617
0.00.944.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.944.165 I 
 seconded in the response to my previous question. I apologize for any confusion or inconvenience caused.

I understand. I'll try my best to be clearer

0.02.421.429 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6563.25 tokens per second)
0.02.421.435 I llama_perf_context_print:        load time =     940.89 ms
0.02.421.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.421.438 I llama_perf_context_print:        eval time =    1458.66 ms /    32 runs   (   45.58 ms per token,    21.94 tokens per second)
0.02.421.439 I llama_perf_context_print:       total time =    1480.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.180s
user	10m23.956s
sys	0m7.174s
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
0.00.000.229 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type  f16:   98 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = all F32 (guessed)
0.00.022.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.380 I load: special tokens cache size = 25
0.00.070.329 I load: token to piece cache size = 0.2984 MB
0.00.070.349 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.350 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.370 I print_info: n_head           = 16
0.00.070.372 I print_info: n_head_kv        = 16
0.00.070.372 I print_info: n_rot            = 32
0.00.070.373 I print_info: n_swa            = 0
0.00.070.374 I print_info: is_swa_any       = 0
0.00.070.374 I print_info: n_embd_head_k    = 128
0.00.070.375 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.378 I print_info: n_embd_k_gqa     = 2048
0.00.070.380 I print_info: n_embd_v_gqa     = 2048
0.00.070.381 I print_info: f_norm_eps       = 1.0e-05
0.00.070.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.384 I print_info: f_logit_scale    = 0.0e+00
0.00.070.384 I print_info: f_attn_scale     = 0.0e+00
0.00.070.385 I print_info: n_ff             = 8192
0.00.070.385 I print_info: n_expert         = 0
0.00.070.386 I print_info: n_expert_used    = 0
0.00.070.386 I print_info: causal attn      = 1
0.00.070.386 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.387 I print_info: rope scaling     = linear
0.00.070.388 I print_info: freq_base_train  = 10000.0
0.00.070.389 I print_info: freq_scale_train = 1
0.00.070.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.389 I print_info: rope_finetuned   = unknown
0.00.070.390 I print_info: ssm_d_conv       = 0
0.00.070.390 I print_info: ssm_d_inner      = 0
0.00.070.390 I print_info: ssm_d_state      = 0
0.00.070.391 I print_info: ssm_dt_rank      = 0
0.00.070.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.392 I print_info: model type       = 1.4B
0.00.070.393 I print_info: model params     = 1.41 B
0.00.070.393 I print_info: general.name     = 1.4B
0.00.070.396 I print_info: vocab type       = BPE
0.00.070.397 I print_info: n_vocab          = 50304
0.00.070.397 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: LF token         = 187 'Ċ'
0.00.070.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: max token length = 1024
0.00.070.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.250 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.599 I llama_context: constructing llama_context
0.00.218.605 I llama_context: n_seq_max     = 1
0.00.218.605 I llama_context: n_ctx         = 2048
0.00.218.606 I llama_context: n_ctx_per_seq = 2048
0.00.218.606 I llama_context: n_batch       = 2048
0.00.218.606 I llama_context: n_ubatch      = 512
0.00.218.607 I llama_context: causal_attn   = 1
0.00.218.607 I llama_context: flash_attn    = 0
0.00.218.609 I llama_context: freq_base     = 10000.0
0.00.218.610 I llama_context: freq_scale    = 1
0.00.218.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.272 I llama_context: graph nodes  = 1063
0.00.307.273 I llama_context: graph splits = 1
0.00.307.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.337 I main: llama threadpool init, n_threads = 4
0.00.402.352 I 
0.00.402.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.428 I 
0.00.402.523 I sampler seed: 1234
0.00.402.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.539 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.597.971 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.04.597.975 I llama_perf_context_print:        load time =     400.68 ms
0.04.597.977 I llama_perf_context_print: prompt eval time =     108.52 ms /     7 tokens (   15.50 ms per token,    64.50 tokens per second)
0.04.597.978 I llama_perf_context_print:        eval time =    4076.91 ms /    63 runs   (   64.71 ms per token,    15.45 tokens per second)
0.04.597.979 I llama_perf_context_print:       total time =    4196.82 ms /    70 tokens

real	0m4.698s
user	0m17.151s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type  f16:   98 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = all F32 (guessed)
0.00.022.119 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.069.106 I load: token to piece cache size = 0.2984 MB
0.00.069.122 I print_info: arch             = gptneox
0.00.069.123 I print_info: vocab_only       = 0
0.00.069.124 I print_info: n_ctx_train      = 2048
0.00.069.124 I print_info: n_embd           = 2048
0.00.069.124 I print_info: n_layer          = 24
0.00.069.142 I print_info: n_head           = 16
0.00.069.146 I print_info: n_head_kv        = 16
0.00.069.147 I print_info: n_rot            = 32
0.00.069.147 I print_info: n_swa            = 0
0.00.069.148 I print_info: is_swa_any       = 0
0.00.069.149 I print_info: n_embd_head_k    = 128
0.00.069.149 I print_info: n_embd_head_v    = 128
0.00.069.151 I print_info: n_gqa            = 1
0.00.069.152 I print_info: n_embd_k_gqa     = 2048
0.00.069.154 I print_info: n_embd_v_gqa     = 2048
0.00.069.155 I print_info: f_norm_eps       = 1.0e-05
0.00.069.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.157 I print_info: f_logit_scale    = 0.0e+00
0.00.069.158 I print_info: f_attn_scale     = 0.0e+00
0.00.069.159 I print_info: n_ff             = 8192
0.00.069.160 I print_info: n_expert         = 0
0.00.069.160 I print_info: n_expert_used    = 0
0.00.069.161 I print_info: causal attn      = 1
0.00.069.161 I print_info: pooling type     = 0
0.00.069.161 I print_info: rope type        = 2
0.00.069.162 I print_info: rope scaling     = linear
0.00.069.164 I print_info: freq_base_train  = 10000.0
0.00.069.165 I print_info: freq_scale_train = 1
0.00.069.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.166 I print_info: rope_finetuned   = unknown
0.00.069.166 I print_info: ssm_d_conv       = 0
0.00.069.167 I print_info: ssm_d_inner      = 0
0.00.069.169 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.171 I print_info: model type       = 1.4B
0.00.069.172 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.175 I print_info: vocab type       = BPE
0.00.069.175 I print_info: n_vocab          = 50304
0.00.069.176 I print_info: n_merges         = 50009
0.00.069.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: LF token         = 187 'Ċ'
0.00.069.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: max token length = 1024
0.00.069.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.956 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.020 I llama_context: constructing llama_context
0.00.216.025 I llama_context: n_seq_max     = 1
0.00.216.026 I llama_context: n_ctx         = 128
0.00.216.026 I llama_context: n_ctx_per_seq = 128
0.00.216.026 I llama_context: n_batch       = 128
0.00.216.027 I llama_context: n_ubatch      = 128
0.00.216.027 I llama_context: causal_attn   = 1
0.00.216.027 I llama_context: flash_attn    = 0
0.00.216.030 I llama_context: freq_base     = 10000.0
0.00.216.030 I llama_context: freq_scale    = 1
0.00.216.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.807 I llama_context: graph nodes  = 1063
0.00.228.808 I llama_context: graph splits = 1
0.00.228.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.492 I 
0.00.292.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.578 I perplexity: tokenizing the input ..
0.00.299.034 I perplexity: tokenization took 6.451 ms
0.00.299.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.878 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.889.959 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.889.994 I llama_perf_context_print:        load time =     292.20 ms
0.01.889.996 I llama_perf_context_print: prompt eval time =    1585.09 ms /   128 tokens (   12.38 ms per token,    80.75 tokens per second)
0.01.889.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.003 I llama_perf_context_print:       total time =    1597.52 ms /   129 tokens

real	0m1.988s
user	0m6.702s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q8_0
0.00.022.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.069.387 I load: token to piece cache size = 0.2984 MB
0.00.069.406 I print_info: arch             = gptneox
0.00.069.407 I print_info: vocab_only       = 0
0.00.069.407 I print_info: n_ctx_train      = 2048
0.00.069.408 I print_info: n_embd           = 2048
0.00.069.408 I print_info: n_layer          = 24
0.00.069.425 I print_info: n_head           = 16
0.00.069.427 I print_info: n_head_kv        = 16
0.00.069.428 I print_info: n_rot            = 32
0.00.069.428 I print_info: n_swa            = 0
0.00.069.430 I print_info: is_swa_any       = 0
0.00.069.430 I print_info: n_embd_head_k    = 128
0.00.069.431 I print_info: n_embd_head_v    = 128
0.00.069.433 I print_info: n_gqa            = 1
0.00.069.434 I print_info: n_embd_k_gqa     = 2048
0.00.069.436 I print_info: n_embd_v_gqa     = 2048
0.00.069.437 I print_info: f_norm_eps       = 1.0e-05
0.00.069.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.439 I print_info: f_logit_scale    = 0.0e+00
0.00.069.439 I print_info: f_attn_scale     = 0.0e+00
0.00.069.440 I print_info: n_ff             = 8192
0.00.069.440 I print_info: n_expert         = 0
0.00.069.440 I print_info: n_expert_used    = 0
0.00.069.441 I print_info: causal attn      = 1
0.00.069.441 I print_info: pooling type     = 0
0.00.069.441 I print_info: rope type        = 2
0.00.069.442 I print_info: rope scaling     = linear
0.00.069.443 I print_info: freq_base_train  = 10000.0
0.00.069.444 I print_info: freq_scale_train = 1
0.00.069.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.444 I print_info: rope_finetuned   = unknown
0.00.069.445 I print_info: ssm_d_conv       = 0
0.00.069.445 I print_info: ssm_d_inner      = 0
0.00.069.446 I print_info: ssm_d_state      = 0
0.00.069.446 I print_info: ssm_dt_rank      = 0
0.00.069.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.447 I print_info: model type       = 1.4B
0.00.069.447 I print_info: model params     = 1.41 B
0.00.069.448 I print_info: general.name     = 1.4B
0.00.069.450 I print_info: vocab type       = BPE
0.00.069.451 I print_info: n_vocab          = 50304
0.00.069.452 I print_info: n_merges         = 50009
0.00.069.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.563 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.840 I llama_context: constructing llama_context
0.00.153.846 I llama_context: n_seq_max     = 1
0.00.153.846 I llama_context: n_ctx         = 2048
0.00.153.847 I llama_context: n_ctx_per_seq = 2048
0.00.153.847 I llama_context: n_batch       = 2048
0.00.153.847 I llama_context: n_ubatch      = 512
0.00.153.848 I llama_context: causal_attn   = 1
0.00.153.848 I llama_context: flash_attn    = 0
0.00.153.850 I llama_context: freq_base     = 10000.0
0.00.153.851 I llama_context: freq_scale    = 1
0.00.153.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.911 I llama_context: graph nodes  = 1063
0.00.241.911 I llama_context: graph splits = 1
0.00.241.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.577 I main: llama threadpool init, n_threads = 4
0.00.326.589 I 
0.00.326.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.664 I 
0.00.326.753 I sampler seed: 1234
0.00.326.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.769 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.994.916 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.994.919 I llama_perf_context_print:        load time =     324.94 ms
0.02.994.921 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.02.994.922 I llama_perf_context_print:        eval time =    2569.44 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.994.923 I llama_perf_context_print:       total time =    2669.53 ms /    70 tokens

real	0m3.070s
user	0m10.981s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q8_0
0.00.021.926 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.585 I load: special tokens cache size = 25
0.00.070.464 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.483 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.484 I print_info: n_embd           = 2048
0.00.070.484 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.507 I print_info: n_head_kv        = 16
0.00.070.508 I print_info: n_rot            = 32
0.00.070.508 I print_info: n_swa            = 0
0.00.070.509 I print_info: is_swa_any       = 0
0.00.070.510 I print_info: n_embd_head_k    = 128
0.00.070.510 I print_info: n_embd_head_v    = 128
0.00.070.512 I print_info: n_gqa            = 1
0.00.070.514 I print_info: n_embd_k_gqa     = 2048
0.00.070.515 I print_info: n_embd_v_gqa     = 2048
0.00.070.516 I print_info: f_norm_eps       = 1.0e-05
0.00.070.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.520 I print_info: f_logit_scale    = 0.0e+00
0.00.070.520 I print_info: f_attn_scale     = 0.0e+00
0.00.070.521 I print_info: n_ff             = 8192
0.00.070.522 I print_info: n_expert         = 0
0.00.070.522 I print_info: n_expert_used    = 0
0.00.070.523 I print_info: causal attn      = 1
0.00.070.523 I print_info: pooling type     = 0
0.00.070.524 I print_info: rope type        = 2
0.00.070.524 I print_info: rope scaling     = linear
0.00.070.525 I print_info: freq_base_train  = 10000.0
0.00.070.526 I print_info: freq_scale_train = 1
0.00.070.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.527 I print_info: rope_finetuned   = unknown
0.00.070.527 I print_info: ssm_d_conv       = 0
0.00.070.528 I print_info: ssm_d_inner      = 0
0.00.070.528 I print_info: ssm_d_state      = 0
0.00.070.529 I print_info: ssm_dt_rank      = 0
0.00.070.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.531 I print_info: model type       = 1.4B
0.00.070.532 I print_info: model params     = 1.41 B
0.00.070.532 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.537 I print_info: n_merges         = 50009
0.00.070.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: LF token         = 187 'Ċ'
0.00.070.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: max token length = 1024
0.00.070.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.259 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.337 I llama_context: constructing llama_context
0.00.155.342 I llama_context: n_seq_max     = 1
0.00.155.342 I llama_context: n_ctx         = 128
0.00.155.342 I llama_context: n_ctx_per_seq = 128
0.00.155.342 I llama_context: n_batch       = 128
0.00.155.343 I llama_context: n_ubatch      = 128
0.00.155.343 I llama_context: causal_attn   = 1
0.00.155.343 I llama_context: flash_attn    = 0
0.00.155.345 I llama_context: freq_base     = 10000.0
0.00.155.346 I llama_context: freq_scale    = 1
0.00.155.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.159 I llama_context: graph nodes  = 1063
0.00.168.160 I llama_context: graph splits = 1
0.00.168.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.284 I 
0.00.220.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.390 I perplexity: tokenizing the input ..
0.00.226.812 I perplexity: tokenization took 6.418 ms
0.00.226.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.173 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.238.251 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.295 I llama_perf_context_print:        load time =     219.99 ms
0.01.238.298 I llama_perf_context_print: prompt eval time =    1005.80 ms /   128 tokens (    7.86 ms per token,   127.26 tokens per second)
0.01.238.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.301 I llama_perf_context_print:       total time =    1018.03 ms /   129 tokens

real	0m1.301s
user	0m4.307s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_0
0.00.022.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.603 I load: special tokens cache size = 25
0.00.069.546 I load: token to piece cache size = 0.2984 MB
0.00.069.562 I print_info: arch             = gptneox
0.00.069.563 I print_info: vocab_only       = 0
0.00.069.563 I print_info: n_ctx_train      = 2048
0.00.069.564 I print_info: n_embd           = 2048
0.00.069.564 I print_info: n_layer          = 24
0.00.069.579 I print_info: n_head           = 16
0.00.069.581 I print_info: n_head_kv        = 16
0.00.069.582 I print_info: n_rot            = 32
0.00.069.582 I print_info: n_swa            = 0
0.00.069.584 I print_info: is_swa_any       = 0
0.00.069.584 I print_info: n_embd_head_k    = 128
0.00.069.584 I print_info: n_embd_head_v    = 128
0.00.069.586 I print_info: n_gqa            = 1
0.00.069.588 I print_info: n_embd_k_gqa     = 2048
0.00.069.589 I print_info: n_embd_v_gqa     = 2048
0.00.069.591 I print_info: f_norm_eps       = 1.0e-05
0.00.069.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.592 I print_info: f_logit_scale    = 0.0e+00
0.00.069.593 I print_info: f_attn_scale     = 0.0e+00
0.00.069.594 I print_info: n_ff             = 8192
0.00.069.594 I print_info: n_expert         = 0
0.00.069.594 I print_info: n_expert_used    = 0
0.00.069.594 I print_info: causal attn      = 1
0.00.069.595 I print_info: pooling type     = 0
0.00.069.595 I print_info: rope type        = 2
0.00.069.595 I print_info: rope scaling     = linear
0.00.069.597 I print_info: freq_base_train  = 10000.0
0.00.069.597 I print_info: freq_scale_train = 1
0.00.069.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.598 I print_info: rope_finetuned   = unknown
0.00.069.598 I print_info: ssm_d_conv       = 0
0.00.069.598 I print_info: ssm_d_inner      = 0
0.00.069.599 I print_info: ssm_d_state      = 0
0.00.069.599 I print_info: ssm_dt_rank      = 0
0.00.069.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.600 I print_info: model type       = 1.4B
0.00.069.601 I print_info: model params     = 1.41 B
0.00.069.601 I print_info: general.name     = 1.4B
0.00.069.604 I print_info: vocab type       = BPE
0.00.069.604 I print_info: n_vocab          = 50304
0.00.069.605 I print_info: n_merges         = 50009
0.00.069.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: LF token         = 187 'Ċ'
0.00.069.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: max token length = 1024
0.00.069.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.322 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.478 I llama_context: constructing llama_context
0.00.457.484 I llama_context: n_seq_max     = 1
0.00.457.485 I llama_context: n_ctx         = 2048
0.00.457.485 I llama_context: n_ctx_per_seq = 2048
0.00.457.485 I llama_context: n_batch       = 2048
0.00.457.486 I llama_context: n_ubatch      = 512
0.00.457.486 I llama_context: causal_attn   = 1
0.00.457.487 I llama_context: flash_attn    = 0
0.00.457.490 I llama_context: freq_base     = 10000.0
0.00.457.491 I llama_context: freq_scale    = 1
0.00.457.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.571 I llama_context: graph nodes  = 1063
0.00.543.572 I llama_context: graph splits = 1
0.00.543.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.006 I main: llama threadpool init, n_threads = 4
0.00.618.019 I 
0.00.618.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.087 I 
0.00.618.168 I sampler seed: 1234
0.00.618.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.184 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.328.849 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.328.853 I llama_perf_context_print:        load time =     616.37 ms
0.02.328.854 I llama_perf_context_print: prompt eval time =      75.58 ms /     7 tokens (   10.80 ms per token,    92.61 tokens per second)
0.02.328.856 I llama_perf_context_print:        eval time =    1625.48 ms /    63 runs   (   25.80 ms per token,    38.76 tokens per second)
0.02.328.857 I llama_perf_context_print:       total time =    1712.03 ms /    70 tokens

real	0m2.379s
user	0m7.383s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q4_0
0.00.021.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.086 I load: special tokens cache size = 25
0.00.068.867 I load: token to piece cache size = 0.2984 MB
0.00.068.884 I print_info: arch             = gptneox
0.00.068.884 I print_info: vocab_only       = 0
0.00.068.884 I print_info: n_ctx_train      = 2048
0.00.068.885 I print_info: n_embd           = 2048
0.00.068.885 I print_info: n_layer          = 24
0.00.068.901 I print_info: n_head           = 16
0.00.068.902 I print_info: n_head_kv        = 16
0.00.068.903 I print_info: n_rot            = 32
0.00.068.903 I print_info: n_swa            = 0
0.00.068.905 I print_info: is_swa_any       = 0
0.00.068.905 I print_info: n_embd_head_k    = 128
0.00.068.906 I print_info: n_embd_head_v    = 128
0.00.068.908 I print_info: n_gqa            = 1
0.00.068.909 I print_info: n_embd_k_gqa     = 2048
0.00.068.911 I print_info: n_embd_v_gqa     = 2048
0.00.068.913 I print_info: f_norm_eps       = 1.0e-05
0.00.068.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.914 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.916 I print_info: n_expert         = 0
0.00.068.916 I print_info: n_expert_used    = 0
0.00.068.916 I print_info: causal attn      = 1
0.00.068.917 I print_info: pooling type     = 0
0.00.068.917 I print_info: rope type        = 2
0.00.068.917 I print_info: rope scaling     = linear
0.00.068.919 I print_info: freq_base_train  = 10000.0
0.00.068.920 I print_info: freq_scale_train = 1
0.00.068.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.920 I print_info: rope_finetuned   = unknown
0.00.068.921 I print_info: ssm_d_conv       = 0
0.00.068.921 I print_info: ssm_d_inner      = 0
0.00.068.921 I print_info: ssm_d_state      = 0
0.00.068.922 I print_info: ssm_dt_rank      = 0
0.00.068.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.923 I print_info: model type       = 1.4B
0.00.068.924 I print_info: model params     = 1.41 B
0.00.068.924 I print_info: general.name     = 1.4B
0.00.068.926 I print_info: vocab type       = BPE
0.00.068.927 I print_info: n_vocab          = 50304
0.00.068.927 I print_info: n_merges         = 50009
0.00.068.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: LF token         = 187 'Ċ'
0.00.068.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: max token length = 1024
0.00.068.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.543 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.828 I llama_context: constructing llama_context
0.00.426.834 I llama_context: n_seq_max     = 1
0.00.426.834 I llama_context: n_ctx         = 128
0.00.426.834 I llama_context: n_ctx_per_seq = 128
0.00.426.835 I llama_context: n_batch       = 128
0.00.426.835 I llama_context: n_ubatch      = 128
0.00.426.835 I llama_context: causal_attn   = 1
0.00.426.836 I llama_context: flash_attn    = 0
0.00.426.839 I llama_context: freq_base     = 10000.0
0.00.426.839 I llama_context: freq_scale    = 1
0.00.426.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.518 I llama_context: graph nodes  = 1063
0.00.439.518 I llama_context: graph splits = 1
0.00.439.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.856 I 
0.00.481.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.953 I perplexity: tokenizing the input ..
0.00.488.408 I perplexity: tokenization took 6.451 ms
0.00.488.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.661 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.443 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.310.476 I llama_perf_context_print:        load time =     481.55 ms
0.01.310.478 I llama_perf_context_print: prompt eval time =     813.52 ms /   128 tokens (    6.36 ms per token,   157.34 tokens per second)
0.01.310.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.480 I llama_perf_context_print:       total time =     828.64 ms /   129 tokens

real	0m1.355s
user	0m3.744s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q4_1
0.00.021.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.068.957 I load: token to piece cache size = 0.2984 MB
0.00.068.971 I print_info: arch             = gptneox
0.00.068.972 I print_info: vocab_only       = 0
0.00.068.972 I print_info: n_ctx_train      = 2048
0.00.068.972 I print_info: n_embd           = 2048
0.00.068.973 I print_info: n_layer          = 24
0.00.068.988 I print_info: n_head           = 16
0.00.068.990 I print_info: n_head_kv        = 16
0.00.068.990 I print_info: n_rot            = 32
0.00.068.991 I print_info: n_swa            = 0
0.00.068.992 I print_info: is_swa_any       = 0
0.00.068.992 I print_info: n_embd_head_k    = 128
0.00.068.993 I print_info: n_embd_head_v    = 128
0.00.068.995 I print_info: n_gqa            = 1
0.00.068.996 I print_info: n_embd_k_gqa     = 2048
0.00.068.998 I print_info: n_embd_v_gqa     = 2048
0.00.068.999 I print_info: f_norm_eps       = 1.0e-05
0.00.069.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.001 I print_info: f_logit_scale    = 0.0e+00
0.00.069.001 I print_info: f_attn_scale     = 0.0e+00
0.00.069.002 I print_info: n_ff             = 8192
0.00.069.003 I print_info: n_expert         = 0
0.00.069.003 I print_info: n_expert_used    = 0
0.00.069.003 I print_info: causal attn      = 1
0.00.069.003 I print_info: pooling type     = 0
0.00.069.004 I print_info: rope type        = 2
0.00.069.004 I print_info: rope scaling     = linear
0.00.069.005 I print_info: freq_base_train  = 10000.0
0.00.069.006 I print_info: freq_scale_train = 1
0.00.069.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.007 I print_info: rope_finetuned   = unknown
0.00.069.007 I print_info: ssm_d_conv       = 0
0.00.069.007 I print_info: ssm_d_inner      = 0
0.00.069.007 I print_info: ssm_d_state      = 0
0.00.069.008 I print_info: ssm_dt_rank      = 0
0.00.069.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.009 I print_info: model params     = 1.41 B
0.00.069.010 I print_info: general.name     = 1.4B
0.00.069.012 I print_info: vocab type       = BPE
0.00.069.013 I print_info: n_vocab          = 50304
0.00.069.013 I print_info: n_merges         = 50009
0.00.069.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: LF token         = 187 'Ċ'
0.00.069.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: max token length = 1024
0.00.069.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.080 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.114 I llama_context: constructing llama_context
0.00.120.119 I llama_context: n_seq_max     = 1
0.00.120.119 I llama_context: n_ctx         = 2048
0.00.120.120 I llama_context: n_ctx_per_seq = 2048
0.00.120.120 I llama_context: n_batch       = 2048
0.00.120.121 I llama_context: n_ubatch      = 512
0.00.120.121 I llama_context: causal_attn   = 1
0.00.120.121 I llama_context: flash_attn    = 0
0.00.120.123 I llama_context: freq_base     = 10000.0
0.00.120.124 I llama_context: freq_scale    = 1
0.00.120.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.810 I llama_context: graph nodes  = 1063
0.00.204.811 I llama_context: graph splits = 1
0.00.204.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.618 I main: llama threadpool init, n_threads = 4
0.00.292.629 I 
0.00.292.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.695 I 
0.00.292.775 I sampler seed: 1234
0.00.292.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.790 I 
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

0.02.431.746 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.431.750 I llama_perf_context_print:        load time =     291.00 ms
0.02.431.752 I llama_perf_context_print: prompt eval time =     130.02 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.431.753 I llama_perf_context_print:        eval time =    1999.62 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.431.754 I llama_perf_context_print:       total time =    2140.31 ms /    70 tokens

real	0m2.484s
user	0m8.896s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q4_1
0.00.021.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.068.345 I load: token to piece cache size = 0.2984 MB
0.00.068.360 I print_info: arch             = gptneox
0.00.068.361 I print_info: vocab_only       = 0
0.00.068.361 I print_info: n_ctx_train      = 2048
0.00.068.361 I print_info: n_embd           = 2048
0.00.068.362 I print_info: n_layer          = 24
0.00.068.376 I print_info: n_head           = 16
0.00.068.381 I print_info: n_head_kv        = 16
0.00.068.381 I print_info: n_rot            = 32
0.00.068.382 I print_info: n_swa            = 0
0.00.068.383 I print_info: is_swa_any       = 0
0.00.068.383 I print_info: n_embd_head_k    = 128
0.00.068.383 I print_info: n_embd_head_v    = 128
0.00.068.385 I print_info: n_gqa            = 1
0.00.068.387 I print_info: n_embd_k_gqa     = 2048
0.00.068.388 I print_info: n_embd_v_gqa     = 2048
0.00.068.389 I print_info: f_norm_eps       = 1.0e-05
0.00.068.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.391 I print_info: f_logit_scale    = 0.0e+00
0.00.068.391 I print_info: f_attn_scale     = 0.0e+00
0.00.068.392 I print_info: n_ff             = 8192
0.00.068.393 I print_info: n_expert         = 0
0.00.068.393 I print_info: n_expert_used    = 0
0.00.068.393 I print_info: causal attn      = 1
0.00.068.393 I print_info: pooling type     = 0
0.00.068.393 I print_info: rope type        = 2
0.00.068.394 I print_info: rope scaling     = linear
0.00.068.396 I print_info: freq_base_train  = 10000.0
0.00.068.396 I print_info: freq_scale_train = 1
0.00.068.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.400 I print_info: ssm_d_conv       = 0
0.00.068.400 I print_info: ssm_d_inner      = 0
0.00.068.400 I print_info: ssm_d_state      = 0
0.00.068.401 I print_info: ssm_dt_rank      = 0
0.00.068.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.402 I print_info: model params     = 1.41 B
0.00.068.402 I print_info: general.name     = 1.4B
0.00.068.405 I print_info: vocab type       = BPE
0.00.068.406 I print_info: n_vocab          = 50304
0.00.068.406 I print_info: n_merges         = 50009
0.00.068.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: LF token         = 187 'Ċ'
0.00.068.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: max token length = 1024
0.00.068.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.659 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.669 I llama_context: constructing llama_context
0.00.119.674 I llama_context: n_seq_max     = 1
0.00.119.674 I llama_context: n_ctx         = 128
0.00.119.675 I llama_context: n_ctx_per_seq = 128
0.00.119.675 I llama_context: n_batch       = 128
0.00.119.675 I llama_context: n_ubatch      = 128
0.00.119.676 I llama_context: causal_attn   = 1
0.00.119.676 I llama_context: flash_attn    = 0
0.00.119.677 I llama_context: freq_base     = 10000.0
0.00.119.678 I llama_context: freq_scale    = 1
0.00.119.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.278 I llama_context: graph nodes  = 1063
0.00.132.278 I llama_context: graph splits = 1
0.00.132.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.871 I 
0.00.187.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.958 I perplexity: tokenizing the input ..
0.00.194.432 I perplexity: tokenization took 6.47 ms
0.00.194.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.288 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.060 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.093 I llama_perf_context_print:        load time =     187.59 ms
0.02.416.095 I llama_perf_context_print: prompt eval time =    2213.45 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.416.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.097 I llama_perf_context_print:       total time =    2228.24 ms /   129 tokens

real	0m2.461s
user	0m9.191s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q5_0
0.00.022.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.264 I load: special tokens cache size = 25
0.00.069.156 I load: token to piece cache size = 0.2984 MB
0.00.069.173 I print_info: arch             = gptneox
0.00.069.174 I print_info: vocab_only       = 0
0.00.069.174 I print_info: n_ctx_train      = 2048
0.00.069.174 I print_info: n_embd           = 2048
0.00.069.175 I print_info: n_layer          = 24
0.00.069.191 I print_info: n_head           = 16
0.00.069.193 I print_info: n_head_kv        = 16
0.00.069.193 I print_info: n_rot            = 32
0.00.069.194 I print_info: n_swa            = 0
0.00.069.195 I print_info: is_swa_any       = 0
0.00.069.196 I print_info: n_embd_head_k    = 128
0.00.069.196 I print_info: n_embd_head_v    = 128
0.00.069.198 I print_info: n_gqa            = 1
0.00.069.199 I print_info: n_embd_k_gqa     = 2048
0.00.069.201 I print_info: n_embd_v_gqa     = 2048
0.00.069.202 I print_info: f_norm_eps       = 1.0e-05
0.00.069.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.204 I print_info: f_logit_scale    = 0.0e+00
0.00.069.204 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.205 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.206 I print_info: causal attn      = 1
0.00.069.206 I print_info: pooling type     = 0
0.00.069.207 I print_info: rope type        = 2
0.00.069.207 I print_info: rope scaling     = linear
0.00.069.209 I print_info: freq_base_train  = 10000.0
0.00.069.209 I print_info: freq_scale_train = 1
0.00.069.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.210 I print_info: rope_finetuned   = unknown
0.00.069.210 I print_info: ssm_d_conv       = 0
0.00.069.210 I print_info: ssm_d_inner      = 0
0.00.069.211 I print_info: ssm_d_state      = 0
0.00.069.211 I print_info: ssm_dt_rank      = 0
0.00.069.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.212 I print_info: model type       = 1.4B
0.00.069.213 I print_info: model params     = 1.41 B
0.00.069.213 I print_info: general.name     = 1.4B
0.00.069.216 I print_info: vocab type       = BPE
0.00.069.218 I print_info: n_vocab          = 50304
0.00.069.218 I print_info: n_merges         = 50009
0.00.069.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: LF token         = 187 'Ċ'
0.00.069.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: max token length = 1024
0.00.069.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.870 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.912 I llama_context: constructing llama_context
0.00.124.918 I llama_context: n_seq_max     = 1
0.00.124.918 I llama_context: n_ctx         = 2048
0.00.124.918 I llama_context: n_ctx_per_seq = 2048
0.00.124.919 I llama_context: n_batch       = 2048
0.00.124.919 I llama_context: n_ubatch      = 512
0.00.124.920 I llama_context: causal_attn   = 1
0.00.124.920 I llama_context: flash_attn    = 0
0.00.124.922 I llama_context: freq_base     = 10000.0
0.00.124.922 I llama_context: freq_scale    = 1
0.00.124.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.909 I llama_context: graph nodes  = 1063
0.00.210.910 I llama_context: graph splits = 1
0.00.210.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.205 I main: llama threadpool init, n_threads = 4
0.00.287.217 I 
0.00.287.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.292 I 
0.00.287.383 I sampler seed: 1234
0.00.287.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.397 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.488 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.559.492 I llama_perf_context_print:        load time =     285.61 ms
0.02.559.493 I llama_perf_context_print: prompt eval time =      84.80 ms /     7 tokens (   12.11 ms per token,    82.55 tokens per second)
0.02.559.494 I llama_perf_context_print:        eval time =    2177.67 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.559.495 I llama_perf_context_print:       total time =    2273.46 ms /    70 tokens

real	0m2.616s
user	0m9.402s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q5_0
0.00.021.945 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.069.179 I load: token to piece cache size = 0.2984 MB
0.00.069.193 I print_info: arch             = gptneox
0.00.069.193 I print_info: vocab_only       = 0
0.00.069.194 I print_info: n_ctx_train      = 2048
0.00.069.194 I print_info: n_embd           = 2048
0.00.069.195 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.211 I print_info: n_swa            = 0
0.00.069.212 I print_info: is_swa_any       = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.216 I print_info: n_embd_k_gqa     = 2048
0.00.069.218 I print_info: n_embd_v_gqa     = 2048
0.00.069.219 I print_info: f_norm_eps       = 1.0e-05
0.00.069.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.221 I print_info: f_logit_scale    = 0.0e+00
0.00.069.221 I print_info: f_attn_scale     = 0.0e+00
0.00.069.222 I print_info: n_ff             = 8192
0.00.069.222 I print_info: n_expert         = 0
0.00.069.223 I print_info: n_expert_used    = 0
0.00.069.223 I print_info: causal attn      = 1
0.00.069.223 I print_info: pooling type     = 0
0.00.069.224 I print_info: rope type        = 2
0.00.069.224 I print_info: rope scaling     = linear
0.00.069.225 I print_info: freq_base_train  = 10000.0
0.00.069.226 I print_info: freq_scale_train = 1
0.00.069.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.227 I print_info: rope_finetuned   = unknown
0.00.069.227 I print_info: ssm_d_conv       = 0
0.00.069.227 I print_info: ssm_d_inner      = 0
0.00.069.228 I print_info: ssm_d_state      = 0
0.00.069.228 I print_info: ssm_dt_rank      = 0
0.00.069.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.229 I print_info: model type       = 1.4B
0.00.069.230 I print_info: model params     = 1.41 B
0.00.069.230 I print_info: general.name     = 1.4B
0.00.069.232 I print_info: vocab type       = BPE
0.00.069.233 I print_info: n_vocab          = 50304
0.00.069.233 I print_info: n_merges         = 50009
0.00.069.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: LF token         = 187 'Ċ'
0.00.069.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: max token length = 1024
0.00.069.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.787 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.774 I llama_context: constructing llama_context
0.00.124.779 I llama_context: n_seq_max     = 1
0.00.124.779 I llama_context: n_ctx         = 128
0.00.124.779 I llama_context: n_ctx_per_seq = 128
0.00.124.780 I llama_context: n_batch       = 128
0.00.124.780 I llama_context: n_ubatch      = 128
0.00.124.780 I llama_context: causal_attn   = 1
0.00.124.781 I llama_context: flash_attn    = 0
0.00.124.783 I llama_context: freq_base     = 10000.0
0.00.124.784 I llama_context: freq_scale    = 1
0.00.124.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.417 I llama_context: graph nodes  = 1063
0.00.137.418 I llama_context: graph splits = 1
0.00.137.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.356 I 
0.00.182.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.445 I perplexity: tokenizing the input ..
0.00.188.884 I perplexity: tokenization took 6.435 ms
0.00.188.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.116 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.858 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.891 I llama_perf_context_print:        load time =     182.04 ms
0.01.434.893 I llama_perf_context_print: prompt eval time =    1237.78 ms /   128 tokens (    9.67 ms per token,   103.41 tokens per second)
0.01.434.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.895 I llama_perf_context_print:       total time =    1252.55 ms /   129 tokens

real	0m1.483s
user	0m5.236s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q5_1
0.00.021.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.399 I load: special tokens cache size = 25
0.00.069.322 I load: token to piece cache size = 0.2984 MB
0.00.069.340 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.341 I print_info: n_ctx_train      = 2048
0.00.069.341 I print_info: n_embd           = 2048
0.00.069.341 I print_info: n_layer          = 24
0.00.069.360 I print_info: n_head           = 16
0.00.069.362 I print_info: n_head_kv        = 16
0.00.069.363 I print_info: n_rot            = 32
0.00.069.363 I print_info: n_swa            = 0
0.00.069.365 I print_info: is_swa_any       = 0
0.00.069.365 I print_info: n_embd_head_k    = 128
0.00.069.365 I print_info: n_embd_head_v    = 128
0.00.069.367 I print_info: n_gqa            = 1
0.00.069.369 I print_info: n_embd_k_gqa     = 2048
0.00.069.371 I print_info: n_embd_v_gqa     = 2048
0.00.069.372 I print_info: f_norm_eps       = 1.0e-05
0.00.069.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.374 I print_info: f_logit_scale    = 0.0e+00
0.00.069.374 I print_info: f_attn_scale     = 0.0e+00
0.00.069.375 I print_info: n_ff             = 8192
0.00.069.376 I print_info: n_expert         = 0
0.00.069.376 I print_info: n_expert_used    = 0
0.00.069.376 I print_info: causal attn      = 1
0.00.069.377 I print_info: pooling type     = 0
0.00.069.377 I print_info: rope type        = 2
0.00.069.377 I print_info: rope scaling     = linear
0.00.069.379 I print_info: freq_base_train  = 10000.0
0.00.069.379 I print_info: freq_scale_train = 1
0.00.069.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.380 I print_info: rope_finetuned   = unknown
0.00.069.380 I print_info: ssm_d_conv       = 0
0.00.069.381 I print_info: ssm_d_inner      = 0
0.00.069.381 I print_info: ssm_d_state      = 0
0.00.069.381 I print_info: ssm_dt_rank      = 0
0.00.069.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.382 I print_info: model type       = 1.4B
0.00.069.383 I print_info: model params     = 1.41 B
0.00.069.383 I print_info: general.name     = 1.4B
0.00.069.386 I print_info: vocab type       = BPE
0.00.069.387 I print_info: n_vocab          = 50304
0.00.069.388 I print_info: n_merges         = 50009
0.00.069.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: LF token         = 187 'Ċ'
0.00.069.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: max token length = 1024
0.00.069.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.500 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.557 I llama_context: constructing llama_context
0.00.130.563 I llama_context: n_seq_max     = 1
0.00.130.564 I llama_context: n_ctx         = 2048
0.00.130.564 I llama_context: n_ctx_per_seq = 2048
0.00.130.564 I llama_context: n_batch       = 2048
0.00.130.565 I llama_context: n_ubatch      = 512
0.00.130.565 I llama_context: causal_attn   = 1
0.00.130.566 I llama_context: flash_attn    = 0
0.00.130.568 I llama_context: freq_base     = 10000.0
0.00.130.568 I llama_context: freq_scale    = 1
0.00.130.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.804 I llama_context: graph nodes  = 1063
0.00.217.805 I llama_context: graph splits = 1
0.00.217.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.711 I main: llama threadpool init, n_threads = 4
0.00.308.723 I 
0.00.308.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.792 I 
0.00.308.873 I sampler seed: 1234
0.00.308.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.888 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.756.088 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.756.092 I llama_perf_context_print:        load time =     307.15 ms
0.02.756.093 I llama_perf_context_print: prompt eval time =     146.54 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.756.095 I llama_perf_context_print:        eval time =    2291.18 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.756.095 I llama_perf_context_print:       total time =    2448.54 ms /    70 tokens

real	0m2.816s
user	0m10.148s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q5_1
0.00.022.127 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.069.309 I load: token to piece cache size = 0.2984 MB
0.00.069.325 I print_info: arch             = gptneox
0.00.069.326 I print_info: vocab_only       = 0
0.00.069.327 I print_info: n_ctx_train      = 2048
0.00.069.327 I print_info: n_embd           = 2048
0.00.069.327 I print_info: n_layer          = 24
0.00.069.343 I print_info: n_head           = 16
0.00.069.347 I print_info: n_head_kv        = 16
0.00.069.348 I print_info: n_rot            = 32
0.00.069.348 I print_info: n_swa            = 0
0.00.069.349 I print_info: is_swa_any       = 0
0.00.069.350 I print_info: n_embd_head_k    = 128
0.00.069.350 I print_info: n_embd_head_v    = 128
0.00.069.352 I print_info: n_gqa            = 1
0.00.069.354 I print_info: n_embd_k_gqa     = 2048
0.00.069.355 I print_info: n_embd_v_gqa     = 2048
0.00.069.356 I print_info: f_norm_eps       = 1.0e-05
0.00.069.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.358 I print_info: f_logit_scale    = 0.0e+00
0.00.069.359 I print_info: f_attn_scale     = 0.0e+00
0.00.069.360 I print_info: n_ff             = 8192
0.00.069.361 I print_info: n_expert         = 0
0.00.069.361 I print_info: n_expert_used    = 0
0.00.069.362 I print_info: causal attn      = 1
0.00.069.362 I print_info: pooling type     = 0
0.00.069.362 I print_info: rope type        = 2
0.00.069.363 I print_info: rope scaling     = linear
0.00.069.364 I print_info: freq_base_train  = 10000.0
0.00.069.365 I print_info: freq_scale_train = 1
0.00.069.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.366 I print_info: rope_finetuned   = unknown
0.00.069.367 I print_info: ssm_d_conv       = 0
0.00.069.367 I print_info: ssm_d_inner      = 0
0.00.069.368 I print_info: ssm_d_state      = 0
0.00.069.368 I print_info: ssm_dt_rank      = 0
0.00.069.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.369 I print_info: model type       = 1.4B
0.00.069.370 I print_info: model params     = 1.41 B
0.00.069.370 I print_info: general.name     = 1.4B
0.00.069.373 I print_info: vocab type       = BPE
0.00.069.374 I print_info: n_vocab          = 50304
0.00.069.375 I print_info: n_merges         = 50009
0.00.069.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: LF token         = 187 'Ċ'
0.00.069.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: max token length = 1024
0.00.069.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.531 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.950 I llama_context: constructing llama_context
0.00.129.955 I llama_context: n_seq_max     = 1
0.00.129.955 I llama_context: n_ctx         = 128
0.00.129.955 I llama_context: n_ctx_per_seq = 128
0.00.129.956 I llama_context: n_batch       = 128
0.00.129.956 I llama_context: n_ubatch      = 128
0.00.129.956 I llama_context: causal_attn   = 1
0.00.129.957 I llama_context: flash_attn    = 0
0.00.129.958 I llama_context: freq_base     = 10000.0
0.00.129.959 I llama_context: freq_scale    = 1
0.00.129.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.891 I llama_context: graph nodes  = 1063
0.00.142.891 I llama_context: graph splits = 1
0.00.142.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.910 I 
0.00.201.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.001 I perplexity: tokenizing the input ..
0.00.208.583 I perplexity: tokenization took 6.567 ms
0.00.208.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.452 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.230 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.263 I llama_perf_context_print:        load time =     201.63 ms
0.02.707.264 I llama_perf_context_print: prompt eval time =    2490.39 ms /   128 tokens (   19.46 ms per token,    51.40 tokens per second)
0.02.707.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.267 I llama_perf_context_print:       total time =    2505.37 ms /   129 tokens

real	0m2.756s
user	0m10.294s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q2_K - Medium
0.00.021.817 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.255 I load: special tokens cache size = 25
0.00.069.183 I load: token to piece cache size = 0.2984 MB
0.00.069.199 I print_info: arch             = gptneox
0.00.069.200 I print_info: vocab_only       = 0
0.00.069.200 I print_info: n_ctx_train      = 2048
0.00.069.200 I print_info: n_embd           = 2048
0.00.069.201 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.220 I print_info: n_head_kv        = 16
0.00.069.220 I print_info: n_rot            = 32
0.00.069.221 I print_info: n_swa            = 0
0.00.069.222 I print_info: is_swa_any       = 0
0.00.069.222 I print_info: n_embd_head_k    = 128
0.00.069.222 I print_info: n_embd_head_v    = 128
0.00.069.224 I print_info: n_gqa            = 1
0.00.069.226 I print_info: n_embd_k_gqa     = 2048
0.00.069.228 I print_info: n_embd_v_gqa     = 2048
0.00.069.229 I print_info: f_norm_eps       = 1.0e-05
0.00.069.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.230 I print_info: f_logit_scale    = 0.0e+00
0.00.069.231 I print_info: f_attn_scale     = 0.0e+00
0.00.069.232 I print_info: n_ff             = 8192
0.00.069.232 I print_info: n_expert         = 0
0.00.069.232 I print_info: n_expert_used    = 0
0.00.069.233 I print_info: causal attn      = 1
0.00.069.233 I print_info: pooling type     = 0
0.00.069.233 I print_info: rope type        = 2
0.00.069.234 I print_info: rope scaling     = linear
0.00.069.235 I print_info: freq_base_train  = 10000.0
0.00.069.236 I print_info: freq_scale_train = 1
0.00.069.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.236 I print_info: rope_finetuned   = unknown
0.00.069.237 I print_info: ssm_d_conv       = 0
0.00.069.237 I print_info: ssm_d_inner      = 0
0.00.069.237 I print_info: ssm_d_state      = 0
0.00.069.238 I print_info: ssm_dt_rank      = 0
0.00.069.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.239 I print_info: model type       = 1.4B
0.00.069.239 I print_info: model params     = 1.41 B
0.00.069.240 I print_info: general.name     = 1.4B
0.00.069.242 I print_info: vocab type       = BPE
0.00.069.243 I print_info: n_vocab          = 50304
0.00.069.243 I print_info: n_merges         = 50009
0.00.069.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: LF token         = 187 'Ċ'
0.00.069.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: max token length = 1024
0.00.069.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.657 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.693 I llama_context: constructing llama_context
0.00.102.697 I llama_context: n_seq_max     = 1
0.00.102.697 I llama_context: n_ctx         = 2048
0.00.102.698 I llama_context: n_ctx_per_seq = 2048
0.00.102.698 I llama_context: n_batch       = 2048
0.00.102.698 I llama_context: n_ubatch      = 512
0.00.102.699 I llama_context: causal_attn   = 1
0.00.102.699 I llama_context: flash_attn    = 0
0.00.102.701 I llama_context: freq_base     = 10000.0
0.00.102.701 I llama_context: freq_scale    = 1
0.00.102.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.249 I llama_context: graph nodes  = 1063
0.00.189.249 I llama_context: graph splits = 1
0.00.189.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.686 I main: llama threadpool init, n_threads = 4
0.00.259.698 I 
0.00.259.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.769 I 
0.00.259.849 I sampler seed: 1234
0.00.259.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.865 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.825.416 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.825.420 I llama_perf_context_print:        load time =     258.08 ms
0.01.825.421 I llama_perf_context_print: prompt eval time =      89.69 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.825.423 I llama_perf_context_print:        eval time =    1466.79 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.825.424 I llama_perf_context_print:       total time =    1566.92 ms /    70 tokens

real	0m1.865s
user	0m6.546s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q2_K - Medium
0.00.022.048 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.267 I load: special tokens cache size = 25
0.00.069.254 I load: token to piece cache size = 0.2984 MB
0.00.069.271 I print_info: arch             = gptneox
0.00.069.271 I print_info: vocab_only       = 0
0.00.069.272 I print_info: n_ctx_train      = 2048
0.00.069.272 I print_info: n_embd           = 2048
0.00.069.272 I print_info: n_layer          = 24
0.00.069.288 I print_info: n_head           = 16
0.00.069.290 I print_info: n_head_kv        = 16
0.00.069.291 I print_info: n_rot            = 32
0.00.069.291 I print_info: n_swa            = 0
0.00.069.292 I print_info: is_swa_any       = 0
0.00.069.293 I print_info: n_embd_head_k    = 128
0.00.069.293 I print_info: n_embd_head_v    = 128
0.00.069.295 I print_info: n_gqa            = 1
0.00.069.297 I print_info: n_embd_k_gqa     = 2048
0.00.069.298 I print_info: n_embd_v_gqa     = 2048
0.00.069.299 I print_info: f_norm_eps       = 1.0e-05
0.00.069.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.301 I print_info: f_logit_scale    = 0.0e+00
0.00.069.301 I print_info: f_attn_scale     = 0.0e+00
0.00.069.302 I print_info: n_ff             = 8192
0.00.069.302 I print_info: n_expert         = 0
0.00.069.303 I print_info: n_expert_used    = 0
0.00.069.303 I print_info: causal attn      = 1
0.00.069.303 I print_info: pooling type     = 0
0.00.069.304 I print_info: rope type        = 2
0.00.069.304 I print_info: rope scaling     = linear
0.00.069.306 I print_info: freq_base_train  = 10000.0
0.00.069.307 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.307 I print_info: rope_finetuned   = unknown
0.00.069.308 I print_info: ssm_d_conv       = 0
0.00.069.308 I print_info: ssm_d_inner      = 0
0.00.069.308 I print_info: ssm_d_state      = 0
0.00.069.308 I print_info: ssm_dt_rank      = 0
0.00.069.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.309 I print_info: model type       = 1.4B
0.00.069.310 I print_info: model params     = 1.41 B
0.00.069.310 I print_info: general.name     = 1.4B
0.00.069.313 I print_info: vocab type       = BPE
0.00.069.314 I print_info: n_vocab          = 50304
0.00.069.314 I print_info: n_merges         = 50009
0.00.069.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: LF token         = 187 'Ċ'
0.00.069.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: max token length = 1024
0.00.069.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.582 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.890 I llama_context: constructing llama_context
0.00.102.896 I llama_context: n_seq_max     = 1
0.00.102.896 I llama_context: n_ctx         = 128
0.00.102.896 I llama_context: n_ctx_per_seq = 128
0.00.102.896 I llama_context: n_batch       = 128
0.00.102.897 I llama_context: n_ubatch      = 128
0.00.102.897 I llama_context: causal_attn   = 1
0.00.102.898 I llama_context: flash_attn    = 0
0.00.102.899 I llama_context: freq_base     = 10000.0
0.00.102.900 I llama_context: freq_scale    = 1
0.00.102.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.468 I llama_context: graph nodes  = 1063
0.00.115.469 I llama_context: graph splits = 1
0.00.115.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.459 I 
0.00.154.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.544 I perplexity: tokenizing the input ..
0.00.161.116 I perplexity: tokenization took 6.567 ms
0.00.161.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.011 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.830 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.863 I llama_perf_context_print:        load time =     154.16 ms
0.01.694.864 I llama_perf_context_print: prompt eval time =    1525.41 ms /   128 tokens (   11.92 ms per token,    83.91 tokens per second)
0.01.694.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.871 I llama_perf_context_print:       total time =    1540.42 ms /   129 tokens

real	0m1.731s
user	0m6.360s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q3_K - Medium
0.00.022.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.069.375 I load: token to piece cache size = 0.2984 MB
0.00.069.392 I print_info: arch             = gptneox
0.00.069.393 I print_info: vocab_only       = 0
0.00.069.393 I print_info: n_ctx_train      = 2048
0.00.069.394 I print_info: n_embd           = 2048
0.00.069.394 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
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
0.00.069.423 I print_info: f_logit_scale    = 0.0e+00
0.00.069.424 I print_info: f_attn_scale     = 0.0e+00
0.00.069.425 I print_info: n_ff             = 8192
0.00.069.425 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.426 I print_info: causal attn      = 1
0.00.069.426 I print_info: pooling type     = 0
0.00.069.426 I print_info: rope type        = 2
0.00.069.427 I print_info: rope scaling     = linear
0.00.069.428 I print_info: freq_base_train  = 10000.0
0.00.069.429 I print_info: freq_scale_train = 1
0.00.069.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.430 I print_info: ssm_d_conv       = 0
0.00.069.430 I print_info: ssm_d_inner      = 0
0.00.069.430 I print_info: ssm_d_state      = 0
0.00.069.430 I print_info: ssm_dt_rank      = 0
0.00.069.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.432 I print_info: model type       = 1.4B
0.00.069.432 I print_info: model params     = 1.41 B
0.00.069.433 I print_info: general.name     = 1.4B
0.00.069.435 I print_info: vocab type       = BPE
0.00.069.436 I print_info: n_vocab          = 50304
0.00.069.436 I print_info: n_merges         = 50009
0.00.069.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: LF token         = 187 'Ċ'
0.00.069.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: max token length = 1024
0.00.069.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.814 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.821 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.175 I llama_context: constructing llama_context
0.00.354.181 I llama_context: n_seq_max     = 1
0.00.354.181 I llama_context: n_ctx         = 2048
0.00.354.182 I llama_context: n_ctx_per_seq = 2048
0.00.354.182 I llama_context: n_batch       = 2048
0.00.354.182 I llama_context: n_ubatch      = 512
0.00.354.183 I llama_context: causal_attn   = 1
0.00.354.183 I llama_context: flash_attn    = 0
0.00.354.188 I llama_context: freq_base     = 10000.0
0.00.354.189 I llama_context: freq_scale    = 1
0.00.354.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.236 I llama_context: graph nodes  = 1063
0.00.440.236 I llama_context: graph splits = 1
0.00.440.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.201 I main: llama threadpool init, n_threads = 4
0.00.516.214 I 
0.00.516.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.290 I 
0.00.516.382 I sampler seed: 1234
0.00.516.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.400 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.362.262 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.362.265 I llama_perf_context_print:        load time =     514.60 ms
0.02.362.267 I llama_perf_context_print: prompt eval time =      88.28 ms /     7 tokens (   12.61 ms per token,    79.29 tokens per second)
0.02.362.268 I llama_perf_context_print:        eval time =    1748.02 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.362.269 I llama_perf_context_print:       total time =    1847.22 ms /    70 tokens

real	0m2.412s
user	0m7.875s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q3_K - Medium
0.00.021.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.502 I load: special tokens cache size = 25
0.00.069.318 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.332 I print_info: vocab_only       = 0
0.00.069.333 I print_info: n_ctx_train      = 2048
0.00.069.333 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.349 I print_info: n_head           = 16
0.00.069.351 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.352 I print_info: n_swa            = 0
0.00.069.353 I print_info: is_swa_any       = 0
0.00.069.353 I print_info: n_embd_head_k    = 128
0.00.069.354 I print_info: n_embd_head_v    = 128
0.00.069.355 I print_info: n_gqa            = 1
0.00.069.357 I print_info: n_embd_k_gqa     = 2048
0.00.069.359 I print_info: n_embd_v_gqa     = 2048
0.00.069.360 I print_info: f_norm_eps       = 1.0e-05
0.00.069.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.362 I print_info: f_logit_scale    = 0.0e+00
0.00.069.363 I print_info: f_attn_scale     = 0.0e+00
0.00.069.365 I print_info: n_ff             = 8192
0.00.069.366 I print_info: n_expert         = 0
0.00.069.366 I print_info: n_expert_used    = 0
0.00.069.366 I print_info: causal attn      = 1
0.00.069.367 I print_info: pooling type     = 0
0.00.069.368 I print_info: rope type        = 2
0.00.069.368 I print_info: rope scaling     = linear
0.00.069.369 I print_info: freq_base_train  = 10000.0
0.00.069.369 I print_info: freq_scale_train = 1
0.00.069.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.370 I print_info: rope_finetuned   = unknown
0.00.069.371 I print_info: ssm_d_conv       = 0
0.00.069.371 I print_info: ssm_d_inner      = 0
0.00.069.371 I print_info: ssm_d_state      = 0
0.00.069.372 I print_info: ssm_dt_rank      = 0
0.00.069.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.373 I print_info: model type       = 1.4B
0.00.069.374 I print_info: model params     = 1.41 B
0.00.069.374 I print_info: general.name     = 1.4B
0.00.069.377 I print_info: vocab type       = BPE
0.00.069.378 I print_info: n_vocab          = 50304
0.00.069.378 I print_info: n_merges         = 50009
0.00.069.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: LF token         = 187 'Ċ'
0.00.069.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: max token length = 1024
0.00.069.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.529 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.535 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.271 I llama_context: constructing llama_context
0.00.348.277 I llama_context: n_seq_max     = 1
0.00.348.277 I llama_context: n_ctx         = 128
0.00.348.277 I llama_context: n_ctx_per_seq = 128
0.00.348.277 I llama_context: n_batch       = 128
0.00.348.278 I llama_context: n_ubatch      = 128
0.00.348.278 I llama_context: causal_attn   = 1
0.00.348.279 I llama_context: flash_attn    = 0
0.00.348.282 I llama_context: freq_base     = 10000.0
0.00.348.282 I llama_context: freq_scale    = 1
0.00.348.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.836 I llama_context: graph nodes  = 1063
0.00.360.836 I llama_context: graph splits = 1
0.00.360.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.861 I 
0.00.403.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.978 I perplexity: tokenizing the input ..
0.00.410.750 I perplexity: tokenization took 6.767 ms
0.00.410.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.558.739 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.565.510 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.565.544 I llama_perf_context_print:        load time =     403.55 ms
0.01.565.545 I llama_perf_context_print: prompt eval time =    1145.84 ms /   128 tokens (    8.95 ms per token,   111.71 tokens per second)
0.01.565.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.565.547 I llama_perf_context_print:       total time =    1161.71 ms /   129 tokens

real	0m1.608s
user	0m5.024s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.918 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q4_K - Medium
0.00.021.926 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.069.088 I load: token to piece cache size = 0.2984 MB
0.00.069.104 I print_info: arch             = gptneox
0.00.069.104 I print_info: vocab_only       = 0
0.00.069.104 I print_info: n_ctx_train      = 2048
0.00.069.105 I print_info: n_embd           = 2048
0.00.069.105 I print_info: n_layer          = 24
0.00.069.121 I print_info: n_head           = 16
0.00.069.123 I print_info: n_head_kv        = 16
0.00.069.123 I print_info: n_rot            = 32
0.00.069.124 I print_info: n_swa            = 0
0.00.069.126 I print_info: is_swa_any       = 0
0.00.069.126 I print_info: n_embd_head_k    = 128
0.00.069.126 I print_info: n_embd_head_v    = 128
0.00.069.128 I print_info: n_gqa            = 1
0.00.069.130 I print_info: n_embd_k_gqa     = 2048
0.00.069.131 I print_info: n_embd_v_gqa     = 2048
0.00.069.133 I print_info: f_norm_eps       = 1.0e-05
0.00.069.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.134 I print_info: f_logit_scale    = 0.0e+00
0.00.069.134 I print_info: f_attn_scale     = 0.0e+00
0.00.069.135 I print_info: n_ff             = 8192
0.00.069.136 I print_info: n_expert         = 0
0.00.069.136 I print_info: n_expert_used    = 0
0.00.069.136 I print_info: causal attn      = 1
0.00.069.136 I print_info: pooling type     = 0
0.00.069.137 I print_info: rope type        = 2
0.00.069.137 I print_info: rope scaling     = linear
0.00.069.139 I print_info: freq_base_train  = 10000.0
0.00.069.139 I print_info: freq_scale_train = 1
0.00.069.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.140 I print_info: rope_finetuned   = unknown
0.00.069.140 I print_info: ssm_d_conv       = 0
0.00.069.141 I print_info: ssm_d_inner      = 0
0.00.069.141 I print_info: ssm_d_state      = 0
0.00.069.141 I print_info: ssm_dt_rank      = 0
0.00.069.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.142 I print_info: model type       = 1.4B
0.00.069.143 I print_info: model params     = 1.41 B
0.00.069.143 I print_info: general.name     = 1.4B
0.00.069.146 I print_info: vocab type       = BPE
0.00.069.147 I print_info: n_vocab          = 50304
0.00.069.147 I print_info: n_merges         = 50009
0.00.069.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: LF token         = 187 'Ċ'
0.00.069.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: max token length = 1024
0.00.069.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.560 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.568 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.022 I llama_context: constructing llama_context
0.00.336.027 I llama_context: n_seq_max     = 1
0.00.336.028 I llama_context: n_ctx         = 2048
0.00.336.028 I llama_context: n_ctx_per_seq = 2048
0.00.336.028 I llama_context: n_batch       = 2048
0.00.336.029 I llama_context: n_ubatch      = 512
0.00.336.029 I llama_context: causal_attn   = 1
0.00.336.029 I llama_context: flash_attn    = 0
0.00.336.032 I llama_context: freq_base     = 10000.0
0.00.336.033 I llama_context: freq_scale    = 1
0.00.336.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.379 I llama_context: graph nodes  = 1063
0.00.422.380 I llama_context: graph splits = 1
0.00.422.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.900 I main: llama threadpool init, n_threads = 4
0.00.499.913 I 
0.00.499.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.988 I 
0.00.500.074 I sampler seed: 1234
0.00.500.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.089 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.412.561 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.412.565 I llama_perf_context_print:        load time =     498.31 ms
0.02.412.567 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.69 tokens per second)
0.02.412.569 I llama_perf_context_print:        eval time =    1809.26 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.412.570 I llama_perf_context_print:       total time =    1913.83 ms /    70 tokens

real	0m2.465s
user	0m8.093s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.718 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q4_K - Medium
0.00.021.723 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.319 I load: special tokens cache size = 25
0.00.069.144 I load: token to piece cache size = 0.2984 MB
0.00.069.160 I print_info: arch             = gptneox
0.00.069.160 I print_info: vocab_only       = 0
0.00.069.161 I print_info: n_ctx_train      = 2048
0.00.069.161 I print_info: n_embd           = 2048
0.00.069.162 I print_info: n_layer          = 24
0.00.069.179 I print_info: n_head           = 16
0.00.069.181 I print_info: n_head_kv        = 16
0.00.069.181 I print_info: n_rot            = 32
0.00.069.182 I print_info: n_swa            = 0
0.00.069.183 I print_info: is_swa_any       = 0
0.00.069.183 I print_info: n_embd_head_k    = 128
0.00.069.184 I print_info: n_embd_head_v    = 128
0.00.069.186 I print_info: n_gqa            = 1
0.00.069.187 I print_info: n_embd_k_gqa     = 2048
0.00.069.189 I print_info: n_embd_v_gqa     = 2048
0.00.069.190 I print_info: f_norm_eps       = 1.0e-05
0.00.069.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.192 I print_info: f_logit_scale    = 0.0e+00
0.00.069.192 I print_info: f_attn_scale     = 0.0e+00
0.00.069.193 I print_info: n_ff             = 8192
0.00.069.193 I print_info: n_expert         = 0
0.00.069.194 I print_info: n_expert_used    = 0
0.00.069.194 I print_info: causal attn      = 1
0.00.069.194 I print_info: pooling type     = 0
0.00.069.195 I print_info: rope type        = 2
0.00.069.195 I print_info: rope scaling     = linear
0.00.069.196 I print_info: freq_base_train  = 10000.0
0.00.069.197 I print_info: freq_scale_train = 1
0.00.069.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.198 I print_info: rope_finetuned   = unknown
0.00.069.198 I print_info: ssm_d_conv       = 0
0.00.069.198 I print_info: ssm_d_inner      = 0
0.00.069.199 I print_info: ssm_d_state      = 0
0.00.069.199 I print_info: ssm_dt_rank      = 0
0.00.069.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.200 I print_info: model type       = 1.4B
0.00.069.200 I print_info: model params     = 1.41 B
0.00.069.201 I print_info: general.name     = 1.4B
0.00.069.203 I print_info: vocab type       = BPE
0.00.069.204 I print_info: n_vocab          = 50304
0.00.069.205 I print_info: n_merges         = 50009
0.00.069.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: LF token         = 187 'Ċ'
0.00.069.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: max token length = 1024
0.00.069.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.383 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.388 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.569 I llama_context: constructing llama_context
0.00.337.574 I llama_context: n_seq_max     = 1
0.00.337.574 I llama_context: n_ctx         = 128
0.00.337.575 I llama_context: n_ctx_per_seq = 128
0.00.337.575 I llama_context: n_batch       = 128
0.00.337.575 I llama_context: n_ubatch      = 128
0.00.337.575 I llama_context: causal_attn   = 1
0.00.337.576 I llama_context: flash_attn    = 0
0.00.337.579 I llama_context: freq_base     = 10000.0
0.00.337.580 I llama_context: freq_scale    = 1
0.00.337.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.330 I llama_context: graph nodes  = 1063
0.00.350.330 I llama_context: graph splits = 1
0.00.350.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.873 I 
0.00.395.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.992 I perplexity: tokenizing the input ..
0.00.402.796 I perplexity: tokenization took 6.8 ms
0.00.402.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.991 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.662.755 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.662.790 I llama_perf_context_print:        load time =     395.57 ms
0.01.662.793 I llama_perf_context_print: prompt eval time =    1251.65 ms /   128 tokens (    9.78 ms per token,   102.27 tokens per second)
0.01.662.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.796 I llama_perf_context_print:       total time =    1266.93 ms /   129 tokens

real	0m1.709s
user	0m5.461s
sys	0m0.173s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q5_K - Medium
0.00.021.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.109 I load: special tokens cache size = 25
0.00.068.983 I load: token to piece cache size = 0.2984 MB
0.00.068.999 I print_info: arch             = gptneox
0.00.069.000 I print_info: vocab_only       = 0
0.00.069.000 I print_info: n_ctx_train      = 2048
0.00.069.000 I print_info: n_embd           = 2048
0.00.069.001 I print_info: n_layer          = 24
0.00.069.016 I print_info: n_head           = 16
0.00.069.018 I print_info: n_head_kv        = 16
0.00.069.018 I print_info: n_rot            = 32
0.00.069.019 I print_info: n_swa            = 0
0.00.069.020 I print_info: is_swa_any       = 0
0.00.069.020 I print_info: n_embd_head_k    = 128
0.00.069.021 I print_info: n_embd_head_v    = 128
0.00.069.023 I print_info: n_gqa            = 1
0.00.069.025 I print_info: n_embd_k_gqa     = 2048
0.00.069.026 I print_info: n_embd_v_gqa     = 2048
0.00.069.027 I print_info: f_norm_eps       = 1.0e-05
0.00.069.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.029 I print_info: f_logit_scale    = 0.0e+00
0.00.069.030 I print_info: f_attn_scale     = 0.0e+00
0.00.069.031 I print_info: n_ff             = 8192
0.00.069.031 I print_info: n_expert         = 0
0.00.069.031 I print_info: n_expert_used    = 0
0.00.069.031 I print_info: causal attn      = 1
0.00.069.032 I print_info: pooling type     = 0
0.00.069.032 I print_info: rope type        = 2
0.00.069.032 I print_info: rope scaling     = linear
0.00.069.034 I print_info: freq_base_train  = 10000.0
0.00.069.034 I print_info: freq_scale_train = 1
0.00.069.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.035 I print_info: rope_finetuned   = unknown
0.00.069.035 I print_info: ssm_d_conv       = 0
0.00.069.035 I print_info: ssm_d_inner      = 0
0.00.069.036 I print_info: ssm_d_state      = 0
0.00.069.036 I print_info: ssm_dt_rank      = 0
0.00.069.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.037 I print_info: model type       = 1.4B
0.00.069.038 I print_info: model params     = 1.41 B
0.00.069.038 I print_info: general.name     = 1.4B
0.00.069.041 I print_info: vocab type       = BPE
0.00.069.042 I print_info: n_vocab          = 50304
0.00.069.042 I print_info: n_merges         = 50009
0.00.069.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: LF token         = 187 'Ċ'
0.00.069.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: max token length = 1024
0.00.069.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.140 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.192 I llama_context: constructing llama_context
0.00.128.198 I llama_context: n_seq_max     = 1
0.00.128.198 I llama_context: n_ctx         = 2048
0.00.128.199 I llama_context: n_ctx_per_seq = 2048
0.00.128.199 I llama_context: n_batch       = 2048
0.00.128.199 I llama_context: n_ubatch      = 512
0.00.128.200 I llama_context: causal_attn   = 1
0.00.128.200 I llama_context: flash_attn    = 0
0.00.128.202 I llama_context: freq_base     = 10000.0
0.00.128.203 I llama_context: freq_scale    = 1
0.00.128.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.786 I llama_context: graph nodes  = 1063
0.00.213.786 I llama_context: graph splits = 1
0.00.213.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.616 I main: llama threadpool init, n_threads = 4
0.00.302.627 I 
0.00.302.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.696 I 
0.00.302.780 I sampler seed: 1234
0.00.302.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.797 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.378 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.549.381 I llama_perf_context_print:        load time =     301.04 ms
0.02.549.383 I llama_perf_context_print: prompt eval time =     120.86 ms /     7 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.549.384 I llama_perf_context_print:        eval time =    2116.24 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.549.384 I llama_perf_context_print:       total time =    2247.93 ms /    70 tokens

real	0m2.607s
user	0m9.342s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.819 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q5_K - Medium
0.00.021.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.123 I load: special tokens cache size = 25
0.00.068.068 I load: token to piece cache size = 0.2984 MB
0.00.068.086 I print_info: arch             = gptneox
0.00.068.087 I print_info: vocab_only       = 0
0.00.068.087 I print_info: n_ctx_train      = 2048
0.00.068.088 I print_info: n_embd           = 2048
0.00.068.088 I print_info: n_layer          = 24
0.00.068.103 I print_info: n_head           = 16
0.00.068.108 I print_info: n_head_kv        = 16
0.00.068.108 I print_info: n_rot            = 32
0.00.068.109 I print_info: n_swa            = 0
0.00.068.110 I print_info: is_swa_any       = 0
0.00.068.110 I print_info: n_embd_head_k    = 128
0.00.068.110 I print_info: n_embd_head_v    = 128
0.00.068.112 I print_info: n_gqa            = 1
0.00.068.114 I print_info: n_embd_k_gqa     = 2048
0.00.068.115 I print_info: n_embd_v_gqa     = 2048
0.00.068.117 I print_info: f_norm_eps       = 1.0e-05
0.00.068.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.119 I print_info: f_logit_scale    = 0.0e+00
0.00.068.120 I print_info: f_attn_scale     = 0.0e+00
0.00.068.121 I print_info: n_ff             = 8192
0.00.068.122 I print_info: n_expert         = 0
0.00.068.122 I print_info: n_expert_used    = 0
0.00.068.123 I print_info: causal attn      = 1
0.00.068.123 I print_info: pooling type     = 0
0.00.068.123 I print_info: rope type        = 2
0.00.068.124 I print_info: rope scaling     = linear
0.00.068.126 I print_info: freq_base_train  = 10000.0
0.00.068.127 I print_info: freq_scale_train = 1
0.00.068.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.128 I print_info: rope_finetuned   = unknown
0.00.068.129 I print_info: ssm_d_conv       = 0
0.00.068.129 I print_info: ssm_d_inner      = 0
0.00.068.129 I print_info: ssm_d_state      = 0
0.00.068.130 I print_info: ssm_dt_rank      = 0
0.00.068.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.131 I print_info: model type       = 1.4B
0.00.068.131 I print_info: model params     = 1.41 B
0.00.068.132 I print_info: general.name     = 1.4B
0.00.068.134 I print_info: vocab type       = BPE
0.00.068.135 I print_info: n_vocab          = 50304
0.00.068.136 I print_info: n_merges         = 50009
0.00.068.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: LF token         = 187 'Ċ'
0.00.068.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: max token length = 1024
0.00.068.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.734 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.755 I llama_context: constructing llama_context
0.00.127.760 I llama_context: n_seq_max     = 1
0.00.127.760 I llama_context: n_ctx         = 128
0.00.127.761 I llama_context: n_ctx_per_seq = 128
0.00.127.761 I llama_context: n_batch       = 128
0.00.127.761 I llama_context: n_ubatch      = 128
0.00.127.762 I llama_context: causal_attn   = 1
0.00.127.762 I llama_context: flash_attn    = 0
0.00.127.764 I llama_context: freq_base     = 10000.0
0.00.127.764 I llama_context: freq_scale    = 1
0.00.127.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.838 I llama_context: graph nodes  = 1063
0.00.139.838 I llama_context: graph splits = 1
0.00.139.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.069 I 
0.00.196.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.151 I perplexity: tokenizing the input ..
0.00.202.886 I perplexity: tokenization took 6.731 ms
0.00.202.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.574 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.056 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.088 I llama_perf_context_print:        load time =     195.78 ms
0.02.189.090 I llama_perf_context_print: prompt eval time =    1977.08 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.189.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.092 I llama_perf_context_print:       total time =    1993.03 ms /   129 tokens

real	0m2.239s
user	0m8.240s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.691 I print_info: file format = GGUF V3 (latest)
0.00.022.692 I print_info: file type   = Q6_K
0.00.022.693 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.069.494 I load: token to piece cache size = 0.2984 MB
0.00.069.507 I print_info: arch             = gptneox
0.00.069.508 I print_info: vocab_only       = 0
0.00.069.508 I print_info: n_ctx_train      = 2048
0.00.069.508 I print_info: n_embd           = 2048
0.00.069.509 I print_info: n_layer          = 24
0.00.069.523 I print_info: n_head           = 16
0.00.069.526 I print_info: n_head_kv        = 16
0.00.069.526 I print_info: n_rot            = 32
0.00.069.527 I print_info: n_swa            = 0
0.00.069.528 I print_info: is_swa_any       = 0
0.00.069.529 I print_info: n_embd_head_k    = 128
0.00.069.529 I print_info: n_embd_head_v    = 128
0.00.069.531 I print_info: n_gqa            = 1
0.00.069.533 I print_info: n_embd_k_gqa     = 2048
0.00.069.534 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.538 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.539 I print_info: n_ff             = 8192
0.00.069.540 I print_info: n_expert         = 0
0.00.069.541 I print_info: n_expert_used    = 0
0.00.069.541 I print_info: causal attn      = 1
0.00.069.541 I print_info: pooling type     = 0
0.00.069.542 I print_info: rope type        = 2
0.00.069.543 I print_info: rope scaling     = linear
0.00.069.544 I print_info: freq_base_train  = 10000.0
0.00.069.545 I print_info: freq_scale_train = 1
0.00.069.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.545 I print_info: rope_finetuned   = unknown
0.00.069.546 I print_info: ssm_d_conv       = 0
0.00.069.546 I print_info: ssm_d_inner      = 0
0.00.069.547 I print_info: ssm_d_state      = 0
0.00.069.547 I print_info: ssm_dt_rank      = 0
0.00.069.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.548 I print_info: model type       = 1.4B
0.00.069.549 I print_info: model params     = 1.41 B
0.00.069.549 I print_info: general.name     = 1.4B
0.00.069.552 I print_info: vocab type       = BPE
0.00.069.554 I print_info: n_vocab          = 50304
0.00.069.554 I print_info: n_merges         = 50009
0.00.069.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: LF token         = 187 'Ċ'
0.00.069.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: max token length = 1024
0.00.069.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.391 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.441 I llama_context: constructing llama_context
0.00.134.446 I llama_context: n_seq_max     = 1
0.00.134.447 I llama_context: n_ctx         = 2048
0.00.134.447 I llama_context: n_ctx_per_seq = 2048
0.00.134.447 I llama_context: n_batch       = 2048
0.00.134.447 I llama_context: n_ubatch      = 512
0.00.134.448 I llama_context: causal_attn   = 1
0.00.134.448 I llama_context: flash_attn    = 0
0.00.134.450 I llama_context: freq_base     = 10000.0
0.00.134.451 I llama_context: freq_scale    = 1
0.00.134.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.166 I llama_context: graph nodes  = 1063
0.00.220.166 I llama_context: graph splits = 1
0.00.220.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.127 I main: llama threadpool init, n_threads = 4
0.00.309.140 I 
0.00.309.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.209 I 
0.00.309.293 I sampler seed: 1234
0.00.309.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.308 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.374 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.656.378 I llama_perf_context_print:        load time =     307.13 ms
0.02.656.381 I llama_perf_context_print: prompt eval time =     112.77 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.656.382 I llama_perf_context_print:        eval time =    2224.42 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.656.383 I llama_perf_context_print:       total time =    2348.44 ms /    70 tokens

real	0m2.719s
user	0m9.755s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q6_K
0.00.022.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.068.732 I load: token to piece cache size = 0.2984 MB
0.00.068.749 I print_info: arch             = gptneox
0.00.068.750 I print_info: vocab_only       = 0
0.00.068.751 I print_info: n_ctx_train      = 2048
0.00.068.751 I print_info: n_embd           = 2048
0.00.068.751 I print_info: n_layer          = 24
0.00.068.766 I print_info: n_head           = 16
0.00.068.770 I print_info: n_head_kv        = 16
0.00.068.770 I print_info: n_rot            = 32
0.00.068.771 I print_info: n_swa            = 0
0.00.068.772 I print_info: is_swa_any       = 0
0.00.068.772 I print_info: n_embd_head_k    = 128
0.00.068.773 I print_info: n_embd_head_v    = 128
0.00.068.774 I print_info: n_gqa            = 1
0.00.068.777 I print_info: n_embd_k_gqa     = 2048
0.00.068.779 I print_info: n_embd_v_gqa     = 2048
0.00.068.781 I print_info: f_norm_eps       = 1.0e-05
0.00.068.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.785 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.786 I print_info: n_expert_used    = 0
0.00.068.786 I print_info: causal attn      = 1
0.00.068.787 I print_info: pooling type     = 0
0.00.068.787 I print_info: rope type        = 2
0.00.068.787 I print_info: rope scaling     = linear
0.00.068.789 I print_info: freq_base_train  = 10000.0
0.00.068.790 I print_info: freq_scale_train = 1
0.00.068.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.790 I print_info: rope_finetuned   = unknown
0.00.068.790 I print_info: ssm_d_conv       = 0
0.00.068.791 I print_info: ssm_d_inner      = 0
0.00.068.791 I print_info: ssm_d_state      = 0
0.00.068.793 I print_info: ssm_dt_rank      = 0
0.00.068.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.795 I print_info: model type       = 1.4B
0.00.068.796 I print_info: model params     = 1.41 B
0.00.068.796 I print_info: general.name     = 1.4B
0.00.068.798 I print_info: vocab type       = BPE
0.00.068.799 I print_info: n_vocab          = 50304
0.00.068.799 I print_info: n_merges         = 50009
0.00.068.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: LF token         = 187 'Ċ'
0.00.068.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: max token length = 1024
0.00.068.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.096 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.134 I llama_context: constructing llama_context
0.00.134.139 I llama_context: n_seq_max     = 1
0.00.134.139 I llama_context: n_ctx         = 128
0.00.134.139 I llama_context: n_ctx_per_seq = 128
0.00.134.140 I llama_context: n_batch       = 128
0.00.134.140 I llama_context: n_ubatch      = 128
0.00.134.140 I llama_context: causal_attn   = 1
0.00.134.141 I llama_context: flash_attn    = 0
0.00.134.142 I llama_context: freq_base     = 10000.0
0.00.134.143 I llama_context: freq_scale    = 1
0.00.134.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.967 I llama_context: graph nodes  = 1063
0.00.146.967 I llama_context: graph splits = 1
0.00.146.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.228 I 
0.00.203.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.319 I perplexity: tokenizing the input ..
0.00.209.777 I perplexity: tokenization took 6.454 ms
0.00.209.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.303 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.060 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.094 I llama_perf_context_print:        load time =     202.92 ms
0.02.030.096 I llama_perf_context_print: prompt eval time =    1812.10 ms /   128 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.030.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.100 I llama_perf_context_print:       total time =    1826.88 ms /   129 tokens

real	0m2.082s
user	0m7.593s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q4_0
0.00.021.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.214 I load: special tokens cache size = 25
0.00.067.984 I load: token to piece cache size = 0.2984 MB
0.00.067.998 I print_info: arch             = gptneox
0.00.067.998 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.067.999 I print_info: n_embd           = 2048
0.00.067.999 I print_info: n_layer          = 24
0.00.068.014 I print_info: n_head           = 16
0.00.068.017 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.018 I print_info: n_swa            = 0
0.00.068.019 I print_info: is_swa_any       = 0
0.00.068.019 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.024 I print_info: n_embd_k_gqa     = 2048
0.00.068.026 I print_info: n_embd_v_gqa     = 2048
0.00.068.027 I print_info: f_norm_eps       = 1.0e-05
0.00.068.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.029 I print_info: f_logit_scale    = 0.0e+00
0.00.068.029 I print_info: f_attn_scale     = 0.0e+00
0.00.068.030 I print_info: n_ff             = 8192
0.00.068.030 I print_info: n_expert         = 0
0.00.068.031 I print_info: n_expert_used    = 0
0.00.068.031 I print_info: causal attn      = 1
0.00.068.031 I print_info: pooling type     = 0
0.00.068.032 I print_info: rope type        = 2
0.00.068.032 I print_info: rope scaling     = linear
0.00.068.033 I print_info: freq_base_train  = 10000.0
0.00.068.034 I print_info: freq_scale_train = 1
0.00.068.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.034 I print_info: rope_finetuned   = unknown
0.00.068.035 I print_info: ssm_d_conv       = 0
0.00.068.035 I print_info: ssm_d_inner      = 0
0.00.068.036 I print_info: ssm_d_state      = 0
0.00.068.036 I print_info: ssm_dt_rank      = 0
0.00.068.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.038 I print_info: model type       = 1.4B
0.00.068.039 I print_info: model params     = 1.41 B
0.00.068.039 I print_info: general.name     = 1.4B
0.00.068.042 I print_info: vocab type       = BPE
0.00.068.043 I print_info: n_vocab          = 50304
0.00.068.043 I print_info: n_merges         = 50009
0.00.068.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: LF token         = 187 'Ċ'
0.00.068.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: max token length = 1024
0.00.068.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.495 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.138 I llama_context: constructing llama_context
0.00.424.144 I llama_context: n_seq_max     = 1
0.00.424.144 I llama_context: n_ctx         = 2048
0.00.424.144 I llama_context: n_ctx_per_seq = 2048
0.00.424.145 I llama_context: n_batch       = 2048
0.00.424.145 I llama_context: n_ubatch      = 512
0.00.424.145 I llama_context: causal_attn   = 1
0.00.424.146 I llama_context: flash_attn    = 0
0.00.424.149 I llama_context: freq_base     = 10000.0
0.00.424.150 I llama_context: freq_scale    = 1
0.00.424.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.762 I llama_context: graph nodes  = 1063
0.00.507.763 I llama_context: graph splits = 1
0.00.507.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.839 I llama_context: constructing llama_context
0.01.112.847 I llama_context: n_seq_max     = 1
0.01.112.847 I llama_context: n_ctx         = 2048
0.01.112.847 I llama_context: n_ctx_per_seq = 2048
0.01.112.848 I llama_context: n_batch       = 2048
0.01.112.848 I llama_context: n_ubatch      = 512
0.01.112.848 I llama_context: causal_attn   = 1
0.01.112.849 I llama_context: flash_attn    = 0
0.01.112.852 I llama_context: freq_base     = 10000.0
0.01.112.853 I llama_context: freq_scale    = 1
0.01.112.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.294 I llama_context: graph nodes  = 1063
0.01.197.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.722.659 I llama_context: constructing llama_context
0.01.722.667 I llama_context: n_seq_max     = 1
0.01.722.668 I llama_context: n_ctx         = 2048
0.01.722.668 I llama_context: n_ctx_per_seq = 2048
0.01.722.668 I llama_context: n_batch       = 2048
0.01.722.669 I llama_context: n_ubatch      = 512
0.01.722.669 I llama_context: causal_attn   = 1
0.01.722.669 I llama_context: flash_attn    = 0
0.01.722.673 I llama_context: freq_base     = 10000.0
0.01.722.674 I llama_context: freq_scale    = 1
0.01.722.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.799.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.060 I llama_context: graph nodes  = 1063
0.01.806.060 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.411s
user	0m6.483s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5777 (a5d1fb621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q4_0
0.00.021.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.662 I load: special tokens cache size = 25
0.00.067.429 I load: token to piece cache size = 0.2984 MB
0.00.067.442 I print_info: arch             = gptneox
0.00.067.443 I print_info: vocab_only       = 0
0.00.067.443 I print_info: n_ctx_train      = 2048
0.00.067.443 I print_info: n_embd           = 2048
0.00.067.444 I print_info: n_layer          = 24
0.00.067.457 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.459 I print_info: n_rot            = 32
0.00.067.459 I print_info: n_swa            = 0
0.00.067.461 I print_info: is_swa_any       = 0
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.464 I print_info: n_embd_k_gqa     = 2048
0.00.067.466 I print_info: n_embd_v_gqa     = 2048
0.00.067.467 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.468 I print_info: f_logit_scale    = 0.0e+00
0.00.067.469 I print_info: f_attn_scale     = 0.0e+00
0.00.067.470 I print_info: n_ff             = 8192
0.00.067.470 I print_info: n_expert         = 0
0.00.067.470 I print_info: n_expert_used    = 0
0.00.067.470 I print_info: causal attn      = 1
0.00.067.470 I print_info: pooling type     = 0
0.00.067.471 I print_info: rope type        = 2
0.00.067.471 I print_info: rope scaling     = linear
0.00.067.472 I print_info: freq_base_train  = 10000.0
0.00.067.473 I print_info: freq_scale_train = 1
0.00.067.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.473 I print_info: rope_finetuned   = unknown
0.00.067.474 I print_info: ssm_d_conv       = 0
0.00.067.474 I print_info: ssm_d_inner      = 0
0.00.067.474 I print_info: ssm_d_state      = 0
0.00.067.474 I print_info: ssm_dt_rank      = 0
0.00.067.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.475 I print_info: model type       = 1.4B
0.00.067.476 I print_info: model params     = 1.41 B
0.00.067.476 I print_info: general.name     = 1.4B
0.00.067.478 I print_info: vocab type       = BPE
0.00.067.479 I print_info: n_vocab          = 50304
0.00.067.479 I print_info: n_merges         = 50009
0.00.067.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: LF token         = 187 'Ċ'
0.00.067.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: max token length = 1024
0.00.067.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.772 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.111.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.561 I llama_context: constructing llama_context
0.00.419.566 I llama_context: n_seq_max     = 1
0.00.419.566 I llama_context: n_ctx         = 2048
0.00.419.567 I llama_context: n_ctx_per_seq = 2048
0.00.419.567 I llama_context: n_batch       = 2048
0.00.419.567 I llama_context: n_ubatch      = 512
0.00.419.568 I llama_context: causal_attn   = 1
0.00.419.568 I llama_context: flash_attn    = 1
0.00.419.572 I llama_context: freq_base     = 10000.0
0.00.419.573 I llama_context: freq_scale    = 1
0.00.419.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.047 I llama_context: graph nodes  = 968
0.00.501.048 I llama_context: graph splits = 1
0.00.501.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.605 I llama_context: constructing llama_context
0.01.062.615 I llama_context: n_seq_max     = 1
0.01.062.615 I llama_context: n_ctx         = 2048
0.01.062.616 I llama_context: n_ctx_per_seq = 2048
0.01.062.616 I llama_context: n_batch       = 2048
0.01.062.616 I llama_context: n_ubatch      = 512
0.01.062.617 I llama_context: causal_attn   = 1
0.01.062.617 I llama_context: flash_attn    = 1
0.01.062.620 I llama_context: freq_base     = 10000.0
0.01.062.621 I llama_context: freq_scale    = 1
0.01.062.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.344 I llama_context: graph nodes  = 968
0.01.143.344 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.625.770 I llama_context: constructing llama_context
0.01.625.778 I llama_context: n_seq_max     = 1
0.01.625.778 I llama_context: n_ctx         = 2048
0.01.625.778 I llama_context: n_ctx_per_seq = 2048
0.01.625.779 I llama_context: n_batch       = 2048
0.01.625.779 I llama_context: n_ubatch      = 512
0.01.625.780 I llama_context: causal_attn   = 1
0.01.625.780 I llama_context: flash_attn    = 1
0.01.625.784 I llama_context: freq_base     = 10000.0
0.01.625.785 I llama_context: freq_scale    = 1
0.01.625.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.625.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.700.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.707.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.707.548 I llama_context: graph nodes  = 968
0.01.707.548 I llama_context: graph splits = 1
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

real	0m2.268s
user	0m6.013s
sys	0m0.434s
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
0.32user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920984maxresident)k
0inputs+40outputs (0major+54576minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913784maxresident)k
0inputs+40outputs (0major+54854minor)pagefaults 0swaps
```
