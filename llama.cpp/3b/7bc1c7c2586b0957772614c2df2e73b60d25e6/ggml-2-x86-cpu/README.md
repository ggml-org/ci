## Summary

- status:  SUCCESS ✅
- runtime: 15:35.76
- date:    Mon Jun 23 09:03:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b7bc1c7c2586b0957772614c2df2e73b60d25e6
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  77.58 sec*proc (35 tests)

Total Test time (real) =  77.60 sec

real	1m17.664s
user	1m49.384s
sys	0m3.334s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.35 sec*proc (35 tests)

Total Test time (real) =  27.36 sec

real	0m27.433s
user	0m31.664s
sys	0m3.300s
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
0.00.000.195 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.208 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.251 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.252 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.270 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.271 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.272 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.273 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.411 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.179 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.183 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.184 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.185 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.186 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.189 I llama_model_loader: - type  f32:  124 tensors
0.00.008.189 I llama_model_loader: - type  f16:   73 tensors
0.00.008.191 I print_info: file format = GGUF V3 (latest)
0.00.008.192 I print_info: file type   = F16
0.00.008.194 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.817 I load: special tokens cache size = 5
0.00.024.593 I load: token to piece cache size = 0.2032 MB
0.00.024.613 I print_info: arch             = bert
0.00.024.616 I print_info: vocab_only       = 0
0.00.024.616 I print_info: n_ctx_train      = 512
0.00.024.617 I print_info: n_embd           = 384
0.00.024.617 I print_info: n_layer          = 12
0.00.024.639 I print_info: n_head           = 12
0.00.024.646 I print_info: n_head_kv        = 12
0.00.024.646 I print_info: n_rot            = 32
0.00.024.647 I print_info: n_swa            = 0
0.00.024.649 I print_info: is_swa_any       = 0
0.00.024.649 I print_info: n_embd_head_k    = 32
0.00.024.650 I print_info: n_embd_head_v    = 32
0.00.024.652 I print_info: n_gqa            = 1
0.00.024.655 I print_info: n_embd_k_gqa     = 384
0.00.024.657 I print_info: n_embd_v_gqa     = 384
0.00.024.659 I print_info: f_norm_eps       = 1.0e-12
0.00.024.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.663 I print_info: f_logit_scale    = 0.0e+00
0.00.024.664 I print_info: f_attn_scale     = 0.0e+00
0.00.024.666 I print_info: n_ff             = 1536
0.00.024.667 I print_info: n_expert         = 0
0.00.024.667 I print_info: n_expert_used    = 0
0.00.024.668 I print_info: causal attn      = 0
0.00.024.671 I print_info: pooling type     = 2
0.00.024.672 I print_info: rope type        = 2
0.00.024.672 I print_info: rope scaling     = linear
0.00.024.675 I print_info: freq_base_train  = 10000.0
0.00.024.676 I print_info: freq_scale_train = 1
0.00.024.676 I print_info: n_ctx_orig_yarn  = 512
0.00.024.677 I print_info: rope_finetuned   = unknown
0.00.024.678 I print_info: ssm_d_conv       = 0
0.00.024.678 I print_info: ssm_d_inner      = 0
0.00.024.679 I print_info: ssm_d_state      = 0
0.00.024.680 I print_info: ssm_dt_rank      = 0
0.00.024.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.680 I print_info: n_cls_out        = 1
0.00.024.682 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.682 I print_info: model type       = 33M
0.00.024.684 I print_info: model params     = 33.21 M
0.00.024.684 I print_info: general.name     = Bge Small
0.00.024.688 I print_info: vocab type       = WPM
0.00.024.690 I print_info: n_vocab          = 30522
0.00.024.690 I print_info: n_merges         = 0
0.00.024.691 I print_info: BOS token        = 101 '[CLS]'
0.00.024.692 I print_info: EOS token        = 102 '[SEP]'
0.00.024.692 I print_info: UNK token        = 100 '[UNK]'
0.00.024.693 I print_info: SEP token        = 102 '[SEP]'
0.00.024.693 I print_info: PAD token        = 0 '[PAD]'
0.00.024.697 I print_info: MASK token       = 103 '[MASK]'
0.00.024.697 I print_info: LF token         = 0 '[PAD]'
0.00.024.698 I print_info: EOG token        = 102 '[SEP]'
0.00.024.699 I print_info: max token length = 21
0.00.024.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.644 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.539 I llama_context: constructing llama_context
0.00.030.543 I llama_context: n_seq_max     = 1
0.00.030.544 I llama_context: n_ctx         = 512
0.00.030.544 I llama_context: n_ctx_per_seq = 512
0.00.030.544 I llama_context: n_batch       = 2048
0.00.030.545 I llama_context: n_ubatch      = 2048
0.00.030.545 I llama_context: causal_attn   = 0
0.00.030.545 I llama_context: flash_attn    = 0
0.00.030.547 I llama_context: freq_base     = 10000.0
0.00.030.548 I llama_context: freq_scale    = 1
0.00.030.571 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.501 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.298 I 
0.00.039.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.409 I llama_perf_context_print:        load time =      39.03 ms
0.00.045.412 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.72 tokens per second)
0.00.045.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.417 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.060s
user	0m0.081s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.158 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.209 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.210 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.223 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.227 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.228 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.229 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.204 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.205 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.208 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.210 I print_info: file type   = Q8_0
0.00.008.213 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.605 I load: special tokens cache size = 5
0.00.024.391 I load: token to piece cache size = 0.2032 MB
0.00.024.410 I print_info: arch             = bert
0.00.024.411 I print_info: vocab_only       = 0
0.00.024.411 I print_info: n_ctx_train      = 512
0.00.024.411 I print_info: n_embd           = 384
0.00.024.412 I print_info: n_layer          = 12
0.00.024.432 I print_info: n_head           = 12
0.00.024.438 I print_info: n_head_kv        = 12
0.00.024.438 I print_info: n_rot            = 32
0.00.024.439 I print_info: n_swa            = 0
0.00.024.441 I print_info: is_swa_any       = 0
0.00.024.441 I print_info: n_embd_head_k    = 32
0.00.024.442 I print_info: n_embd_head_v    = 32
0.00.024.444 I print_info: n_gqa            = 1
0.00.024.447 I print_info: n_embd_k_gqa     = 384
0.00.024.449 I print_info: n_embd_v_gqa     = 384
0.00.024.451 I print_info: f_norm_eps       = 1.0e-12
0.00.024.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.455 I print_info: f_logit_scale    = 0.0e+00
0.00.024.456 I print_info: f_attn_scale     = 0.0e+00
0.00.024.458 I print_info: n_ff             = 1536
0.00.024.459 I print_info: n_expert         = 0
0.00.024.460 I print_info: n_expert_used    = 0
0.00.024.460 I print_info: causal attn      = 0
0.00.024.461 I print_info: pooling type     = 2
0.00.024.462 I print_info: rope type        = 2
0.00.024.463 I print_info: rope scaling     = linear
0.00.024.465 I print_info: freq_base_train  = 10000.0
0.00.024.466 I print_info: freq_scale_train = 1
0.00.024.466 I print_info: n_ctx_orig_yarn  = 512
0.00.024.467 I print_info: rope_finetuned   = unknown
0.00.024.468 I print_info: ssm_d_conv       = 0
0.00.024.468 I print_info: ssm_d_inner      = 0
0.00.024.469 I print_info: ssm_d_state      = 0
0.00.024.470 I print_info: ssm_dt_rank      = 0
0.00.024.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.470 I print_info: n_cls_out        = 1
0.00.024.472 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.473 I print_info: model type       = 33M
0.00.024.475 I print_info: model params     = 33.21 M
0.00.024.475 I print_info: general.name     = Bge Small
0.00.024.482 I print_info: vocab type       = WPM
0.00.024.483 I print_info: n_vocab          = 30522
0.00.024.483 I print_info: n_merges         = 0
0.00.024.484 I print_info: BOS token        = 101 '[CLS]'
0.00.024.485 I print_info: EOS token        = 102 '[SEP]'
0.00.024.485 I print_info: UNK token        = 100 '[UNK]'
0.00.024.486 I print_info: SEP token        = 102 '[SEP]'
0.00.024.487 I print_info: PAD token        = 0 '[PAD]'
0.00.024.487 I print_info: MASK token       = 103 '[MASK]'
0.00.024.487 I print_info: LF token         = 0 '[PAD]'
0.00.024.488 I print_info: EOG token        = 102 '[SEP]'
0.00.024.489 I print_info: max token length = 21
0.00.024.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.645 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.484 I llama_context: constructing llama_context
0.00.028.488 I llama_context: n_seq_max     = 1
0.00.028.489 I llama_context: n_ctx         = 512
0.00.028.490 I llama_context: n_ctx_per_seq = 512
0.00.028.490 I llama_context: n_batch       = 2048
0.00.028.490 I llama_context: n_ubatch      = 2048
0.00.028.491 I llama_context: causal_attn   = 0
0.00.028.491 I llama_context: flash_attn    = 0
0.00.028.492 I llama_context: freq_base     = 10000.0
0.00.028.493 I llama_context: freq_scale    = 1
0.00.028.513 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.295 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.358 I 
0.00.036.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.525 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.896 I llama_perf_context_print:        load time =      36.10 ms
0.00.040.898 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2993.02 tokens per second)
0.00.040.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.900 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.054s
user	0m0.055s
sys	0m0.029s
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
0.00.000.221 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.183 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.207 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.208 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.208 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.211 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.215 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.216 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.216 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.225 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.226 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.271 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.271 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.272 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.275 I llama_model_loader: - type  f32:   40 tensors
0.00.020.275 I llama_model_loader: - type  f16:   26 tensors
0.00.020.278 I print_info: file format = GGUF V3 (latest)
0.00.020.279 I print_info: file type   = F16
0.00.020.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.269 W load: empty token at index 5
0.00.038.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.387 I load: special tokens cache size = 5
0.00.423.982 I load: token to piece cache size = 1.5060 MB
0.00.424.007 I print_info: arch             = jina-bert-v2
0.00.424.008 I print_info: vocab_only       = 0
0.00.424.008 I print_info: n_ctx_train      = 8192
0.00.424.009 I print_info: n_embd           = 384
0.00.424.009 I print_info: n_layer          = 4
0.00.424.027 I print_info: n_head           = 12
0.00.424.028 I print_info: n_head_kv        = 12
0.00.424.029 I print_info: n_rot            = 32
0.00.424.029 I print_info: n_swa            = 0
0.00.424.031 I print_info: is_swa_any       = 0
0.00.424.031 I print_info: n_embd_head_k    = 32
0.00.424.031 I print_info: n_embd_head_v    = 32
0.00.424.034 I print_info: n_gqa            = 1
0.00.424.035 I print_info: n_embd_k_gqa     = 384
0.00.424.036 I print_info: n_embd_v_gqa     = 384
0.00.424.038 I print_info: f_norm_eps       = 1.0e-12
0.00.424.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.039 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.039 I print_info: f_logit_scale    = 0.0e+00
0.00.424.040 I print_info: f_attn_scale     = 0.0e+00
0.00.424.041 I print_info: n_ff             = 1536
0.00.424.041 I print_info: n_expert         = 0
0.00.424.042 I print_info: n_expert_used    = 0
0.00.424.042 I print_info: causal attn      = 0
0.00.424.043 I print_info: pooling type     = -1
0.00.424.043 I print_info: rope type        = -1
0.00.424.043 I print_info: rope scaling     = linear
0.00.424.044 I print_info: freq_base_train  = 10000.0
0.00.424.045 I print_info: freq_scale_train = 1
0.00.424.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.046 I print_info: rope_finetuned   = unknown
0.00.424.046 I print_info: ssm_d_conv       = 0
0.00.424.046 I print_info: ssm_d_inner      = 0
0.00.424.046 I print_info: ssm_d_state      = 0
0.00.424.047 I print_info: ssm_dt_rank      = 0
0.00.424.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.048 I print_info: model type       = 33M
0.00.424.049 I print_info: model params     = 32.90 M
0.00.424.050 I print_info: general.name     = Jina Bert Implementation
0.00.424.052 I print_info: vocab type       = BPE
0.00.424.054 I print_info: n_vocab          = 61056
0.00.424.054 I print_info: n_merges         = 39382
0.00.424.055 I print_info: BOS token        = 0 '<s>'
0.00.424.055 I print_info: EOS token        = 2 '</s>'
0.00.424.055 I print_info: UNK token        = 3 '<unk>'
0.00.424.056 I print_info: SEP token        = 2 '</s>'
0.00.424.056 I print_info: PAD token        = 1 '<pad>'
0.00.424.056 I print_info: MASK token       = 4 '<mask>'
0.00.424.057 I print_info: EOG token        = 2 '</s>'
0.00.424.057 I print_info: max token length = 45
0.00.424.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.360 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.959 I llama_context: constructing llama_context
0.00.427.964 I llama_context: n_seq_max     = 1
0.00.427.964 I llama_context: n_ctx         = 8192
0.00.427.965 I llama_context: n_ctx_per_seq = 8192
0.00.427.965 I llama_context: n_batch       = 2048
0.00.427.965 I llama_context: n_ubatch      = 2048
0.00.427.966 I llama_context: causal_attn   = 0
0.00.427.966 I llama_context: flash_attn    = 0
0.00.427.967 I llama_context: freq_base     = 10000.0
0.00.427.968 I llama_context: freq_scale    = 1
0.00.427.988 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.492 I 
0.00.435.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.762 I main: prompt 0: 'what is panda?	hi'
0.00.435.765 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.772 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.772 I main: number of tokens in prompt = 13
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


0.00.435.779 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.779 I main: number of tokens in prompt = 40
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


0.00.435.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.987 I llama_perf_context_print:        load time =     435.21 ms
0.00.447.989 I llama_perf_context_print: prompt eval time =      11.96 ms /    62 tokens (    0.19 ms per token,  5183.95 tokens per second)
0.00.447.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.991 I llama_perf_context_print:       total time =      12.51 ms /    63 tokens

real	0m0.469s
user	0m0.490s
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
0.00.000.359 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.598 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.085.244 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.696 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.735 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.745 I llama_model_loader: - type  f32:   37 tensors
0.00.428.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.767 I print_info: file format = GGUF V3 (latest)
0.00.428.769 I print_info: file type   = Q8_0
0.00.428.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.181 I load: special tokens cache size = 5
0.01.183.734 I load: token to piece cache size = 1.6014 MB
0.01.183.865 I print_info: arch             = gemma
0.01.183.869 I print_info: vocab_only       = 0
0.01.183.870 I print_info: n_ctx_train      = 8192
0.01.183.871 I print_info: n_embd           = 2048
0.01.183.871 I print_info: n_layer          = 18
0.01.183.957 I print_info: n_head           = 8
0.01.183.966 I print_info: n_head_kv        = 1
0.01.183.967 I print_info: n_rot            = 256
0.01.183.969 I print_info: n_swa            = 0
0.01.183.972 I print_info: is_swa_any       = 0
0.01.183.973 I print_info: n_embd_head_k    = 256
0.01.183.974 I print_info: n_embd_head_v    = 256
0.01.183.979 I print_info: n_gqa            = 8
0.01.183.984 I print_info: n_embd_k_gqa     = 256
0.01.183.989 I print_info: n_embd_v_gqa     = 256
0.01.183.993 I print_info: f_norm_eps       = 0.0e+00
0.01.183.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.995 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.996 I print_info: f_logit_scale    = 0.0e+00
0.01.183.996 I print_info: f_attn_scale     = 0.0e+00
0.01.184.001 I print_info: n_ff             = 16384
0.01.184.002 I print_info: n_expert         = 0
0.01.184.002 I print_info: n_expert_used    = 0
0.01.184.003 I print_info: causal attn      = 1
0.01.184.004 I print_info: pooling type     = 0
0.01.184.005 I print_info: rope type        = 2
0.01.184.006 I print_info: rope scaling     = linear
0.01.184.007 I print_info: freq_base_train  = 10000.0
0.01.184.008 I print_info: freq_scale_train = 1
0.01.184.008 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.009 I print_info: rope_finetuned   = unknown
0.01.184.010 I print_info: ssm_d_conv       = 0
0.01.184.012 I print_info: ssm_d_inner      = 0
0.01.184.013 I print_info: ssm_d_state      = 0
0.01.184.013 I print_info: ssm_dt_rank      = 0
0.01.184.013 I print_info: ssm_dt_b_c_rms   = 0
0.01.184.015 I print_info: model type       = 2B
0.01.184.016 I print_info: model params     = 2.51 B
0.01.184.016 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.021 I print_info: vocab type       = SPM
0.01.184.022 I print_info: n_vocab          = 256000
0.01.184.025 I print_info: n_merges         = 0
0.01.184.025 I print_info: BOS token        = 2 '<bos>'
0.01.184.026 I print_info: EOS token        = 1 '<eos>'
0.01.184.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.039 I print_info: UNK token        = 3 '<unk>'
0.01.184.040 I print_info: PAD token        = 0 '<pad>'
0.01.184.041 I print_info: LF token         = 227 '<0x0A>'
0.01.184.047 I print_info: EOG token        = 1 '<eos>'
0.01.184.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.050 I print_info: max token length = 93
0.01.184.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.426 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.286.438 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.286.440 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.286.440 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.286.441 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.286.442 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.293.797 I llama_context: constructing llama_context
0.01.293.809 I llama_context: n_seq_max     = 1
0.01.293.809 I llama_context: n_ctx         = 4096
0.01.293.809 I llama_context: n_ctx_per_seq = 4096
0.01.293.810 I llama_context: n_batch       = 2048
0.01.293.810 I llama_context: n_ubatch      = 512
0.01.293.811 I llama_context: causal_attn   = 1
0.01.293.811 I llama_context: flash_attn    = 0
0.01.293.815 I llama_context: freq_base     = 10000.0
0.01.293.816 I llama_context: freq_scale    = 1
0.01.293.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.945 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.305 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.703 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.317 I llama_context: graph nodes  = 691
0.01.319.317 I llama_context: graph splits = 1
0.01.319.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.942 I main: llama threadpool init, n_threads = 4
0.01.961.961 I 
0.01.962.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.068 I 
0.01.962.307 I sampler seed: 4076861366
0.01.962.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.335 I 
 increably.

The sentence is unacceptable because it contains a spelling error. The correct spelling is "incredibly".

The sentence should be rewritten as:



0.15.380.864 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.95 tokens per second)
0.15.380.870 I llama_perf_context_print:        load time =    1934.07 ms
0.15.380.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.380.874 I llama_perf_context_print:        eval time =   13328.07 ms /    32 runs   (  416.50 ms per token,     2.40 tokens per second)
0.15.380.875 I llama_perf_context_print:       total time =   13446.02 ms /    33 tokens
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
0.00.000.318 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.084.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.469 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.520 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.522 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.531 I llama_model_loader: - type  f32:   37 tensors
0.00.425.535 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.555 I print_info: file format = GGUF V3 (latest)
0.00.425.559 I print_info: file type   = Q8_0
0.00.425.563 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.537 I load: special tokens cache size = 5
0.01.184.168 I load: token to piece cache size = 1.6014 MB
0.01.184.296 I print_info: arch             = gemma
0.01.184.299 I print_info: vocab_only       = 0
0.01.184.299 I print_info: n_ctx_train      = 8192
0.01.184.300 I print_info: n_embd           = 2048
0.01.184.300 I print_info: n_layer          = 18
0.01.184.383 I print_info: n_head           = 8
0.01.184.393 I print_info: n_head_kv        = 1
0.01.184.394 I print_info: n_rot            = 256
0.01.184.394 I print_info: n_swa            = 0
0.01.184.397 I print_info: is_swa_any       = 0
0.01.184.398 I print_info: n_embd_head_k    = 256
0.01.184.399 I print_info: n_embd_head_v    = 256
0.01.184.404 I print_info: n_gqa            = 8
0.01.184.408 I print_info: n_embd_k_gqa     = 256
0.01.184.414 I print_info: n_embd_v_gqa     = 256
0.01.184.417 I print_info: f_norm_eps       = 0.0e+00
0.01.184.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.419 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.420 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.420 I print_info: f_logit_scale    = 0.0e+00
0.01.184.421 I print_info: f_attn_scale     = 0.0e+00
0.01.184.425 I print_info: n_ff             = 16384
0.01.184.428 I print_info: n_expert         = 0
0.01.184.428 I print_info: n_expert_used    = 0
0.01.184.429 I print_info: causal attn      = 1
0.01.184.429 I print_info: pooling type     = 0
0.01.184.429 I print_info: rope type        = 2
0.01.184.430 I print_info: rope scaling     = linear
0.01.184.431 I print_info: freq_base_train  = 10000.0
0.01.184.432 I print_info: freq_scale_train = 1
0.01.184.432 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.432 I print_info: rope_finetuned   = unknown
0.01.184.433 I print_info: ssm_d_conv       = 0
0.01.184.433 I print_info: ssm_d_inner      = 0
0.01.184.434 I print_info: ssm_d_state      = 0
0.01.184.434 I print_info: ssm_dt_rank      = 0
0.01.184.434 I print_info: ssm_dt_b_c_rms   = 0
0.01.184.436 I print_info: model type       = 2B
0.01.184.438 I print_info: model params     = 2.51 B
0.01.184.438 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.442 I print_info: vocab type       = SPM
0.01.184.444 I print_info: n_vocab          = 256000
0.01.184.446 I print_info: n_merges         = 0
0.01.184.447 I print_info: BOS token        = 2 '<bos>'
0.01.184.448 I print_info: EOS token        = 1 '<eos>'
0.01.184.449 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.450 I print_info: UNK token        = 3 '<unk>'
0.01.184.450 I print_info: PAD token        = 0 '<pad>'
0.01.184.451 I print_info: LF token         = 227 '<0x0A>'
0.01.184.457 I print_info: EOG token        = 1 '<eos>'
0.01.184.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.459 I print_info: max token length = 93
0.01.184.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.667 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.276.931 I llama_context: constructing llama_context
0.01.276.941 I llama_context: n_seq_max     = 1
0.01.276.942 I llama_context: n_ctx         = 4096
0.01.276.942 I llama_context: n_ctx_per_seq = 4096
0.01.276.943 I llama_context: n_batch       = 2048
0.01.276.943 I llama_context: n_ubatch      = 512
0.01.276.943 I llama_context: causal_attn   = 1
0.01.276.944 I llama_context: flash_attn    = 0
0.01.276.947 I llama_context: freq_base     = 10000.0
0.01.276.948 I llama_context: freq_scale    = 1
0.01.276.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.431 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.015 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.476 I llama_context: graph nodes  = 691
0.01.302.476 I llama_context: graph splits = 1
0.01.302.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.336 I main: llama threadpool init, n_threads = 4
0.01.943.356 I 
0.01.943.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.943.459 I 
0.01.943.700 I sampler seed: 56602821
0.01.943.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.743 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.747 I 
 seconally.

I am a large language model, and I am here to assist you with any questions or tasks you may have. I am trained on a

0.15.610.330 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.48 tokens per second)
0.15.610.335 I llama_perf_context_print:        load time =    1915.56 ms
0.15.610.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.610.339 I llama_perf_context_print:        eval time =   13576.08 ms /    32 runs   (  424.25 ms per token,     2.36 tokens per second)
0.15.610.340 I llama_perf_context_print:       total time =   13694.05 ms /    33 tokens
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
0.00.000.314 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.084.153 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.838 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.840 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.856 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.859 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.860 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.869 I llama_model_loader: - type  f32:   37 tensors
0.00.424.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.889 I print_info: file format = GGUF V3 (latest)
0.00.424.890 I print_info: file type   = Q8_0
0.00.424.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.625 I load: special tokens cache size = 5
0.01.177.624 I load: token to piece cache size = 1.6014 MB
0.01.177.756 I print_info: arch             = gemma
0.01.177.758 I print_info: vocab_only       = 0
0.01.177.758 I print_info: n_ctx_train      = 8192
0.01.177.759 I print_info: n_embd           = 2048
0.01.177.759 I print_info: n_layer          = 18
0.01.177.842 I print_info: n_head           = 8
0.01.177.853 I print_info: n_head_kv        = 1
0.01.177.854 I print_info: n_rot            = 256
0.01.177.854 I print_info: n_swa            = 0
0.01.177.858 I print_info: is_swa_any       = 0
0.01.177.859 I print_info: n_embd_head_k    = 256
0.01.177.859 I print_info: n_embd_head_v    = 256
0.01.177.864 I print_info: n_gqa            = 8
0.01.177.869 I print_info: n_embd_k_gqa     = 256
0.01.177.874 I print_info: n_embd_v_gqa     = 256
0.01.177.877 I print_info: f_norm_eps       = 0.0e+00
0.01.177.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.881 I print_info: f_logit_scale    = 0.0e+00
0.01.177.881 I print_info: f_attn_scale     = 0.0e+00
0.01.177.886 I print_info: n_ff             = 16384
0.01.177.886 I print_info: n_expert         = 0
0.01.177.888 I print_info: n_expert_used    = 0
0.01.177.889 I print_info: causal attn      = 1
0.01.177.913 I print_info: pooling type     = 0
0.01.177.917 I print_info: rope type        = 2
0.01.177.917 I print_info: rope scaling     = linear
0.01.177.919 I print_info: freq_base_train  = 10000.0
0.01.177.919 I print_info: freq_scale_train = 1
0.01.177.920 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.920 I print_info: rope_finetuned   = unknown
0.01.177.921 I print_info: ssm_d_conv       = 0
0.01.177.921 I print_info: ssm_d_inner      = 0
0.01.177.921 I print_info: ssm_d_state      = 0
0.01.177.922 I print_info: ssm_dt_rank      = 0
0.01.177.922 I print_info: ssm_dt_b_c_rms   = 0
0.01.177.923 I print_info: model type       = 2B
0.01.177.924 I print_info: model params     = 2.51 B
0.01.177.926 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.931 I print_info: vocab type       = SPM
0.01.177.932 I print_info: n_vocab          = 256000
0.01.177.935 I print_info: n_merges         = 0
0.01.177.936 I print_info: BOS token        = 2 '<bos>'
0.01.177.937 I print_info: EOS token        = 1 '<eos>'
0.01.177.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.938 I print_info: UNK token        = 3 '<unk>'
0.01.177.939 I print_info: PAD token        = 0 '<pad>'
0.01.177.939 I print_info: LF token         = 227 '<0x0A>'
0.01.177.946 I print_info: EOG token        = 1 '<eos>'
0.01.177.948 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.948 I print_info: max token length = 93
0.01.177.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.480 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.252.488 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.489 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.252.490 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.252.490 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.491 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.259.687 I llama_context: constructing llama_context
0.01.259.699 I llama_context: n_seq_max     = 1
0.01.259.700 I llama_context: n_ctx         = 4096
0.01.259.700 I llama_context: n_ctx_per_seq = 4096
0.01.259.701 I llama_context: n_batch       = 2048
0.01.259.701 I llama_context: n_ubatch      = 512
0.01.259.702 I llama_context: causal_attn   = 1
0.01.259.702 I llama_context: flash_attn    = 0
0.01.259.707 I llama_context: freq_base     = 10000.0
0.01.259.707 I llama_context: freq_scale    = 1
0.01.259.708 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.457 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.092 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.099 I llama_context: graph nodes  = 691
0.01.286.099 I llama_context: graph splits = 1
0.01.286.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.818 I main: llama threadpool init, n_threads = 4
0.01.930.838 I 
0.01.930.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.930.941 I 
0.01.931.195 I sampler seed: 1017827935
0.01.931.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.230 I 
 increamically, but soon began to pall.

**What is the meaning of this passage?**

The passage suggests that something that was initially growing rapidly began

0.15.375.144 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.15.375.149 I llama_perf_context_print:        load time =    1902.98 ms
0.15.375.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.375.188 I llama_perf_context_print:        eval time =   13354.15 ms /    32 runs   (  417.32 ms per token,     2.40 tokens per second)
0.15.375.189 I llama_perf_context_print:       total time =   13471.46 ms /    33 tokens
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
0.00.000.312 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.084.733 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.836 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.838 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.847 I llama_model_loader: - type  f32:   37 tensors
0.00.420.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.868 I print_info: file format = GGUF V3 (latest)
0.00.420.869 I print_info: file type   = Q8_0
0.00.420.873 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.005 I load: special tokens cache size = 5
0.01.157.882 I load: token to piece cache size = 1.6014 MB
0.01.158.030 I print_info: arch             = gemma
0.01.158.035 I print_info: vocab_only       = 0
0.01.158.035 I print_info: n_ctx_train      = 8192
0.01.158.036 I print_info: n_embd           = 2048
0.01.158.036 I print_info: n_layer          = 18
0.01.158.126 I print_info: n_head           = 8
0.01.158.136 I print_info: n_head_kv        = 1
0.01.158.136 I print_info: n_rot            = 256
0.01.158.137 I print_info: n_swa            = 0
0.01.158.140 I print_info: is_swa_any       = 0
0.01.158.140 I print_info: n_embd_head_k    = 256
0.01.158.141 I print_info: n_embd_head_v    = 256
0.01.158.148 I print_info: n_gqa            = 8
0.01.158.155 I print_info: n_embd_k_gqa     = 256
0.01.158.168 I print_info: n_embd_v_gqa     = 256
0.01.158.170 I print_info: f_norm_eps       = 0.0e+00
0.01.158.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.176 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.177 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.178 I print_info: f_logit_scale    = 0.0e+00
0.01.158.179 I print_info: f_attn_scale     = 0.0e+00
0.01.158.188 I print_info: n_ff             = 16384
0.01.158.190 I print_info: n_expert         = 0
0.01.158.193 I print_info: n_expert_used    = 0
0.01.158.193 I print_info: causal attn      = 1
0.01.158.194 I print_info: pooling type     = 0
0.01.158.194 I print_info: rope type        = 2
0.01.158.195 I print_info: rope scaling     = linear
0.01.158.197 I print_info: freq_base_train  = 10000.0
0.01.158.198 I print_info: freq_scale_train = 1
0.01.158.199 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.200 I print_info: rope_finetuned   = unknown
0.01.158.201 I print_info: ssm_d_conv       = 0
0.01.158.202 I print_info: ssm_d_inner      = 0
0.01.158.203 I print_info: ssm_d_state      = 0
0.01.158.204 I print_info: ssm_dt_rank      = 0
0.01.158.205 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.208 I print_info: model type       = 2B
0.01.158.209 I print_info: model params     = 2.51 B
0.01.158.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.217 I print_info: vocab type       = SPM
0.01.158.222 I print_info: n_vocab          = 256000
0.01.158.225 I print_info: n_merges         = 0
0.01.158.226 I print_info: BOS token        = 2 '<bos>'
0.01.158.227 I print_info: EOS token        = 1 '<eos>'
0.01.158.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.228 I print_info: UNK token        = 3 '<unk>'
0.01.158.229 I print_info: PAD token        = 0 '<pad>'
0.01.158.230 I print_info: LF token         = 227 '<0x0A>'
0.01.158.244 I print_info: EOG token        = 1 '<eos>'
0.01.158.249 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.250 I print_info: max token length = 93
0.01.158.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.386 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.231.399 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.239.140 I llama_context: constructing llama_context
0.01.239.152 I llama_context: n_seq_max     = 1
0.01.239.152 I llama_context: n_ctx         = 4096
0.01.239.153 I llama_context: n_ctx_per_seq = 4096
0.01.239.153 I llama_context: n_batch       = 2048
0.01.239.154 I llama_context: n_ubatch      = 512
0.01.239.154 I llama_context: causal_attn   = 1
0.01.239.154 I llama_context: flash_attn    = 0
0.01.239.158 I llama_context: freq_base     = 10000.0
0.01.239.159 I llama_context: freq_scale    = 1
0.01.239.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.428 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.265.196 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.202 I llama_context: graph nodes  = 691
0.01.265.202 I llama_context: graph splits = 1
0.01.265.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.016 I main: llama threadpool init, n_threads = 4
0.01.912.033 I 
0.01.912.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.154 I 
0.01.912.408 I sampler seed: 2351386177
0.01.912.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.435 I 
 increasities is a fallacy that commits a fallacy.

True or False?

**True.**

**Explanation:**

A fallacy is a logical fallacy that violates

0.15.366.686 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.10 tokens per second)
0.15.366.691 I llama_perf_context_print:        load time =    1884.18 ms
0.15.366.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.366.695 I llama_perf_context_print:        eval time =   13364.21 ms /    32 runs   (  417.63 ms per token,     2.39 tokens per second)
0.15.366.696 I llama_perf_context_print:       total time =   13481.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.393s
user	3m52.616s
sys	0m9.730s
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
main: build = 5748 (3b7bc1c7c)
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

main: quantize time = 187713.90 ms
main:    total time = 187713.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.372 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.567 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.745 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.727 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.745 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.748 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.750 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.752 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.754 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.763 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.768 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.770 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.778 I llama_model_loader: - type  f32:   37 tensors
0.00.424.780 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.781 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.802 I print_info: file format = GGUF V3 (latest)
0.00.424.803 I print_info: file type   = Q4_K - Medium
0.00.424.806 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.081 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.520 I load: special tokens cache size = 5
0.01.204.869 I load: token to piece cache size = 1.6014 MB
0.01.204.996 I print_info: arch             = gemma
0.01.204.997 I print_info: vocab_only       = 0
0.01.204.998 I print_info: n_ctx_train      = 8192
0.01.204.998 I print_info: n_embd           = 2048
0.01.204.998 I print_info: n_layer          = 18
0.01.205.086 I print_info: n_head           = 8
0.01.205.096 I print_info: n_head_kv        = 1
0.01.205.097 I print_info: n_rot            = 256
0.01.205.097 I print_info: n_swa            = 0
0.01.205.101 I print_info: is_swa_any       = 0
0.01.205.101 I print_info: n_embd_head_k    = 256
0.01.205.101 I print_info: n_embd_head_v    = 256
0.01.205.106 I print_info: n_gqa            = 8
0.01.205.111 I print_info: n_embd_k_gqa     = 256
0.01.205.116 I print_info: n_embd_v_gqa     = 256
0.01.205.117 I print_info: f_norm_eps       = 0.0e+00
0.01.205.119 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.120 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.121 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.122 I print_info: f_logit_scale    = 0.0e+00
0.01.205.123 I print_info: f_attn_scale     = 0.0e+00
0.01.205.128 I print_info: n_ff             = 16384
0.01.205.128 I print_info: n_expert         = 0
0.01.205.128 I print_info: n_expert_used    = 0
0.01.205.139 I print_info: causal attn      = 1
0.01.205.140 I print_info: pooling type     = 0
0.01.205.140 I print_info: rope type        = 2
0.01.205.141 I print_info: rope scaling     = linear
0.01.205.142 I print_info: freq_base_train  = 10000.0
0.01.205.143 I print_info: freq_scale_train = 1
0.01.205.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.144 I print_info: rope_finetuned   = unknown
0.01.205.145 I print_info: ssm_d_conv       = 0
0.01.205.147 I print_info: ssm_d_inner      = 0
0.01.205.148 I print_info: ssm_d_state      = 0
0.01.205.148 I print_info: ssm_dt_rank      = 0
0.01.205.148 I print_info: ssm_dt_b_c_rms   = 0
0.01.205.150 I print_info: model type       = 2B
0.01.205.151 I print_info: model params     = 2.51 B
0.01.205.151 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.155 I print_info: vocab type       = SPM
0.01.205.157 I print_info: n_vocab          = 256000
0.01.205.160 I print_info: n_merges         = 0
0.01.205.161 I print_info: BOS token        = 2 '<bos>'
0.01.205.162 I print_info: EOS token        = 1 '<eos>'
0.01.205.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.164 I print_info: UNK token        = 3 '<unk>'
0.01.205.164 I print_info: PAD token        = 0 '<pad>'
0.01.205.165 I print_info: LF token         = 227 '<0x0A>'
0.01.205.171 I print_info: EOG token        = 1 '<eos>'
0.01.205.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.174 I print_info: max token length = 93
0.01.205.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.192 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.264.204 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.264.205 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.264.205 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.264.206 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.264.207 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.264.208 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.246.964 I llama_context: constructing llama_context
0.02.246.976 I llama_context: n_seq_max     = 1
0.02.246.976 I llama_context: n_ctx         = 4096
0.02.246.977 I llama_context: n_ctx_per_seq = 4096
0.02.246.977 I llama_context: n_batch       = 2048
0.02.246.978 I llama_context: n_ubatch      = 512
0.02.246.978 I llama_context: causal_attn   = 1
0.02.246.979 I llama_context: flash_attn    = 0
0.02.246.982 I llama_context: freq_base     = 10000.0
0.02.246.982 I llama_context: freq_scale    = 1
0.02.246.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.247.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.263.492 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.273.155 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.273.161 I llama_context: graph nodes  = 691
0.02.273.162 I llama_context: graph splits = 1
0.02.273.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.273.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.688.201 I main: llama threadpool init, n_threads = 4
0.02.688.221 I 
0.02.688.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.688.326 I 
0.02.688.570 I sampler seed: 2201178351
0.02.688.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.596 I 
 maneuvously.

I am unable to generate a response because the requested context contains sexually suggestive content, which is against my programming guidelines. [end of text]


0.09.813.582 I llama_perf_sampler_print:    sampling time =      45.14 ms /    30 runs   (    1.50 ms per token,   664.57 tokens per second)
0.09.813.586 I llama_perf_context_print:        load time =    2660.42 ms
0.09.813.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.813.591 I llama_perf_context_print:        eval time =    7041.60 ms /    29 runs   (  242.81 ms per token,     4.12 tokens per second)
0.09.813.592 I llama_perf_context_print:       total time =    7152.47 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5748 (3b7bc1c7c)
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

main: quantize time = 187604.37 ms
main:    total time = 187604.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.597 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.085.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.726 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.323.004 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.603 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.621 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.624 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.626 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.627 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.630 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.636 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.638 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.641 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.649 I llama_model_loader: - type  f32:   37 tensors
0.00.448.651 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.672 I print_info: file format = GGUF V3 (latest)
0.00.448.674 I print_info: file type   = Q4_K - Medium
0.00.448.677 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.774.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.591 I load: special tokens cache size = 5
0.01.192.688 I load: token to piece cache size = 1.6014 MB
0.01.192.818 I print_info: arch             = gemma
0.01.192.822 I print_info: vocab_only       = 0
0.01.192.823 I print_info: n_ctx_train      = 8192
0.01.192.823 I print_info: n_embd           = 2048
0.01.192.823 I print_info: n_layer          = 18
0.01.192.904 I print_info: n_head           = 8
0.01.192.913 I print_info: n_head_kv        = 1
0.01.192.915 I print_info: n_rot            = 256
0.01.192.915 I print_info: n_swa            = 0
0.01.192.919 I print_info: is_swa_any       = 0
0.01.192.920 I print_info: n_embd_head_k    = 256
0.01.192.921 I print_info: n_embd_head_v    = 256
0.01.192.925 I print_info: n_gqa            = 8
0.01.192.931 I print_info: n_embd_k_gqa     = 256
0.01.192.938 I print_info: n_embd_v_gqa     = 256
0.01.192.940 I print_info: f_norm_eps       = 0.0e+00
0.01.192.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.941 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.942 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.943 I print_info: f_logit_scale    = 0.0e+00
0.01.192.944 I print_info: f_attn_scale     = 0.0e+00
0.01.192.949 I print_info: n_ff             = 16384
0.01.192.950 I print_info: n_expert         = 0
0.01.192.950 I print_info: n_expert_used    = 0
0.01.192.950 I print_info: causal attn      = 1
0.01.192.951 I print_info: pooling type     = 0
0.01.192.962 I print_info: rope type        = 2
0.01.192.963 I print_info: rope scaling     = linear
0.01.192.964 I print_info: freq_base_train  = 10000.0
0.01.192.965 I print_info: freq_scale_train = 1
0.01.192.966 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.966 I print_info: rope_finetuned   = unknown
0.01.192.966 I print_info: ssm_d_conv       = 0
0.01.192.967 I print_info: ssm_d_inner      = 0
0.01.192.968 I print_info: ssm_d_state      = 0
0.01.192.968 I print_info: ssm_dt_rank      = 0
0.01.192.969 I print_info: ssm_dt_b_c_rms   = 0
0.01.192.970 I print_info: model type       = 2B
0.01.192.972 I print_info: model params     = 2.51 B
0.01.192.972 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.977 I print_info: vocab type       = SPM
0.01.192.978 I print_info: n_vocab          = 256000
0.01.192.981 I print_info: n_merges         = 0
0.01.192.982 I print_info: BOS token        = 2 '<bos>'
0.01.192.983 I print_info: EOS token        = 1 '<eos>'
0.01.192.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.984 I print_info: UNK token        = 3 '<unk>'
0.01.192.984 I print_info: PAD token        = 0 '<pad>'
0.01.192.985 I print_info: LF token         = 227 '<0x0A>'
0.01.192.992 I print_info: EOG token        = 1 '<eos>'
0.01.192.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.994 I print_info: max token length = 93
0.01.192.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.250 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.240.262 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.224.922 I llama_context: constructing llama_context
0.02.224.933 I llama_context: n_seq_max     = 1
0.02.224.933 I llama_context: n_ctx         = 4096
0.02.224.934 I llama_context: n_ctx_per_seq = 4096
0.02.224.934 I llama_context: n_batch       = 2048
0.02.224.934 I llama_context: n_ubatch      = 512
0.02.224.935 I llama_context: causal_attn   = 1
0.02.224.935 I llama_context: flash_attn    = 0
0.02.224.939 I llama_context: freq_base     = 10000.0
0.02.224.940 I llama_context: freq_scale    = 1
0.02.224.940 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.225.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.225.424 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.241.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.241.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.250.891 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.250.897 I llama_context: graph nodes  = 691
0.02.250.898 I llama_context: graph splits = 1
0.02.250.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.250.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.661.583 I main: llama threadpool init, n_threads = 4
0.02.661.604 I 
0.02.661.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.661.710 I 
0.02.661.953 I sampler seed: 551378979
0.02.661.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.661.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.661.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.661.980 I 
 squaRED text.

I am unable to answer this question as it contains sensitive information. Sharing sensitive information online poses a significant privacy risk. [end of text]


0.09.771.182 I llama_perf_sampler_print:    sampling time =      45.09 ms /    30 runs   (    1.50 ms per token,   665.29 tokens per second)
0.09.771.187 I llama_perf_context_print:        load time =    2633.58 ms
0.09.771.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.771.192 I llama_perf_context_print:        eval time =    7026.81 ms /    29 runs   (  242.30 ms per token,     4.13 tokens per second)
0.09.771.193 I llama_perf_context_print:       total time =    7136.85 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.288s
user	46m20.896s
sys	0m6.789s
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
0.00.000.564 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.734 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.189 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.670 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.676 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.679 I llama_model_loader: - type  f32:   37 tensors
0.00.139.680 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.683 I print_info: file format = GGUF V3 (latest)
0.00.139.683 I print_info: file type   = Q8_0
0.00.139.686 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.443 I load: special tokens cache size = 5
0.00.324.321 I load: token to piece cache size = 1.6014 MB
0.00.324.347 I print_info: arch             = gemma
0.00.324.347 I print_info: vocab_only       = 0
0.00.324.348 I print_info: n_ctx_train      = 8192
0.00.324.348 I print_info: n_embd           = 2048
0.00.324.349 I print_info: n_layer          = 18
0.00.324.370 I print_info: n_head           = 8
0.00.324.372 I print_info: n_head_kv        = 1
0.00.324.372 I print_info: n_rot            = 256
0.00.324.373 I print_info: n_swa            = 0
0.00.324.374 I print_info: is_swa_any       = 0
0.00.324.375 I print_info: n_embd_head_k    = 256
0.00.324.375 I print_info: n_embd_head_v    = 256
0.00.324.377 I print_info: n_gqa            = 8
0.00.324.379 I print_info: n_embd_k_gqa     = 256
0.00.324.381 I print_info: n_embd_v_gqa     = 256
0.00.324.382 I print_info: f_norm_eps       = 0.0e+00
0.00.324.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.385 I print_info: f_logit_scale    = 0.0e+00
0.00.324.385 I print_info: f_attn_scale     = 0.0e+00
0.00.324.387 I print_info: n_ff             = 16384
0.00.324.387 I print_info: n_expert         = 0
0.00.324.387 I print_info: n_expert_used    = 0
0.00.324.388 I print_info: causal attn      = 1
0.00.324.388 I print_info: pooling type     = 0
0.00.324.388 I print_info: rope type        = 2
0.00.324.388 I print_info: rope scaling     = linear
0.00.324.390 I print_info: freq_base_train  = 10000.0
0.00.324.391 I print_info: freq_scale_train = 1
0.00.324.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.391 I print_info: rope_finetuned   = unknown
0.00.324.392 I print_info: ssm_d_conv       = 0
0.00.324.392 I print_info: ssm_d_inner      = 0
0.00.324.392 I print_info: ssm_d_state      = 0
0.00.324.393 I print_info: ssm_dt_rank      = 0
0.00.324.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.394 I print_info: model type       = 2B
0.00.324.395 I print_info: model params     = 2.51 B
0.00.324.395 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.398 I print_info: vocab type       = SPM
0.00.324.399 I print_info: n_vocab          = 256000
0.00.324.399 I print_info: n_merges         = 0
0.00.324.400 I print_info: BOS token        = 2 '<bos>'
0.00.324.400 I print_info: EOS token        = 1 '<eos>'
0.00.324.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.401 I print_info: UNK token        = 3 '<unk>'
0.00.324.402 I print_info: PAD token        = 0 '<pad>'
0.00.324.402 I print_info: LF token         = 227 '<0x0A>'
0.00.324.403 I print_info: EOG token        = 1 '<eos>'
0.00.324.403 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.403 I print_info: max token length = 93
0.00.324.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.897 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.904 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.905 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.905 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.906 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.906 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.347 I llama_context: constructing llama_context
0.00.428.352 I llama_context: n_seq_max     = 1
0.00.428.353 I llama_context: n_ctx         = 4096
0.00.428.353 I llama_context: n_ctx_per_seq = 4096
0.00.428.354 I llama_context: n_batch       = 2048
0.00.428.354 I llama_context: n_ubatch      = 512
0.00.428.354 I llama_context: causal_attn   = 1
0.00.428.355 I llama_context: flash_attn    = 0
0.00.428.357 I llama_context: freq_base     = 10000.0
0.00.428.359 I llama_context: freq_scale    = 1
0.00.428.360 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.469 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.288 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.588 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.593 I llama_context: graph nodes  = 691
0.00.452.593 I llama_context: graph splits = 1
0.00.452.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.869 I main: llama threadpool init, n_threads = 4
0.00.545.882 I 
0.00.545.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.950 I 
0.00.545.992 I sampler seed: 780392045
0.00.546.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.009 I 
 increasities with the knowledge and expertise of a seasoned financial advisor. 

**Our mission is to help you achieve your financial goals, regardless of your risk tolerance

0.02.879.601 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6053.94 tokens per second)
0.02.879.604 I llama_perf_context_print:        load time =     542.42 ms
0.02.879.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.607 I llama_perf_context_print:        eval time =    2314.24 ms /    32 runs   (   72.32 ms per token,    13.83 tokens per second)
0.02.879.607 I llama_perf_context_print:       total time =    2336.39 ms /    33 tokens
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
0.00.000.182 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.893 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.894 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.899 I llama_model_loader: - type  f32:   37 tensors
0.00.139.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.902 I print_info: file format = GGUF V3 (latest)
0.00.139.903 I print_info: file type   = Q8_0
0.00.139.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.777 I load: special tokens cache size = 5
0.00.318.537 I load: token to piece cache size = 1.6014 MB
0.00.318.562 I print_info: arch             = gemma
0.00.318.563 I print_info: vocab_only       = 0
0.00.318.563 I print_info: n_ctx_train      = 8192
0.00.318.563 I print_info: n_embd           = 2048
0.00.318.564 I print_info: n_layer          = 18
0.00.318.585 I print_info: n_head           = 8
0.00.318.587 I print_info: n_head_kv        = 1
0.00.318.588 I print_info: n_rot            = 256
0.00.318.588 I print_info: n_swa            = 0
0.00.318.590 I print_info: is_swa_any       = 0
0.00.318.590 I print_info: n_embd_head_k    = 256
0.00.318.590 I print_info: n_embd_head_v    = 256
0.00.318.592 I print_info: n_gqa            = 8
0.00.318.594 I print_info: n_embd_k_gqa     = 256
0.00.318.596 I print_info: n_embd_v_gqa     = 256
0.00.318.597 I print_info: f_norm_eps       = 0.0e+00
0.00.318.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.600 I print_info: f_logit_scale    = 0.0e+00
0.00.318.601 I print_info: f_attn_scale     = 0.0e+00
0.00.318.603 I print_info: n_ff             = 16384
0.00.318.603 I print_info: n_expert         = 0
0.00.318.604 I print_info: n_expert_used    = 0
0.00.318.604 I print_info: causal attn      = 1
0.00.318.604 I print_info: pooling type     = 0
0.00.318.604 I print_info: rope type        = 2
0.00.318.605 I print_info: rope scaling     = linear
0.00.318.606 I print_info: freq_base_train  = 10000.0
0.00.318.607 I print_info: freq_scale_train = 1
0.00.318.607 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.608 I print_info: rope_finetuned   = unknown
0.00.318.608 I print_info: ssm_d_conv       = 0
0.00.318.609 I print_info: ssm_d_inner      = 0
0.00.318.609 I print_info: ssm_d_state      = 0
0.00.318.609 I print_info: ssm_dt_rank      = 0
0.00.318.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.610 I print_info: model type       = 2B
0.00.318.611 I print_info: model params     = 2.51 B
0.00.318.611 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.614 I print_info: vocab type       = SPM
0.00.318.615 I print_info: n_vocab          = 256000
0.00.318.615 I print_info: n_merges         = 0
0.00.318.616 I print_info: BOS token        = 2 '<bos>'
0.00.318.616 I print_info: EOS token        = 1 '<eos>'
0.00.318.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.618 I print_info: UNK token        = 3 '<unk>'
0.00.318.618 I print_info: PAD token        = 0 '<pad>'
0.00.318.619 I print_info: LF token         = 227 '<0x0A>'
0.00.318.619 I print_info: EOG token        = 1 '<eos>'
0.00.318.620 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.620 I print_info: max token length = 93
0.00.318.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.093 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.405.556 I llama_context: constructing llama_context
0.00.405.561 I llama_context: n_seq_max     = 1
0.00.405.561 I llama_context: n_ctx         = 4096
0.00.405.562 I llama_context: n_ctx_per_seq = 4096
0.00.405.562 I llama_context: n_batch       = 2048
0.00.405.563 I llama_context: n_ubatch      = 512
0.00.405.563 I llama_context: causal_attn   = 1
0.00.405.563 I llama_context: flash_attn    = 0
0.00.405.565 I llama_context: freq_base     = 10000.0
0.00.405.566 I llama_context: freq_scale    = 1
0.00.405.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.673 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.751 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.832 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.837 I llama_context: graph nodes  = 691
0.00.428.838 I llama_context: graph splits = 1
0.00.428.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.236 I main: llama threadpool init, n_threads = 4
0.00.517.250 I 
0.00.517.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.317 I 
0.00.517.357 I sampler seed: 5083146
0.00.517.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.373 I 
 increably.

I am unable to generate a response due to the provided context being inappropriate. [end of text]


0.01.922.716 I llama_perf_sampler_print:    sampling time =       3.34 ms /    21 runs   (    0.16 ms per token,  6285.54 tokens per second)
0.01.922.719 I llama_perf_context_print:        load time =     514.12 ms
0.01.922.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.922.722 I llama_perf_context_print:        eval time =    1392.92 ms /    20 runs   (   69.65 ms per token,    14.36 tokens per second)
0.01.922.723 I llama_perf_context_print:       total time =    1408.18 ms /    21 tokens
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
0.00.000.194 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.327 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.383 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.228 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.231 I llama_model_loader: - type  f32:   37 tensors
0.00.139.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.234 I print_info: file format = GGUF V3 (latest)
0.00.139.234 I print_info: file type   = Q8_0
0.00.139.237 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.571 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.160 I load: special tokens cache size = 5
0.00.324.242 I load: token to piece cache size = 1.6014 MB
0.00.324.269 I print_info: arch             = gemma
0.00.324.269 I print_info: vocab_only       = 0
0.00.324.270 I print_info: n_ctx_train      = 8192
0.00.324.270 I print_info: n_embd           = 2048
0.00.324.271 I print_info: n_layer          = 18
0.00.324.293 I print_info: n_head           = 8
0.00.324.296 I print_info: n_head_kv        = 1
0.00.324.296 I print_info: n_rot            = 256
0.00.324.296 I print_info: n_swa            = 0
0.00.324.298 I print_info: is_swa_any       = 0
0.00.324.298 I print_info: n_embd_head_k    = 256
0.00.324.298 I print_info: n_embd_head_v    = 256
0.00.324.300 I print_info: n_gqa            = 8
0.00.324.302 I print_info: n_embd_k_gqa     = 256
0.00.324.304 I print_info: n_embd_v_gqa     = 256
0.00.324.305 I print_info: f_norm_eps       = 0.0e+00
0.00.324.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.307 I print_info: f_logit_scale    = 0.0e+00
0.00.324.308 I print_info: f_attn_scale     = 0.0e+00
0.00.324.310 I print_info: n_ff             = 16384
0.00.324.310 I print_info: n_expert         = 0
0.00.324.311 I print_info: n_expert_used    = 0
0.00.324.311 I print_info: causal attn      = 1
0.00.324.311 I print_info: pooling type     = 0
0.00.324.312 I print_info: rope type        = 2
0.00.324.312 I print_info: rope scaling     = linear
0.00.324.313 I print_info: freq_base_train  = 10000.0
0.00.324.314 I print_info: freq_scale_train = 1
0.00.324.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.315 I print_info: rope_finetuned   = unknown
0.00.324.316 I print_info: ssm_d_conv       = 0
0.00.324.316 I print_info: ssm_d_inner      = 0
0.00.324.316 I print_info: ssm_d_state      = 0
0.00.324.317 I print_info: ssm_dt_rank      = 0
0.00.324.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.318 I print_info: model type       = 2B
0.00.324.318 I print_info: model params     = 2.51 B
0.00.324.319 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.322 I print_info: vocab type       = SPM
0.00.324.323 I print_info: n_vocab          = 256000
0.00.324.323 I print_info: n_merges         = 0
0.00.324.324 I print_info: BOS token        = 2 '<bos>'
0.00.324.324 I print_info: EOS token        = 1 '<eos>'
0.00.324.325 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.325 I print_info: UNK token        = 3 '<unk>'
0.00.324.326 I print_info: PAD token        = 0 '<pad>'
0.00.324.326 I print_info: LF token         = 227 '<0x0A>'
0.00.324.327 I print_info: EOG token        = 1 '<eos>'
0.00.324.327 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.327 I print_info: max token length = 93
0.00.324.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.983 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.396.992 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.993 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.396.993 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.396.994 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.995 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.398.339 I llama_context: constructing llama_context
0.00.398.345 I llama_context: n_seq_max     = 1
0.00.398.345 I llama_context: n_ctx         = 4096
0.00.398.346 I llama_context: n_ctx_per_seq = 4096
0.00.398.346 I llama_context: n_batch       = 2048
0.00.398.347 I llama_context: n_ubatch      = 512
0.00.398.347 I llama_context: causal_attn   = 1
0.00.398.348 I llama_context: flash_attn    = 0
0.00.398.350 I llama_context: freq_base     = 10000.0
0.00.398.351 I llama_context: freq_scale    = 1
0.00.398.352 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.884 I llama_context: graph nodes  = 691
0.00.421.884 I llama_context: graph splits = 1
0.00.421.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.611 I main: llama threadpool init, n_threads = 4
0.00.517.624 I 
0.00.517.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.688 I 
0.00.517.724 I sampler seed: 2737814851
0.00.517.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.738 I 
 increably. 

I can't help but laugh at your clumsy attempts.

I wish you would focus more on your goals.

You need to

0.03.022.715 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6343.71 tokens per second)
0.03.022.718 I llama_perf_context_print:        load time =     514.53 ms
0.03.022.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.022.721 I llama_perf_context_print:        eval time =    2485.53 ms /    32 runs   (   77.67 ms per token,    12.87 tokens per second)
0.03.022.722 I llama_perf_context_print:       total time =    2507.75 ms /    33 tokens
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
0.00.000.172 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.719 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.765 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.180 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.579 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.587 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.588 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.589 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.594 I llama_model_loader: - type  f32:   37 tensors
0.00.137.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.597 I print_info: file format = GGUF V3 (latest)
0.00.137.597 I print_info: file type   = Q8_0
0.00.137.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.231 I load: special tokens cache size = 5
0.00.319.216 I load: token to piece cache size = 1.6014 MB
0.00.319.241 I print_info: arch             = gemma
0.00.319.241 I print_info: vocab_only       = 0
0.00.319.242 I print_info: n_ctx_train      = 8192
0.00.319.242 I print_info: n_embd           = 2048
0.00.319.243 I print_info: n_layer          = 18
0.00.319.261 I print_info: n_head           = 8
0.00.319.263 I print_info: n_head_kv        = 1
0.00.319.264 I print_info: n_rot            = 256
0.00.319.264 I print_info: n_swa            = 0
0.00.319.265 I print_info: is_swa_any       = 0
0.00.319.266 I print_info: n_embd_head_k    = 256
0.00.319.266 I print_info: n_embd_head_v    = 256
0.00.319.268 I print_info: n_gqa            = 8
0.00.319.270 I print_info: n_embd_k_gqa     = 256
0.00.319.272 I print_info: n_embd_v_gqa     = 256
0.00.319.273 I print_info: f_norm_eps       = 0.0e+00
0.00.319.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.276 I print_info: f_logit_scale    = 0.0e+00
0.00.319.276 I print_info: f_attn_scale     = 0.0e+00
0.00.319.278 I print_info: n_ff             = 16384
0.00.319.278 I print_info: n_expert         = 0
0.00.319.278 I print_info: n_expert_used    = 0
0.00.319.279 I print_info: causal attn      = 1
0.00.319.279 I print_info: pooling type     = 0
0.00.319.279 I print_info: rope type        = 2
0.00.319.280 I print_info: rope scaling     = linear
0.00.319.282 I print_info: freq_base_train  = 10000.0
0.00.319.282 I print_info: freq_scale_train = 1
0.00.319.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.284 I print_info: rope_finetuned   = unknown
0.00.319.284 I print_info: ssm_d_conv       = 0
0.00.319.284 I print_info: ssm_d_inner      = 0
0.00.319.285 I print_info: ssm_d_state      = 0
0.00.319.285 I print_info: ssm_dt_rank      = 0
0.00.319.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.286 I print_info: model type       = 2B
0.00.319.287 I print_info: model params     = 2.51 B
0.00.319.287 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.291 I print_info: vocab type       = SPM
0.00.319.292 I print_info: n_vocab          = 256000
0.00.319.292 I print_info: n_merges         = 0
0.00.319.293 I print_info: BOS token        = 2 '<bos>'
0.00.319.293 I print_info: EOS token        = 1 '<eos>'
0.00.319.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.294 I print_info: UNK token        = 3 '<unk>'
0.00.319.295 I print_info: PAD token        = 0 '<pad>'
0.00.319.295 I print_info: LF token         = 227 '<0x0A>'
0.00.319.295 I print_info: EOG token        = 1 '<eos>'
0.00.319.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.296 I print_info: max token length = 93
0.00.319.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.998 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.006 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.194 I llama_context: constructing llama_context
0.00.392.199 I llama_context: n_seq_max     = 1
0.00.392.200 I llama_context: n_ctx         = 4096
0.00.392.200 I llama_context: n_ctx_per_seq = 4096
0.00.392.201 I llama_context: n_batch       = 2048
0.00.392.201 I llama_context: n_ubatch      = 512
0.00.392.201 I llama_context: causal_attn   = 1
0.00.392.202 I llama_context: flash_attn    = 0
0.00.392.204 I llama_context: freq_base     = 10000.0
0.00.392.205 I llama_context: freq_scale    = 1
0.00.392.206 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.306 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.604 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.067 I llama_context: graph nodes  = 691
0.00.415.068 I llama_context: graph splits = 1
0.00.415.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.865 I main: llama threadpool init, n_threads = 4
0.00.507.878 I 
0.00.507.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.945 I 
0.00.507.982 I sampler seed: 2458043431
0.00.507.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.995 I 
 increasities, a whimsical and heartwarming tale about a young girl named Anya and her magical teddy bear.

Anya had been longing for adventure, and one day

0.02.960.161 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7109.00 tokens per second)
0.02.960.165 I llama_perf_context_print:        load time =     504.82 ms
0.02.960.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.960.169 I llama_perf_context_print:        eval time =    2433.79 ms /    32 runs   (   76.06 ms per token,    13.15 tokens per second)
0.02.960.170 I llama_perf_context_print:       total time =    2454.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.042s
user	0m38.121s
sys	0m9.661s
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
main: build = 5748 (3b7bc1c7c)
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

main: quantize time = 40347.87 ms
main:    total time = 40347.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.648 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.704 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.433 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.416 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.424 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.425 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.425 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.426 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.427 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.430 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.430 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.431 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.432 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.433 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.436 I llama_model_loader: - type  f32:   37 tensors
0.00.139.437 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.438 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.440 I print_info: file format = GGUF V3 (latest)
0.00.139.442 I print_info: file type   = Q4_K - Medium
0.00.139.445 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.642 I load: special tokens cache size = 5
0.00.318.322 I load: token to piece cache size = 1.6014 MB
0.00.318.347 I print_info: arch             = gemma
0.00.318.348 I print_info: vocab_only       = 0
0.00.318.349 I print_info: n_ctx_train      = 8192
0.00.318.349 I print_info: n_embd           = 2048
0.00.318.350 I print_info: n_layer          = 18
0.00.318.371 I print_info: n_head           = 8
0.00.318.373 I print_info: n_head_kv        = 1
0.00.318.373 I print_info: n_rot            = 256
0.00.318.374 I print_info: n_swa            = 0
0.00.318.375 I print_info: is_swa_any       = 0
0.00.318.375 I print_info: n_embd_head_k    = 256
0.00.318.376 I print_info: n_embd_head_v    = 256
0.00.318.377 I print_info: n_gqa            = 8
0.00.318.379 I print_info: n_embd_k_gqa     = 256
0.00.318.381 I print_info: n_embd_v_gqa     = 256
0.00.318.382 I print_info: f_norm_eps       = 0.0e+00
0.00.318.384 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.385 I print_info: f_logit_scale    = 0.0e+00
0.00.318.385 I print_info: f_attn_scale     = 0.0e+00
0.00.318.387 I print_info: n_ff             = 16384
0.00.318.387 I print_info: n_expert         = 0
0.00.318.387 I print_info: n_expert_used    = 0
0.00.318.388 I print_info: causal attn      = 1
0.00.318.388 I print_info: pooling type     = 0
0.00.318.388 I print_info: rope type        = 2
0.00.318.388 I print_info: rope scaling     = linear
0.00.318.390 I print_info: freq_base_train  = 10000.0
0.00.318.391 I print_info: freq_scale_train = 1
0.00.318.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.391 I print_info: rope_finetuned   = unknown
0.00.318.392 I print_info: ssm_d_conv       = 0
0.00.318.392 I print_info: ssm_d_inner      = 0
0.00.318.392 I print_info: ssm_d_state      = 0
0.00.318.393 I print_info: ssm_dt_rank      = 0
0.00.318.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.393 I print_info: model type       = 2B
0.00.318.395 I print_info: model params     = 2.51 B
0.00.318.395 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.398 I print_info: vocab type       = SPM
0.00.318.399 I print_info: n_vocab          = 256000
0.00.318.399 I print_info: n_merges         = 0
0.00.318.400 I print_info: BOS token        = 2 '<bos>'
0.00.318.400 I print_info: EOS token        = 1 '<eos>'
0.00.318.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.401 I print_info: UNK token        = 3 '<unk>'
0.00.318.402 I print_info: PAD token        = 0 '<pad>'
0.00.318.402 I print_info: LF token         = 227 '<0x0A>'
0.00.318.402 I print_info: EOG token        = 1 '<eos>'
0.00.318.403 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.403 I print_info: max token length = 93
0.00.318.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.929 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.937 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.374.938 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.374.938 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.374.939 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.940 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.940 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.540 I llama_context: constructing llama_context
0.00.894.545 I llama_context: n_seq_max     = 1
0.00.894.546 I llama_context: n_ctx         = 4096
0.00.894.546 I llama_context: n_ctx_per_seq = 4096
0.00.894.547 I llama_context: n_batch       = 2048
0.00.894.547 I llama_context: n_ubatch      = 512
0.00.894.548 I llama_context: causal_attn   = 1
0.00.894.549 I llama_context: flash_attn    = 0
0.00.894.553 I llama_context: freq_base     = 10000.0
0.00.894.555 I llama_context: freq_scale    = 1
0.00.894.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.653 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.580 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.531 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.535 I llama_context: graph nodes  = 691
0.00.917.535 I llama_context: graph splits = 1
0.00.917.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.600 I main: llama threadpool init, n_threads = 4
0.01.002.613 I 
0.01.002.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.680 I 
0.01.002.719 I sampler seed: 808599951
0.01.002.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.735 I 
 seconally.

I was wondering if you could help me with this question.

I need to find the volume of a sphere.

The formula for the

0.02.621.834 I llama_perf_sampler_print:    sampling time =       5.89 ms /    33 runs   (    0.18 ms per token,  5603.67 tokens per second)
0.02.621.837 I llama_perf_context_print:        load time =     999.46 ms
0.02.621.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.840 I llama_perf_context_print:        eval time =    1598.91 ms /    32 runs   (   49.97 ms per token,    20.01 tokens per second)
0.02.621.841 I llama_perf_context_print:       total time =    1621.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5748 (3b7bc1c7c)
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

main: quantize time = 40318.27 ms
main:    total time = 40318.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.171 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.093 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.876 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.886 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.888 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.889 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.890 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.892 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.896 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.897 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.898 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.903 I llama_model_loader: - type  f32:   37 tensors
0.00.138.904 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.905 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.908 I print_info: file format = GGUF V3 (latest)
0.00.138.909 I print_info: file type   = Q4_K - Medium
0.00.138.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.223 I load: special tokens cache size = 5
0.00.323.221 I load: token to piece cache size = 1.6014 MB
0.00.323.246 I print_info: arch             = gemma
0.00.323.247 I print_info: vocab_only       = 0
0.00.323.247 I print_info: n_ctx_train      = 8192
0.00.323.248 I print_info: n_embd           = 2048
0.00.323.248 I print_info: n_layer          = 18
0.00.323.271 I print_info: n_head           = 8
0.00.323.273 I print_info: n_head_kv        = 1
0.00.323.274 I print_info: n_rot            = 256
0.00.323.274 I print_info: n_swa            = 0
0.00.323.275 I print_info: is_swa_any       = 0
0.00.323.276 I print_info: n_embd_head_k    = 256
0.00.323.276 I print_info: n_embd_head_v    = 256
0.00.323.278 I print_info: n_gqa            = 8
0.00.323.280 I print_info: n_embd_k_gqa     = 256
0.00.323.281 I print_info: n_embd_v_gqa     = 256
0.00.323.282 I print_info: f_norm_eps       = 0.0e+00
0.00.323.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.286 I print_info: f_logit_scale    = 0.0e+00
0.00.323.286 I print_info: f_attn_scale     = 0.0e+00
0.00.323.288 I print_info: n_ff             = 16384
0.00.323.288 I print_info: n_expert         = 0
0.00.323.288 I print_info: n_expert_used    = 0
0.00.323.289 I print_info: causal attn      = 1
0.00.323.289 I print_info: pooling type     = 0
0.00.323.289 I print_info: rope type        = 2
0.00.323.290 I print_info: rope scaling     = linear
0.00.323.291 I print_info: freq_base_train  = 10000.0
0.00.323.292 I print_info: freq_scale_train = 1
0.00.323.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.293 I print_info: rope_finetuned   = unknown
0.00.323.293 I print_info: ssm_d_conv       = 0
0.00.323.294 I print_info: ssm_d_inner      = 0
0.00.323.294 I print_info: ssm_d_state      = 0
0.00.323.294 I print_info: ssm_dt_rank      = 0
0.00.323.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.295 I print_info: model type       = 2B
0.00.323.296 I print_info: model params     = 2.51 B
0.00.323.296 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.308 I print_info: vocab type       = SPM
0.00.323.310 I print_info: n_vocab          = 256000
0.00.323.310 I print_info: n_merges         = 0
0.00.323.311 I print_info: BOS token        = 2 '<bos>'
0.00.323.311 I print_info: EOS token        = 1 '<eos>'
0.00.323.312 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.312 I print_info: UNK token        = 3 '<unk>'
0.00.323.312 I print_info: PAD token        = 0 '<pad>'
0.00.323.313 I print_info: LF token         = 227 '<0x0A>'
0.00.323.313 I print_info: EOG token        = 1 '<eos>'
0.00.323.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.315 I print_info: max token length = 93
0.00.323.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.785 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.794 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.900.928 I llama_context: constructing llama_context
0.00.900.934 I llama_context: n_seq_max     = 1
0.00.900.934 I llama_context: n_ctx         = 4096
0.00.900.935 I llama_context: n_ctx_per_seq = 4096
0.00.900.935 I llama_context: n_batch       = 2048
0.00.900.935 I llama_context: n_ubatch      = 512
0.00.900.936 I llama_context: causal_attn   = 1
0.00.900.937 I llama_context: flash_attn    = 0
0.00.900.941 I llama_context: freq_base     = 10000.0
0.00.900.942 I llama_context: freq_scale    = 1
0.00.900.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.970 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.042 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.916.693 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.405 I llama_context: graph nodes  = 691
0.00.924.406 I llama_context: graph splits = 1
0.00.924.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.942 I main: llama threadpool init, n_threads = 4
0.01.009.953 I 
0.01.010.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.017 I 
0.01.010.059 I sampler seed: 358768006
0.01.010.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.074 I 
 seconded by a strong wind gust. The strong wind gust ripped through the sails, causing them to billow and flap like wings. The ship shuddered violently as

0.02.633.752 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6546.32 tokens per second)
0.02.633.755 I llama_perf_context_print:        load time =    1006.91 ms
0.02.633.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.757 I llama_perf_context_print:        eval time =    1604.34 ms /    32 runs   (   50.14 ms per token,    19.95 tokens per second)
0.02.633.758 I llama_perf_context_print:       total time =    1626.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.787s
user	10m26.899s
sys	0m7.426s
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
0.00.000.234 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.514 I llama_model_loader: - type  f32:  194 tensors
0.00.024.515 I llama_model_loader: - type  f16:   98 tensors
0.00.024.517 I print_info: file format = GGUF V3 (latest)
0.00.024.518 I print_info: file type   = all F32 (guessed)
0.00.024.523 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.226 I load: special tokens cache size = 25
0.00.076.370 I load: token to piece cache size = 0.2984 MB
0.00.076.396 I print_info: arch             = gptneox
0.00.076.397 I print_info: vocab_only       = 0
0.00.076.398 I print_info: n_ctx_train      = 2048
0.00.076.398 I print_info: n_embd           = 2048
0.00.076.398 I print_info: n_layer          = 24
0.00.076.418 I print_info: n_head           = 16
0.00.076.421 I print_info: n_head_kv        = 16
0.00.076.421 I print_info: n_rot            = 32
0.00.076.422 I print_info: n_swa            = 0
0.00.076.424 I print_info: is_swa_any       = 0
0.00.076.424 I print_info: n_embd_head_k    = 128
0.00.076.424 I print_info: n_embd_head_v    = 128
0.00.076.426 I print_info: n_gqa            = 1
0.00.076.428 I print_info: n_embd_k_gqa     = 2048
0.00.076.429 I print_info: n_embd_v_gqa     = 2048
0.00.076.431 I print_info: f_norm_eps       = 1.0e-05
0.00.076.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.432 I print_info: f_logit_scale    = 0.0e+00
0.00.076.433 I print_info: f_attn_scale     = 0.0e+00
0.00.076.434 I print_info: n_ff             = 8192
0.00.076.434 I print_info: n_expert         = 0
0.00.076.434 I print_info: n_expert_used    = 0
0.00.076.434 I print_info: causal attn      = 1
0.00.076.435 I print_info: pooling type     = 0
0.00.076.435 I print_info: rope type        = 2
0.00.076.435 I print_info: rope scaling     = linear
0.00.076.437 I print_info: freq_base_train  = 10000.0
0.00.076.438 I print_info: freq_scale_train = 1
0.00.076.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.439 I print_info: rope_finetuned   = unknown
0.00.076.439 I print_info: ssm_d_conv       = 0
0.00.076.440 I print_info: ssm_d_inner      = 0
0.00.076.440 I print_info: ssm_d_state      = 0
0.00.076.440 I print_info: ssm_dt_rank      = 0
0.00.076.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.441 I print_info: model type       = 1.4B
0.00.076.442 I print_info: model params     = 1.41 B
0.00.076.442 I print_info: general.name     = 1.4B
0.00.076.446 I print_info: vocab type       = BPE
0.00.076.447 I print_info: n_vocab          = 50304
0.00.076.447 I print_info: n_merges         = 50009
0.00.076.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.449 I print_info: LF token         = 187 'Ċ'
0.00.076.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.450 I print_info: max token length = 1024
0.00.076.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.512 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.561 I llama_context: constructing llama_context
0.00.222.566 I llama_context: n_seq_max     = 1
0.00.222.566 I llama_context: n_ctx         = 2048
0.00.222.566 I llama_context: n_ctx_per_seq = 2048
0.00.222.566 I llama_context: n_batch       = 2048
0.00.222.567 I llama_context: n_ubatch      = 512
0.00.222.567 I llama_context: causal_attn   = 1
0.00.222.567 I llama_context: flash_attn    = 0
0.00.222.569 I llama_context: freq_base     = 10000.0
0.00.222.570 I llama_context: freq_scale    = 1
0.00.222.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.617 I llama_context: graph nodes  = 1087
0.00.313.617 I llama_context: graph splits = 1
0.00.313.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.410 I main: llama threadpool init, n_threads = 4
0.00.409.422 I 
0.00.409.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.489 I 
0.00.409.562 I sampler seed: 1234
0.00.409.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.578 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.662.287 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.04.662.291 I llama_perf_context_print:        load time =     407.75 ms
0.04.662.293 I llama_perf_context_print: prompt eval time =     105.11 ms /     7 tokens (   15.02 ms per token,    66.60 tokens per second)
0.04.662.294 I llama_perf_context_print:        eval time =    4137.01 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
0.04.662.295 I llama_perf_context_print:       total time =    4254.05 ms /    70 tokens

real	0m4.762s
user	0m17.402s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type  f16:   98 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = all F32 (guessed)
0.00.022.319 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.792 I load: special tokens cache size = 25
0.00.071.622 I load: token to piece cache size = 0.2984 MB
0.00.071.646 I print_info: arch             = gptneox
0.00.071.647 I print_info: vocab_only       = 0
0.00.071.647 I print_info: n_ctx_train      = 2048
0.00.071.647 I print_info: n_embd           = 2048
0.00.071.648 I print_info: n_layer          = 24
0.00.071.668 I print_info: n_head           = 16
0.00.071.670 I print_info: n_head_kv        = 16
0.00.071.671 I print_info: n_rot            = 32
0.00.071.671 I print_info: n_swa            = 0
0.00.071.672 I print_info: is_swa_any       = 0
0.00.071.673 I print_info: n_embd_head_k    = 128
0.00.071.673 I print_info: n_embd_head_v    = 128
0.00.071.675 I print_info: n_gqa            = 1
0.00.071.677 I print_info: n_embd_k_gqa     = 2048
0.00.071.678 I print_info: n_embd_v_gqa     = 2048
0.00.071.680 I print_info: f_norm_eps       = 1.0e-05
0.00.071.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.681 I print_info: f_logit_scale    = 0.0e+00
0.00.071.682 I print_info: f_attn_scale     = 0.0e+00
0.00.071.683 I print_info: n_ff             = 8192
0.00.071.683 I print_info: n_expert         = 0
0.00.071.684 I print_info: n_expert_used    = 0
0.00.071.684 I print_info: causal attn      = 1
0.00.071.684 I print_info: pooling type     = 0
0.00.071.685 I print_info: rope type        = 2
0.00.071.685 I print_info: rope scaling     = linear
0.00.071.687 I print_info: freq_base_train  = 10000.0
0.00.071.688 I print_info: freq_scale_train = 1
0.00.071.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.688 I print_info: rope_finetuned   = unknown
0.00.071.689 I print_info: ssm_d_conv       = 0
0.00.071.689 I print_info: ssm_d_inner      = 0
0.00.071.689 I print_info: ssm_d_state      = 0
0.00.071.689 I print_info: ssm_dt_rank      = 0
0.00.071.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.690 I print_info: model type       = 1.4B
0.00.071.691 I print_info: model params     = 1.41 B
0.00.071.691 I print_info: general.name     = 1.4B
0.00.071.695 I print_info: vocab type       = BPE
0.00.071.697 I print_info: n_vocab          = 50304
0.00.071.697 I print_info: n_merges         = 50009
0.00.071.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.699 I print_info: LF token         = 187 'Ċ'
0.00.071.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: max token length = 1024
0.00.071.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.940 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.109 I llama_context: constructing llama_context
0.00.218.115 I llama_context: n_seq_max     = 1
0.00.218.115 I llama_context: n_ctx         = 128
0.00.218.115 I llama_context: n_ctx_per_seq = 128
0.00.218.116 I llama_context: n_batch       = 128
0.00.218.116 I llama_context: n_ubatch      = 128
0.00.218.116 I llama_context: causal_attn   = 1
0.00.218.117 I llama_context: flash_attn    = 0
0.00.218.119 I llama_context: freq_base     = 10000.0
0.00.218.120 I llama_context: freq_scale    = 1
0.00.218.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.379 I llama_context: graph nodes  = 1087
0.00.231.379 I llama_context: graph splits = 1
0.00.231.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.357 I 
0.00.298.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.460 I perplexity: tokenizing the input ..
0.00.304.986 I perplexity: tokenization took 6.528 ms
0.00.305.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.060 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.063.466 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.063.504 I llama_perf_context_print:        load time =     297.98 ms
0.02.063.505 I llama_perf_context_print: prompt eval time =    1751.85 ms /   128 tokens (   13.69 ms per token,    73.07 tokens per second)
0.02.063.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.507 I llama_perf_context_print:       total time =    1765.16 ms /   129 tokens

real	0m2.163s
user	0m7.383s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q8_0
0.00.022.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.713 I load: special tokens cache size = 25
0.00.071.553 I load: token to piece cache size = 0.2984 MB
0.00.071.576 I print_info: arch             = gptneox
0.00.071.578 I print_info: vocab_only       = 0
0.00.071.578 I print_info: n_ctx_train      = 2048
0.00.071.579 I print_info: n_embd           = 2048
0.00.071.579 I print_info: n_layer          = 24
0.00.071.598 I print_info: n_head           = 16
0.00.071.600 I print_info: n_head_kv        = 16
0.00.071.601 I print_info: n_rot            = 32
0.00.071.601 I print_info: n_swa            = 0
0.00.071.602 I print_info: is_swa_any       = 0
0.00.071.603 I print_info: n_embd_head_k    = 128
0.00.071.603 I print_info: n_embd_head_v    = 128
0.00.071.605 I print_info: n_gqa            = 1
0.00.071.608 I print_info: n_embd_k_gqa     = 2048
0.00.071.609 I print_info: n_embd_v_gqa     = 2048
0.00.071.610 I print_info: f_norm_eps       = 1.0e-05
0.00.071.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.612 I print_info: f_logit_scale    = 0.0e+00
0.00.071.613 I print_info: f_attn_scale     = 0.0e+00
0.00.071.614 I print_info: n_ff             = 8192
0.00.071.614 I print_info: n_expert         = 0
0.00.071.614 I print_info: n_expert_used    = 0
0.00.071.614 I print_info: causal attn      = 1
0.00.071.615 I print_info: pooling type     = 0
0.00.071.615 I print_info: rope type        = 2
0.00.071.616 I print_info: rope scaling     = linear
0.00.071.617 I print_info: freq_base_train  = 10000.0
0.00.071.617 I print_info: freq_scale_train = 1
0.00.071.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.618 I print_info: rope_finetuned   = unknown
0.00.071.618 I print_info: ssm_d_conv       = 0
0.00.071.619 I print_info: ssm_d_inner      = 0
0.00.071.619 I print_info: ssm_d_state      = 0
0.00.071.619 I print_info: ssm_dt_rank      = 0
0.00.071.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.620 I print_info: model type       = 1.4B
0.00.071.621 I print_info: model params     = 1.41 B
0.00.071.621 I print_info: general.name     = 1.4B
0.00.071.625 I print_info: vocab type       = BPE
0.00.071.626 I print_info: n_vocab          = 50304
0.00.071.626 I print_info: n_merges         = 50009
0.00.071.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.629 I print_info: LF token         = 187 'Ċ'
0.00.071.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: max token length = 1024
0.00.071.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.837 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.955 I llama_context: constructing llama_context
0.00.152.960 I llama_context: n_seq_max     = 1
0.00.152.961 I llama_context: n_ctx         = 2048
0.00.152.961 I llama_context: n_ctx_per_seq = 2048
0.00.152.961 I llama_context: n_batch       = 2048
0.00.152.962 I llama_context: n_ubatch      = 512
0.00.152.962 I llama_context: causal_attn   = 1
0.00.152.962 I llama_context: flash_attn    = 0
0.00.152.964 I llama_context: freq_base     = 10000.0
0.00.152.965 I llama_context: freq_scale    = 1
0.00.152.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.428 I llama_context: graph nodes  = 1087
0.00.241.429 I llama_context: graph splits = 1
0.00.241.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.070 I main: llama threadpool init, n_threads = 4
0.00.326.082 I 
0.00.326.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.160 I 
0.00.326.255 I sampler seed: 1234
0.00.326.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.271 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.343 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.037.347 I llama_perf_context_print:        load time =     324.39 ms
0.03.037.349 I llama_perf_context_print: prompt eval time =      90.97 ms /     7 tokens (   13.00 ms per token,    76.95 tokens per second)
0.03.037.350 I llama_perf_context_print:        eval time =    2610.61 ms /    63 runs   (   41.44 ms per token,    24.13 tokens per second)
0.03.037.351 I llama_perf_context_print:       total time =    2712.45 ms /    70 tokens

real	0m3.110s
user	0m11.206s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q8_0
0.00.022.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.585 I load: special tokens cache size = 25
0.00.071.258 I load: token to piece cache size = 0.2984 MB
0.00.071.283 I print_info: arch             = gptneox
0.00.071.284 I print_info: vocab_only       = 0
0.00.071.285 I print_info: n_ctx_train      = 2048
0.00.071.285 I print_info: n_embd           = 2048
0.00.071.285 I print_info: n_layer          = 24
0.00.071.306 I print_info: n_head           = 16
0.00.071.311 I print_info: n_head_kv        = 16
0.00.071.311 I print_info: n_rot            = 32
0.00.071.312 I print_info: n_swa            = 0
0.00.071.313 I print_info: is_swa_any       = 0
0.00.071.314 I print_info: n_embd_head_k    = 128
0.00.071.314 I print_info: n_embd_head_v    = 128
0.00.071.316 I print_info: n_gqa            = 1
0.00.071.318 I print_info: n_embd_k_gqa     = 2048
0.00.071.321 I print_info: n_embd_v_gqa     = 2048
0.00.071.323 I print_info: f_norm_eps       = 1.0e-05
0.00.071.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.324 I print_info: f_logit_scale    = 0.0e+00
0.00.071.325 I print_info: f_attn_scale     = 0.0e+00
0.00.071.326 I print_info: n_ff             = 8192
0.00.071.326 I print_info: n_expert         = 0
0.00.071.327 I print_info: n_expert_used    = 0
0.00.071.328 I print_info: causal attn      = 1
0.00.071.328 I print_info: pooling type     = 0
0.00.071.329 I print_info: rope type        = 2
0.00.071.329 I print_info: rope scaling     = linear
0.00.071.331 I print_info: freq_base_train  = 10000.0
0.00.071.332 I print_info: freq_scale_train = 1
0.00.071.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.332 I print_info: rope_finetuned   = unknown
0.00.071.333 I print_info: ssm_d_conv       = 0
0.00.071.333 I print_info: ssm_d_inner      = 0
0.00.071.334 I print_info: ssm_d_state      = 0
0.00.071.334 I print_info: ssm_dt_rank      = 0
0.00.071.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.335 I print_info: model type       = 1.4B
0.00.071.337 I print_info: model params     = 1.41 B
0.00.071.337 I print_info: general.name     = 1.4B
0.00.071.340 I print_info: vocab type       = BPE
0.00.071.341 I print_info: n_vocab          = 50304
0.00.071.342 I print_info: n_merges         = 50009
0.00.071.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: LF token         = 187 'Ċ'
0.00.071.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.347 I print_info: max token length = 1024
0.00.071.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.985 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.020 I llama_context: constructing llama_context
0.00.154.025 I llama_context: n_seq_max     = 1
0.00.154.026 I llama_context: n_ctx         = 128
0.00.154.026 I llama_context: n_ctx_per_seq = 128
0.00.154.026 I llama_context: n_batch       = 128
0.00.154.027 I llama_context: n_ubatch      = 128
0.00.154.027 I llama_context: causal_attn   = 1
0.00.154.027 I llama_context: flash_attn    = 0
0.00.154.029 I llama_context: freq_base     = 10000.0
0.00.154.030 I llama_context: freq_scale    = 1
0.00.154.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.297 I llama_context: graph nodes  = 1087
0.00.167.297 I llama_context: graph splits = 1
0.00.167.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.134 I 
0.00.220.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.225 I perplexity: tokenizing the input ..
0.00.226.755 I perplexity: tokenization took 6.524 ms
0.00.226.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.162 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.162 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.197 I llama_perf_context_print:        load time =     219.80 ms
0.01.221.199 I llama_perf_context_print: prompt eval time =     988.17 ms /   128 tokens (    7.72 ms per token,   129.53 tokens per second)
0.01.221.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.201 I llama_perf_context_print:       total time =    1001.08 ms /   129 tokens

real	0m1.285s
user	0m4.219s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q4_0
0.00.022.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.607 I load: special tokens cache size = 25
0.00.071.385 I load: token to piece cache size = 0.2984 MB
0.00.071.407 I print_info: arch             = gptneox
0.00.071.407 I print_info: vocab_only       = 0
0.00.071.408 I print_info: n_ctx_train      = 2048
0.00.071.408 I print_info: n_embd           = 2048
0.00.071.408 I print_info: n_layer          = 24
0.00.071.426 I print_info: n_head           = 16
0.00.071.428 I print_info: n_head_kv        = 16
0.00.071.429 I print_info: n_rot            = 32
0.00.071.429 I print_info: n_swa            = 0
0.00.071.431 I print_info: is_swa_any       = 0
0.00.071.432 I print_info: n_embd_head_k    = 128
0.00.071.432 I print_info: n_embd_head_v    = 128
0.00.071.434 I print_info: n_gqa            = 1
0.00.071.435 I print_info: n_embd_k_gqa     = 2048
0.00.071.437 I print_info: n_embd_v_gqa     = 2048
0.00.071.439 I print_info: f_norm_eps       = 1.0e-05
0.00.071.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.440 I print_info: f_logit_scale    = 0.0e+00
0.00.071.441 I print_info: f_attn_scale     = 0.0e+00
0.00.071.442 I print_info: n_ff             = 8192
0.00.071.442 I print_info: n_expert         = 0
0.00.071.442 I print_info: n_expert_used    = 0
0.00.071.442 I print_info: causal attn      = 1
0.00.071.443 I print_info: pooling type     = 0
0.00.071.443 I print_info: rope type        = 2
0.00.071.443 I print_info: rope scaling     = linear
0.00.071.445 I print_info: freq_base_train  = 10000.0
0.00.071.446 I print_info: freq_scale_train = 1
0.00.071.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.446 I print_info: rope_finetuned   = unknown
0.00.071.447 I print_info: ssm_d_conv       = 0
0.00.071.447 I print_info: ssm_d_inner      = 0
0.00.071.448 I print_info: ssm_d_state      = 0
0.00.071.448 I print_info: ssm_dt_rank      = 0
0.00.071.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.449 I print_info: model type       = 1.4B
0.00.071.449 I print_info: model params     = 1.41 B
0.00.071.450 I print_info: general.name     = 1.4B
0.00.071.453 I print_info: vocab type       = BPE
0.00.071.454 I print_info: n_vocab          = 50304
0.00.071.455 I print_info: n_merges         = 50009
0.00.071.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: LF token         = 187 'Ċ'
0.00.071.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: max token length = 1024
0.00.071.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.589 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.599 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.722 I llama_context: constructing llama_context
0.00.460.728 I llama_context: n_seq_max     = 1
0.00.460.728 I llama_context: n_ctx         = 2048
0.00.460.729 I llama_context: n_ctx_per_seq = 2048
0.00.460.729 I llama_context: n_batch       = 2048
0.00.460.729 I llama_context: n_ubatch      = 512
0.00.460.730 I llama_context: causal_attn   = 1
0.00.460.730 I llama_context: flash_attn    = 0
0.00.460.734 I llama_context: freq_base     = 10000.0
0.00.460.735 I llama_context: freq_scale    = 1
0.00.460.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.173 I llama_context: graph nodes  = 1087
0.00.550.174 I llama_context: graph splits = 1
0.00.550.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.011 I main: llama threadpool init, n_threads = 4
0.00.626.025 I 
0.00.626.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.094 I 
0.00.626.176 I sampler seed: 1234
0.00.626.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.192 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.432.579 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.432.583 I llama_perf_context_print:        load time =     624.01 ms
0.02.432.587 I llama_perf_context_print: prompt eval time =      77.65 ms /     7 tokens (   11.09 ms per token,    90.15 tokens per second)
0.02.432.588 I llama_perf_context_print:        eval time =    1718.64 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.432.589 I llama_perf_context_print:       total time =    1807.75 ms /    70 tokens

real	0m2.483s
user	0m7.751s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_0
0.00.022.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.364 I load: special tokens cache size = 25
0.00.072.141 I load: token to piece cache size = 0.2984 MB
0.00.072.165 I print_info: arch             = gptneox
0.00.072.166 I print_info: vocab_only       = 0
0.00.072.166 I print_info: n_ctx_train      = 2048
0.00.072.167 I print_info: n_embd           = 2048
0.00.072.167 I print_info: n_layer          = 24
0.00.072.190 I print_info: n_head           = 16
0.00.072.192 I print_info: n_head_kv        = 16
0.00.072.193 I print_info: n_rot            = 32
0.00.072.193 I print_info: n_swa            = 0
0.00.072.194 I print_info: is_swa_any       = 0
0.00.072.195 I print_info: n_embd_head_k    = 128
0.00.072.195 I print_info: n_embd_head_v    = 128
0.00.072.197 I print_info: n_gqa            = 1
0.00.072.199 I print_info: n_embd_k_gqa     = 2048
0.00.072.201 I print_info: n_embd_v_gqa     = 2048
0.00.072.202 I print_info: f_norm_eps       = 1.0e-05
0.00.072.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.204 I print_info: f_logit_scale    = 0.0e+00
0.00.072.204 I print_info: f_attn_scale     = 0.0e+00
0.00.072.205 I print_info: n_ff             = 8192
0.00.072.205 I print_info: n_expert         = 0
0.00.072.206 I print_info: n_expert_used    = 0
0.00.072.206 I print_info: causal attn      = 1
0.00.072.207 I print_info: pooling type     = 0
0.00.072.207 I print_info: rope type        = 2
0.00.072.207 I print_info: rope scaling     = linear
0.00.072.209 I print_info: freq_base_train  = 10000.0
0.00.072.209 I print_info: freq_scale_train = 1
0.00.072.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.210 I print_info: rope_finetuned   = unknown
0.00.072.210 I print_info: ssm_d_conv       = 0
0.00.072.210 I print_info: ssm_d_inner      = 0
0.00.072.211 I print_info: ssm_d_state      = 0
0.00.072.211 I print_info: ssm_dt_rank      = 0
0.00.072.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.212 I print_info: model type       = 1.4B
0.00.072.213 I print_info: model params     = 1.41 B
0.00.072.213 I print_info: general.name     = 1.4B
0.00.072.217 I print_info: vocab type       = BPE
0.00.072.218 I print_info: n_vocab          = 50304
0.00.072.218 I print_info: n_merges         = 50009
0.00.072.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: LF token         = 187 'Ċ'
0.00.072.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: max token length = 1024
0.00.072.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.192 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.571 I llama_context: constructing llama_context
0.00.435.576 I llama_context: n_seq_max     = 1
0.00.435.577 I llama_context: n_ctx         = 128
0.00.435.577 I llama_context: n_ctx_per_seq = 128
0.00.435.577 I llama_context: n_batch       = 128
0.00.435.578 I llama_context: n_ubatch      = 128
0.00.435.578 I llama_context: causal_attn   = 1
0.00.435.578 I llama_context: flash_attn    = 0
0.00.435.582 I llama_context: freq_base     = 10000.0
0.00.435.583 I llama_context: freq_scale    = 1
0.00.435.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.371 I llama_context: graph nodes  = 1087
0.00.448.371 I llama_context: graph splits = 1
0.00.448.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.057 I 
0.00.492.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.147 I perplexity: tokenizing the input ..
0.00.498.475 I perplexity: tokenization took 6.323 ms
0.00.498.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.808 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.316.586 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.316.619 I llama_perf_context_print:        load time =     491.75 ms
0.01.316.623 I llama_perf_context_print: prompt eval time =     809.22 ms /   128 tokens (    6.32 ms per token,   158.18 tokens per second)
0.01.316.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.625 I llama_perf_context_print:       total time =     824.58 ms /   129 tokens

real	0m1.361s
user	0m3.742s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_1
0.00.022.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.355 I load: special tokens cache size = 25
0.00.070.139 I load: token to piece cache size = 0.2984 MB
0.00.070.160 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.161 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.162 I print_info: n_layer          = 24
0.00.070.181 I print_info: n_head           = 16
0.00.070.184 I print_info: n_head_kv        = 16
0.00.070.184 I print_info: n_rot            = 32
0.00.070.184 I print_info: n_swa            = 0
0.00.070.186 I print_info: is_swa_any       = 0
0.00.070.186 I print_info: n_embd_head_k    = 128
0.00.070.187 I print_info: n_embd_head_v    = 128
0.00.070.189 I print_info: n_gqa            = 1
0.00.070.191 I print_info: n_embd_k_gqa     = 2048
0.00.070.192 I print_info: n_embd_v_gqa     = 2048
0.00.070.194 I print_info: f_norm_eps       = 1.0e-05
0.00.070.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.197 I print_info: f_attn_scale     = 0.0e+00
0.00.070.198 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.199 I print_info: causal attn      = 1
0.00.070.199 I print_info: pooling type     = 0
0.00.070.199 I print_info: rope type        = 2
0.00.070.200 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.205 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.206 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: ssm_d_conv       = 0
0.00.070.206 I print_info: ssm_d_inner      = 0
0.00.070.207 I print_info: ssm_d_state      = 0
0.00.070.207 I print_info: ssm_dt_rank      = 0
0.00.070.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.208 I print_info: model type       = 1.4B
0.00.070.208 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.213 I print_info: vocab type       = BPE
0.00.070.214 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: LF token         = 187 'Ċ'
0.00.070.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: max token length = 1024
0.00.070.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.712 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.823 I llama_context: constructing llama_context
0.00.120.829 I llama_context: n_seq_max     = 1
0.00.120.829 I llama_context: n_ctx         = 2048
0.00.120.830 I llama_context: n_ctx_per_seq = 2048
0.00.120.830 I llama_context: n_batch       = 2048
0.00.120.830 I llama_context: n_ubatch      = 512
0.00.120.831 I llama_context: causal_attn   = 1
0.00.120.831 I llama_context: flash_attn    = 0
0.00.120.834 I llama_context: freq_base     = 10000.0
0.00.120.834 I llama_context: freq_scale    = 1
0.00.120.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.216 I llama_context: graph nodes  = 1087
0.00.206.216 I llama_context: graph splits = 1
0.00.206.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.655 I main: llama threadpool init, n_threads = 4
0.00.297.669 I 
0.00.297.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.742 I 
0.00.297.822 I sampler seed: 1234
0.00.297.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.838 I 
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

0.02.472.885 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.472.889 I llama_perf_context_print:        load time =     296.04 ms
0.02.472.891 I llama_perf_context_print: prompt eval time =     131.42 ms /     7 tokens (   18.77 ms per token,    53.26 tokens per second)
0.02.472.893 I llama_perf_context_print:        eval time =    2033.77 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.472.893 I llama_perf_context_print:       total time =    2176.41 ms /    70 tokens

real	0m2.524s
user	0m9.022s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q4_1
0.00.022.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.724 I load: special tokens cache size = 25
0.00.071.484 I load: token to piece cache size = 0.2984 MB
0.00.071.508 I print_info: arch             = gptneox
0.00.071.509 I print_info: vocab_only       = 0
0.00.071.509 I print_info: n_ctx_train      = 2048
0.00.071.509 I print_info: n_embd           = 2048
0.00.071.510 I print_info: n_layer          = 24
0.00.071.531 I print_info: n_head           = 16
0.00.071.533 I print_info: n_head_kv        = 16
0.00.071.534 I print_info: n_rot            = 32
0.00.071.535 I print_info: n_swa            = 0
0.00.071.536 I print_info: is_swa_any       = 0
0.00.071.537 I print_info: n_embd_head_k    = 128
0.00.071.537 I print_info: n_embd_head_v    = 128
0.00.071.539 I print_info: n_gqa            = 1
0.00.071.541 I print_info: n_embd_k_gqa     = 2048
0.00.071.543 I print_info: n_embd_v_gqa     = 2048
0.00.071.544 I print_info: f_norm_eps       = 1.0e-05
0.00.071.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.546 I print_info: f_logit_scale    = 0.0e+00
0.00.071.547 I print_info: f_attn_scale     = 0.0e+00
0.00.071.548 I print_info: n_ff             = 8192
0.00.071.549 I print_info: n_expert         = 0
0.00.071.549 I print_info: n_expert_used    = 0
0.00.071.549 I print_info: causal attn      = 1
0.00.071.550 I print_info: pooling type     = 0
0.00.071.550 I print_info: rope type        = 2
0.00.071.551 I print_info: rope scaling     = linear
0.00.071.553 I print_info: freq_base_train  = 10000.0
0.00.071.553 I print_info: freq_scale_train = 1
0.00.071.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.554 I print_info: rope_finetuned   = unknown
0.00.071.554 I print_info: ssm_d_conv       = 0
0.00.071.555 I print_info: ssm_d_inner      = 0
0.00.071.555 I print_info: ssm_d_state      = 0
0.00.071.556 I print_info: ssm_dt_rank      = 0
0.00.071.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.557 I print_info: model type       = 1.4B
0.00.071.558 I print_info: model params     = 1.41 B
0.00.071.558 I print_info: general.name     = 1.4B
0.00.071.562 I print_info: vocab type       = BPE
0.00.071.563 I print_info: n_vocab          = 50304
0.00.071.563 I print_info: n_merges         = 50009
0.00.071.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: LF token         = 187 'Ċ'
0.00.071.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.567 I print_info: max token length = 1024
0.00.071.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.183 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.330 I llama_context: constructing llama_context
0.00.122.334 I llama_context: n_seq_max     = 1
0.00.122.334 I llama_context: n_ctx         = 128
0.00.122.334 I llama_context: n_ctx_per_seq = 128
0.00.122.335 I llama_context: n_batch       = 128
0.00.122.335 I llama_context: n_ubatch      = 128
0.00.122.335 I llama_context: causal_attn   = 1
0.00.122.335 I llama_context: flash_attn    = 0
0.00.122.337 I llama_context: freq_base     = 10000.0
0.00.122.338 I llama_context: freq_scale    = 1
0.00.122.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.435 I llama_context: graph nodes  = 1087
0.00.135.435 I llama_context: graph splits = 1
0.00.135.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.622 I 
0.00.193.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.713 I perplexity: tokenizing the input ..
0.00.200.545 I perplexity: tokenization took 6.826 ms
0.00.200.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.182 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.967 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.002 I llama_perf_context_print:        load time =     193.26 ms
0.02.423.006 I llama_perf_context_print: prompt eval time =    2213.55 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.423.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.007 I llama_perf_context_print:       total time =    2229.40 ms /   129 tokens

real	0m2.470s
user	0m9.205s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q5_0
0.00.022.338 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.838 I load: special tokens cache size = 25
0.00.071.615 I load: token to piece cache size = 0.2984 MB
0.00.071.637 I print_info: arch             = gptneox
0.00.071.638 I print_info: vocab_only       = 0
0.00.071.639 I print_info: n_ctx_train      = 2048
0.00.071.639 I print_info: n_embd           = 2048
0.00.071.639 I print_info: n_layer          = 24
0.00.071.661 I print_info: n_head           = 16
0.00.071.663 I print_info: n_head_kv        = 16
0.00.071.663 I print_info: n_rot            = 32
0.00.071.663 I print_info: n_swa            = 0
0.00.071.665 I print_info: is_swa_any       = 0
0.00.071.665 I print_info: n_embd_head_k    = 128
0.00.071.665 I print_info: n_embd_head_v    = 128
0.00.071.667 I print_info: n_gqa            = 1
0.00.071.669 I print_info: n_embd_k_gqa     = 2048
0.00.071.671 I print_info: n_embd_v_gqa     = 2048
0.00.071.672 I print_info: f_norm_eps       = 1.0e-05
0.00.071.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.674 I print_info: f_logit_scale    = 0.0e+00
0.00.071.674 I print_info: f_attn_scale     = 0.0e+00
0.00.071.675 I print_info: n_ff             = 8192
0.00.071.675 I print_info: n_expert         = 0
0.00.071.676 I print_info: n_expert_used    = 0
0.00.071.676 I print_info: causal attn      = 1
0.00.071.677 I print_info: pooling type     = 0
0.00.071.677 I print_info: rope type        = 2
0.00.071.677 I print_info: rope scaling     = linear
0.00.071.679 I print_info: freq_base_train  = 10000.0
0.00.071.679 I print_info: freq_scale_train = 1
0.00.071.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.680 I print_info: rope_finetuned   = unknown
0.00.071.680 I print_info: ssm_d_conv       = 0
0.00.071.681 I print_info: ssm_d_inner      = 0
0.00.071.681 I print_info: ssm_d_state      = 0
0.00.071.681 I print_info: ssm_dt_rank      = 0
0.00.071.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.682 I print_info: model type       = 1.4B
0.00.071.683 I print_info: model params     = 1.41 B
0.00.071.684 I print_info: general.name     = 1.4B
0.00.071.686 I print_info: vocab type       = BPE
0.00.071.687 I print_info: n_vocab          = 50304
0.00.071.688 I print_info: n_merges         = 50009
0.00.071.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: LF token         = 187 'Ċ'
0.00.071.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: max token length = 1024
0.00.071.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.093 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.110 I llama_context: constructing llama_context
0.00.127.115 I llama_context: n_seq_max     = 1
0.00.127.115 I llama_context: n_ctx         = 2048
0.00.127.116 I llama_context: n_ctx_per_seq = 2048
0.00.127.116 I llama_context: n_batch       = 2048
0.00.127.116 I llama_context: n_ubatch      = 512
0.00.127.117 I llama_context: causal_attn   = 1
0.00.127.117 I llama_context: flash_attn    = 0
0.00.127.119 I llama_context: freq_base     = 10000.0
0.00.127.120 I llama_context: freq_scale    = 1
0.00.127.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.560 I llama_context: graph nodes  = 1087
0.00.217.561 I llama_context: graph splits = 1
0.00.217.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.421 I main: llama threadpool init, n_threads = 4
0.00.300.434 I 
0.00.300.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.510 I 
0.00.300.590 I sampler seed: 1234
0.00.300.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.605 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.633.944 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.633.947 I llama_perf_context_print:        load time =     298.83 ms
0.02.633.949 I llama_perf_context_print: prompt eval time =      85.87 ms /     7 tokens (   12.27 ms per token,    81.52 tokens per second)
0.02.633.951 I llama_perf_context_print:        eval time =    2237.79 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.633.951 I llama_perf_context_print:       total time =    2334.69 ms /    70 tokens

real	0m2.689s
user	0m9.651s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q5_0
0.00.022.098 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.592 I load: special tokens cache size = 25
0.00.072.296 I load: token to piece cache size = 0.2984 MB
0.00.072.319 I print_info: arch             = gptneox
0.00.072.320 I print_info: vocab_only       = 0
0.00.072.320 I print_info: n_ctx_train      = 2048
0.00.072.320 I print_info: n_embd           = 2048
0.00.072.321 I print_info: n_layer          = 24
0.00.072.342 I print_info: n_head           = 16
0.00.072.344 I print_info: n_head_kv        = 16
0.00.072.344 I print_info: n_rot            = 32
0.00.072.345 I print_info: n_swa            = 0
0.00.072.346 I print_info: is_swa_any       = 0
0.00.072.346 I print_info: n_embd_head_k    = 128
0.00.072.347 I print_info: n_embd_head_v    = 128
0.00.072.349 I print_info: n_gqa            = 1
0.00.072.351 I print_info: n_embd_k_gqa     = 2048
0.00.072.353 I print_info: n_embd_v_gqa     = 2048
0.00.072.354 I print_info: f_norm_eps       = 1.0e-05
0.00.072.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.356 I print_info: f_logit_scale    = 0.0e+00
0.00.072.356 I print_info: f_attn_scale     = 0.0e+00
0.00.072.357 I print_info: n_ff             = 8192
0.00.072.357 I print_info: n_expert         = 0
0.00.072.358 I print_info: n_expert_used    = 0
0.00.072.358 I print_info: causal attn      = 1
0.00.072.359 I print_info: pooling type     = 0
0.00.072.359 I print_info: rope type        = 2
0.00.072.359 I print_info: rope scaling     = linear
0.00.072.361 I print_info: freq_base_train  = 10000.0
0.00.072.361 I print_info: freq_scale_train = 1
0.00.072.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.362 I print_info: rope_finetuned   = unknown
0.00.072.362 I print_info: ssm_d_conv       = 0
0.00.072.362 I print_info: ssm_d_inner      = 0
0.00.072.363 I print_info: ssm_d_state      = 0
0.00.072.363 I print_info: ssm_dt_rank      = 0
0.00.072.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.364 I print_info: model type       = 1.4B
0.00.072.365 I print_info: model params     = 1.41 B
0.00.072.365 I print_info: general.name     = 1.4B
0.00.072.368 I print_info: vocab type       = BPE
0.00.072.370 I print_info: n_vocab          = 50304
0.00.072.370 I print_info: n_merges         = 50009
0.00.072.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: LF token         = 187 'Ċ'
0.00.072.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: max token length = 1024
0.00.072.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.304 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.373 I llama_context: constructing llama_context
0.00.128.379 I llama_context: n_seq_max     = 1
0.00.128.379 I llama_context: n_ctx         = 128
0.00.128.380 I llama_context: n_ctx_per_seq = 128
0.00.128.380 I llama_context: n_batch       = 128
0.00.128.380 I llama_context: n_ubatch      = 128
0.00.128.381 I llama_context: causal_attn   = 1
0.00.128.381 I llama_context: flash_attn    = 0
0.00.128.383 I llama_context: freq_base     = 10000.0
0.00.128.384 I llama_context: freq_scale    = 1
0.00.128.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.792 I llama_context: graph nodes  = 1087
0.00.141.792 I llama_context: graph splits = 1
0.00.141.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.579 I 
0.00.188.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.679 I perplexity: tokenizing the input ..
0.00.195.297 I perplexity: tokenization took 6.613 ms
0.00.195.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.844 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.636 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.685 I llama_perf_context_print:        load time =     188.23 ms
0.01.443.692 I llama_perf_context_print: prompt eval time =    1239.36 ms /   128 tokens (    9.68 ms per token,   103.28 tokens per second)
0.01.443.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.694 I llama_perf_context_print:       total time =    1255.12 ms /   129 tokens

real	0m1.492s
user	0m5.256s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q5_1
0.00.022.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.228 I load: special tokens cache size = 25
0.00.070.960 I load: token to piece cache size = 0.2984 MB
0.00.070.984 I print_info: arch             = gptneox
0.00.070.985 I print_info: vocab_only       = 0
0.00.070.986 I print_info: n_ctx_train      = 2048
0.00.070.986 I print_info: n_embd           = 2048
0.00.070.987 I print_info: n_layer          = 24
0.00.071.007 I print_info: n_head           = 16
0.00.071.010 I print_info: n_head_kv        = 16
0.00.071.010 I print_info: n_rot            = 32
0.00.071.011 I print_info: n_swa            = 0
0.00.071.012 I print_info: is_swa_any       = 0
0.00.071.012 I print_info: n_embd_head_k    = 128
0.00.071.013 I print_info: n_embd_head_v    = 128
0.00.071.015 I print_info: n_gqa            = 1
0.00.071.017 I print_info: n_embd_k_gqa     = 2048
0.00.071.018 I print_info: n_embd_v_gqa     = 2048
0.00.071.020 I print_info: f_norm_eps       = 1.0e-05
0.00.071.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.023 I print_info: f_logit_scale    = 0.0e+00
0.00.071.023 I print_info: f_attn_scale     = 0.0e+00
0.00.071.024 I print_info: n_ff             = 8192
0.00.071.024 I print_info: n_expert         = 0
0.00.071.024 I print_info: n_expert_used    = 0
0.00.071.025 I print_info: causal attn      = 1
0.00.071.025 I print_info: pooling type     = 0
0.00.071.026 I print_info: rope type        = 2
0.00.071.026 I print_info: rope scaling     = linear
0.00.071.028 I print_info: freq_base_train  = 10000.0
0.00.071.028 I print_info: freq_scale_train = 1
0.00.071.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.029 I print_info: rope_finetuned   = unknown
0.00.071.029 I print_info: ssm_d_conv       = 0
0.00.071.030 I print_info: ssm_d_inner      = 0
0.00.071.030 I print_info: ssm_d_state      = 0
0.00.071.030 I print_info: ssm_dt_rank      = 0
0.00.071.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.031 I print_info: model type       = 1.4B
0.00.071.032 I print_info: model params     = 1.41 B
0.00.071.032 I print_info: general.name     = 1.4B
0.00.071.035 I print_info: vocab type       = BPE
0.00.071.036 I print_info: n_vocab          = 50304
0.00.071.037 I print_info: n_merges         = 50009
0.00.071.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: LF token         = 187 'Ċ'
0.00.071.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: max token length = 1024
0.00.071.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.147 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.199 I llama_context: constructing llama_context
0.00.131.203 I llama_context: n_seq_max     = 1
0.00.131.204 I llama_context: n_ctx         = 2048
0.00.131.204 I llama_context: n_ctx_per_seq = 2048
0.00.131.205 I llama_context: n_batch       = 2048
0.00.131.205 I llama_context: n_ubatch      = 512
0.00.131.206 I llama_context: causal_attn   = 1
0.00.131.206 I llama_context: flash_attn    = 0
0.00.131.209 I llama_context: freq_base     = 10000.0
0.00.131.210 I llama_context: freq_scale    = 1
0.00.131.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.624 I llama_context: graph nodes  = 1087
0.00.219.625 I llama_context: graph splits = 1
0.00.219.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.627 I main: llama threadpool init, n_threads = 4
0.00.312.640 I 
0.00.312.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.706 I 
0.00.312.788 I sampler seed: 1234
0.00.312.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.803 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.801.017 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.801.021 I llama_perf_context_print:        load time =     311.02 ms
0.02.801.023 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.801.024 I llama_perf_context_print:        eval time =    2328.98 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.801.024 I llama_perf_context_print:       total time =    2489.58 ms /    70 tokens

real	0m2.858s
user	0m10.328s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q5_1
0.00.022.073 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.762 I load: special tokens cache size = 25
0.00.070.420 I load: token to piece cache size = 0.2984 MB
0.00.070.442 I print_info: arch             = gptneox
0.00.070.442 I print_info: vocab_only       = 0
0.00.070.442 I print_info: n_ctx_train      = 2048
0.00.070.443 I print_info: n_embd           = 2048
0.00.070.443 I print_info: n_layer          = 24
0.00.070.462 I print_info: n_head           = 16
0.00.070.468 I print_info: n_head_kv        = 16
0.00.070.468 I print_info: n_rot            = 32
0.00.070.469 I print_info: n_swa            = 0
0.00.070.470 I print_info: is_swa_any       = 0
0.00.070.470 I print_info: n_embd_head_k    = 128
0.00.070.470 I print_info: n_embd_head_v    = 128
0.00.070.473 I print_info: n_gqa            = 1
0.00.070.476 I print_info: n_embd_k_gqa     = 2048
0.00.070.477 I print_info: n_embd_v_gqa     = 2048
0.00.070.479 I print_info: f_norm_eps       = 1.0e-05
0.00.070.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.482 I print_info: f_logit_scale    = 0.0e+00
0.00.070.482 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.484 I print_info: n_expert         = 0
0.00.070.485 I print_info: n_expert_used    = 0
0.00.070.485 I print_info: causal attn      = 1
0.00.070.486 I print_info: pooling type     = 0
0.00.070.486 I print_info: rope type        = 2
0.00.070.487 I print_info: rope scaling     = linear
0.00.070.489 I print_info: freq_base_train  = 10000.0
0.00.070.490 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.490 I print_info: rope_finetuned   = unknown
0.00.070.490 I print_info: ssm_d_conv       = 0
0.00.070.491 I print_info: ssm_d_inner      = 0
0.00.070.492 I print_info: ssm_d_state      = 0
0.00.070.492 I print_info: ssm_dt_rank      = 0
0.00.070.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.493 I print_info: model type       = 1.4B
0.00.070.494 I print_info: model params     = 1.41 B
0.00.070.494 I print_info: general.name     = 1.4B
0.00.070.497 I print_info: vocab type       = BPE
0.00.070.499 I print_info: n_vocab          = 50304
0.00.070.499 I print_info: n_merges         = 50009
0.00.070.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: LF token         = 187 'Ċ'
0.00.070.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: max token length = 1024
0.00.070.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.049 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.084 I llama_context: constructing llama_context
0.00.129.090 I llama_context: n_seq_max     = 1
0.00.129.090 I llama_context: n_ctx         = 128
0.00.129.090 I llama_context: n_ctx_per_seq = 128
0.00.129.091 I llama_context: n_batch       = 128
0.00.129.091 I llama_context: n_ubatch      = 128
0.00.129.091 I llama_context: causal_attn   = 1
0.00.129.092 I llama_context: flash_attn    = 0
0.00.129.093 I llama_context: freq_base     = 10000.0
0.00.129.094 I llama_context: freq_scale    = 1
0.00.129.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.050 I llama_context: graph nodes  = 1087
0.00.142.050 I llama_context: graph splits = 1
0.00.142.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.256 I 
0.00.201.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.353 I perplexity: tokenizing the input ..
0.00.207.866 I perplexity: tokenization took 6.507 ms
0.00.207.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.123 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.878 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.911 I llama_perf_context_print:        load time =     200.96 ms
0.02.718.913 I llama_perf_context_print: prompt eval time =    2502.14 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.718.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.915 I llama_perf_context_print:       total time =    2517.67 ms /   129 tokens

real	0m2.769s
user	0m10.365s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q2_K - Medium
0.00.022.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.558 I load: special tokens cache size = 25
0.00.071.354 I load: token to piece cache size = 0.2984 MB
0.00.071.376 I print_info: arch             = gptneox
0.00.071.377 I print_info: vocab_only       = 0
0.00.071.378 I print_info: n_ctx_train      = 2048
0.00.071.378 I print_info: n_embd           = 2048
0.00.071.378 I print_info: n_layer          = 24
0.00.071.398 I print_info: n_head           = 16
0.00.071.401 I print_info: n_head_kv        = 16
0.00.071.402 I print_info: n_rot            = 32
0.00.071.402 I print_info: n_swa            = 0
0.00.071.404 I print_info: is_swa_any       = 0
0.00.071.404 I print_info: n_embd_head_k    = 128
0.00.071.404 I print_info: n_embd_head_v    = 128
0.00.071.406 I print_info: n_gqa            = 1
0.00.071.408 I print_info: n_embd_k_gqa     = 2048
0.00.071.410 I print_info: n_embd_v_gqa     = 2048
0.00.071.412 I print_info: f_norm_eps       = 1.0e-05
0.00.071.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.414 I print_info: f_logit_scale    = 0.0e+00
0.00.071.414 I print_info: f_attn_scale     = 0.0e+00
0.00.071.415 I print_info: n_ff             = 8192
0.00.071.415 I print_info: n_expert         = 0
0.00.071.416 I print_info: n_expert_used    = 0
0.00.071.416 I print_info: causal attn      = 1
0.00.071.417 I print_info: pooling type     = 0
0.00.071.418 I print_info: rope type        = 2
0.00.071.418 I print_info: rope scaling     = linear
0.00.071.420 I print_info: freq_base_train  = 10000.0
0.00.071.420 I print_info: freq_scale_train = 1
0.00.071.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.421 I print_info: rope_finetuned   = unknown
0.00.071.421 I print_info: ssm_d_conv       = 0
0.00.071.422 I print_info: ssm_d_inner      = 0
0.00.071.422 I print_info: ssm_d_state      = 0
0.00.071.423 I print_info: ssm_dt_rank      = 0
0.00.071.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.425 I print_info: model type       = 1.4B
0.00.071.426 I print_info: model params     = 1.41 B
0.00.071.427 I print_info: general.name     = 1.4B
0.00.071.431 I print_info: vocab type       = BPE
0.00.071.432 I print_info: n_vocab          = 50304
0.00.071.433 I print_info: n_merges         = 50009
0.00.071.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: LF token         = 187 'Ċ'
0.00.071.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.437 I print_info: max token length = 1024
0.00.071.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.242 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.310 I llama_context: constructing llama_context
0.00.104.315 I llama_context: n_seq_max     = 1
0.00.104.316 I llama_context: n_ctx         = 2048
0.00.104.316 I llama_context: n_ctx_per_seq = 2048
0.00.104.316 I llama_context: n_batch       = 2048
0.00.104.317 I llama_context: n_ubatch      = 512
0.00.104.317 I llama_context: causal_attn   = 1
0.00.104.317 I llama_context: flash_attn    = 0
0.00.104.319 I llama_context: freq_base     = 10000.0
0.00.104.320 I llama_context: freq_scale    = 1
0.00.104.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.261 I llama_context: graph nodes  = 1087
0.00.195.261 I llama_context: graph splits = 1
0.00.195.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.227 I main: llama threadpool init, n_threads = 4
0.00.268.240 I 
0.00.268.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.309 I 
0.00.268.391 I sampler seed: 1234
0.00.268.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.409 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.632 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.01.895.636 I llama_perf_context_print:        load time =     266.59 ms
0.01.895.638 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.01.895.640 I llama_perf_context_print:        eval time =    1527.58 ms /    63 runs   (   24.25 ms per token,    41.24 tokens per second)
0.01.895.641 I llama_perf_context_print:       total time =    1628.58 ms /    70 tokens

real	0m1.936s
user	0m6.815s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q2_K - Medium
0.00.022.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.253 I load: special tokens cache size = 25
0.00.071.908 I load: token to piece cache size = 0.2984 MB
0.00.071.933 I print_info: arch             = gptneox
0.00.071.933 I print_info: vocab_only       = 0
0.00.071.934 I print_info: n_ctx_train      = 2048
0.00.071.934 I print_info: n_embd           = 2048
0.00.071.934 I print_info: n_layer          = 24
0.00.071.954 I print_info: n_head           = 16
0.00.071.957 I print_info: n_head_kv        = 16
0.00.071.957 I print_info: n_rot            = 32
0.00.071.958 I print_info: n_swa            = 0
0.00.071.959 I print_info: is_swa_any       = 0
0.00.071.959 I print_info: n_embd_head_k    = 128
0.00.071.959 I print_info: n_embd_head_v    = 128
0.00.071.961 I print_info: n_gqa            = 1
0.00.071.963 I print_info: n_embd_k_gqa     = 2048
0.00.071.965 I print_info: n_embd_v_gqa     = 2048
0.00.071.967 I print_info: f_norm_eps       = 1.0e-05
0.00.071.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.968 I print_info: f_logit_scale    = 0.0e+00
0.00.071.969 I print_info: f_attn_scale     = 0.0e+00
0.00.071.970 I print_info: n_ff             = 8192
0.00.071.970 I print_info: n_expert         = 0
0.00.071.970 I print_info: n_expert_used    = 0
0.00.071.971 I print_info: causal attn      = 1
0.00.071.971 I print_info: pooling type     = 0
0.00.071.971 I print_info: rope type        = 2
0.00.071.972 I print_info: rope scaling     = linear
0.00.071.973 I print_info: freq_base_train  = 10000.0
0.00.071.974 I print_info: freq_scale_train = 1
0.00.071.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.974 I print_info: rope_finetuned   = unknown
0.00.071.974 I print_info: ssm_d_conv       = 0
0.00.071.975 I print_info: ssm_d_inner      = 0
0.00.071.975 I print_info: ssm_d_state      = 0
0.00.071.975 I print_info: ssm_dt_rank      = 0
0.00.071.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.976 I print_info: model type       = 1.4B
0.00.071.977 I print_info: model params     = 1.41 B
0.00.071.977 I print_info: general.name     = 1.4B
0.00.071.981 I print_info: vocab type       = BPE
0.00.071.982 I print_info: n_vocab          = 50304
0.00.071.982 I print_info: n_merges         = 50009
0.00.071.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: LF token         = 187 'Ċ'
0.00.071.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.986 I print_info: max token length = 1024
0.00.071.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.393 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.488 I llama_context: constructing llama_context
0.00.104.494 I llama_context: n_seq_max     = 1
0.00.104.495 I llama_context: n_ctx         = 128
0.00.104.495 I llama_context: n_ctx_per_seq = 128
0.00.104.495 I llama_context: n_batch       = 128
0.00.104.496 I llama_context: n_ubatch      = 128
0.00.104.496 I llama_context: causal_attn   = 1
0.00.104.496 I llama_context: flash_attn    = 0
0.00.104.498 I llama_context: freq_base     = 10000.0
0.00.104.499 I llama_context: freq_scale    = 1
0.00.104.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.766 I llama_context: graph nodes  = 1087
0.00.117.766 I llama_context: graph splits = 1
0.00.117.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.759 I 
0.00.156.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.848 I perplexity: tokenizing the input ..
0.00.163.345 I perplexity: tokenization took 6.493 ms
0.00.163.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.028 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.075 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.115 I llama_perf_context_print:        load time =     156.45 ms
0.01.700.117 I llama_perf_context_print: prompt eval time =    1527.50 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.700.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.120 I llama_perf_context_print:       total time =    1543.37 ms /   129 tokens

real	0m1.737s
user	0m6.379s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q3_K - Medium
0.00.022.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.607 I load: special tokens cache size = 25
0.00.071.451 I load: token to piece cache size = 0.2984 MB
0.00.071.474 I print_info: arch             = gptneox
0.00.071.475 I print_info: vocab_only       = 0
0.00.071.476 I print_info: n_ctx_train      = 2048
0.00.071.476 I print_info: n_embd           = 2048
0.00.071.476 I print_info: n_layer          = 24
0.00.071.497 I print_info: n_head           = 16
0.00.071.499 I print_info: n_head_kv        = 16
0.00.071.500 I print_info: n_rot            = 32
0.00.071.500 I print_info: n_swa            = 0
0.00.071.501 I print_info: is_swa_any       = 0
0.00.071.502 I print_info: n_embd_head_k    = 128
0.00.071.502 I print_info: n_embd_head_v    = 128
0.00.071.504 I print_info: n_gqa            = 1
0.00.071.506 I print_info: n_embd_k_gqa     = 2048
0.00.071.507 I print_info: n_embd_v_gqa     = 2048
0.00.071.509 I print_info: f_norm_eps       = 1.0e-05
0.00.071.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.510 I print_info: f_logit_scale    = 0.0e+00
0.00.071.511 I print_info: f_attn_scale     = 0.0e+00
0.00.071.512 I print_info: n_ff             = 8192
0.00.071.512 I print_info: n_expert         = 0
0.00.071.512 I print_info: n_expert_used    = 0
0.00.071.513 I print_info: causal attn      = 1
0.00.071.513 I print_info: pooling type     = 0
0.00.071.513 I print_info: rope type        = 2
0.00.071.514 I print_info: rope scaling     = linear
0.00.071.516 I print_info: freq_base_train  = 10000.0
0.00.071.516 I print_info: freq_scale_train = 1
0.00.071.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.517 I print_info: rope_finetuned   = unknown
0.00.071.517 I print_info: ssm_d_conv       = 0
0.00.071.517 I print_info: ssm_d_inner      = 0
0.00.071.518 I print_info: ssm_d_state      = 0
0.00.071.518 I print_info: ssm_dt_rank      = 0
0.00.071.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.519 I print_info: model type       = 1.4B
0.00.071.519 I print_info: model params     = 1.41 B
0.00.071.520 I print_info: general.name     = 1.4B
0.00.071.523 I print_info: vocab type       = BPE
0.00.071.524 I print_info: n_vocab          = 50304
0.00.071.525 I print_info: n_merges         = 50009
0.00.071.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: LF token         = 187 'Ċ'
0.00.071.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: max token length = 1024
0.00.071.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.511 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.520 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.277 I llama_context: constructing llama_context
0.00.355.283 I llama_context: n_seq_max     = 1
0.00.355.283 I llama_context: n_ctx         = 2048
0.00.355.283 I llama_context: n_ctx_per_seq = 2048
0.00.355.284 I llama_context: n_batch       = 2048
0.00.355.284 I llama_context: n_ubatch      = 512
0.00.355.284 I llama_context: causal_attn   = 1
0.00.355.285 I llama_context: flash_attn    = 0
0.00.355.289 I llama_context: freq_base     = 10000.0
0.00.355.290 I llama_context: freq_scale    = 1
0.00.355.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.298 I llama_context: graph nodes  = 1087
0.00.444.298 I llama_context: graph splits = 1
0.00.444.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.489 I main: llama threadpool init, n_threads = 4
0.00.521.503 I 
0.00.521.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.576 I 
0.00.521.654 I sampler seed: 1234
0.00.521.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.672 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.379.452 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.379.457 I llama_perf_context_print:        load time =     519.82 ms
0.02.379.459 I llama_perf_context_print: prompt eval time =      95.53 ms /     7 tokens (   13.65 ms per token,    73.27 tokens per second)
0.02.379.461 I llama_perf_context_print:        eval time =    1752.06 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.379.462 I llama_perf_context_print:       total time =    1859.15 ms /    70 tokens

real	0m2.428s
user	0m7.905s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q3_K - Medium
0.00.022.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.982 I load: special tokens cache size = 25
0.00.071.775 I load: token to piece cache size = 0.2984 MB
0.00.071.800 I print_info: arch             = gptneox
0.00.071.801 I print_info: vocab_only       = 0
0.00.071.801 I print_info: n_ctx_train      = 2048
0.00.071.802 I print_info: n_embd           = 2048
0.00.071.802 I print_info: n_layer          = 24
0.00.071.823 I print_info: n_head           = 16
0.00.071.825 I print_info: n_head_kv        = 16
0.00.071.826 I print_info: n_rot            = 32
0.00.071.826 I print_info: n_swa            = 0
0.00.071.827 I print_info: is_swa_any       = 0
0.00.071.828 I print_info: n_embd_head_k    = 128
0.00.071.828 I print_info: n_embd_head_v    = 128
0.00.071.830 I print_info: n_gqa            = 1
0.00.071.832 I print_info: n_embd_k_gqa     = 2048
0.00.071.833 I print_info: n_embd_v_gqa     = 2048
0.00.071.835 I print_info: f_norm_eps       = 1.0e-05
0.00.071.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.836 I print_info: f_logit_scale    = 0.0e+00
0.00.071.837 I print_info: f_attn_scale     = 0.0e+00
0.00.071.838 I print_info: n_ff             = 8192
0.00.071.838 I print_info: n_expert         = 0
0.00.071.839 I print_info: n_expert_used    = 0
0.00.071.839 I print_info: causal attn      = 1
0.00.071.840 I print_info: pooling type     = 0
0.00.071.840 I print_info: rope type        = 2
0.00.071.841 I print_info: rope scaling     = linear
0.00.071.842 I print_info: freq_base_train  = 10000.0
0.00.071.842 I print_info: freq_scale_train = 1
0.00.071.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.843 I print_info: rope_finetuned   = unknown
0.00.071.843 I print_info: ssm_d_conv       = 0
0.00.071.844 I print_info: ssm_d_inner      = 0
0.00.071.844 I print_info: ssm_d_state      = 0
0.00.071.844 I print_info: ssm_dt_rank      = 0
0.00.071.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.845 I print_info: model type       = 1.4B
0.00.071.846 I print_info: model params     = 1.41 B
0.00.071.846 I print_info: general.name     = 1.4B
0.00.071.850 I print_info: vocab type       = BPE
0.00.071.851 I print_info: n_vocab          = 50304
0.00.071.851 I print_info: n_merges         = 50009
0.00.071.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: LF token         = 187 'Ċ'
0.00.071.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: max token length = 1024
0.00.071.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.223 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.232 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.895 I llama_context: constructing llama_context
0.00.360.901 I llama_context: n_seq_max     = 1
0.00.360.902 I llama_context: n_ctx         = 128
0.00.360.902 I llama_context: n_ctx_per_seq = 128
0.00.360.902 I llama_context: n_batch       = 128
0.00.360.903 I llama_context: n_ubatch      = 128
0.00.360.903 I llama_context: causal_attn   = 1
0.00.360.904 I llama_context: flash_attn    = 0
0.00.360.908 I llama_context: freq_base     = 10000.0
0.00.360.908 I llama_context: freq_scale    = 1
0.00.360.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.343 I llama_context: graph nodes  = 1087
0.00.374.344 I llama_context: graph splits = 1
0.00.374.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.292 I 
0.00.419.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.400 I perplexity: tokenizing the input ..
0.00.425.889 I perplexity: tokenization took 6.485 ms
0.00.425.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.464 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.624.268 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.624.303 I llama_perf_context_print:        load time =     418.95 ms
0.01.624.305 I llama_perf_context_print: prompt eval time =    1189.46 ms /   128 tokens (    9.29 ms per token,   107.61 tokens per second)
0.01.624.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.306 I llama_perf_context_print:       total time =    1205.03 ms /   129 tokens

real	0m1.667s
user	0m5.234s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_K - Medium
0.00.022.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.003 I load: special tokens cache size = 25
0.00.071.798 I load: token to piece cache size = 0.2984 MB
0.00.071.823 I print_info: arch             = gptneox
0.00.071.824 I print_info: vocab_only       = 0
0.00.071.825 I print_info: n_ctx_train      = 2048
0.00.071.825 I print_info: n_embd           = 2048
0.00.071.826 I print_info: n_layer          = 24
0.00.071.847 I print_info: n_head           = 16
0.00.071.849 I print_info: n_head_kv        = 16
0.00.071.850 I print_info: n_rot            = 32
0.00.071.850 I print_info: n_swa            = 0
0.00.071.851 I print_info: is_swa_any       = 0
0.00.071.852 I print_info: n_embd_head_k    = 128
0.00.071.852 I print_info: n_embd_head_v    = 128
0.00.071.854 I print_info: n_gqa            = 1
0.00.071.856 I print_info: n_embd_k_gqa     = 2048
0.00.071.858 I print_info: n_embd_v_gqa     = 2048
0.00.071.859 I print_info: f_norm_eps       = 1.0e-05
0.00.071.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.860 I print_info: f_logit_scale    = 0.0e+00
0.00.071.861 I print_info: f_attn_scale     = 0.0e+00
0.00.071.862 I print_info: n_ff             = 8192
0.00.071.862 I print_info: n_expert         = 0
0.00.071.862 I print_info: n_expert_used    = 0
0.00.071.863 I print_info: causal attn      = 1
0.00.071.863 I print_info: pooling type     = 0
0.00.071.863 I print_info: rope type        = 2
0.00.071.864 I print_info: rope scaling     = linear
0.00.071.865 I print_info: freq_base_train  = 10000.0
0.00.071.865 I print_info: freq_scale_train = 1
0.00.071.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.866 I print_info: rope_finetuned   = unknown
0.00.071.866 I print_info: ssm_d_conv       = 0
0.00.071.867 I print_info: ssm_d_inner      = 0
0.00.071.867 I print_info: ssm_d_state      = 0
0.00.071.867 I print_info: ssm_dt_rank      = 0
0.00.071.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.868 I print_info: model type       = 1.4B
0.00.071.869 I print_info: model params     = 1.41 B
0.00.071.869 I print_info: general.name     = 1.4B
0.00.071.873 I print_info: vocab type       = BPE
0.00.071.874 I print_info: n_vocab          = 50304
0.00.071.875 I print_info: n_merges         = 50009
0.00.071.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: LF token         = 187 'Ċ'
0.00.071.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: max token length = 1024
0.00.071.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.691 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.700 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.675 I llama_context: constructing llama_context
0.00.344.681 I llama_context: n_seq_max     = 1
0.00.344.682 I llama_context: n_ctx         = 2048
0.00.344.682 I llama_context: n_ctx_per_seq = 2048
0.00.344.682 I llama_context: n_batch       = 2048
0.00.344.683 I llama_context: n_ubatch      = 512
0.00.344.683 I llama_context: causal_attn   = 1
0.00.344.684 I llama_context: flash_attn    = 0
0.00.344.687 I llama_context: freq_base     = 10000.0
0.00.344.688 I llama_context: freq_scale    = 1
0.00.344.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.657 I llama_context: graph nodes  = 1087
0.00.435.657 I llama_context: graph splits = 1
0.00.435.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.705 I main: llama threadpool init, n_threads = 4
0.00.514.716 I 
0.00.514.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.786 I 
0.00.514.868 I sampler seed: 1234
0.00.514.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.885 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.056 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.509.060 I llama_perf_context_print:        load time =     513.06 ms
0.02.509.061 I llama_perf_context_print: prompt eval time =      99.09 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.509.062 I llama_perf_context_print:        eval time =    1885.29 ms /    63 runs   (   29.93 ms per token,    33.42 tokens per second)
0.02.509.063 I llama_perf_context_print:       total time =    1995.53 ms /    70 tokens

real	0m2.562s
user	0m8.436s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q4_K - Medium
0.00.021.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.730 I load: special tokens cache size = 25
0.00.071.401 I load: token to piece cache size = 0.2984 MB
0.00.071.426 I print_info: arch             = gptneox
0.00.071.426 I print_info: vocab_only       = 0
0.00.071.427 I print_info: n_ctx_train      = 2048
0.00.071.427 I print_info: n_embd           = 2048
0.00.071.428 I print_info: n_layer          = 24
0.00.071.448 I print_info: n_head           = 16
0.00.071.453 I print_info: n_head_kv        = 16
0.00.071.454 I print_info: n_rot            = 32
0.00.071.454 I print_info: n_swa            = 0
0.00.071.455 I print_info: is_swa_any       = 0
0.00.071.456 I print_info: n_embd_head_k    = 128
0.00.071.456 I print_info: n_embd_head_v    = 128
0.00.071.458 I print_info: n_gqa            = 1
0.00.071.460 I print_info: n_embd_k_gqa     = 2048
0.00.071.461 I print_info: n_embd_v_gqa     = 2048
0.00.071.462 I print_info: f_norm_eps       = 1.0e-05
0.00.071.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.464 I print_info: f_logit_scale    = 0.0e+00
0.00.071.464 I print_info: f_attn_scale     = 0.0e+00
0.00.071.466 I print_info: n_ff             = 8192
0.00.071.466 I print_info: n_expert         = 0
0.00.071.467 I print_info: n_expert_used    = 0
0.00.071.468 I print_info: causal attn      = 1
0.00.071.469 I print_info: pooling type     = 0
0.00.071.469 I print_info: rope type        = 2
0.00.071.469 I print_info: rope scaling     = linear
0.00.071.471 I print_info: freq_base_train  = 10000.0
0.00.071.472 I print_info: freq_scale_train = 1
0.00.071.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.473 I print_info: rope_finetuned   = unknown
0.00.071.473 I print_info: ssm_d_conv       = 0
0.00.071.473 I print_info: ssm_d_inner      = 0
0.00.071.474 I print_info: ssm_d_state      = 0
0.00.071.475 I print_info: ssm_dt_rank      = 0
0.00.071.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.476 I print_info: model type       = 1.4B
0.00.071.477 I print_info: model params     = 1.41 B
0.00.071.477 I print_info: general.name     = 1.4B
0.00.071.481 I print_info: vocab type       = BPE
0.00.071.482 I print_info: n_vocab          = 50304
0.00.071.483 I print_info: n_merges         = 50009
0.00.071.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: LF token         = 187 'Ċ'
0.00.071.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.487 I print_info: max token length = 1024
0.00.071.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.951 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.962 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.081 I llama_context: constructing llama_context
0.00.345.086 I llama_context: n_seq_max     = 1
0.00.345.087 I llama_context: n_ctx         = 128
0.00.345.087 I llama_context: n_ctx_per_seq = 128
0.00.345.087 I llama_context: n_batch       = 128
0.00.345.087 I llama_context: n_ubatch      = 128
0.00.345.088 I llama_context: causal_attn   = 1
0.00.345.088 I llama_context: flash_attn    = 0
0.00.345.093 I llama_context: freq_base     = 10000.0
0.00.345.094 I llama_context: freq_scale    = 1
0.00.345.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.172 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.079 I llama_context: graph nodes  = 1087
0.00.358.079 I llama_context: graph splits = 1
0.00.358.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.692 I 
0.00.405.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.792 I perplexity: tokenizing the input ..
0.00.412.310 I perplexity: tokenization took 6.512 ms
0.00.412.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.286 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.150 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.184 I llama_perf_context_print:        load time =     405.38 ms
0.01.702.186 I llama_perf_context_print: prompt eval time =    1280.93 ms /   128 tokens (   10.01 ms per token,    99.93 tokens per second)
0.01.702.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.188 I llama_perf_context_print:       total time =    1296.51 ms /   129 tokens

real	0m1.749s
user	0m5.563s
sys	0m0.216s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q5_K - Medium
0.00.022.404 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.070.782 I load: token to piece cache size = 0.2984 MB
0.00.070.808 I print_info: arch             = gptneox
0.00.070.809 I print_info: vocab_only       = 0
0.00.070.810 I print_info: n_ctx_train      = 2048
0.00.070.810 I print_info: n_embd           = 2048
0.00.070.811 I print_info: n_layer          = 24
0.00.070.831 I print_info: n_head           = 16
0.00.070.833 I print_info: n_head_kv        = 16
0.00.070.834 I print_info: n_rot            = 32
0.00.070.835 I print_info: n_swa            = 0
0.00.070.836 I print_info: is_swa_any       = 0
0.00.070.836 I print_info: n_embd_head_k    = 128
0.00.070.837 I print_info: n_embd_head_v    = 128
0.00.070.838 I print_info: n_gqa            = 1
0.00.070.841 I print_info: n_embd_k_gqa     = 2048
0.00.070.842 I print_info: n_embd_v_gqa     = 2048
0.00.070.844 I print_info: f_norm_eps       = 1.0e-05
0.00.070.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.846 I print_info: f_logit_scale    = 0.0e+00
0.00.070.846 I print_info: f_attn_scale     = 0.0e+00
0.00.070.847 I print_info: n_ff             = 8192
0.00.070.847 I print_info: n_expert         = 0
0.00.070.848 I print_info: n_expert_used    = 0
0.00.070.848 I print_info: causal attn      = 1
0.00.070.848 I print_info: pooling type     = 0
0.00.070.849 I print_info: rope type        = 2
0.00.070.849 I print_info: rope scaling     = linear
0.00.070.851 I print_info: freq_base_train  = 10000.0
0.00.070.851 I print_info: freq_scale_train = 1
0.00.070.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.852 I print_info: rope_finetuned   = unknown
0.00.070.852 I print_info: ssm_d_conv       = 0
0.00.070.853 I print_info: ssm_d_inner      = 0
0.00.070.853 I print_info: ssm_d_state      = 0
0.00.070.853 I print_info: ssm_dt_rank      = 0
0.00.070.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.854 I print_info: model type       = 1.4B
0.00.070.855 I print_info: model params     = 1.41 B
0.00.070.855 I print_info: general.name     = 1.4B
0.00.070.859 I print_info: vocab type       = BPE
0.00.070.860 I print_info: n_vocab          = 50304
0.00.070.860 I print_info: n_merges         = 50009
0.00.070.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: LF token         = 187 'Ċ'
0.00.070.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: max token length = 1024
0.00.070.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.996 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.032 I llama_context: constructing llama_context
0.00.129.038 I llama_context: n_seq_max     = 1
0.00.129.038 I llama_context: n_ctx         = 2048
0.00.129.039 I llama_context: n_ctx_per_seq = 2048
0.00.129.039 I llama_context: n_batch       = 2048
0.00.129.039 I llama_context: n_ubatch      = 512
0.00.129.040 I llama_context: causal_attn   = 1
0.00.129.040 I llama_context: flash_attn    = 0
0.00.129.042 I llama_context: freq_base     = 10000.0
0.00.129.042 I llama_context: freq_scale    = 1
0.00.129.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.003 I llama_context: graph nodes  = 1087
0.00.217.003 I llama_context: graph splits = 1
0.00.217.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.983 I main: llama threadpool init, n_threads = 4
0.00.303.995 I 
0.00.304.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.061 I 
0.00.304.135 I sampler seed: 1234
0.00.304.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.149 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.603.632 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.603.636 I llama_perf_context_print:        load time =     302.40 ms
0.02.603.637 I llama_perf_context_print: prompt eval time =     121.27 ms /     7 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.603.638 I llama_perf_context_print:        eval time =    2168.72 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.603.639 I llama_perf_context_print:       total time =    2300.82 ms /    70 tokens

real	0m2.661s
user	0m9.532s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_K - Medium
0.00.022.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.039 I load: special tokens cache size = 25
0.00.070.679 I load: token to piece cache size = 0.2984 MB
0.00.070.699 I print_info: arch             = gptneox
0.00.070.700 I print_info: vocab_only       = 0
0.00.070.700 I print_info: n_ctx_train      = 2048
0.00.070.700 I print_info: n_embd           = 2048
0.00.070.701 I print_info: n_layer          = 24
0.00.070.721 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.724 I print_info: n_rot            = 32
0.00.070.724 I print_info: n_swa            = 0
0.00.070.725 I print_info: is_swa_any       = 0
0.00.070.725 I print_info: n_embd_head_k    = 128
0.00.070.726 I print_info: n_embd_head_v    = 128
0.00.070.728 I print_info: n_gqa            = 1
0.00.070.730 I print_info: n_embd_k_gqa     = 2048
0.00.070.732 I print_info: n_embd_v_gqa     = 2048
0.00.070.733 I print_info: f_norm_eps       = 1.0e-05
0.00.070.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.734 I print_info: f_logit_scale    = 0.0e+00
0.00.070.735 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.736 I print_info: n_expert         = 0
0.00.070.737 I print_info: n_expert_used    = 0
0.00.070.737 I print_info: causal attn      = 1
0.00.070.738 I print_info: pooling type     = 0
0.00.070.738 I print_info: rope type        = 2
0.00.070.738 I print_info: rope scaling     = linear
0.00.070.740 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.741 I print_info: rope_finetuned   = unknown
0.00.070.741 I print_info: ssm_d_conv       = 0
0.00.070.741 I print_info: ssm_d_inner      = 0
0.00.070.742 I print_info: ssm_d_state      = 0
0.00.070.742 I print_info: ssm_dt_rank      = 0
0.00.070.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.743 I print_info: model type       = 1.4B
0.00.070.744 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.747 I print_info: vocab type       = BPE
0.00.070.748 I print_info: n_vocab          = 50304
0.00.070.748 I print_info: n_merges         = 50009
0.00.070.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: LF token         = 187 'Ċ'
0.00.070.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: max token length = 1024
0.00.070.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.756 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.775 I llama_context: constructing llama_context
0.00.128.780 I llama_context: n_seq_max     = 1
0.00.128.780 I llama_context: n_ctx         = 128
0.00.128.781 I llama_context: n_ctx_per_seq = 128
0.00.128.781 I llama_context: n_batch       = 128
0.00.128.781 I llama_context: n_ubatch      = 128
0.00.128.782 I llama_context: causal_attn   = 1
0.00.128.782 I llama_context: flash_attn    = 0
0.00.128.783 I llama_context: freq_base     = 10000.0
0.00.128.784 I llama_context: freq_scale    = 1
0.00.128.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.742 I llama_context: graph nodes  = 1087
0.00.141.742 I llama_context: graph splits = 1
0.00.141.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.437 I 
0.00.197.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.524 I perplexity: tokenizing the input ..
0.00.203.996 I perplexity: tokenization took 6.467 ms
0.00.204.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.529 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.341 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.375 I llama_perf_context_print:        load time =     197.16 ms
0.02.194.377 I llama_perf_context_print: prompt eval time =    1981.73 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.194.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.379 I llama_perf_context_print:       total time =    1996.96 ms /   129 tokens

real	0m2.244s
user	0m8.290s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q6_K
0.00.022.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.269 I load: special tokens cache size = 25
0.00.072.120 I load: token to piece cache size = 0.2984 MB
0.00.072.145 I print_info: arch             = gptneox
0.00.072.146 I print_info: vocab_only       = 0
0.00.072.146 I print_info: n_ctx_train      = 2048
0.00.072.146 I print_info: n_embd           = 2048
0.00.072.147 I print_info: n_layer          = 24
0.00.072.168 I print_info: n_head           = 16
0.00.072.171 I print_info: n_head_kv        = 16
0.00.072.171 I print_info: n_rot            = 32
0.00.072.172 I print_info: n_swa            = 0
0.00.072.173 I print_info: is_swa_any       = 0
0.00.072.173 I print_info: n_embd_head_k    = 128
0.00.072.173 I print_info: n_embd_head_v    = 128
0.00.072.176 I print_info: n_gqa            = 1
0.00.072.177 I print_info: n_embd_k_gqa     = 2048
0.00.072.179 I print_info: n_embd_v_gqa     = 2048
0.00.072.180 I print_info: f_norm_eps       = 1.0e-05
0.00.072.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.182 I print_info: f_logit_scale    = 0.0e+00
0.00.072.183 I print_info: f_attn_scale     = 0.0e+00
0.00.072.184 I print_info: n_ff             = 8192
0.00.072.184 I print_info: n_expert         = 0
0.00.072.185 I print_info: n_expert_used    = 0
0.00.072.185 I print_info: causal attn      = 1
0.00.072.185 I print_info: pooling type     = 0
0.00.072.186 I print_info: rope type        = 2
0.00.072.186 I print_info: rope scaling     = linear
0.00.072.187 I print_info: freq_base_train  = 10000.0
0.00.072.188 I print_info: freq_scale_train = 1
0.00.072.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.189 I print_info: rope_finetuned   = unknown
0.00.072.189 I print_info: ssm_d_conv       = 0
0.00.072.189 I print_info: ssm_d_inner      = 0
0.00.072.190 I print_info: ssm_d_state      = 0
0.00.072.190 I print_info: ssm_dt_rank      = 0
0.00.072.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.191 I print_info: model type       = 1.4B
0.00.072.192 I print_info: model params     = 1.41 B
0.00.072.192 I print_info: general.name     = 1.4B
0.00.072.196 I print_info: vocab type       = BPE
0.00.072.197 I print_info: n_vocab          = 50304
0.00.072.197 I print_info: n_merges         = 50009
0.00.072.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.200 I print_info: LF token         = 187 'Ċ'
0.00.072.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.201 I print_info: max token length = 1024
0.00.072.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.797 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.868 I llama_context: constructing llama_context
0.00.136.874 I llama_context: n_seq_max     = 1
0.00.136.874 I llama_context: n_ctx         = 2048
0.00.136.875 I llama_context: n_ctx_per_seq = 2048
0.00.136.875 I llama_context: n_batch       = 2048
0.00.136.876 I llama_context: n_ubatch      = 512
0.00.136.876 I llama_context: causal_attn   = 1
0.00.136.876 I llama_context: flash_attn    = 0
0.00.136.879 I llama_context: freq_base     = 10000.0
0.00.136.879 I llama_context: freq_scale    = 1
0.00.136.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.912 I llama_context: graph nodes  = 1087
0.00.228.912 I llama_context: graph splits = 1
0.00.228.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.721 I main: llama threadpool init, n_threads = 4
0.00.318.734 I 
0.00.318.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.803 I 
0.00.318.882 I sampler seed: 1234
0.00.318.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.897 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.724.863 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.724.867 I llama_perf_context_print:        load time =     316.92 ms
0.02.724.868 I llama_perf_context_print: prompt eval time =     114.73 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.02.724.869 I llama_perf_context_print:        eval time =    2281.30 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.724.870 I llama_perf_context_print:       total time =    2407.48 ms /    70 tokens

real	0m2.787s
user	0m9.959s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q6_K
0.00.022.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.952 I load: special tokens cache size = 25
0.00.070.593 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.617 I print_info: vocab_only       = 0
0.00.070.617 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.619 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.642 I print_info: n_head_kv        = 16
0.00.070.644 I print_info: n_rot            = 32
0.00.070.645 I print_info: n_swa            = 0
0.00.070.646 I print_info: is_swa_any       = 0
0.00.070.646 I print_info: n_embd_head_k    = 128
0.00.070.647 I print_info: n_embd_head_v    = 128
0.00.070.648 I print_info: n_gqa            = 1
0.00.070.651 I print_info: n_embd_k_gqa     = 2048
0.00.070.652 I print_info: n_embd_v_gqa     = 2048
0.00.070.654 I print_info: f_norm_eps       = 1.0e-05
0.00.070.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.655 I print_info: f_logit_scale    = 0.0e+00
0.00.070.656 I print_info: f_attn_scale     = 0.0e+00
0.00.070.657 I print_info: n_ff             = 8192
0.00.070.658 I print_info: n_expert         = 0
0.00.070.658 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.662 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.664 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.665 I print_info: rope_finetuned   = unknown
0.00.070.665 I print_info: ssm_d_conv       = 0
0.00.070.665 I print_info: ssm_d_inner      = 0
0.00.070.665 I print_info: ssm_d_state      = 0
0.00.070.666 I print_info: ssm_dt_rank      = 0
0.00.070.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.667 I print_info: model type       = 1.4B
0.00.070.668 I print_info: model params     = 1.41 B
0.00.070.668 I print_info: general.name     = 1.4B
0.00.070.671 I print_info: vocab type       = BPE
0.00.070.672 I print_info: n_vocab          = 50304
0.00.070.673 I print_info: n_merges         = 50009
0.00.070.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: LF token         = 187 'Ċ'
0.00.070.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.971 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.023 I llama_context: constructing llama_context
0.00.134.027 I llama_context: n_seq_max     = 1
0.00.134.028 I llama_context: n_ctx         = 128
0.00.134.028 I llama_context: n_ctx_per_seq = 128
0.00.134.028 I llama_context: n_batch       = 128
0.00.134.028 I llama_context: n_ubatch      = 128
0.00.134.029 I llama_context: causal_attn   = 1
0.00.134.029 I llama_context: flash_attn    = 0
0.00.134.031 I llama_context: freq_base     = 10000.0
0.00.134.032 I llama_context: freq_scale    = 1
0.00.134.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.857 I llama_context: graph nodes  = 1087
0.00.146.858 I llama_context: graph splits = 1
0.00.146.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.519 I 
0.00.204.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.611 I perplexity: tokenizing the input ..
0.00.211.854 I perplexity: tokenization took 7.239 ms
0.00.211.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.299 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.070 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.103 I llama_perf_context_print:        load time =     204.21 ms
0.02.028.105 I llama_perf_context_print: prompt eval time =    1807.68 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.028.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.108 I llama_perf_context_print:       total time =    1823.60 ms /   129 tokens

real	0m2.080s
user	0m7.590s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_0
0.00.021.984 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.234 I load: special tokens cache size = 25
0.00.073.046 I load: token to piece cache size = 0.2984 MB
0.00.073.071 I print_info: arch             = gptneox
0.00.073.071 I print_info: vocab_only       = 0
0.00.073.072 I print_info: n_ctx_train      = 2048
0.00.073.073 I print_info: n_embd           = 2048
0.00.073.073 I print_info: n_layer          = 24
0.00.073.094 I print_info: n_head           = 16
0.00.073.096 I print_info: n_head_kv        = 16
0.00.073.096 I print_info: n_rot            = 32
0.00.073.097 I print_info: n_swa            = 0
0.00.073.098 I print_info: is_swa_any       = 0
0.00.073.099 I print_info: n_embd_head_k    = 128
0.00.073.099 I print_info: n_embd_head_v    = 128
0.00.073.101 I print_info: n_gqa            = 1
0.00.073.103 I print_info: n_embd_k_gqa     = 2048
0.00.073.104 I print_info: n_embd_v_gqa     = 2048
0.00.073.106 I print_info: f_norm_eps       = 1.0e-05
0.00.073.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.107 I print_info: f_logit_scale    = 0.0e+00
0.00.073.108 I print_info: f_attn_scale     = 0.0e+00
0.00.073.109 I print_info: n_ff             = 8192
0.00.073.109 I print_info: n_expert         = 0
0.00.073.109 I print_info: n_expert_used    = 0
0.00.073.110 I print_info: causal attn      = 1
0.00.073.110 I print_info: pooling type     = 0
0.00.073.110 I print_info: rope type        = 2
0.00.073.111 I print_info: rope scaling     = linear
0.00.073.112 I print_info: freq_base_train  = 10000.0
0.00.073.113 I print_info: freq_scale_train = 1
0.00.073.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.114 I print_info: rope_finetuned   = unknown
0.00.073.114 I print_info: ssm_d_conv       = 0
0.00.073.115 I print_info: ssm_d_inner      = 0
0.00.073.115 I print_info: ssm_d_state      = 0
0.00.073.115 I print_info: ssm_dt_rank      = 0
0.00.073.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.116 I print_info: model type       = 1.4B
0.00.073.117 I print_info: model params     = 1.41 B
0.00.073.117 I print_info: general.name     = 1.4B
0.00.073.121 I print_info: vocab type       = BPE
0.00.073.122 I print_info: n_vocab          = 50304
0.00.073.122 I print_info: n_merges         = 50009
0.00.073.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: LF token         = 187 'Ċ'
0.00.073.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: max token length = 1024
0.00.073.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.444 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.454 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.920 I llama_context: constructing llama_context
0.00.437.926 I llama_context: n_seq_max     = 1
0.00.437.926 I llama_context: n_ctx         = 2048
0.00.437.926 I llama_context: n_ctx_per_seq = 2048
0.00.437.927 I llama_context: n_batch       = 2048
0.00.437.927 I llama_context: n_ubatch      = 512
0.00.437.927 I llama_context: causal_attn   = 1
0.00.437.928 I llama_context: flash_attn    = 0
0.00.437.931 I llama_context: freq_base     = 10000.0
0.00.437.932 I llama_context: freq_scale    = 1
0.00.437.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.893 I llama_context: graph nodes  = 1087
0.00.526.893 I llama_context: graph splits = 1
0.00.526.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.166.537 I llama_context: constructing llama_context
0.01.166.545 I llama_context: n_seq_max     = 1
0.01.166.545 I llama_context: n_ctx         = 2048
0.01.166.546 I llama_context: n_ctx_per_seq = 2048
0.01.166.546 I llama_context: n_batch       = 2048
0.01.166.547 I llama_context: n_ubatch      = 512
0.01.166.547 I llama_context: causal_attn   = 1
0.01.166.548 I llama_context: flash_attn    = 0
0.01.166.551 I llama_context: freq_base     = 10000.0
0.01.166.552 I llama_context: freq_scale    = 1
0.01.166.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.248.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.183 I llama_context: graph nodes  = 1087
0.01.256.184 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.820.468 I llama_context: constructing llama_context
0.01.820.481 I llama_context: n_seq_max     = 1
0.01.820.481 I llama_context: n_ctx         = 2048
0.01.820.482 I llama_context: n_ctx_per_seq = 2048
0.01.820.482 I llama_context: n_batch       = 2048
0.01.820.483 I llama_context: n_ubatch      = 512
0.01.820.483 I llama_context: causal_attn   = 1
0.01.820.484 I llama_context: flash_attn    = 0
0.01.820.489 I llama_context: freq_base     = 10000.0
0.01.820.490 I llama_context: freq_scale    = 1
0.01.820.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.820.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.902.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.902.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.910.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.910.316 I llama_context: graph nodes  = 1087
0.01.910.317 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.553s
user	0m6.889s
sys	0m0.485s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5748 (3b7bc1c7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_0
0.00.022.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.807 I load: special tokens cache size = 25
0.00.071.557 I load: token to piece cache size = 0.2984 MB
0.00.071.580 I print_info: arch             = gptneox
0.00.071.580 I print_info: vocab_only       = 0
0.00.071.581 I print_info: n_ctx_train      = 2048
0.00.071.581 I print_info: n_embd           = 2048
0.00.071.581 I print_info: n_layer          = 24
0.00.071.602 I print_info: n_head           = 16
0.00.071.608 I print_info: n_head_kv        = 16
0.00.071.608 I print_info: n_rot            = 32
0.00.071.609 I print_info: n_swa            = 0
0.00.071.610 I print_info: is_swa_any       = 0
0.00.071.610 I print_info: n_embd_head_k    = 128
0.00.071.610 I print_info: n_embd_head_v    = 128
0.00.071.612 I print_info: n_gqa            = 1
0.00.071.614 I print_info: n_embd_k_gqa     = 2048
0.00.071.616 I print_info: n_embd_v_gqa     = 2048
0.00.071.618 I print_info: f_norm_eps       = 1.0e-05
0.00.071.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.620 I print_info: f_logit_scale    = 0.0e+00
0.00.071.621 I print_info: f_attn_scale     = 0.0e+00
0.00.071.622 I print_info: n_ff             = 8192
0.00.071.623 I print_info: n_expert         = 0
0.00.071.623 I print_info: n_expert_used    = 0
0.00.071.623 I print_info: causal attn      = 1
0.00.071.624 I print_info: pooling type     = 0
0.00.071.624 I print_info: rope type        = 2
0.00.071.624 I print_info: rope scaling     = linear
0.00.071.626 I print_info: freq_base_train  = 10000.0
0.00.071.626 I print_info: freq_scale_train = 1
0.00.071.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.627 I print_info: rope_finetuned   = unknown
0.00.071.628 I print_info: ssm_d_conv       = 0
0.00.071.629 I print_info: ssm_d_inner      = 0
0.00.071.629 I print_info: ssm_d_state      = 0
0.00.071.629 I print_info: ssm_dt_rank      = 0
0.00.071.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.631 I print_info: model type       = 1.4B
0.00.071.632 I print_info: model params     = 1.41 B
0.00.071.632 I print_info: general.name     = 1.4B
0.00.071.636 I print_info: vocab type       = BPE
0.00.071.637 I print_info: n_vocab          = 50304
0.00.071.637 I print_info: n_merges         = 50009
0.00.071.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: LF token         = 187 'Ċ'
0.00.071.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.644 I print_info: max token length = 1024
0.00.071.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.843 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.851 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.532 I llama_context: constructing llama_context
0.00.433.537 I llama_context: n_seq_max     = 1
0.00.433.537 I llama_context: n_ctx         = 2048
0.00.433.538 I llama_context: n_ctx_per_seq = 2048
0.00.433.538 I llama_context: n_batch       = 2048
0.00.433.539 I llama_context: n_ubatch      = 512
0.00.433.539 I llama_context: causal_attn   = 1
0.00.433.539 I llama_context: flash_attn    = 1
0.00.433.542 I llama_context: freq_base     = 10000.0
0.00.433.543 I llama_context: freq_scale    = 1
0.00.433.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.058 I llama_context: graph nodes  = 992
0.00.523.058 I llama_context: graph splits = 1
0.00.523.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.211 I llama_context: constructing llama_context
0.01.107.221 I llama_context: n_seq_max     = 1
0.01.107.221 I llama_context: n_ctx         = 2048
0.01.107.222 I llama_context: n_ctx_per_seq = 2048
0.01.107.222 I llama_context: n_batch       = 2048
0.01.107.223 I llama_context: n_ubatch      = 512
0.01.107.223 I llama_context: causal_attn   = 1
0.01.107.223 I llama_context: flash_attn    = 1
0.01.107.227 I llama_context: freq_base     = 10000.0
0.01.107.228 I llama_context: freq_scale    = 1
0.01.107.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.195.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.535 I llama_context: graph nodes  = 992
0.01.195.536 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.717.046 I llama_context: constructing llama_context
0.01.717.055 I llama_context: n_seq_max     = 1
0.01.717.055 I llama_context: n_ctx         = 2048
0.01.717.056 I llama_context: n_ctx_per_seq = 2048
0.01.717.056 I llama_context: n_batch       = 2048
0.01.717.056 I llama_context: n_ubatch      = 512
0.01.717.057 I llama_context: causal_attn   = 1
0.01.717.057 I llama_context: flash_attn    = 1
0.01.717.061 I llama_context: freq_base     = 10000.0
0.01.717.061 I llama_context: freq_scale    = 1
0.01.717.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.799.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.806.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.263 I llama_context: graph nodes  = 992
0.01.806.263 I llama_context: graph splits = 1
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

real	0m2.402s
user	0m6.387s
sys	0m0.443s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918396maxresident)k
0inputs+40outputs (0major+54443minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913240maxresident)k
0inputs+40outputs (0major+54722minor)pagefaults 0swaps
```
