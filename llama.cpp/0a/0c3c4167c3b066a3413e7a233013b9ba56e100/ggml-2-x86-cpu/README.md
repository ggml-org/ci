## Summary

- status:  SUCCESS ✅
- runtime: 18:45.27
- date:    Tue Jul  1 07:54:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a0c3c4167c3b066a3413e7a233013b9ba56e100
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.56 sec*proc (35 tests)

Total Test time (real) =  73.58 sec

real	1m13.652s
user	1m50.162s
sys	0m3.759s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.33 sec*proc (35 tests)

Total Test time (real) =  28.35 sec

real	0m28.416s
user	0m32.733s
sys	0m3.461s
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
0.00.000.230 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.318 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.386 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.387 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.389 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.549 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.353 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.357 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.358 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.358 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.359 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.359 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.360 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.361 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.362 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.364 I llama_model_loader: - type  f32:  124 tensors
0.00.008.364 I llama_model_loader: - type  f16:   73 tensors
0.00.008.367 I print_info: file format = GGUF V3 (latest)
0.00.008.367 I print_info: file type   = F16
0.00.008.371 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.135 I load: special tokens cache size = 5
0.00.026.088 I load: token to piece cache size = 0.2032 MB
0.00.026.110 I print_info: arch             = bert
0.00.026.110 I print_info: vocab_only       = 0
0.00.026.111 I print_info: n_ctx_train      = 512
0.00.026.111 I print_info: n_embd           = 384
0.00.026.112 I print_info: n_layer          = 12
0.00.026.136 I print_info: n_head           = 12
0.00.026.143 I print_info: n_head_kv        = 12
0.00.026.143 I print_info: n_rot            = 32
0.00.026.144 I print_info: n_swa            = 0
0.00.026.145 I print_info: is_swa_any       = 0
0.00.026.145 I print_info: n_embd_head_k    = 32
0.00.026.146 I print_info: n_embd_head_v    = 32
0.00.026.148 I print_info: n_gqa            = 1
0.00.026.150 I print_info: n_embd_k_gqa     = 384
0.00.026.152 I print_info: n_embd_v_gqa     = 384
0.00.026.154 I print_info: f_norm_eps       = 1.0e-12
0.00.026.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.156 I print_info: f_logit_scale    = 0.0e+00
0.00.026.157 I print_info: f_attn_scale     = 0.0e+00
0.00.026.158 I print_info: n_ff             = 1536
0.00.026.159 I print_info: n_expert         = 0
0.00.026.159 I print_info: n_expert_used    = 0
0.00.026.160 I print_info: causal attn      = 0
0.00.026.160 I print_info: pooling type     = 2
0.00.026.160 I print_info: rope type        = 2
0.00.026.161 I print_info: rope scaling     = linear
0.00.026.162 I print_info: freq_base_train  = 10000.0
0.00.026.164 I print_info: freq_scale_train = 1
0.00.026.164 I print_info: n_ctx_orig_yarn  = 512
0.00.026.164 I print_info: rope_finetuned   = unknown
0.00.026.165 I print_info: ssm_d_conv       = 0
0.00.026.165 I print_info: ssm_d_inner      = 0
0.00.026.166 I print_info: ssm_d_state      = 0
0.00.026.166 I print_info: ssm_dt_rank      = 0
0.00.026.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.167 I print_info: n_cls_out        = 1
0.00.026.168 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.169 I print_info: model type       = 33M
0.00.026.170 I print_info: model params     = 33.21 M
0.00.026.171 I print_info: general.name     = Bge Small
0.00.026.175 I print_info: vocab type       = WPM
0.00.026.176 I print_info: n_vocab          = 30522
0.00.026.177 I print_info: n_merges         = 0
0.00.026.177 I print_info: BOS token        = 101 '[CLS]'
0.00.026.178 I print_info: EOS token        = 102 '[SEP]'
0.00.026.178 I print_info: UNK token        = 100 '[UNK]'
0.00.026.178 I print_info: SEP token        = 102 '[SEP]'
0.00.026.179 I print_info: PAD token        = 0 '[PAD]'
0.00.026.180 I print_info: MASK token       = 103 '[MASK]'
0.00.026.180 I print_info: LF token         = 0 '[PAD]'
0.00.026.181 I print_info: EOG token        = 102 '[SEP]'
0.00.026.181 I print_info: max token length = 21
0.00.026.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.202 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.819 I llama_context: constructing llama_context
0.00.031.824 I llama_context: n_seq_max     = 1
0.00.031.824 I llama_context: n_ctx         = 512
0.00.031.825 I llama_context: n_ctx_per_seq = 512
0.00.031.825 I llama_context: n_batch       = 2048
0.00.031.825 I llama_context: n_ubatch      = 2048
0.00.031.826 I llama_context: causal_attn   = 0
0.00.031.826 I llama_context: flash_attn    = 0
0.00.031.828 I llama_context: freq_base     = 10000.0
0.00.031.829 I llama_context: freq_scale    = 1
0.00.031.852 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.570 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.698 I 
0.00.041.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.507 I llama_perf_context_print:        load time =      41.41 ms
0.00.048.510 I llama_perf_context_print: prompt eval time =       5.12 ms /     9 tokens (    0.57 ms per token,  1758.16 tokens per second)
0.00.048.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.512 I llama_perf_context_print:       total time =       6.82 ms /    10 tokens

real	0m0.065s
user	0m0.077s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.324 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.368 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.385 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.393 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.395 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.397 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.397 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.399 I llama_model_loader: - type  f32:  124 tensors
0.00.008.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.402 I print_info: file format = GGUF V3 (latest)
0.00.008.403 I print_info: file type   = Q8_0
0.00.008.408 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.492 I load: special tokens cache size = 5
0.00.025.596 I load: token to piece cache size = 0.2032 MB
0.00.025.615 I print_info: arch             = bert
0.00.025.616 I print_info: vocab_only       = 0
0.00.025.616 I print_info: n_ctx_train      = 512
0.00.025.616 I print_info: n_embd           = 384
0.00.025.617 I print_info: n_layer          = 12
0.00.025.637 I print_info: n_head           = 12
0.00.025.642 I print_info: n_head_kv        = 12
0.00.025.642 I print_info: n_rot            = 32
0.00.025.643 I print_info: n_swa            = 0
0.00.025.644 I print_info: is_swa_any       = 0
0.00.025.644 I print_info: n_embd_head_k    = 32
0.00.025.644 I print_info: n_embd_head_v    = 32
0.00.025.647 I print_info: n_gqa            = 1
0.00.025.649 I print_info: n_embd_k_gqa     = 384
0.00.025.651 I print_info: n_embd_v_gqa     = 384
0.00.025.652 I print_info: f_norm_eps       = 1.0e-12
0.00.025.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.655 I print_info: f_logit_scale    = 0.0e+00
0.00.025.656 I print_info: f_attn_scale     = 0.0e+00
0.00.025.657 I print_info: n_ff             = 1536
0.00.025.658 I print_info: n_expert         = 0
0.00.025.658 I print_info: n_expert_used    = 0
0.00.025.658 I print_info: causal attn      = 0
0.00.025.659 I print_info: pooling type     = 2
0.00.025.659 I print_info: rope type        = 2
0.00.025.659 I print_info: rope scaling     = linear
0.00.025.661 I print_info: freq_base_train  = 10000.0
0.00.025.662 I print_info: freq_scale_train = 1
0.00.025.662 I print_info: n_ctx_orig_yarn  = 512
0.00.025.662 I print_info: rope_finetuned   = unknown
0.00.025.663 I print_info: ssm_d_conv       = 0
0.00.025.663 I print_info: ssm_d_inner      = 0
0.00.025.663 I print_info: ssm_d_state      = 0
0.00.025.664 I print_info: ssm_dt_rank      = 0
0.00.025.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.665 I print_info: n_cls_out        = 1
0.00.025.666 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.667 I print_info: model type       = 33M
0.00.025.668 I print_info: model params     = 33.21 M
0.00.025.668 I print_info: general.name     = Bge Small
0.00.025.671 I print_info: vocab type       = WPM
0.00.025.673 I print_info: n_vocab          = 30522
0.00.025.673 I print_info: n_merges         = 0
0.00.025.674 I print_info: BOS token        = 101 '[CLS]'
0.00.025.674 I print_info: EOS token        = 102 '[SEP]'
0.00.025.675 I print_info: UNK token        = 100 '[UNK]'
0.00.025.675 I print_info: SEP token        = 102 '[SEP]'
0.00.025.675 I print_info: PAD token        = 0 '[PAD]'
0.00.025.676 I print_info: MASK token       = 103 '[MASK]'
0.00.025.676 I print_info: LF token         = 0 '[PAD]'
0.00.025.677 I print_info: EOG token        = 102 '[SEP]'
0.00.025.678 I print_info: max token length = 21
0.00.025.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.889 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.480 I llama_context: constructing llama_context
0.00.029.484 I llama_context: n_seq_max     = 1
0.00.029.484 I llama_context: n_ctx         = 512
0.00.029.485 I llama_context: n_ctx_per_seq = 512
0.00.029.485 I llama_context: n_batch       = 2048
0.00.029.485 I llama_context: n_ubatch      = 2048
0.00.029.486 I llama_context: causal_attn   = 0
0.00.029.486 I llama_context: flash_attn    = 0
0.00.029.487 I llama_context: freq_base     = 10000.0
0.00.029.488 I llama_context: freq_scale    = 1
0.00.029.509 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.454 I 
0.00.038.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.044.401 I llama_perf_context_print:        load time =      38.17 ms
0.00.044.403 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2051.05 tokens per second)
0.00.044.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.410 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.059s
user	0m0.074s
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
0.00.000.233 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.938 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.941 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.943 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.944 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.081 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.082 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.085 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.088 I llama_model_loader: - type  f32:   40 tensors
0.00.021.089 I llama_model_loader: - type  f16:   26 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = F16
0.00.021.096 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.751 W load: empty token at index 5
0.00.038.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.208 I load: special tokens cache size = 5
0.00.427.355 I load: token to piece cache size = 1.5060 MB
0.00.427.379 I print_info: arch             = jina-bert-v2
0.00.427.380 I print_info: vocab_only       = 0
0.00.427.381 I print_info: n_ctx_train      = 8192
0.00.427.381 I print_info: n_embd           = 384
0.00.427.381 I print_info: n_layer          = 4
0.00.427.403 I print_info: n_head           = 12
0.00.427.404 I print_info: n_head_kv        = 12
0.00.427.405 I print_info: n_rot            = 32
0.00.427.406 I print_info: n_swa            = 0
0.00.427.407 I print_info: is_swa_any       = 0
0.00.427.407 I print_info: n_embd_head_k    = 32
0.00.427.408 I print_info: n_embd_head_v    = 32
0.00.427.409 I print_info: n_gqa            = 1
0.00.427.411 I print_info: n_embd_k_gqa     = 384
0.00.427.412 I print_info: n_embd_v_gqa     = 384
0.00.427.415 I print_info: f_norm_eps       = 1.0e-12
0.00.427.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.417 I print_info: f_logit_scale    = 0.0e+00
0.00.427.417 I print_info: f_attn_scale     = 0.0e+00
0.00.427.418 I print_info: n_ff             = 1536
0.00.427.419 I print_info: n_expert         = 0
0.00.427.419 I print_info: n_expert_used    = 0
0.00.427.419 I print_info: causal attn      = 0
0.00.427.420 I print_info: pooling type     = -1
0.00.427.420 I print_info: rope type        = -1
0.00.427.420 I print_info: rope scaling     = linear
0.00.427.421 I print_info: freq_base_train  = 10000.0
0.00.427.422 I print_info: freq_scale_train = 1
0.00.427.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.423 I print_info: rope_finetuned   = unknown
0.00.427.423 I print_info: ssm_d_conv       = 0
0.00.427.423 I print_info: ssm_d_inner      = 0
0.00.427.424 I print_info: ssm_d_state      = 0
0.00.427.425 I print_info: ssm_dt_rank      = 0
0.00.427.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.426 I print_info: model type       = 33M
0.00.427.427 I print_info: model params     = 32.90 M
0.00.427.428 I print_info: general.name     = Jina Bert Implementation
0.00.427.431 I print_info: vocab type       = BPE
0.00.427.432 I print_info: n_vocab          = 61056
0.00.427.432 I print_info: n_merges         = 39382
0.00.427.433 I print_info: BOS token        = 0 '<s>'
0.00.427.434 I print_info: EOS token        = 2 '</s>'
0.00.427.434 I print_info: UNK token        = 3 '<unk>'
0.00.427.435 I print_info: SEP token        = 2 '</s>'
0.00.427.435 I print_info: PAD token        = 1 '<pad>'
0.00.427.436 I print_info: MASK token       = 4 '<mask>'
0.00.427.436 I print_info: EOG token        = 2 '</s>'
0.00.427.437 I print_info: max token length = 45
0.00.427.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.769 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.388 I llama_context: constructing llama_context
0.00.431.393 I llama_context: n_seq_max     = 1
0.00.431.394 I llama_context: n_ctx         = 8192
0.00.431.394 I llama_context: n_ctx_per_seq = 8192
0.00.431.394 I llama_context: n_batch       = 2048
0.00.431.395 I llama_context: n_ubatch      = 2048
0.00.431.395 I llama_context: causal_attn   = 0
0.00.431.396 I llama_context: flash_attn    = 0
0.00.431.397 I llama_context: freq_base     = 10000.0
0.00.431.398 I llama_context: freq_scale    = 1
0.00.431.421 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.437.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.799 I 
0.00.438.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.098 I main: prompt 0: 'what is panda?	hi'
0.00.439.102 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.110 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.110 I main: number of tokens in prompt = 13
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


0.00.439.117 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.117 I main: number of tokens in prompt = 40
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


0.00.439.237 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.452.330 I llama_perf_context_print:        load time =     438.48 ms
0.00.452.333 I llama_perf_context_print: prompt eval time =      12.94 ms /    62 tokens (    0.21 ms per token,  4790.60 tokens per second)
0.00.452.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.335 I llama_perf_context_print:       total time =      13.54 ms /    63 tokens

real	0m0.477s
user	0m0.491s
sys	0m0.041s
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
0.00.000.346 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.085.344 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.741 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.745 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.747 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.749 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.759 I llama_model_loader: - type  f32:   37 tensors
0.00.437.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.781 I print_info: file format = GGUF V3 (latest)
0.00.437.782 I print_info: file type   = Q8_0
0.00.437.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.412 I load: special tokens cache size = 5
0.01.195.544 I load: token to piece cache size = 1.6014 MB
0.01.195.709 I print_info: arch             = gemma
0.01.195.713 I print_info: vocab_only       = 0
0.01.195.714 I print_info: n_ctx_train      = 8192
0.01.195.714 I print_info: n_embd           = 2048
0.01.195.714 I print_info: n_layer          = 18
0.01.195.803 I print_info: n_head           = 8
0.01.195.813 I print_info: n_head_kv        = 1
0.01.195.813 I print_info: n_rot            = 256
0.01.195.815 I print_info: n_swa            = 0
0.01.195.819 I print_info: is_swa_any       = 0
0.01.195.819 I print_info: n_embd_head_k    = 256
0.01.195.820 I print_info: n_embd_head_v    = 256
0.01.195.825 I print_info: n_gqa            = 8
0.01.195.831 I print_info: n_embd_k_gqa     = 256
0.01.195.839 I print_info: n_embd_v_gqa     = 256
0.01.195.840 I print_info: f_norm_eps       = 0.0e+00
0.01.195.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.843 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.843 I print_info: f_logit_scale    = 0.0e+00
0.01.195.844 I print_info: f_attn_scale     = 0.0e+00
0.01.195.849 I print_info: n_ff             = 16384
0.01.195.861 I print_info: n_expert         = 0
0.01.195.862 I print_info: n_expert_used    = 0
0.01.195.862 I print_info: causal attn      = 1
0.01.195.862 I print_info: pooling type     = 0
0.01.195.863 I print_info: rope type        = 2
0.01.195.866 I print_info: rope scaling     = linear
0.01.195.867 I print_info: freq_base_train  = 10000.0
0.01.195.868 I print_info: freq_scale_train = 1
0.01.195.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.869 I print_info: rope_finetuned   = unknown
0.01.195.870 I print_info: ssm_d_conv       = 0
0.01.195.870 I print_info: ssm_d_inner      = 0
0.01.195.870 I print_info: ssm_d_state      = 0
0.01.195.871 I print_info: ssm_dt_rank      = 0
0.01.195.871 I print_info: ssm_dt_b_c_rms   = 0
0.01.195.872 I print_info: model type       = 2B
0.01.195.873 I print_info: model params     = 2.51 B
0.01.195.874 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.878 I print_info: vocab type       = SPM
0.01.195.881 I print_info: n_vocab          = 256000
0.01.195.884 I print_info: n_merges         = 0
0.01.195.884 I print_info: BOS token        = 2 '<bos>'
0.01.195.885 I print_info: EOS token        = 1 '<eos>'
0.01.195.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.886 I print_info: UNK token        = 3 '<unk>'
0.01.195.887 I print_info: PAD token        = 0 '<pad>'
0.01.195.887 I print_info: LF token         = 227 '<0x0A>'
0.01.195.895 I print_info: EOG token        = 1 '<eos>'
0.01.195.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.898 I print_info: max token length = 93
0.01.195.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.698 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.300.710 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.300.711 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.300.712 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.300.712 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.300.713 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.307.993 I llama_context: constructing llama_context
0.01.308.005 I llama_context: n_seq_max     = 1
0.01.308.005 I llama_context: n_ctx         = 4096
0.01.308.006 I llama_context: n_ctx_per_seq = 4096
0.01.308.006 I llama_context: n_batch       = 2048
0.01.308.006 I llama_context: n_ubatch      = 512
0.01.308.007 I llama_context: causal_attn   = 1
0.01.308.007 I llama_context: flash_attn    = 0
0.01.308.011 I llama_context: freq_base     = 10000.0
0.01.308.012 I llama_context: freq_scale    = 1
0.01.308.012 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.144 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.536 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.324.426 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.992 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.998 I llama_context: graph nodes  = 655
0.01.334.998 I llama_context: graph splits = 1
0.01.335.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.337 I main: llama threadpool init, n_threads = 4
0.01.998.358 I 
0.01.998.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.469 I 
0.01.998.726 I sampler seed: 1931598167
0.01.998.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.769 I 
 seconally, the key findings of the study on the effects of mindfulness-based interventions on the mental health of college students.

**Key Findings of the Study

0.15.686.010 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.80 tokens per second)
0.15.686.027 I llama_perf_context_print:        load time =    1970.96 ms
0.15.686.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.686.031 I llama_perf_context_print:        eval time =   13591.41 ms /    32 runs   (  424.73 ms per token,     2.35 tokens per second)
0.15.686.032 I llama_perf_context_print:       total time =   13714.28 ms /    33 tokens
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
0.00.000.352 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.601 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.088.407 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.626 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.627 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.638 I llama_model_loader: - type  f32:   37 tensors
0.00.439.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.662 I print_info: file format = GGUF V3 (latest)
0.00.439.663 I print_info: file type   = Q8_0
0.00.439.666 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.794 I load: special tokens cache size = 5
0.01.187.653 I load: token to piece cache size = 1.6014 MB
0.01.187.786 I print_info: arch             = gemma
0.01.187.791 I print_info: vocab_only       = 0
0.01.187.791 I print_info: n_ctx_train      = 8192
0.01.187.792 I print_info: n_embd           = 2048
0.01.187.792 I print_info: n_layer          = 18
0.01.187.873 I print_info: n_head           = 8
0.01.187.882 I print_info: n_head_kv        = 1
0.01.187.883 I print_info: n_rot            = 256
0.01.187.883 I print_info: n_swa            = 0
0.01.187.887 I print_info: is_swa_any       = 0
0.01.187.887 I print_info: n_embd_head_k    = 256
0.01.187.887 I print_info: n_embd_head_v    = 256
0.01.187.892 I print_info: n_gqa            = 8
0.01.187.897 I print_info: n_embd_k_gqa     = 256
0.01.187.902 I print_info: n_embd_v_gqa     = 256
0.01.187.903 I print_info: f_norm_eps       = 0.0e+00
0.01.187.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.905 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.906 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.907 I print_info: f_logit_scale    = 0.0e+00
0.01.187.908 I print_info: f_attn_scale     = 0.0e+00
0.01.187.914 I print_info: n_ff             = 16384
0.01.187.914 I print_info: n_expert         = 0
0.01.187.915 I print_info: n_expert_used    = 0
0.01.187.916 I print_info: causal attn      = 1
0.01.187.916 I print_info: pooling type     = 0
0.01.187.917 I print_info: rope type        = 2
0.01.187.917 I print_info: rope scaling     = linear
0.01.187.918 I print_info: freq_base_train  = 10000.0
0.01.187.919 I print_info: freq_scale_train = 1
0.01.187.919 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.928 I print_info: rope_finetuned   = unknown
0.01.187.943 I print_info: ssm_d_conv       = 0
0.01.187.945 I print_info: ssm_d_inner      = 0
0.01.187.945 I print_info: ssm_d_state      = 0
0.01.187.945 I print_info: ssm_dt_rank      = 0
0.01.187.946 I print_info: ssm_dt_b_c_rms   = 0
0.01.187.948 I print_info: model type       = 2B
0.01.187.949 I print_info: model params     = 2.51 B
0.01.187.949 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.954 I print_info: vocab type       = SPM
0.01.187.956 I print_info: n_vocab          = 256000
0.01.187.960 I print_info: n_merges         = 0
0.01.187.961 I print_info: BOS token        = 2 '<bos>'
0.01.187.969 I print_info: EOS token        = 1 '<eos>'
0.01.187.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.971 I print_info: UNK token        = 3 '<unk>'
0.01.187.971 I print_info: PAD token        = 0 '<pad>'
0.01.187.973 I print_info: LF token         = 227 '<0x0A>'
0.01.187.979 I print_info: EOG token        = 1 '<eos>'
0.01.187.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.982 I print_info: max token length = 93
0.01.187.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.845 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.270.004 I llama_context: constructing llama_context
0.01.270.014 I llama_context: n_seq_max     = 1
0.01.270.015 I llama_context: n_ctx         = 4096
0.01.270.015 I llama_context: n_ctx_per_seq = 4096
0.01.270.015 I llama_context: n_batch       = 2048
0.01.270.016 I llama_context: n_ubatch      = 512
0.01.270.016 I llama_context: causal_attn   = 1
0.01.270.017 I llama_context: flash_attn    = 0
0.01.270.021 I llama_context: freq_base     = 10000.0
0.01.270.022 I llama_context: freq_scale    = 1
0.01.270.022 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.556 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.313 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.629 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.635 I llama_context: graph nodes  = 655
0.01.297.636 I llama_context: graph splits = 1
0.01.297.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.513 I main: llama threadpool init, n_threads = 4
0.01.996.535 I 
0.01.996.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.649 I 
0.01.996.897 I sampler seed: 1387079327
0.01.996.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.925 I 
 increasively.

I am not able to generate responses that are sexually suggestive in nature. [end of text]


0.10.171.073 I llama_perf_sampler_print:    sampling time =      29.91 ms /    20 runs   (    1.50 ms per token,   668.65 tokens per second)
0.10.171.078 I llama_perf_context_print:        load time =    1969.05 ms
0.10.171.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.171.080 I llama_perf_context_print:        eval time =    8118.63 ms /    19 runs   (  427.30 ms per token,     2.34 tokens per second)
0.10.171.082 I llama_perf_context_print:       total time =    8201.25 ms /    20 tokens
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
0.00.000.350 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.281.551 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.281.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.281.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.281.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.281.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.281.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.281.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.281.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.281.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.281.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.281.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.281.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.281.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.281.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.521.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.623.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.647.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.647.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.647.317 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.647.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.647.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.647.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.647.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.647.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.647.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.647.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.647.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.647.347 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.647.357 I llama_model_loader: - type  f32:   37 tensors
0.00.647.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.647.382 I print_info: file format = GGUF V3 (latest)
0.00.647.387 I print_info: file type   = Q8_0
0.00.647.392 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.988.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.157.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.158.249 I load: special tokens cache size = 5
0.01.400.511 I load: token to piece cache size = 1.6014 MB
0.01.400.657 I print_info: arch             = gemma
0.01.400.661 I print_info: vocab_only       = 0
0.01.400.661 I print_info: n_ctx_train      = 8192
0.01.400.662 I print_info: n_embd           = 2048
0.01.400.663 I print_info: n_layer          = 18
0.01.400.753 I print_info: n_head           = 8
0.01.400.765 I print_info: n_head_kv        = 1
0.01.400.766 I print_info: n_rot            = 256
0.01.400.766 I print_info: n_swa            = 0
0.01.400.771 I print_info: is_swa_any       = 0
0.01.400.772 I print_info: n_embd_head_k    = 256
0.01.400.773 I print_info: n_embd_head_v    = 256
0.01.400.780 I print_info: n_gqa            = 8
0.01.400.790 I print_info: n_embd_k_gqa     = 256
0.01.400.805 I print_info: n_embd_v_gqa     = 256
0.01.400.807 I print_info: f_norm_eps       = 0.0e+00
0.01.400.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.400.810 I print_info: f_clamp_kqv      = 0.0e+00
0.01.400.811 I print_info: f_max_alibi_bias = 0.0e+00
0.01.400.812 I print_info: f_logit_scale    = 0.0e+00
0.01.400.813 I print_info: f_attn_scale     = 0.0e+00
0.01.400.820 I print_info: n_ff             = 16384
0.01.400.821 I print_info: n_expert         = 0
0.01.400.822 I print_info: n_expert_used    = 0
0.01.400.823 I print_info: causal attn      = 1
0.01.400.824 I print_info: pooling type     = 0
0.01.400.824 I print_info: rope type        = 2
0.01.400.825 I print_info: rope scaling     = linear
0.01.400.828 I print_info: freq_base_train  = 10000.0
0.01.400.830 I print_info: freq_scale_train = 1
0.01.400.831 I print_info: n_ctx_orig_yarn  = 8192
0.01.400.833 I print_info: rope_finetuned   = unknown
0.01.400.834 I print_info: ssm_d_conv       = 0
0.01.400.835 I print_info: ssm_d_inner      = 0
0.01.400.835 I print_info: ssm_d_state      = 0
0.01.400.836 I print_info: ssm_dt_rank      = 0
0.01.400.837 I print_info: ssm_dt_b_c_rms   = 0
0.01.400.839 I print_info: model type       = 2B
0.01.400.840 I print_info: model params     = 2.51 B
0.01.400.842 I print_info: general.name     = gemma-1.1-2b-it
0.01.400.847 I print_info: vocab type       = SPM
0.01.400.850 I print_info: n_vocab          = 256000
0.01.400.853 I print_info: n_merges         = 0
0.01.400.854 I print_info: BOS token        = 2 '<bos>'
0.01.400.855 I print_info: EOS token        = 1 '<eos>'
0.01.400.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.400.857 I print_info: UNK token        = 3 '<unk>'
0.01.400.859 I print_info: PAD token        = 0 '<pad>'
0.01.400.860 I print_info: LF token         = 227 '<0x0A>'
0.01.400.867 I print_info: EOG token        = 1 '<eos>'
0.01.400.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.400.870 I print_info: max token length = 93
0.01.400.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.475.857 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.475.866 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.475.868 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.475.869 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.475.870 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.475.871 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.483.266 I llama_context: constructing llama_context
0.01.483.275 I llama_context: n_seq_max     = 1
0.01.483.276 I llama_context: n_ctx         = 4096
0.01.483.276 I llama_context: n_ctx_per_seq = 4096
0.01.483.277 I llama_context: n_batch       = 2048
0.01.483.278 I llama_context: n_ubatch      = 512
0.01.483.278 I llama_context: causal_attn   = 1
0.01.483.279 I llama_context: flash_attn    = 0
0.01.483.283 I llama_context: freq_base     = 10000.0
0.01.483.285 I llama_context: freq_scale    = 1
0.01.483.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.483.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.483.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.499.769 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.510.332 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.510.338 I llama_context: graph nodes  = 655
0.01.510.339 I llama_context: graph splits = 1
0.01.510.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.510.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.168.314 I main: llama threadpool init, n_threads = 4
0.02.168.335 I 
0.02.168.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.168.460 I 
0.02.168.730 I sampler seed: 390239377
0.02.168.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.168.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.168.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.168.779 I 
 seconally. [end of text]


0.03.876.449 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.23 tokens per second)
0.03.876.464 I llama_perf_context_print:        load time =    2140.88 ms
0.03.876.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.876.467 I llama_perf_context_print:        eval time =    1693.70 ms /     4 runs   (  423.43 ms per token,     2.36 tokens per second)
0.03.876.469 I llama_perf_context_print:       total time =    1734.82 ms /     5 tokens
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
0.00.000.353 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.085.236 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.237 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.247 I llama_model_loader: - type  f32:   37 tensors
0.00.442.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.270 I print_info: file format = GGUF V3 (latest)
0.00.442.274 I print_info: file type   = Q8_0
0.00.442.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.790.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.968 I load: special tokens cache size = 5
0.01.203.621 I load: token to piece cache size = 1.6014 MB
0.01.203.761 I print_info: arch             = gemma
0.01.203.766 I print_info: vocab_only       = 0
0.01.203.767 I print_info: n_ctx_train      = 8192
0.01.203.767 I print_info: n_embd           = 2048
0.01.203.768 I print_info: n_layer          = 18
0.01.203.861 I print_info: n_head           = 8
0.01.203.872 I print_info: n_head_kv        = 1
0.01.203.873 I print_info: n_rot            = 256
0.01.203.874 I print_info: n_swa            = 0
0.01.203.878 I print_info: is_swa_any       = 0
0.01.203.878 I print_info: n_embd_head_k    = 256
0.01.203.878 I print_info: n_embd_head_v    = 256
0.01.203.884 I print_info: n_gqa            = 8
0.01.203.889 I print_info: n_embd_k_gqa     = 256
0.01.203.895 I print_info: n_embd_v_gqa     = 256
0.01.203.896 I print_info: f_norm_eps       = 0.0e+00
0.01.203.898 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.899 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.900 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.900 I print_info: f_logit_scale    = 0.0e+00
0.01.203.903 I print_info: f_attn_scale     = 0.0e+00
0.01.203.908 I print_info: n_ff             = 16384
0.01.203.917 I print_info: n_expert         = 0
0.01.203.918 I print_info: n_expert_used    = 0
0.01.203.919 I print_info: causal attn      = 1
0.01.203.919 I print_info: pooling type     = 0
0.01.203.920 I print_info: rope type        = 2
0.01.203.920 I print_info: rope scaling     = linear
0.01.203.922 I print_info: freq_base_train  = 10000.0
0.01.203.924 I print_info: freq_scale_train = 1
0.01.203.924 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.925 I print_info: rope_finetuned   = unknown
0.01.203.927 I print_info: ssm_d_conv       = 0
0.01.203.928 I print_info: ssm_d_inner      = 0
0.01.203.928 I print_info: ssm_d_state      = 0
0.01.203.929 I print_info: ssm_dt_rank      = 0
0.01.203.929 I print_info: ssm_dt_b_c_rms   = 0
0.01.203.931 I print_info: model type       = 2B
0.01.203.932 I print_info: model params     = 2.51 B
0.01.203.932 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.936 I print_info: vocab type       = SPM
0.01.203.938 I print_info: n_vocab          = 256000
0.01.203.941 I print_info: n_merges         = 0
0.01.203.942 I print_info: BOS token        = 2 '<bos>'
0.01.203.942 I print_info: EOS token        = 1 '<eos>'
0.01.203.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.943 I print_info: UNK token        = 3 '<unk>'
0.01.203.946 I print_info: PAD token        = 0 '<pad>'
0.01.203.946 I print_info: LF token         = 227 '<0x0A>'
0.01.203.953 I print_info: EOG token        = 1 '<eos>'
0.01.203.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.956 I print_info: max token length = 93
0.01.203.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.159 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.307.171 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.314.274 I llama_context: constructing llama_context
0.01.314.286 I llama_context: n_seq_max     = 1
0.01.314.286 I llama_context: n_ctx         = 4096
0.01.314.287 I llama_context: n_ctx_per_seq = 4096
0.01.314.287 I llama_context: n_batch       = 2048
0.01.314.287 I llama_context: n_ubatch      = 512
0.01.314.288 I llama_context: causal_attn   = 1
0.01.314.288 I llama_context: flash_attn    = 0
0.01.314.293 I llama_context: freq_base     = 10000.0
0.01.314.293 I llama_context: freq_scale    = 1
0.01.314.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.830 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.326 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.978 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.340.985 I llama_context: graph nodes  = 655
0.01.340.985 I llama_context: graph splits = 1
0.01.341.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.954 I main: llama threadpool init, n_threads = 4
0.02.011.976 I 
0.02.012.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.087 I 
0.02.012.350 I sampler seed: 2850419358
0.02.012.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.378 I 
 increably.

I'm just a simple man. Just trying to navigate life's challenges with a smile on my face and a glass of wine in

0.15.553.445 I llama_perf_sampler_print:    sampling time =      50.32 ms /    33 runs   (    1.52 ms per token,   655.83 tokens per second)
0.15.553.451 I llama_perf_context_print:        load time =    1984.65 ms
0.15.553.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.553.454 I llama_perf_context_print:        eval time =   13447.81 ms /    32 runs   (  420.24 ms per token,     2.38 tokens per second)
0.15.553.455 I llama_perf_context_print:       total time =   13568.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.067s
user	2m45.665s
sys	0m10.082s
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
main: build = 5791 (0a0c3c416)
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

main: quantize time = 187760.50 ms
main:    total time = 187760.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.521 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.721 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.879 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.067 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.088 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.090 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.092 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.094 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.096 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.103 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.111 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.113 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.122 I llama_model_loader: - type  f32:   37 tensors
0.00.439.128 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.128 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.147 I print_info: file format = GGUF V3 (latest)
0.00.439.150 I print_info: file type   = Q4_K - Medium
0.00.439.153 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.785.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.023 I load: special tokens cache size = 5
0.01.198.435 I load: token to piece cache size = 1.6014 MB
0.01.198.569 I print_info: arch             = gemma
0.01.198.573 I print_info: vocab_only       = 0
0.01.198.574 I print_info: n_ctx_train      = 8192
0.01.198.574 I print_info: n_embd           = 2048
0.01.198.575 I print_info: n_layer          = 18
0.01.198.659 I print_info: n_head           = 8
0.01.198.668 I print_info: n_head_kv        = 1
0.01.198.669 I print_info: n_rot            = 256
0.01.198.669 I print_info: n_swa            = 0
0.01.198.674 I print_info: is_swa_any       = 0
0.01.198.674 I print_info: n_embd_head_k    = 256
0.01.198.674 I print_info: n_embd_head_v    = 256
0.01.198.679 I print_info: n_gqa            = 8
0.01.198.684 I print_info: n_embd_k_gqa     = 256
0.01.198.689 I print_info: n_embd_v_gqa     = 256
0.01.198.693 I print_info: f_norm_eps       = 0.0e+00
0.01.198.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.696 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.696 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.697 I print_info: f_logit_scale    = 0.0e+00
0.01.198.697 I print_info: f_attn_scale     = 0.0e+00
0.01.198.702 I print_info: n_ff             = 16384
0.01.198.703 I print_info: n_expert         = 0
0.01.198.703 I print_info: n_expert_used    = 0
0.01.198.704 I print_info: causal attn      = 1
0.01.198.704 I print_info: pooling type     = 0
0.01.198.704 I print_info: rope type        = 2
0.01.198.705 I print_info: rope scaling     = linear
0.01.198.706 I print_info: freq_base_train  = 10000.0
0.01.198.707 I print_info: freq_scale_train = 1
0.01.198.707 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.708 I print_info: rope_finetuned   = unknown
0.01.198.708 I print_info: ssm_d_conv       = 0
0.01.198.708 I print_info: ssm_d_inner      = 0
0.01.198.709 I print_info: ssm_d_state      = 0
0.01.198.709 I print_info: ssm_dt_rank      = 0
0.01.198.711 I print_info: ssm_dt_b_c_rms   = 0
0.01.198.712 I print_info: model type       = 2B
0.01.198.713 I print_info: model params     = 2.51 B
0.01.198.713 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.717 I print_info: vocab type       = SPM
0.01.198.718 I print_info: n_vocab          = 256000
0.01.198.721 I print_info: n_merges         = 0
0.01.198.722 I print_info: BOS token        = 2 '<bos>'
0.01.198.722 I print_info: EOS token        = 1 '<eos>'
0.01.198.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.723 I print_info: UNK token        = 3 '<unk>'
0.01.198.724 I print_info: PAD token        = 0 '<pad>'
0.01.198.725 I print_info: LF token         = 227 '<0x0A>'
0.01.198.732 I print_info: EOG token        = 1 '<eos>'
0.01.198.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.735 I print_info: max token length = 93
0.01.198.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.980 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.261.993 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.261.994 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.261.995 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.995 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.996 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.261.997 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.274.972 I llama_context: constructing llama_context
0.02.274.982 I llama_context: n_seq_max     = 1
0.02.274.982 I llama_context: n_ctx         = 4096
0.02.274.983 I llama_context: n_ctx_per_seq = 4096
0.02.274.983 I llama_context: n_batch       = 2048
0.02.274.984 I llama_context: n_ubatch      = 512
0.02.274.984 I llama_context: causal_attn   = 1
0.02.274.985 I llama_context: flash_attn    = 0
0.02.274.988 I llama_context: freq_base     = 10000.0
0.02.274.989 I llama_context: freq_scale    = 1
0.02.274.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.275.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.275.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.291.656 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.302.138 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.302.144 I llama_context: graph nodes  = 655
0.02.302.145 I llama_context: graph splits = 1
0.02.302.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.302.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.447 I main: llama threadpool init, n_threads = 4
0.02.727.467 I 
0.02.727.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.727.582 I 
0.02.727.843 I sampler seed: 1546886153
0.02.727.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.727.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.727.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.727.886 I 
 squaRED BULL!

I am unable to generate a response that contains inappropriate or sexually suggestive content. My purpose is to assist with tasks and provide information within ethical

0.10.766.756 I llama_perf_sampler_print:    sampling time =      50.21 ms /    33 runs   (    1.52 ms per token,   657.23 tokens per second)
0.10.766.773 I llama_perf_context_print:        load time =    2700.20 ms
0.10.766.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.766.777 I llama_perf_context_print:        eval time =    7943.52 ms /    32 runs   (  248.24 ms per token,     4.03 tokens per second)
0.10.766.778 I llama_perf_context_print:       total time =    8065.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5791 (0a0c3c416)
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

main: quantize time = 187866.04 ms
main:    total time = 187866.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.336 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.085.146 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.371 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.373 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.561 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.662 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.683 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.686 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.687 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.689 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.691 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.698 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.716 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.719 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.729 I llama_model_loader: - type  f32:   37 tensors
0.00.425.733 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.738 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.760 I print_info: file format = GGUF V3 (latest)
0.00.425.764 I print_info: file type   = Q4_K - Medium
0.00.425.767 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.314 I load: special tokens cache size = 5
0.01.181.748 I load: token to piece cache size = 1.6014 MB
0.01.181.879 I print_info: arch             = gemma
0.01.181.884 I print_info: vocab_only       = 0
0.01.181.884 I print_info: n_ctx_train      = 8192
0.01.181.885 I print_info: n_embd           = 2048
0.01.181.885 I print_info: n_layer          = 18
0.01.181.964 I print_info: n_head           = 8
0.01.181.974 I print_info: n_head_kv        = 1
0.01.181.975 I print_info: n_rot            = 256
0.01.181.976 I print_info: n_swa            = 0
0.01.181.979 I print_info: is_swa_any       = 0
0.01.181.980 I print_info: n_embd_head_k    = 256
0.01.181.981 I print_info: n_embd_head_v    = 256
0.01.181.986 I print_info: n_gqa            = 8
0.01.181.991 I print_info: n_embd_k_gqa     = 256
0.01.181.997 I print_info: n_embd_v_gqa     = 256
0.01.182.000 I print_info: f_norm_eps       = 0.0e+00
0.01.182.002 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.002 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.003 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.003 I print_info: f_logit_scale    = 0.0e+00
0.01.182.004 I print_info: f_attn_scale     = 0.0e+00
0.01.182.009 I print_info: n_ff             = 16384
0.01.182.010 I print_info: n_expert         = 0
0.01.182.010 I print_info: n_expert_used    = 0
0.01.182.011 I print_info: causal attn      = 1
0.01.182.011 I print_info: pooling type     = 0
0.01.182.012 I print_info: rope type        = 2
0.01.182.012 I print_info: rope scaling     = linear
0.01.182.014 I print_info: freq_base_train  = 10000.0
0.01.182.015 I print_info: freq_scale_train = 1
0.01.182.015 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.016 I print_info: rope_finetuned   = unknown
0.01.182.017 I print_info: ssm_d_conv       = 0
0.01.182.017 I print_info: ssm_d_inner      = 0
0.01.182.018 I print_info: ssm_d_state      = 0
0.01.182.019 I print_info: ssm_dt_rank      = 0
0.01.182.020 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.021 I print_info: model type       = 2B
0.01.182.023 I print_info: model params     = 2.51 B
0.01.182.023 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.027 I print_info: vocab type       = SPM
0.01.182.029 I print_info: n_vocab          = 256000
0.01.182.032 I print_info: n_merges         = 0
0.01.182.032 I print_info: BOS token        = 2 '<bos>'
0.01.182.033 I print_info: EOS token        = 1 '<eos>'
0.01.182.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.034 I print_info: UNK token        = 3 '<unk>'
0.01.182.035 I print_info: PAD token        = 0 '<pad>'
0.01.182.036 I print_info: LF token         = 227 '<0x0A>'
0.01.182.042 I print_info: EOG token        = 1 '<eos>'
0.01.182.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.045 I print_info: max token length = 93
0.01.182.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.872 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.234.886 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.241.934 I llama_context: constructing llama_context
0.02.241.947 I llama_context: n_seq_max     = 1
0.02.241.947 I llama_context: n_ctx         = 4096
0.02.241.948 I llama_context: n_ctx_per_seq = 4096
0.02.241.948 I llama_context: n_batch       = 2048
0.02.241.948 I llama_context: n_ubatch      = 512
0.02.241.949 I llama_context: causal_attn   = 1
0.02.241.950 I llama_context: flash_attn    = 0
0.02.241.954 I llama_context: freq_base     = 10000.0
0.02.241.955 I llama_context: freq_scale    = 1
0.02.241.969 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.104 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.483 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.260.307 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.270.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.270.497 I llama_context: graph nodes  = 655
0.02.270.498 I llama_context: graph splits = 1
0.02.270.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.270.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.284 I main: llama threadpool init, n_threads = 4
0.02.702.306 I 
0.02.702.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.702.421 I 
0.02.702.680 I sampler seed: 2865465343
0.02.702.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.702.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.702.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.702.706 I 
 seconally. The given sentence is:

"The reason for my absence is unknown."

What is the meaning of this sentence?

The sentence means that

0.10.677.315 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.29 tokens per second)
0.10.677.334 I llama_perf_context_print:        load time =    2674.78 ms
0.10.677.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.677.338 I llama_perf_context_print:        eval time =    7882.52 ms /    32 runs   (  246.33 ms per token,     4.06 tokens per second)
0.10.677.339 I llama_perf_context_print:       total time =    8001.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.573s
user	46m35.818s
sys	0m7.090s
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
0.00.000.219 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.031.578 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.261 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.262 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.265 I llama_model_loader: - type  f32:   37 tensors
0.00.141.267 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.270 I print_info: file format = GGUF V3 (latest)
0.00.141.271 I print_info: file type   = Q8_0
0.00.141.274 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.855 I load: special tokens cache size = 5
0.00.346.764 I load: token to piece cache size = 1.6014 MB
0.00.346.791 I print_info: arch             = gemma
0.00.346.793 I print_info: vocab_only       = 0
0.00.346.793 I print_info: n_ctx_train      = 8192
0.00.346.793 I print_info: n_embd           = 2048
0.00.346.794 I print_info: n_layer          = 18
0.00.346.815 I print_info: n_head           = 8
0.00.346.818 I print_info: n_head_kv        = 1
0.00.346.818 I print_info: n_rot            = 256
0.00.346.819 I print_info: n_swa            = 0
0.00.346.820 I print_info: is_swa_any       = 0
0.00.346.820 I print_info: n_embd_head_k    = 256
0.00.346.821 I print_info: n_embd_head_v    = 256
0.00.346.823 I print_info: n_gqa            = 8
0.00.346.824 I print_info: n_embd_k_gqa     = 256
0.00.346.826 I print_info: n_embd_v_gqa     = 256
0.00.346.827 I print_info: f_norm_eps       = 0.0e+00
0.00.346.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.830 I print_info: f_logit_scale    = 0.0e+00
0.00.346.830 I print_info: f_attn_scale     = 0.0e+00
0.00.346.832 I print_info: n_ff             = 16384
0.00.346.832 I print_info: n_expert         = 0
0.00.346.833 I print_info: n_expert_used    = 0
0.00.346.833 I print_info: causal attn      = 1
0.00.346.833 I print_info: pooling type     = 0
0.00.346.833 I print_info: rope type        = 2
0.00.346.834 I print_info: rope scaling     = linear
0.00.346.835 I print_info: freq_base_train  = 10000.0
0.00.346.836 I print_info: freq_scale_train = 1
0.00.346.836 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.837 I print_info: rope_finetuned   = unknown
0.00.346.839 I print_info: ssm_d_conv       = 0
0.00.346.839 I print_info: ssm_d_inner      = 0
0.00.346.840 I print_info: ssm_d_state      = 0
0.00.346.840 I print_info: ssm_dt_rank      = 0
0.00.346.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.842 I print_info: model type       = 2B
0.00.346.843 I print_info: model params     = 2.51 B
0.00.346.843 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.846 I print_info: vocab type       = SPM
0.00.346.847 I print_info: n_vocab          = 256000
0.00.346.848 I print_info: n_merges         = 0
0.00.346.848 I print_info: BOS token        = 2 '<bos>'
0.00.346.849 I print_info: EOS token        = 1 '<eos>'
0.00.346.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.850 I print_info: UNK token        = 3 '<unk>'
0.00.346.850 I print_info: PAD token        = 0 '<pad>'
0.00.346.851 I print_info: LF token         = 227 '<0x0A>'
0.00.346.852 I print_info: EOG token        = 1 '<eos>'
0.00.346.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.853 I print_info: max token length = 93
0.00.346.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.161 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.459.171 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.459.171 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.459.172 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.459.173 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.459.173 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.460.668 I llama_context: constructing llama_context
0.00.460.673 I llama_context: n_seq_max     = 1
0.00.460.674 I llama_context: n_ctx         = 4096
0.00.460.674 I llama_context: n_ctx_per_seq = 4096
0.00.460.674 I llama_context: n_batch       = 2048
0.00.460.675 I llama_context: n_ubatch      = 512
0.00.460.675 I llama_context: causal_attn   = 1
0.00.460.676 I llama_context: flash_attn    = 0
0.00.460.678 I llama_context: freq_base     = 10000.0
0.00.460.679 I llama_context: freq_scale    = 1
0.00.460.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.460.707 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.460.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.478.232 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.486.864 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.486.868 I llama_context: graph nodes  = 655
0.00.486.869 I llama_context: graph splits = 1
0.00.486.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.486.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.249 I main: llama threadpool init, n_threads = 4
0.00.594.262 I 
0.00.594.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.331 I 
0.00.594.375 I sampler seed: 4219705237
0.00.594.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.594.402 I 
 increasities:

The provided text does not contain any information regarding the specific issues or challenges with the "creativity" of the individuals involved in the "cre

0.03.194.730 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6331.54 tokens per second)
0.03.194.735 I llama_perf_context_print:        load time =     591.10 ms
0.03.194.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.194.738 I llama_perf_context_print:        eval time =    2580.47 ms /    32 runs   (   80.64 ms per token,    12.40 tokens per second)
0.03.194.739 I llama_perf_context_print:       total time =    2603.16 ms /    33 tokens
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
0.00.000.212 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.031.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.507 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.520 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.524 I llama_model_loader: - type  f32:   37 tensors
0.00.141.525 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.528 I print_info: file format = GGUF V3 (latest)
0.00.141.529 I print_info: file type   = Q8_0
0.00.141.532 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.258.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.811 I load: special tokens cache size = 5
0.00.349.425 I load: token to piece cache size = 1.6014 MB
0.00.349.453 I print_info: arch             = gemma
0.00.349.454 I print_info: vocab_only       = 0
0.00.349.454 I print_info: n_ctx_train      = 8192
0.00.349.455 I print_info: n_embd           = 2048
0.00.349.455 I print_info: n_layer          = 18
0.00.349.477 I print_info: n_head           = 8
0.00.349.483 I print_info: n_head_kv        = 1
0.00.349.483 I print_info: n_rot            = 256
0.00.349.484 I print_info: n_swa            = 0
0.00.349.485 I print_info: is_swa_any       = 0
0.00.349.485 I print_info: n_embd_head_k    = 256
0.00.349.486 I print_info: n_embd_head_v    = 256
0.00.349.487 I print_info: n_gqa            = 8
0.00.349.489 I print_info: n_embd_k_gqa     = 256
0.00.349.491 I print_info: n_embd_v_gqa     = 256
0.00.349.492 I print_info: f_norm_eps       = 0.0e+00
0.00.349.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.497 I print_info: f_logit_scale    = 0.0e+00
0.00.349.497 I print_info: f_attn_scale     = 0.0e+00
0.00.349.500 I print_info: n_ff             = 16384
0.00.349.500 I print_info: n_expert         = 0
0.00.349.501 I print_info: n_expert_used    = 0
0.00.349.501 I print_info: causal attn      = 1
0.00.349.502 I print_info: pooling type     = 0
0.00.349.502 I print_info: rope type        = 2
0.00.349.502 I print_info: rope scaling     = linear
0.00.349.504 I print_info: freq_base_train  = 10000.0
0.00.349.505 I print_info: freq_scale_train = 1
0.00.349.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.506 I print_info: rope_finetuned   = unknown
0.00.349.507 I print_info: ssm_d_conv       = 0
0.00.349.507 I print_info: ssm_d_inner      = 0
0.00.349.510 I print_info: ssm_d_state      = 0
0.00.349.511 I print_info: ssm_dt_rank      = 0
0.00.349.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.512 I print_info: model type       = 2B
0.00.349.513 I print_info: model params     = 2.51 B
0.00.349.514 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.517 I print_info: vocab type       = SPM
0.00.349.518 I print_info: n_vocab          = 256000
0.00.349.518 I print_info: n_merges         = 0
0.00.349.519 I print_info: BOS token        = 2 '<bos>'
0.00.349.520 I print_info: EOS token        = 1 '<eos>'
0.00.349.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.521 I print_info: UNK token        = 3 '<unk>'
0.00.349.522 I print_info: PAD token        = 0 '<pad>'
0.00.349.547 I print_info: LF token         = 227 '<0x0A>'
0.00.349.548 I print_info: EOG token        = 1 '<eos>'
0.00.349.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.549 I print_info: max token length = 93
0.00.349.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.001 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.446.560 I llama_context: constructing llama_context
0.00.446.566 I llama_context: n_seq_max     = 1
0.00.446.566 I llama_context: n_ctx         = 4096
0.00.446.567 I llama_context: n_ctx_per_seq = 4096
0.00.446.567 I llama_context: n_batch       = 2048
0.00.446.567 I llama_context: n_ubatch      = 512
0.00.446.568 I llama_context: causal_attn   = 1
0.00.446.569 I llama_context: flash_attn    = 0
0.00.446.572 I llama_context: freq_base     = 10000.0
0.00.446.573 I llama_context: freq_scale    = 1
0.00.446.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.446.606 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.446.691 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.464.869 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.473.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.473.203 I llama_context: graph nodes  = 655
0.00.473.203 I llama_context: graph splits = 1
0.00.473.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.473.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.666 I main: llama threadpool init, n_threads = 4
0.00.576.682 I 
0.00.576.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.754 I 
0.00.576.800 I sampler seed: 2401296693
0.00.576.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.576.818 I 
 increasities of the past, such as the Crusades, the Inquisition, and the Counter-Reformation.

The Crusades were a series of religious wars

0.03.260.406 I llama_perf_sampler_print:    sampling time =       5.84 ms /    33 runs   (    0.18 ms per token,  5646.82 tokens per second)
0.03.260.411 I llama_perf_context_print:        load time =     573.50 ms
0.03.260.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.260.414 I llama_perf_context_print:        eval time =    2661.55 ms /    32 runs   (   83.17 ms per token,    12.02 tokens per second)
0.03.260.415 I llama_perf_context_print:       total time =    2686.46 ms /    33 tokens
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
0.00.000.235 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.031.717 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.769 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.730 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.734 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.743 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.748 I llama_model_loader: - type  f32:   37 tensors
0.00.141.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.752 I print_info: file format = GGUF V3 (latest)
0.00.141.753 I print_info: file type   = Q8_0
0.00.141.757 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.260.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.374 I load: special tokens cache size = 5
0.00.352.619 I load: token to piece cache size = 1.6014 MB
0.00.352.648 I print_info: arch             = gemma
0.00.352.649 I print_info: vocab_only       = 0
0.00.352.650 I print_info: n_ctx_train      = 8192
0.00.352.650 I print_info: n_embd           = 2048
0.00.352.650 I print_info: n_layer          = 18
0.00.352.674 I print_info: n_head           = 8
0.00.352.676 I print_info: n_head_kv        = 1
0.00.352.677 I print_info: n_rot            = 256
0.00.352.677 I print_info: n_swa            = 0
0.00.352.678 I print_info: is_swa_any       = 0
0.00.352.679 I print_info: n_embd_head_k    = 256
0.00.352.679 I print_info: n_embd_head_v    = 256
0.00.352.681 I print_info: n_gqa            = 8
0.00.352.683 I print_info: n_embd_k_gqa     = 256
0.00.352.685 I print_info: n_embd_v_gqa     = 256
0.00.352.686 I print_info: f_norm_eps       = 0.0e+00
0.00.352.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.689 I print_info: f_logit_scale    = 0.0e+00
0.00.352.689 I print_info: f_attn_scale     = 0.0e+00
0.00.352.691 I print_info: n_ff             = 16384
0.00.352.692 I print_info: n_expert         = 0
0.00.352.692 I print_info: n_expert_used    = 0
0.00.352.693 I print_info: causal attn      = 1
0.00.352.694 I print_info: pooling type     = 0
0.00.352.694 I print_info: rope type        = 2
0.00.352.694 I print_info: rope scaling     = linear
0.00.352.696 I print_info: freq_base_train  = 10000.0
0.00.352.697 I print_info: freq_scale_train = 1
0.00.352.698 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.698 I print_info: rope_finetuned   = unknown
0.00.352.699 I print_info: ssm_d_conv       = 0
0.00.352.699 I print_info: ssm_d_inner      = 0
0.00.352.699 I print_info: ssm_d_state      = 0
0.00.352.699 I print_info: ssm_dt_rank      = 0
0.00.352.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.702 I print_info: model type       = 2B
0.00.352.702 I print_info: model params     = 2.51 B
0.00.352.703 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.706 I print_info: vocab type       = SPM
0.00.352.708 I print_info: n_vocab          = 256000
0.00.352.708 I print_info: n_merges         = 0
0.00.352.709 I print_info: BOS token        = 2 '<bos>'
0.00.352.709 I print_info: EOS token        = 1 '<eos>'
0.00.352.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.710 I print_info: UNK token        = 3 '<unk>'
0.00.352.711 I print_info: PAD token        = 0 '<pad>'
0.00.352.711 I print_info: LF token         = 227 '<0x0A>'
0.00.352.712 I print_info: EOG token        = 1 '<eos>'
0.00.352.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.713 I print_info: max token length = 93
0.00.352.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.061 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.426.069 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.070 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.426.070 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.426.071 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.072 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.427.688 I llama_context: constructing llama_context
0.00.427.695 I llama_context: n_seq_max     = 1
0.00.427.695 I llama_context: n_ctx         = 4096
0.00.427.696 I llama_context: n_ctx_per_seq = 4096
0.00.427.696 I llama_context: n_batch       = 2048
0.00.427.697 I llama_context: n_ubatch      = 512
0.00.427.697 I llama_context: causal_attn   = 1
0.00.427.698 I llama_context: flash_attn    = 0
0.00.427.701 I llama_context: freq_base     = 10000.0
0.00.427.702 I llama_context: freq_scale    = 1
0.00.427.702 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.821 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.031 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.453.295 I llama_context: graph nodes  = 655
0.00.453.296 I llama_context: graph splits = 1
0.00.453.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.370 I main: llama threadpool init, n_threads = 4
0.00.562.385 I 
0.00.562.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.464 I 
0.00.562.522 I sampler seed: 1001761901
0.00.562.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.555 I 
 increasements on the platform, which can be upvoted, commented on, or shared.

**Additional features:**

* **Discovery:** Explore new stories and creators

0.03.293.445 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5860.42 tokens per second)
0.03.293.449 I llama_perf_context_print:        load time =     559.14 ms
0.03.293.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.293.453 I llama_perf_context_print:        eval time =    2709.85 ms /    32 runs   (   84.68 ms per token,    11.81 tokens per second)
0.03.293.454 I llama_perf_context_print:       total time =    2733.77 ms /    33 tokens
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
0.00.000.182 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.013 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.475 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.476 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.480 I llama_model_loader: - type  f32:   37 tensors
0.00.139.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.485 I print_info: file format = GGUF V3 (latest)
0.00.139.485 I print_info: file type   = Q8_0
0.00.139.488 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.056 I load: special tokens cache size = 5
0.00.334.844 I load: token to piece cache size = 1.6014 MB
0.00.334.877 I print_info: arch             = gemma
0.00.334.878 I print_info: vocab_only       = 0
0.00.334.878 I print_info: n_ctx_train      = 8192
0.00.334.878 I print_info: n_embd           = 2048
0.00.334.879 I print_info: n_layer          = 18
0.00.334.900 I print_info: n_head           = 8
0.00.334.903 I print_info: n_head_kv        = 1
0.00.334.903 I print_info: n_rot            = 256
0.00.334.903 I print_info: n_swa            = 0
0.00.334.905 I print_info: is_swa_any       = 0
0.00.334.906 I print_info: n_embd_head_k    = 256
0.00.334.906 I print_info: n_embd_head_v    = 256
0.00.334.908 I print_info: n_gqa            = 8
0.00.334.911 I print_info: n_embd_k_gqa     = 256
0.00.334.913 I print_info: n_embd_v_gqa     = 256
0.00.334.914 I print_info: f_norm_eps       = 0.0e+00
0.00.334.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.917 I print_info: f_logit_scale    = 0.0e+00
0.00.334.918 I print_info: f_attn_scale     = 0.0e+00
0.00.334.919 I print_info: n_ff             = 16384
0.00.334.920 I print_info: n_expert         = 0
0.00.334.920 I print_info: n_expert_used    = 0
0.00.334.920 I print_info: causal attn      = 1
0.00.334.921 I print_info: pooling type     = 0
0.00.334.921 I print_info: rope type        = 2
0.00.334.921 I print_info: rope scaling     = linear
0.00.334.923 I print_info: freq_base_train  = 10000.0
0.00.334.924 I print_info: freq_scale_train = 1
0.00.334.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.925 I print_info: rope_finetuned   = unknown
0.00.334.925 I print_info: ssm_d_conv       = 0
0.00.334.926 I print_info: ssm_d_inner      = 0
0.00.334.926 I print_info: ssm_d_state      = 0
0.00.334.927 I print_info: ssm_dt_rank      = 0
0.00.334.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.928 I print_info: model type       = 2B
0.00.334.929 I print_info: model params     = 2.51 B
0.00.334.929 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.933 I print_info: vocab type       = SPM
0.00.334.934 I print_info: n_vocab          = 256000
0.00.334.935 I print_info: n_merges         = 0
0.00.334.936 I print_info: BOS token        = 2 '<bos>'
0.00.334.936 I print_info: EOS token        = 1 '<eos>'
0.00.334.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.937 I print_info: UNK token        = 3 '<unk>'
0.00.334.938 I print_info: PAD token        = 0 '<pad>'
0.00.334.938 I print_info: LF token         = 227 '<0x0A>'
0.00.334.939 I print_info: EOG token        = 1 '<eos>'
0.00.334.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.940 I print_info: max token length = 93
0.00.334.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.041 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.052 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.407.413 I llama_context: constructing llama_context
0.00.407.419 I llama_context: n_seq_max     = 1
0.00.407.419 I llama_context: n_ctx         = 4096
0.00.407.420 I llama_context: n_ctx_per_seq = 4096
0.00.407.420 I llama_context: n_batch       = 2048
0.00.407.421 I llama_context: n_ubatch      = 512
0.00.407.421 I llama_context: causal_attn   = 1
0.00.407.421 I llama_context: flash_attn    = 0
0.00.407.424 I llama_context: freq_base     = 10000.0
0.00.407.425 I llama_context: freq_scale    = 1
0.00.407.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.454 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.533 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.983 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.340 I llama_context: graph nodes  = 655
0.00.432.340 I llama_context: graph splits = 1
0.00.432.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.661 I main: llama threadpool init, n_threads = 4
0.00.550.680 I 
0.00.550.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.772 I 
0.00.550.827 I sampler seed: 4054803125
0.00.550.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.851 I 
 increasities. [end of text]


0.00.880.071 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7987.22 tokens per second)
0.00.880.074 I llama_perf_context_print:        load time =     545.45 ms
0.00.880.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.880.076 I llama_perf_context_print:        eval time =     325.86 ms /     4 runs   (   81.46 ms per token,    12.28 tokens per second)
0.00.880.077 I llama_perf_context_print:       total time =     334.21 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.412s
user	0m37.123s
sys	0m10.167s
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
main: build = 5791 (0a0c3c416)
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

main: quantize time = 40531.57 ms
main:    total time = 40531.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.030 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.857 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.101 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.110 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.111 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.112 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.113 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.114 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.118 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.119 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.121 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.122 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.124 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.128 I llama_model_loader: - type  f32:   37 tensors
0.00.139.129 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.130 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.133 I print_info: file format = GGUF V3 (latest)
0.00.139.134 I print_info: file type   = Q4_K - Medium
0.00.139.137 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.577 I load: special tokens cache size = 5
0.00.336.423 I load: token to piece cache size = 1.6014 MB
0.00.336.447 I print_info: arch             = gemma
0.00.336.448 I print_info: vocab_only       = 0
0.00.336.448 I print_info: n_ctx_train      = 8192
0.00.336.448 I print_info: n_embd           = 2048
0.00.336.449 I print_info: n_layer          = 18
0.00.336.469 I print_info: n_head           = 8
0.00.336.471 I print_info: n_head_kv        = 1
0.00.336.471 I print_info: n_rot            = 256
0.00.336.472 I print_info: n_swa            = 0
0.00.336.473 I print_info: is_swa_any       = 0
0.00.336.473 I print_info: n_embd_head_k    = 256
0.00.336.473 I print_info: n_embd_head_v    = 256
0.00.336.475 I print_info: n_gqa            = 8
0.00.336.477 I print_info: n_embd_k_gqa     = 256
0.00.336.479 I print_info: n_embd_v_gqa     = 256
0.00.336.479 I print_info: f_norm_eps       = 0.0e+00
0.00.336.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.482 I print_info: f_logit_scale    = 0.0e+00
0.00.336.482 I print_info: f_attn_scale     = 0.0e+00
0.00.336.485 I print_info: n_ff             = 16384
0.00.336.485 I print_info: n_expert         = 0
0.00.336.486 I print_info: n_expert_used    = 0
0.00.336.486 I print_info: causal attn      = 1
0.00.336.486 I print_info: pooling type     = 0
0.00.336.486 I print_info: rope type        = 2
0.00.336.486 I print_info: rope scaling     = linear
0.00.336.488 I print_info: freq_base_train  = 10000.0
0.00.336.488 I print_info: freq_scale_train = 1
0.00.336.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.489 I print_info: rope_finetuned   = unknown
0.00.336.490 I print_info: ssm_d_conv       = 0
0.00.336.490 I print_info: ssm_d_inner      = 0
0.00.336.490 I print_info: ssm_d_state      = 0
0.00.336.491 I print_info: ssm_dt_rank      = 0
0.00.336.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.492 I print_info: model type       = 2B
0.00.336.493 I print_info: model params     = 2.51 B
0.00.336.493 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.496 I print_info: vocab type       = SPM
0.00.336.497 I print_info: n_vocab          = 256000
0.00.336.498 I print_info: n_merges         = 0
0.00.336.499 I print_info: BOS token        = 2 '<bos>'
0.00.336.499 I print_info: EOS token        = 1 '<eos>'
0.00.336.500 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.500 I print_info: UNK token        = 3 '<unk>'
0.00.336.501 I print_info: PAD token        = 0 '<pad>'
0.00.336.501 I print_info: LF token         = 227 '<0x0A>'
0.00.336.502 I print_info: EOG token        = 1 '<eos>'
0.00.336.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.503 I print_info: max token length = 93
0.00.336.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.307 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.397.317 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.397.318 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.397.319 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.397.319 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.320 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.320 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.931.837 I llama_context: constructing llama_context
0.00.931.843 I llama_context: n_seq_max     = 1
0.00.931.844 I llama_context: n_ctx         = 4096
0.00.931.844 I llama_context: n_ctx_per_seq = 4096
0.00.931.845 I llama_context: n_batch       = 2048
0.00.931.845 I llama_context: n_ubatch      = 512
0.00.931.845 I llama_context: causal_attn   = 1
0.00.931.846 I llama_context: flash_attn    = 0
0.00.931.849 I llama_context: freq_base     = 10000.0
0.00.931.850 I llama_context: freq_scale    = 1
0.00.931.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.931.957 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.949.255 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.544 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.956.548 I llama_context: graph nodes  = 655
0.00.956.548 I llama_context: graph splits = 1
0.00.956.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.956.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.261 I main: llama threadpool init, n_threads = 4
0.01.048.273 I 
0.01.048.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.048.340 I 
0.01.048.380 I sampler seed: 2112288736
0.01.048.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.048.397 I 
 effe di nuovo!

Ho bisogno di aiuto per risolvere questo problema:

Determinare l'equazione del piano che contiene la linea di equazione y =

0.02.916.622 I llama_perf_sampler_print:    sampling time =       9.86 ms /    33 runs   (    0.30 ms per token,  3348.55 tokens per second)
0.02.916.626 I llama_perf_context_print:        load time =    1045.09 ms
0.02.916.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.628 I llama_perf_context_print:        eval time =    1842.82 ms /    32 runs   (   57.59 ms per token,    17.36 tokens per second)
0.02.916.629 I llama_perf_context_print:       total time =    1871.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5791 (0a0c3c416)
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

main: quantize time = 40713.52 ms
main:    total time = 40713.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.220 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.031.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.464 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.836 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.325 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.336 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.337 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.337 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.338 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.339 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.342 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.342 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.343 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.347 I llama_model_loader: - type  f32:   37 tensors
0.00.141.348 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.349 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.352 I print_info: file format = GGUF V3 (latest)
0.00.141.352 I print_info: file type   = Q4_K - Medium
0.00.141.355 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.253.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.424 I load: special tokens cache size = 5
0.00.342.194 I load: token to piece cache size = 1.6014 MB
0.00.342.219 I print_info: arch             = gemma
0.00.342.221 I print_info: vocab_only       = 0
0.00.342.221 I print_info: n_ctx_train      = 8192
0.00.342.221 I print_info: n_embd           = 2048
0.00.342.222 I print_info: n_layer          = 18
0.00.342.244 I print_info: n_head           = 8
0.00.342.246 I print_info: n_head_kv        = 1
0.00.342.247 I print_info: n_rot            = 256
0.00.342.248 I print_info: n_swa            = 0
0.00.342.249 I print_info: is_swa_any       = 0
0.00.342.249 I print_info: n_embd_head_k    = 256
0.00.342.249 I print_info: n_embd_head_v    = 256
0.00.342.251 I print_info: n_gqa            = 8
0.00.342.253 I print_info: n_embd_k_gqa     = 256
0.00.342.254 I print_info: n_embd_v_gqa     = 256
0.00.342.255 I print_info: f_norm_eps       = 0.0e+00
0.00.342.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.258 I print_info: f_logit_scale    = 0.0e+00
0.00.342.259 I print_info: f_attn_scale     = 0.0e+00
0.00.342.260 I print_info: n_ff             = 16384
0.00.342.261 I print_info: n_expert         = 0
0.00.342.261 I print_info: n_expert_used    = 0
0.00.342.262 I print_info: causal attn      = 1
0.00.342.262 I print_info: pooling type     = 0
0.00.342.262 I print_info: rope type        = 2
0.00.342.263 I print_info: rope scaling     = linear
0.00.342.264 I print_info: freq_base_train  = 10000.0
0.00.342.265 I print_info: freq_scale_train = 1
0.00.342.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.265 I print_info: rope_finetuned   = unknown
0.00.342.266 I print_info: ssm_d_conv       = 0
0.00.342.266 I print_info: ssm_d_inner      = 0
0.00.342.266 I print_info: ssm_d_state      = 0
0.00.342.266 I print_info: ssm_dt_rank      = 0
0.00.342.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.268 I print_info: model type       = 2B
0.00.342.268 I print_info: model params     = 2.51 B
0.00.342.269 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.271 I print_info: vocab type       = SPM
0.00.342.272 I print_info: n_vocab          = 256000
0.00.342.273 I print_info: n_merges         = 0
0.00.342.273 I print_info: BOS token        = 2 '<bos>'
0.00.342.274 I print_info: EOS token        = 1 '<eos>'
0.00.342.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.275 I print_info: UNK token        = 3 '<unk>'
0.00.342.275 I print_info: PAD token        = 0 '<pad>'
0.00.342.276 I print_info: LF token         = 227 '<0x0A>'
0.00.342.276 I print_info: EOG token        = 1 '<eos>'
0.00.342.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.277 I print_info: max token length = 93
0.00.342.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.480 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.491 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.933.796 I llama_context: constructing llama_context
0.00.933.801 I llama_context: n_seq_max     = 1
0.00.933.802 I llama_context: n_ctx         = 4096
0.00.933.802 I llama_context: n_ctx_per_seq = 4096
0.00.933.803 I llama_context: n_batch       = 2048
0.00.933.803 I llama_context: n_ubatch      = 512
0.00.933.804 I llama_context: causal_attn   = 1
0.00.933.804 I llama_context: flash_attn    = 0
0.00.933.807 I llama_context: freq_base     = 10000.0
0.00.933.808 I llama_context: freq_scale    = 1
0.00.933.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.838 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.913 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.950.706 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.058 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.959.062 I llama_context: graph nodes  = 655
0.00.959.063 I llama_context: graph splits = 1
0.00.959.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.457 I main: llama threadpool init, n_threads = 4
0.01.053.471 I 
0.01.053.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.540 I 
0.01.053.577 I sampler seed: 1228524780
0.01.053.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.053.603 I 
 seconded data structures (e.g., lists, stacks, queues) are useful in various situations, but they often require additional methods and data structures to facilitate

0.02.883.821 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5533.20 tokens per second)
0.02.883.825 I llama_perf_context_print:        load time =    1050.25 ms
0.02.883.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.827 I llama_perf_context_print:        eval time =    1809.41 ms /    32 runs   (   56.54 ms per token,    17.69 tokens per second)
0.02.883.828 I llama_perf_context_print:       total time =    1833.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m30.087s
user	10m29.395s
sys	0m8.428s
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
0.00.000.236 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type  f16:   98 tensors
0.00.022.677 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = all F32 (guessed)
0.00.022.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.956 I load: special tokens cache size = 25
0.00.078.288 I load: token to piece cache size = 0.2984 MB
0.00.078.313 I print_info: arch             = gptneox
0.00.078.314 I print_info: vocab_only       = 0
0.00.078.315 I print_info: n_ctx_train      = 2048
0.00.078.316 I print_info: n_embd           = 2048
0.00.078.316 I print_info: n_layer          = 24
0.00.078.338 I print_info: n_head           = 16
0.00.078.340 I print_info: n_head_kv        = 16
0.00.078.341 I print_info: n_rot            = 32
0.00.078.341 I print_info: n_swa            = 0
0.00.078.343 I print_info: is_swa_any       = 0
0.00.078.343 I print_info: n_embd_head_k    = 128
0.00.078.343 I print_info: n_embd_head_v    = 128
0.00.078.345 I print_info: n_gqa            = 1
0.00.078.347 I print_info: n_embd_k_gqa     = 2048
0.00.078.349 I print_info: n_embd_v_gqa     = 2048
0.00.078.351 I print_info: f_norm_eps       = 1.0e-05
0.00.078.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.353 I print_info: f_logit_scale    = 0.0e+00
0.00.078.354 I print_info: f_attn_scale     = 0.0e+00
0.00.078.355 I print_info: n_ff             = 8192
0.00.078.355 I print_info: n_expert         = 0
0.00.078.356 I print_info: n_expert_used    = 0
0.00.078.356 I print_info: causal attn      = 1
0.00.078.356 I print_info: pooling type     = 0
0.00.078.357 I print_info: rope type        = 2
0.00.078.357 I print_info: rope scaling     = linear
0.00.078.365 I print_info: freq_base_train  = 10000.0
0.00.078.365 I print_info: freq_scale_train = 1
0.00.078.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.366 I print_info: rope_finetuned   = unknown
0.00.078.367 I print_info: ssm_d_conv       = 0
0.00.078.367 I print_info: ssm_d_inner      = 0
0.00.078.367 I print_info: ssm_d_state      = 0
0.00.078.368 I print_info: ssm_dt_rank      = 0
0.00.078.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.369 I print_info: model type       = 1.4B
0.00.078.370 I print_info: model params     = 1.41 B
0.00.078.370 I print_info: general.name     = 1.4B
0.00.078.373 I print_info: vocab type       = BPE
0.00.078.376 I print_info: n_vocab          = 50304
0.00.078.376 I print_info: n_merges         = 50009
0.00.078.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: LF token         = 187 'Ċ'
0.00.078.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.383 I print_info: max token length = 1024
0.00.078.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.166 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.287 I llama_context: constructing llama_context
0.00.228.294 I llama_context: n_seq_max     = 1
0.00.228.294 I llama_context: n_ctx         = 2048
0.00.228.295 I llama_context: n_ctx_per_seq = 2048
0.00.228.295 I llama_context: n_batch       = 2048
0.00.228.295 I llama_context: n_ubatch      = 512
0.00.228.296 I llama_context: causal_attn   = 1
0.00.228.297 I llama_context: flash_attn    = 0
0.00.228.299 I llama_context: freq_base     = 10000.0
0.00.228.300 I llama_context: freq_scale    = 1
0.00.228.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.687 I llama_context: graph nodes  = 1063
0.00.327.687 I llama_context: graph splits = 1
0.00.327.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.212 I main: llama threadpool init, n_threads = 4
0.00.433.224 I 
0.00.433.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.293 I 
0.00.433.374 I sampler seed: 1234
0.00.433.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.391 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.147.301 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23164.76 tokens per second)
0.05.147.304 I llama_perf_context_print:        load time =     431.56 ms
0.05.147.306 I llama_perf_context_print: prompt eval time =     121.09 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.05.147.308 I llama_perf_context_print:        eval time =    4581.59 ms /    63 runs   (   72.72 ms per token,    13.75 tokens per second)
0.05.147.308 I llama_perf_context_print:       total time =    4715.26 ms /    70 tokens

real	0m5.255s
user	0m19.284s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type  f16:   98 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = all F32 (guessed)
0.00.022.467 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.126 I load: special tokens cache size = 25
0.00.075.358 I load: token to piece cache size = 0.2984 MB
0.00.075.382 I print_info: arch             = gptneox
0.00.075.384 I print_info: vocab_only       = 0
0.00.075.385 I print_info: n_ctx_train      = 2048
0.00.075.385 I print_info: n_embd           = 2048
0.00.075.385 I print_info: n_layer          = 24
0.00.075.406 I print_info: n_head           = 16
0.00.075.411 I print_info: n_head_kv        = 16
0.00.075.411 I print_info: n_rot            = 32
0.00.075.412 I print_info: n_swa            = 0
0.00.075.414 I print_info: is_swa_any       = 0
0.00.075.415 I print_info: n_embd_head_k    = 128
0.00.075.415 I print_info: n_embd_head_v    = 128
0.00.075.417 I print_info: n_gqa            = 1
0.00.075.419 I print_info: n_embd_k_gqa     = 2048
0.00.075.422 I print_info: n_embd_v_gqa     = 2048
0.00.075.424 I print_info: f_norm_eps       = 1.0e-05
0.00.075.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.426 I print_info: f_logit_scale    = 0.0e+00
0.00.075.427 I print_info: f_attn_scale     = 0.0e+00
0.00.075.429 I print_info: n_ff             = 8192
0.00.075.429 I print_info: n_expert         = 0
0.00.075.429 I print_info: n_expert_used    = 0
0.00.075.430 I print_info: causal attn      = 1
0.00.075.430 I print_info: pooling type     = 0
0.00.075.431 I print_info: rope type        = 2
0.00.075.431 I print_info: rope scaling     = linear
0.00.075.433 I print_info: freq_base_train  = 10000.0
0.00.075.433 I print_info: freq_scale_train = 1
0.00.075.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.435 I print_info: rope_finetuned   = unknown
0.00.075.435 I print_info: ssm_d_conv       = 0
0.00.075.436 I print_info: ssm_d_inner      = 0
0.00.075.436 I print_info: ssm_d_state      = 0
0.00.075.436 I print_info: ssm_dt_rank      = 0
0.00.075.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.437 I print_info: model type       = 1.4B
0.00.075.438 I print_info: model params     = 1.41 B
0.00.075.438 I print_info: general.name     = 1.4B
0.00.075.442 I print_info: vocab type       = BPE
0.00.075.443 I print_info: n_vocab          = 50304
0.00.075.443 I print_info: n_merges         = 50009
0.00.075.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.446 I print_info: LF token         = 187 'Ċ'
0.00.075.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: max token length = 1024
0.00.075.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.596 I llama_context: constructing llama_context
0.00.223.601 I llama_context: n_seq_max     = 1
0.00.223.602 I llama_context: n_ctx         = 128
0.00.223.602 I llama_context: n_ctx_per_seq = 128
0.00.223.602 I llama_context: n_batch       = 128
0.00.223.603 I llama_context: n_ubatch      = 128
0.00.223.603 I llama_context: causal_attn   = 1
0.00.223.603 I llama_context: flash_attn    = 0
0.00.223.605 I llama_context: freq_base     = 10000.0
0.00.223.606 I llama_context: freq_scale    = 1
0.00.223.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.562 I llama_context: graph nodes  = 1063
0.00.238.562 I llama_context: graph splits = 1
0.00.238.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.232 I 
0.00.313.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.329 I perplexity: tokenizing the input ..
0.00.320.043 I perplexity: tokenization took 6.708 ms
0.00.320.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.617 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.205.739 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.205.772 I llama_perf_context_print:        load time =     312.87 ms
0.02.205.777 I llama_perf_context_print: prompt eval time =    1879.42 ms /   128 tokens (   14.68 ms per token,    68.11 tokens per second)
0.02.205.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.779 I llama_perf_context_print:       total time =    1892.56 ms /   129 tokens

real	0m2.311s
user	0m7.912s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.811 I llama_model_loader: - type  f32:  194 tensors
0.00.022.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.815 I print_info: file format = GGUF V3 (latest)
0.00.022.815 I print_info: file type   = Q8_0
0.00.022.820 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.916 I load: special tokens cache size = 25
0.00.076.260 I load: token to piece cache size = 0.2984 MB
0.00.076.285 I print_info: arch             = gptneox
0.00.076.286 I print_info: vocab_only       = 0
0.00.076.286 I print_info: n_ctx_train      = 2048
0.00.076.286 I print_info: n_embd           = 2048
0.00.076.287 I print_info: n_layer          = 24
0.00.076.308 I print_info: n_head           = 16
0.00.076.310 I print_info: n_head_kv        = 16
0.00.076.311 I print_info: n_rot            = 32
0.00.076.311 I print_info: n_swa            = 0
0.00.076.313 I print_info: is_swa_any       = 0
0.00.076.313 I print_info: n_embd_head_k    = 128
0.00.076.313 I print_info: n_embd_head_v    = 128
0.00.076.315 I print_info: n_gqa            = 1
0.00.076.316 I print_info: n_embd_k_gqa     = 2048
0.00.076.319 I print_info: n_embd_v_gqa     = 2048
0.00.076.320 I print_info: f_norm_eps       = 1.0e-05
0.00.076.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.322 I print_info: f_logit_scale    = 0.0e+00
0.00.076.322 I print_info: f_attn_scale     = 0.0e+00
0.00.076.323 I print_info: n_ff             = 8192
0.00.076.324 I print_info: n_expert         = 0
0.00.076.324 I print_info: n_expert_used    = 0
0.00.076.324 I print_info: causal attn      = 1
0.00.076.325 I print_info: pooling type     = 0
0.00.076.325 I print_info: rope type        = 2
0.00.076.325 I print_info: rope scaling     = linear
0.00.076.327 I print_info: freq_base_train  = 10000.0
0.00.076.327 I print_info: freq_scale_train = 1
0.00.076.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.328 I print_info: rope_finetuned   = unknown
0.00.076.328 I print_info: ssm_d_conv       = 0
0.00.076.329 I print_info: ssm_d_inner      = 0
0.00.076.329 I print_info: ssm_d_state      = 0
0.00.076.329 I print_info: ssm_dt_rank      = 0
0.00.076.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.331 I print_info: model type       = 1.4B
0.00.076.331 I print_info: model params     = 1.41 B
0.00.076.331 I print_info: general.name     = 1.4B
0.00.076.335 I print_info: vocab type       = BPE
0.00.076.336 I print_info: n_vocab          = 50304
0.00.076.336 I print_info: n_merges         = 50009
0.00.076.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.338 I print_info: LF token         = 187 'Ċ'
0.00.076.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.340 I print_info: max token length = 1024
0.00.076.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.775 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.314 I llama_context: constructing llama_context
0.00.160.318 I llama_context: n_seq_max     = 1
0.00.160.319 I llama_context: n_ctx         = 2048
0.00.160.319 I llama_context: n_ctx_per_seq = 2048
0.00.160.319 I llama_context: n_batch       = 2048
0.00.160.320 I llama_context: n_ubatch      = 512
0.00.160.320 I llama_context: causal_attn   = 1
0.00.160.321 I llama_context: flash_attn    = 0
0.00.160.323 I llama_context: freq_base     = 10000.0
0.00.160.323 I llama_context: freq_scale    = 1
0.00.160.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.934 I llama_context: graph nodes  = 1063
0.00.262.934 I llama_context: graph splits = 1
0.00.262.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.013 I main: llama threadpool init, n_threads = 4
0.00.355.025 I 
0.00.355.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.107 I 
0.00.355.194 I sampler seed: 1234
0.00.355.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.209 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.325.551 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.03.325.554 I llama_perf_context_print:        load time =     353.28 ms
0.03.325.556 I llama_perf_context_print: prompt eval time =      98.59 ms /     7 tokens (   14.08 ms per token,    71.00 tokens per second)
0.03.325.557 I llama_perf_context_print:        eval time =    2861.63 ms /    63 runs   (   45.42 ms per token,    22.02 tokens per second)
0.03.325.558 I llama_perf_context_print:       total time =    2971.74 ms /    70 tokens

real	0m3.403s
user	0m12.259s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q8_0
0.00.022.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.242 I load: special tokens cache size = 25
0.00.076.539 I load: token to piece cache size = 0.2984 MB
0.00.076.567 I print_info: arch             = gptneox
0.00.076.568 I print_info: vocab_only       = 0
0.00.076.568 I print_info: n_ctx_train      = 2048
0.00.076.568 I print_info: n_embd           = 2048
0.00.076.569 I print_info: n_layer          = 24
0.00.076.591 I print_info: n_head           = 16
0.00.076.593 I print_info: n_head_kv        = 16
0.00.076.594 I print_info: n_rot            = 32
0.00.076.594 I print_info: n_swa            = 0
0.00.076.596 I print_info: is_swa_any       = 0
0.00.076.596 I print_info: n_embd_head_k    = 128
0.00.076.596 I print_info: n_embd_head_v    = 128
0.00.076.598 I print_info: n_gqa            = 1
0.00.076.600 I print_info: n_embd_k_gqa     = 2048
0.00.076.603 I print_info: n_embd_v_gqa     = 2048
0.00.076.605 I print_info: f_norm_eps       = 1.0e-05
0.00.076.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.607 I print_info: f_logit_scale    = 0.0e+00
0.00.076.608 I print_info: f_attn_scale     = 0.0e+00
0.00.076.609 I print_info: n_ff             = 8192
0.00.076.614 I print_info: n_expert         = 0
0.00.076.614 I print_info: n_expert_used    = 0
0.00.076.614 I print_info: causal attn      = 1
0.00.076.615 I print_info: pooling type     = 0
0.00.076.615 I print_info: rope type        = 2
0.00.076.615 I print_info: rope scaling     = linear
0.00.076.617 I print_info: freq_base_train  = 10000.0
0.00.076.618 I print_info: freq_scale_train = 1
0.00.076.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.619 I print_info: rope_finetuned   = unknown
0.00.076.619 I print_info: ssm_d_conv       = 0
0.00.076.620 I print_info: ssm_d_inner      = 0
0.00.076.620 I print_info: ssm_d_state      = 0
0.00.076.620 I print_info: ssm_dt_rank      = 0
0.00.076.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.622 I print_info: model type       = 1.4B
0.00.076.623 I print_info: model params     = 1.41 B
0.00.076.623 I print_info: general.name     = 1.4B
0.00.076.627 I print_info: vocab type       = BPE
0.00.076.628 I print_info: n_vocab          = 50304
0.00.076.628 I print_info: n_merges         = 50009
0.00.076.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.631 I print_info: LF token         = 187 'Ċ'
0.00.076.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.633 I print_info: max token length = 1024
0.00.076.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.628 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.676 I llama_context: constructing llama_context
0.00.159.682 I llama_context: n_seq_max     = 1
0.00.159.682 I llama_context: n_ctx         = 128
0.00.159.683 I llama_context: n_ctx_per_seq = 128
0.00.159.683 I llama_context: n_batch       = 128
0.00.159.683 I llama_context: n_ubatch      = 128
0.00.159.683 I llama_context: causal_attn   = 1
0.00.159.684 I llama_context: flash_attn    = 0
0.00.159.685 I llama_context: freq_base     = 10000.0
0.00.159.686 I llama_context: freq_scale    = 1
0.00.159.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.011 I llama_context: graph nodes  = 1063
0.00.174.012 I llama_context: graph splits = 1
0.00.174.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.307 I 
0.00.234.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.406 I perplexity: tokenizing the input ..
0.00.241.015 I perplexity: tokenization took 6.605 ms
0.00.241.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.280.738 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.284.820 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.284.860 I llama_perf_context_print:        load time =     233.95 ms
0.01.284.862 I llama_perf_context_print: prompt eval time =    1037.42 ms /   128 tokens (    8.10 ms per token,   123.38 tokens per second)
0.01.284.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.284.864 I llama_perf_context_print:       total time =    1050.57 ms /   129 tokens

real	0m1.357s
user	0m4.488s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.868 I print_info: file format = GGUF V3 (latest)
0.00.022.868 I print_info: file type   = Q4_0
0.00.022.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.216 I load: special tokens cache size = 25
0.00.077.497 I load: token to piece cache size = 0.2984 MB
0.00.077.524 I print_info: arch             = gptneox
0.00.077.525 I print_info: vocab_only       = 0
0.00.077.525 I print_info: n_ctx_train      = 2048
0.00.077.525 I print_info: n_embd           = 2048
0.00.077.526 I print_info: n_layer          = 24
0.00.077.547 I print_info: n_head           = 16
0.00.077.549 I print_info: n_head_kv        = 16
0.00.077.550 I print_info: n_rot            = 32
0.00.077.550 I print_info: n_swa            = 0
0.00.077.551 I print_info: is_swa_any       = 0
0.00.077.552 I print_info: n_embd_head_k    = 128
0.00.077.552 I print_info: n_embd_head_v    = 128
0.00.077.554 I print_info: n_gqa            = 1
0.00.077.556 I print_info: n_embd_k_gqa     = 2048
0.00.077.559 I print_info: n_embd_v_gqa     = 2048
0.00.077.561 I print_info: f_norm_eps       = 1.0e-05
0.00.077.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.564 I print_info: f_logit_scale    = 0.0e+00
0.00.077.564 I print_info: f_attn_scale     = 0.0e+00
0.00.077.565 I print_info: n_ff             = 8192
0.00.077.566 I print_info: n_expert         = 0
0.00.077.566 I print_info: n_expert_used    = 0
0.00.077.566 I print_info: causal attn      = 1
0.00.077.567 I print_info: pooling type     = 0
0.00.077.567 I print_info: rope type        = 2
0.00.077.568 I print_info: rope scaling     = linear
0.00.077.569 I print_info: freq_base_train  = 10000.0
0.00.077.570 I print_info: freq_scale_train = 1
0.00.077.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.570 I print_info: rope_finetuned   = unknown
0.00.077.582 I print_info: ssm_d_conv       = 0
0.00.077.582 I print_info: ssm_d_inner      = 0
0.00.077.583 I print_info: ssm_d_state      = 0
0.00.077.583 I print_info: ssm_dt_rank      = 0
0.00.077.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.584 I print_info: model type       = 1.4B
0.00.077.585 I print_info: model params     = 1.41 B
0.00.077.585 I print_info: general.name     = 1.4B
0.00.077.589 I print_info: vocab type       = BPE
0.00.077.590 I print_info: n_vocab          = 50304
0.00.077.591 I print_info: n_merges         = 50009
0.00.077.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.595 I print_info: LF token         = 187 'Ċ'
0.00.077.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.596 I print_info: max token length = 1024
0.00.077.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.766 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.772 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.589 I llama_context: constructing llama_context
0.00.457.595 I llama_context: n_seq_max     = 1
0.00.457.596 I llama_context: n_ctx         = 2048
0.00.457.597 I llama_context: n_ctx_per_seq = 2048
0.00.457.597 I llama_context: n_batch       = 2048
0.00.457.597 I llama_context: n_ubatch      = 512
0.00.457.598 I llama_context: causal_attn   = 1
0.00.457.598 I llama_context: flash_attn    = 0
0.00.457.602 I llama_context: freq_base     = 10000.0
0.00.457.603 I llama_context: freq_scale    = 1
0.00.457.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.547.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.555.170 I llama_context: graph nodes  = 1063
0.00.555.171 I llama_context: graph splits = 1
0.00.555.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.096 I main: llama threadpool init, n_threads = 4
0.00.638.109 I 
0.00.638.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.179 I 
0.00.638.259 I sampler seed: 1234
0.00.638.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.273 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.686.041 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.686.046 I llama_perf_context_print:        load time =     636.37 ms
0.02.686.048 I llama_perf_context_print: prompt eval time =      84.57 ms /     7 tokens (   12.08 ms per token,    82.77 tokens per second)
0.02.686.049 I llama_perf_context_print:        eval time =    1952.67 ms /    63 runs   (   30.99 ms per token,    32.26 tokens per second)
0.02.686.050 I llama_perf_context_print:       total time =    2049.13 ms /    70 tokens

real	0m2.740s
user	0m8.763s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.830 I print_info: file format = GGUF V3 (latest)
0.00.022.831 I print_info: file type   = Q4_0
0.00.022.835 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.372 I load: special tokens cache size = 25
0.00.077.698 I load: token to piece cache size = 0.2984 MB
0.00.077.724 I print_info: arch             = gptneox
0.00.077.725 I print_info: vocab_only       = 0
0.00.077.725 I print_info: n_ctx_train      = 2048
0.00.077.725 I print_info: n_embd           = 2048
0.00.077.726 I print_info: n_layer          = 24
0.00.077.750 I print_info: n_head           = 16
0.00.077.751 I print_info: n_head_kv        = 16
0.00.077.752 I print_info: n_rot            = 32
0.00.077.752 I print_info: n_swa            = 0
0.00.077.754 I print_info: is_swa_any       = 0
0.00.077.754 I print_info: n_embd_head_k    = 128
0.00.077.754 I print_info: n_embd_head_v    = 128
0.00.077.756 I print_info: n_gqa            = 1
0.00.077.758 I print_info: n_embd_k_gqa     = 2048
0.00.077.760 I print_info: n_embd_v_gqa     = 2048
0.00.077.762 I print_info: f_norm_eps       = 1.0e-05
0.00.077.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.764 I print_info: f_logit_scale    = 0.0e+00
0.00.077.764 I print_info: f_attn_scale     = 0.0e+00
0.00.077.765 I print_info: n_ff             = 8192
0.00.077.766 I print_info: n_expert         = 0
0.00.077.766 I print_info: n_expert_used    = 0
0.00.077.766 I print_info: causal attn      = 1
0.00.077.766 I print_info: pooling type     = 0
0.00.077.767 I print_info: rope type        = 2
0.00.077.767 I print_info: rope scaling     = linear
0.00.077.768 I print_info: freq_base_train  = 10000.0
0.00.077.769 I print_info: freq_scale_train = 1
0.00.077.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.770 I print_info: rope_finetuned   = unknown
0.00.077.770 I print_info: ssm_d_conv       = 0
0.00.077.770 I print_info: ssm_d_inner      = 0
0.00.077.770 I print_info: ssm_d_state      = 0
0.00.077.771 I print_info: ssm_dt_rank      = 0
0.00.077.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.772 I print_info: model type       = 1.4B
0.00.077.773 I print_info: model params     = 1.41 B
0.00.077.773 I print_info: general.name     = 1.4B
0.00.077.776 I print_info: vocab type       = BPE
0.00.077.777 I print_info: n_vocab          = 50304
0.00.077.777 I print_info: n_merges         = 50009
0.00.077.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.779 I print_info: LF token         = 187 'Ċ'
0.00.077.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.780 I print_info: max token length = 1024
0.00.077.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.314 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.324 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.198 I llama_context: constructing llama_context
0.00.455.204 I llama_context: n_seq_max     = 1
0.00.455.204 I llama_context: n_ctx         = 128
0.00.455.204 I llama_context: n_ctx_per_seq = 128
0.00.455.205 I llama_context: n_batch       = 128
0.00.455.205 I llama_context: n_ubatch      = 128
0.00.455.205 I llama_context: causal_attn   = 1
0.00.455.206 I llama_context: flash_attn    = 0
0.00.455.210 I llama_context: freq_base     = 10000.0
0.00.455.213 I llama_context: freq_scale    = 1
0.00.455.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.460.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.468.556 I llama_context: graph nodes  = 1063
0.00.468.557 I llama_context: graph splits = 1
0.00.468.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.081 I 
0.00.518.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.189 I perplexity: tokenizing the input ..
0.00.524.743 I perplexity: tokenization took 6.547 ms
0.00.524.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.122 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.170 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.218 I llama_perf_context_print:        load time =     517.68 ms
0.01.376.220 I llama_perf_context_print: prompt eval time =     842.36 ms /   128 tokens (    6.58 ms per token,   151.95 tokens per second)
0.01.376.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.223 I llama_perf_context_print:       total time =     858.16 ms /   129 tokens

real	0m1.423s
user	0m3.915s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q4_1
0.00.022.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.030 I load: special tokens cache size = 25
0.00.076.345 I load: token to piece cache size = 0.2984 MB
0.00.076.369 I print_info: arch             = gptneox
0.00.076.370 I print_info: vocab_only       = 0
0.00.076.371 I print_info: n_ctx_train      = 2048
0.00.076.371 I print_info: n_embd           = 2048
0.00.076.371 I print_info: n_layer          = 24
0.00.076.394 I print_info: n_head           = 16
0.00.076.396 I print_info: n_head_kv        = 16
0.00.076.397 I print_info: n_rot            = 32
0.00.076.397 I print_info: n_swa            = 0
0.00.076.399 I print_info: is_swa_any       = 0
0.00.076.399 I print_info: n_embd_head_k    = 128
0.00.076.400 I print_info: n_embd_head_v    = 128
0.00.076.403 I print_info: n_gqa            = 1
0.00.076.405 I print_info: n_embd_k_gqa     = 2048
0.00.076.407 I print_info: n_embd_v_gqa     = 2048
0.00.076.409 I print_info: f_norm_eps       = 1.0e-05
0.00.076.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.412 I print_info: f_logit_scale    = 0.0e+00
0.00.076.413 I print_info: f_attn_scale     = 0.0e+00
0.00.076.417 I print_info: n_ff             = 8192
0.00.076.418 I print_info: n_expert         = 0
0.00.076.418 I print_info: n_expert_used    = 0
0.00.076.418 I print_info: causal attn      = 1
0.00.076.418 I print_info: pooling type     = 0
0.00.076.419 I print_info: rope type        = 2
0.00.076.420 I print_info: rope scaling     = linear
0.00.076.422 I print_info: freq_base_train  = 10000.0
0.00.076.422 I print_info: freq_scale_train = 1
0.00.076.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.424 I print_info: rope_finetuned   = unknown
0.00.076.424 I print_info: ssm_d_conv       = 0
0.00.076.424 I print_info: ssm_d_inner      = 0
0.00.076.425 I print_info: ssm_d_state      = 0
0.00.076.425 I print_info: ssm_dt_rank      = 0
0.00.076.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.426 I print_info: model type       = 1.4B
0.00.076.427 I print_info: model params     = 1.41 B
0.00.076.427 I print_info: general.name     = 1.4B
0.00.076.430 I print_info: vocab type       = BPE
0.00.076.431 I print_info: n_vocab          = 50304
0.00.076.432 I print_info: n_merges         = 50009
0.00.076.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.435 I print_info: LF token         = 187 'Ċ'
0.00.076.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.437 I print_info: max token length = 1024
0.00.076.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.048 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.141 I llama_context: constructing llama_context
0.00.128.147 I llama_context: n_seq_max     = 1
0.00.128.148 I llama_context: n_ctx         = 2048
0.00.128.148 I llama_context: n_ctx_per_seq = 2048
0.00.128.149 I llama_context: n_batch       = 2048
0.00.128.149 I llama_context: n_ubatch      = 512
0.00.128.150 I llama_context: causal_attn   = 1
0.00.128.150 I llama_context: flash_attn    = 0
0.00.128.152 I llama_context: freq_base     = 10000.0
0.00.128.153 I llama_context: freq_scale    = 1
0.00.128.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.849 I llama_context: graph nodes  = 1063
0.00.227.849 I llama_context: graph splits = 1
0.00.227.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.783 I main: llama threadpool init, n_threads = 4
0.00.324.798 I 
0.00.324.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.872 I 
0.00.324.958 I sampler seed: 1234
0.00.324.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.972 I 
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

0.02.719.953 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.719.957 I llama_perf_context_print:        load time =     323.13 ms
0.02.719.959 I llama_perf_context_print: prompt eval time =     140.61 ms /     7 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.719.960 I llama_perf_context_print:        eval time =    2244.25 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.719.961 I llama_perf_context_print:       total time =    2396.36 ms /    70 tokens

real	0m2.775s
user	0m9.975s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = Q4_1
0.00.022.704 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.362 I load: special tokens cache size = 25
0.00.074.663 I load: token to piece cache size = 0.2984 MB
0.00.074.686 I print_info: arch             = gptneox
0.00.074.688 I print_info: vocab_only       = 0
0.00.074.689 I print_info: n_ctx_train      = 2048
0.00.074.689 I print_info: n_embd           = 2048
0.00.074.690 I print_info: n_layer          = 24
0.00.074.712 I print_info: n_head           = 16
0.00.074.714 I print_info: n_head_kv        = 16
0.00.074.715 I print_info: n_rot            = 32
0.00.074.718 I print_info: n_swa            = 0
0.00.074.720 I print_info: is_swa_any       = 0
0.00.074.720 I print_info: n_embd_head_k    = 128
0.00.074.720 I print_info: n_embd_head_v    = 128
0.00.074.722 I print_info: n_gqa            = 1
0.00.074.724 I print_info: n_embd_k_gqa     = 2048
0.00.074.726 I print_info: n_embd_v_gqa     = 2048
0.00.074.727 I print_info: f_norm_eps       = 1.0e-05
0.00.074.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.729 I print_info: f_logit_scale    = 0.0e+00
0.00.074.730 I print_info: f_attn_scale     = 0.0e+00
0.00.074.731 I print_info: n_ff             = 8192
0.00.074.732 I print_info: n_expert         = 0
0.00.074.733 I print_info: n_expert_used    = 0
0.00.074.733 I print_info: causal attn      = 1
0.00.074.733 I print_info: pooling type     = 0
0.00.074.733 I print_info: rope type        = 2
0.00.074.734 I print_info: rope scaling     = linear
0.00.074.736 I print_info: freq_base_train  = 10000.0
0.00.074.737 I print_info: freq_scale_train = 1
0.00.074.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.738 I print_info: rope_finetuned   = unknown
0.00.074.738 I print_info: ssm_d_conv       = 0
0.00.074.742 I print_info: ssm_d_inner      = 0
0.00.074.742 I print_info: ssm_d_state      = 0
0.00.074.742 I print_info: ssm_dt_rank      = 0
0.00.074.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.744 I print_info: model type       = 1.4B
0.00.074.744 I print_info: model params     = 1.41 B
0.00.074.744 I print_info: general.name     = 1.4B
0.00.074.747 I print_info: vocab type       = BPE
0.00.074.749 I print_info: n_vocab          = 50304
0.00.074.749 I print_info: n_merges         = 50009
0.00.074.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.753 I print_info: LF token         = 187 'Ċ'
0.00.074.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: max token length = 1024
0.00.074.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.764 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.841 I llama_context: constructing llama_context
0.00.126.847 I llama_context: n_seq_max     = 1
0.00.126.847 I llama_context: n_ctx         = 128
0.00.126.847 I llama_context: n_ctx_per_seq = 128
0.00.126.848 I llama_context: n_batch       = 128
0.00.126.848 I llama_context: n_ubatch      = 128
0.00.126.848 I llama_context: causal_attn   = 1
0.00.126.848 I llama_context: flash_attn    = 0
0.00.126.850 I llama_context: freq_base     = 10000.0
0.00.126.851 I llama_context: freq_scale    = 1
0.00.126.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.924 I llama_context: graph nodes  = 1063
0.00.141.925 I llama_context: graph splits = 1
0.00.141.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.162 I 
0.00.201.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.263 I perplexity: tokenizing the input ..
0.00.208.015 I perplexity: tokenization took 6.744 ms
0.00.208.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.516.761 I perplexity: 2.31 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.523.540 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.523.588 I llama_perf_context_print:        load time =     200.81 ms
0.02.523.590 I llama_perf_context_print: prompt eval time =    2306.35 ms /   128 tokens (   18.02 ms per token,    55.50 tokens per second)
0.02.523.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.523.592 I llama_perf_context_print:       total time =    2322.44 ms /   129 tokens

real	0m2.574s
user	0m9.550s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q5_0
0.00.022.626 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.701 I load: special tokens cache size = 25
0.00.077.055 I load: token to piece cache size = 0.2984 MB
0.00.077.081 I print_info: arch             = gptneox
0.00.077.081 I print_info: vocab_only       = 0
0.00.077.082 I print_info: n_ctx_train      = 2048
0.00.077.083 I print_info: n_embd           = 2048
0.00.077.083 I print_info: n_layer          = 24
0.00.077.104 I print_info: n_head           = 16
0.00.077.110 I print_info: n_head_kv        = 16
0.00.077.110 I print_info: n_rot            = 32
0.00.077.111 I print_info: n_swa            = 0
0.00.077.112 I print_info: is_swa_any       = 0
0.00.077.113 I print_info: n_embd_head_k    = 128
0.00.077.113 I print_info: n_embd_head_v    = 128
0.00.077.115 I print_info: n_gqa            = 1
0.00.077.117 I print_info: n_embd_k_gqa     = 2048
0.00.077.119 I print_info: n_embd_v_gqa     = 2048
0.00.077.120 I print_info: f_norm_eps       = 1.0e-05
0.00.077.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.123 I print_info: f_logit_scale    = 0.0e+00
0.00.077.123 I print_info: f_attn_scale     = 0.0e+00
0.00.077.125 I print_info: n_ff             = 8192
0.00.077.125 I print_info: n_expert         = 0
0.00.077.125 I print_info: n_expert_used    = 0
0.00.077.126 I print_info: causal attn      = 1
0.00.077.126 I print_info: pooling type     = 0
0.00.077.127 I print_info: rope type        = 2
0.00.077.127 I print_info: rope scaling     = linear
0.00.077.129 I print_info: freq_base_train  = 10000.0
0.00.077.129 I print_info: freq_scale_train = 1
0.00.077.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.130 I print_info: rope_finetuned   = unknown
0.00.077.131 I print_info: ssm_d_conv       = 0
0.00.077.131 I print_info: ssm_d_inner      = 0
0.00.077.131 I print_info: ssm_d_state      = 0
0.00.077.132 I print_info: ssm_dt_rank      = 0
0.00.077.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.133 I print_info: model type       = 1.4B
0.00.077.134 I print_info: model params     = 1.41 B
0.00.077.134 I print_info: general.name     = 1.4B
0.00.077.138 I print_info: vocab type       = BPE
0.00.077.139 I print_info: n_vocab          = 50304
0.00.077.139 I print_info: n_merges         = 50009
0.00.077.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.142 I print_info: LF token         = 187 'Ċ'
0.00.077.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: max token length = 1024
0.00.077.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.324 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.463 I llama_context: constructing llama_context
0.00.133.469 I llama_context: n_seq_max     = 1
0.00.133.470 I llama_context: n_ctx         = 2048
0.00.133.470 I llama_context: n_ctx_per_seq = 2048
0.00.133.470 I llama_context: n_batch       = 2048
0.00.133.471 I llama_context: n_ubatch      = 512
0.00.133.471 I llama_context: causal_attn   = 1
0.00.133.472 I llama_context: flash_attn    = 0
0.00.133.474 I llama_context: freq_base     = 10000.0
0.00.133.475 I llama_context: freq_scale    = 1
0.00.133.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.036 I llama_context: graph nodes  = 1063
0.00.235.037 I llama_context: graph splits = 1
0.00.235.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.245 I main: llama threadpool init, n_threads = 4
0.00.326.257 I 
0.00.326.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.326 I 
0.00.326.409 I sampler seed: 1234
0.00.326.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.425 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.867.301 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.02.867.305 I llama_perf_context_print:        load time =     324.61 ms
0.02.867.307 I llama_perf_context_print: prompt eval time =     100.09 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.867.308 I llama_perf_context_print:        eval time =    2430.34 ms /    63 runs   (   38.58 ms per token,    25.92 tokens per second)
0.02.867.309 I llama_perf_context_print:       total time =    2542.25 ms /    70 tokens

real	0m2.926s
user	0m10.535s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.650 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q5_0
0.00.022.655 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.378 I load: special tokens cache size = 25
0.00.075.625 I load: token to piece cache size = 0.2984 MB
0.00.075.649 I print_info: arch             = gptneox
0.00.075.650 I print_info: vocab_only       = 0
0.00.075.650 I print_info: n_ctx_train      = 2048
0.00.075.650 I print_info: n_embd           = 2048
0.00.075.651 I print_info: n_layer          = 24
0.00.075.670 I print_info: n_head           = 16
0.00.075.672 I print_info: n_head_kv        = 16
0.00.075.673 I print_info: n_rot            = 32
0.00.075.674 I print_info: n_swa            = 0
0.00.075.675 I print_info: is_swa_any       = 0
0.00.075.675 I print_info: n_embd_head_k    = 128
0.00.075.676 I print_info: n_embd_head_v    = 128
0.00.075.677 I print_info: n_gqa            = 1
0.00.075.679 I print_info: n_embd_k_gqa     = 2048
0.00.075.681 I print_info: n_embd_v_gqa     = 2048
0.00.075.682 I print_info: f_norm_eps       = 1.0e-05
0.00.075.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.684 I print_info: f_logit_scale    = 0.0e+00
0.00.075.684 I print_info: f_attn_scale     = 0.0e+00
0.00.075.686 I print_info: n_ff             = 8192
0.00.075.686 I print_info: n_expert         = 0
0.00.075.687 I print_info: n_expert_used    = 0
0.00.075.687 I print_info: causal attn      = 1
0.00.075.687 I print_info: pooling type     = 0
0.00.075.687 I print_info: rope type        = 2
0.00.075.688 I print_info: rope scaling     = linear
0.00.075.690 I print_info: freq_base_train  = 10000.0
0.00.075.690 I print_info: freq_scale_train = 1
0.00.075.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.691 I print_info: rope_finetuned   = unknown
0.00.075.691 I print_info: ssm_d_conv       = 0
0.00.075.692 I print_info: ssm_d_inner      = 0
0.00.075.692 I print_info: ssm_d_state      = 0
0.00.075.692 I print_info: ssm_dt_rank      = 0
0.00.075.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.693 I print_info: model type       = 1.4B
0.00.075.694 I print_info: model params     = 1.41 B
0.00.075.694 I print_info: general.name     = 1.4B
0.00.075.698 I print_info: vocab type       = BPE
0.00.075.700 I print_info: n_vocab          = 50304
0.00.075.700 I print_info: n_merges         = 50009
0.00.075.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.702 I print_info: LF token         = 187 'Ċ'
0.00.075.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.703 I print_info: max token length = 1024
0.00.075.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.837 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.930 I llama_context: constructing llama_context
0.00.131.937 I llama_context: n_seq_max     = 1
0.00.131.938 I llama_context: n_ctx         = 128
0.00.131.938 I llama_context: n_ctx_per_seq = 128
0.00.131.938 I llama_context: n_batch       = 128
0.00.131.939 I llama_context: n_ubatch      = 128
0.00.131.939 I llama_context: causal_attn   = 1
0.00.131.940 I llama_context: flash_attn    = 0
0.00.131.942 I llama_context: freq_base     = 10000.0
0.00.131.943 I llama_context: freq_scale    = 1
0.00.131.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.470 I llama_context: graph nodes  = 1063
0.00.146.471 I llama_context: graph splits = 1
0.00.146.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.700 I 
0.00.210.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.805 I perplexity: tokenizing the input ..
0.00.217.680 I perplexity: tokenization took 6.869 ms
0.00.217.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.911 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.534.725 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.534.758 I llama_perf_context_print:        load time =     210.33 ms
0.01.534.763 I llama_perf_context_print: prompt eval time =    1307.65 ms /   128 tokens (   10.22 ms per token,    97.89 tokens per second)
0.01.534.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.764 I llama_perf_context_print:       total time =    1324.08 ms /   129 tokens

real	0m1.587s
user	0m5.619s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.674 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q5_1
0.00.022.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.589 I load: special tokens cache size = 25
0.00.074.899 I load: token to piece cache size = 0.2984 MB
0.00.074.921 I print_info: arch             = gptneox
0.00.074.922 I print_info: vocab_only       = 0
0.00.074.922 I print_info: n_ctx_train      = 2048
0.00.074.923 I print_info: n_embd           = 2048
0.00.074.923 I print_info: n_layer          = 24
0.00.074.942 I print_info: n_head           = 16
0.00.074.944 I print_info: n_head_kv        = 16
0.00.074.945 I print_info: n_rot            = 32
0.00.074.945 I print_info: n_swa            = 0
0.00.074.946 I print_info: is_swa_any       = 0
0.00.074.947 I print_info: n_embd_head_k    = 128
0.00.074.947 I print_info: n_embd_head_v    = 128
0.00.074.949 I print_info: n_gqa            = 1
0.00.074.950 I print_info: n_embd_k_gqa     = 2048
0.00.074.952 I print_info: n_embd_v_gqa     = 2048
0.00.074.954 I print_info: f_norm_eps       = 1.0e-05
0.00.074.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.955 I print_info: f_logit_scale    = 0.0e+00
0.00.074.956 I print_info: f_attn_scale     = 0.0e+00
0.00.074.957 I print_info: n_ff             = 8192
0.00.074.957 I print_info: n_expert         = 0
0.00.074.957 I print_info: n_expert_used    = 0
0.00.074.958 I print_info: causal attn      = 1
0.00.074.958 I print_info: pooling type     = 0
0.00.074.958 I print_info: rope type        = 2
0.00.074.959 I print_info: rope scaling     = linear
0.00.074.960 I print_info: freq_base_train  = 10000.0
0.00.074.961 I print_info: freq_scale_train = 1
0.00.074.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.962 I print_info: rope_finetuned   = unknown
0.00.074.962 I print_info: ssm_d_conv       = 0
0.00.074.962 I print_info: ssm_d_inner      = 0
0.00.074.963 I print_info: ssm_d_state      = 0
0.00.074.963 I print_info: ssm_dt_rank      = 0
0.00.074.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.964 I print_info: model type       = 1.4B
0.00.074.964 I print_info: model params     = 1.41 B
0.00.074.965 I print_info: general.name     = 1.4B
0.00.074.968 I print_info: vocab type       = BPE
0.00.074.969 I print_info: n_vocab          = 50304
0.00.074.969 I print_info: n_merges         = 50009
0.00.074.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.971 I print_info: LF token         = 187 'Ċ'
0.00.074.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.972 I print_info: max token length = 1024
0.00.074.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.331 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.424 I llama_context: constructing llama_context
0.00.134.430 I llama_context: n_seq_max     = 1
0.00.134.430 I llama_context: n_ctx         = 2048
0.00.134.431 I llama_context: n_ctx_per_seq = 2048
0.00.134.431 I llama_context: n_batch       = 2048
0.00.134.431 I llama_context: n_ubatch      = 512
0.00.134.432 I llama_context: causal_attn   = 1
0.00.134.432 I llama_context: flash_attn    = 0
0.00.134.434 I llama_context: freq_base     = 10000.0
0.00.134.435 I llama_context: freq_scale    = 1
0.00.134.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.618 I llama_context: graph nodes  = 1063
0.00.225.618 I llama_context: graph splits = 1
0.00.225.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.849 I main: llama threadpool init, n_threads = 4
0.00.323.862 I 
0.00.323.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.936 I 
0.00.324.015 I sampler seed: 1234
0.00.324.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.042 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.026.706 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.03.026.709 I llama_perf_context_print:        load time =     322.17 ms
0.03.026.711 I llama_perf_context_print: prompt eval time =     151.46 ms /     7 tokens (   21.64 ms per token,    46.22 tokens per second)
0.03.026.712 I llama_perf_context_print:        eval time =    2540.84 ms /    63 runs   (   40.33 ms per token,    24.79 tokens per second)
0.03.026.714 I llama_perf_context_print:       total time =    2704.06 ms /    70 tokens

real	0m3.088s
user	0m11.202s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q5_1
0.00.022.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.409 I load: special tokens cache size = 25
0.00.076.704 I load: token to piece cache size = 0.2984 MB
0.00.076.730 I print_info: arch             = gptneox
0.00.076.731 I print_info: vocab_only       = 0
0.00.076.731 I print_info: n_ctx_train      = 2048
0.00.076.732 I print_info: n_embd           = 2048
0.00.076.732 I print_info: n_layer          = 24
0.00.076.755 I print_info: n_head           = 16
0.00.076.757 I print_info: n_head_kv        = 16
0.00.076.758 I print_info: n_rot            = 32
0.00.076.758 I print_info: n_swa            = 0
0.00.076.760 I print_info: is_swa_any       = 0
0.00.076.760 I print_info: n_embd_head_k    = 128
0.00.076.761 I print_info: n_embd_head_v    = 128
0.00.076.763 I print_info: n_gqa            = 1
0.00.076.765 I print_info: n_embd_k_gqa     = 2048
0.00.076.766 I print_info: n_embd_v_gqa     = 2048
0.00.076.768 I print_info: f_norm_eps       = 1.0e-05
0.00.076.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.770 I print_info: f_logit_scale    = 0.0e+00
0.00.076.770 I print_info: f_attn_scale     = 0.0e+00
0.00.076.771 I print_info: n_ff             = 8192
0.00.076.772 I print_info: n_expert         = 0
0.00.076.772 I print_info: n_expert_used    = 0
0.00.076.772 I print_info: causal attn      = 1
0.00.076.772 I print_info: pooling type     = 0
0.00.076.773 I print_info: rope type        = 2
0.00.076.773 I print_info: rope scaling     = linear
0.00.076.774 I print_info: freq_base_train  = 10000.0
0.00.076.775 I print_info: freq_scale_train = 1
0.00.076.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.776 I print_info: rope_finetuned   = unknown
0.00.076.776 I print_info: ssm_d_conv       = 0
0.00.076.777 I print_info: ssm_d_inner      = 0
0.00.076.777 I print_info: ssm_d_state      = 0
0.00.076.777 I print_info: ssm_dt_rank      = 0
0.00.076.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.778 I print_info: model type       = 1.4B
0.00.076.779 I print_info: model params     = 1.41 B
0.00.076.779 I print_info: general.name     = 1.4B
0.00.076.783 I print_info: vocab type       = BPE
0.00.076.784 I print_info: n_vocab          = 50304
0.00.076.784 I print_info: n_merges         = 50009
0.00.076.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.787 I print_info: LF token         = 187 'Ċ'
0.00.076.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.788 I print_info: max token length = 1024
0.00.076.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.194 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.280 I llama_context: constructing llama_context
0.00.137.286 I llama_context: n_seq_max     = 1
0.00.137.286 I llama_context: n_ctx         = 128
0.00.137.287 I llama_context: n_ctx_per_seq = 128
0.00.137.287 I llama_context: n_batch       = 128
0.00.137.287 I llama_context: n_ubatch      = 128
0.00.137.288 I llama_context: causal_attn   = 1
0.00.137.288 I llama_context: flash_attn    = 0
0.00.137.290 I llama_context: freq_base     = 10000.0
0.00.137.291 I llama_context: freq_scale    = 1
0.00.137.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.089 I llama_context: graph nodes  = 1063
0.00.153.089 I llama_context: graph splits = 1
0.00.153.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.156 I 
0.00.221.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.263 I perplexity: tokenizing the input ..
0.00.228.171 I perplexity: tokenization took 6.9 ms
0.00.228.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.836.382 I perplexity: 2.61 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.843.238 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.843.278 I llama_perf_context_print:        load time =     220.83 ms
0.02.843.280 I llama_perf_context_print: prompt eval time =    2605.65 ms /   128 tokens (   20.36 ms per token,    49.12 tokens per second)
0.02.843.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.843.282 I llama_perf_context_print:       total time =    2622.15 ms /   129 tokens

real	0m2.898s
user	0m10.836s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.229 I llama_model_loader: - type  f32:  194 tensors
0.00.023.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.234 I print_info: file format = GGUF V3 (latest)
0.00.023.234 I print_info: file type   = Q2_K - Medium
0.00.023.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.418 I load: special tokens cache size = 25
0.00.075.783 I load: token to piece cache size = 0.2984 MB
0.00.075.808 I print_info: arch             = gptneox
0.00.075.809 I print_info: vocab_only       = 0
0.00.075.809 I print_info: n_ctx_train      = 2048
0.00.075.810 I print_info: n_embd           = 2048
0.00.075.810 I print_info: n_layer          = 24
0.00.075.832 I print_info: n_head           = 16
0.00.075.835 I print_info: n_head_kv        = 16
0.00.075.835 I print_info: n_rot            = 32
0.00.075.835 I print_info: n_swa            = 0
0.00.075.837 I print_info: is_swa_any       = 0
0.00.075.837 I print_info: n_embd_head_k    = 128
0.00.075.838 I print_info: n_embd_head_v    = 128
0.00.075.839 I print_info: n_gqa            = 1
0.00.075.841 I print_info: n_embd_k_gqa     = 2048
0.00.075.843 I print_info: n_embd_v_gqa     = 2048
0.00.075.845 I print_info: f_norm_eps       = 1.0e-05
0.00.075.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.846 I print_info: f_logit_scale    = 0.0e+00
0.00.075.847 I print_info: f_attn_scale     = 0.0e+00
0.00.075.848 I print_info: n_ff             = 8192
0.00.075.848 I print_info: n_expert         = 0
0.00.075.848 I print_info: n_expert_used    = 0
0.00.075.848 I print_info: causal attn      = 1
0.00.075.849 I print_info: pooling type     = 0
0.00.075.849 I print_info: rope type        = 2
0.00.075.849 I print_info: rope scaling     = linear
0.00.075.851 I print_info: freq_base_train  = 10000.0
0.00.075.851 I print_info: freq_scale_train = 1
0.00.075.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.852 I print_info: rope_finetuned   = unknown
0.00.075.852 I print_info: ssm_d_conv       = 0
0.00.075.853 I print_info: ssm_d_inner      = 0
0.00.075.853 I print_info: ssm_d_state      = 0
0.00.075.853 I print_info: ssm_dt_rank      = 0
0.00.075.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.854 I print_info: model type       = 1.4B
0.00.075.855 I print_info: model params     = 1.41 B
0.00.075.856 I print_info: general.name     = 1.4B
0.00.075.859 I print_info: vocab type       = BPE
0.00.075.860 I print_info: n_vocab          = 50304
0.00.075.861 I print_info: n_merges         = 50009
0.00.075.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: LF token         = 187 'Ċ'
0.00.075.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.865 I print_info: max token length = 1024
0.00.075.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.196 I llama_context: constructing llama_context
0.00.109.202 I llama_context: n_seq_max     = 1
0.00.109.202 I llama_context: n_ctx         = 2048
0.00.109.202 I llama_context: n_ctx_per_seq = 2048
0.00.109.203 I llama_context: n_batch       = 2048
0.00.109.203 I llama_context: n_ubatch      = 512
0.00.109.203 I llama_context: causal_attn   = 1
0.00.109.204 I llama_context: flash_attn    = 0
0.00.109.206 I llama_context: freq_base     = 10000.0
0.00.109.207 I llama_context: freq_scale    = 1
0.00.109.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.046 I llama_context: graph nodes  = 1063
0.00.208.046 I llama_context: graph splits = 1
0.00.208.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.627 I main: llama threadpool init, n_threads = 4
0.00.285.641 I 
0.00.285.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.728 I 
0.00.285.816 I sampler seed: 1234
0.00.285.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.836 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.060.775 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.060.779 I llama_perf_context_print:        load time =     283.83 ms
0.02.060.781 I llama_perf_context_print: prompt eval time =      91.70 ms /     7 tokens (   13.10 ms per token,    76.34 tokens per second)
0.02.060.782 I llama_perf_context_print:        eval time =    1673.21 ms /    63 runs   (   26.56 ms per token,    37.65 tokens per second)
0.02.060.783 I llama_perf_context_print:       total time =    1776.35 ms /    70 tokens

real	0m2.103s
user	0m7.406s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q2_K - Medium
0.00.022.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.938 I load: special tokens cache size = 25
0.00.075.193 I load: token to piece cache size = 0.2984 MB
0.00.075.219 I print_info: arch             = gptneox
0.00.075.219 I print_info: vocab_only       = 0
0.00.075.220 I print_info: n_ctx_train      = 2048
0.00.075.220 I print_info: n_embd           = 2048
0.00.075.220 I print_info: n_layer          = 24
0.00.075.241 I print_info: n_head           = 16
0.00.075.244 I print_info: n_head_kv        = 16
0.00.075.244 I print_info: n_rot            = 32
0.00.075.244 I print_info: n_swa            = 0
0.00.075.246 I print_info: is_swa_any       = 0
0.00.075.246 I print_info: n_embd_head_k    = 128
0.00.075.247 I print_info: n_embd_head_v    = 128
0.00.075.248 I print_info: n_gqa            = 1
0.00.075.251 I print_info: n_embd_k_gqa     = 2048
0.00.075.252 I print_info: n_embd_v_gqa     = 2048
0.00.075.254 I print_info: f_norm_eps       = 1.0e-05
0.00.075.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.256 I print_info: f_logit_scale    = 0.0e+00
0.00.075.257 I print_info: f_attn_scale     = 0.0e+00
0.00.075.258 I print_info: n_ff             = 8192
0.00.075.258 I print_info: n_expert         = 0
0.00.075.258 I print_info: n_expert_used    = 0
0.00.075.258 I print_info: causal attn      = 1
0.00.075.259 I print_info: pooling type     = 0
0.00.075.259 I print_info: rope type        = 2
0.00.075.259 I print_info: rope scaling     = linear
0.00.075.261 I print_info: freq_base_train  = 10000.0
0.00.075.262 I print_info: freq_scale_train = 1
0.00.075.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.263 I print_info: rope_finetuned   = unknown
0.00.075.263 I print_info: ssm_d_conv       = 0
0.00.075.264 I print_info: ssm_d_inner      = 0
0.00.075.264 I print_info: ssm_d_state      = 0
0.00.075.264 I print_info: ssm_dt_rank      = 0
0.00.075.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.265 I print_info: model type       = 1.4B
0.00.075.266 I print_info: model params     = 1.41 B
0.00.075.266 I print_info: general.name     = 1.4B
0.00.075.269 I print_info: vocab type       = BPE
0.00.075.270 I print_info: n_vocab          = 50304
0.00.075.270 I print_info: n_merges         = 50009
0.00.075.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: LF token         = 187 'Ċ'
0.00.075.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.274 I print_info: max token length = 1024
0.00.075.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.266 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.390 I llama_context: constructing llama_context
0.00.108.397 I llama_context: n_seq_max     = 1
0.00.108.397 I llama_context: n_ctx         = 128
0.00.108.397 I llama_context: n_ctx_per_seq = 128
0.00.108.398 I llama_context: n_batch       = 128
0.00.108.398 I llama_context: n_ubatch      = 128
0.00.108.398 I llama_context: causal_attn   = 1
0.00.108.398 I llama_context: flash_attn    = 0
0.00.108.400 I llama_context: freq_base     = 10000.0
0.00.108.401 I llama_context: freq_scale    = 1
0.00.108.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.114.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.009 I llama_context: graph nodes  = 1063
0.00.123.010 I llama_context: graph splits = 1
0.00.123.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.879 I 
0.00.164.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.164.982 I perplexity: tokenizing the input ..
0.00.171.681 I perplexity: tokenization took 6.693 ms
0.00.171.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.822 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.755.750 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.755.785 I llama_perf_context_print:        load time =     164.53 ms
0.01.755.789 I llama_perf_context_print: prompt eval time =    1574.99 ms /   128 tokens (   12.30 ms per token,    81.27 tokens per second)
0.01.755.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.791 I llama_perf_context_print:       total time =    1590.92 ms /   129 tokens

real	0m1.796s
user	0m6.610s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.408 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q3_K - Medium
0.00.022.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.043 I load: special tokens cache size = 25
0.00.076.375 I load: token to piece cache size = 0.2984 MB
0.00.076.399 I print_info: arch             = gptneox
0.00.076.400 I print_info: vocab_only       = 0
0.00.076.400 I print_info: n_ctx_train      = 2048
0.00.076.401 I print_info: n_embd           = 2048
0.00.076.401 I print_info: n_layer          = 24
0.00.076.423 I print_info: n_head           = 16
0.00.076.426 I print_info: n_head_kv        = 16
0.00.076.426 I print_info: n_rot            = 32
0.00.076.427 I print_info: n_swa            = 0
0.00.076.429 I print_info: is_swa_any       = 0
0.00.076.430 I print_info: n_embd_head_k    = 128
0.00.076.431 I print_info: n_embd_head_v    = 128
0.00.076.433 I print_info: n_gqa            = 1
0.00.076.435 I print_info: n_embd_k_gqa     = 2048
0.00.076.437 I print_info: n_embd_v_gqa     = 2048
0.00.076.439 I print_info: f_norm_eps       = 1.0e-05
0.00.076.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.441 I print_info: f_logit_scale    = 0.0e+00
0.00.076.442 I print_info: f_attn_scale     = 0.0e+00
0.00.076.443 I print_info: n_ff             = 8192
0.00.076.443 I print_info: n_expert         = 0
0.00.076.444 I print_info: n_expert_used    = 0
0.00.076.445 I print_info: causal attn      = 1
0.00.076.445 I print_info: pooling type     = 0
0.00.076.445 I print_info: rope type        = 2
0.00.076.446 I print_info: rope scaling     = linear
0.00.076.448 I print_info: freq_base_train  = 10000.0
0.00.076.449 I print_info: freq_scale_train = 1
0.00.076.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.449 I print_info: rope_finetuned   = unknown
0.00.076.450 I print_info: ssm_d_conv       = 0
0.00.076.451 I print_info: ssm_d_inner      = 0
0.00.076.451 I print_info: ssm_d_state      = 0
0.00.076.451 I print_info: ssm_dt_rank      = 0
0.00.076.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.452 I print_info: model type       = 1.4B
0.00.076.453 I print_info: model params     = 1.41 B
0.00.076.453 I print_info: general.name     = 1.4B
0.00.076.456 I print_info: vocab type       = BPE
0.00.076.457 I print_info: n_vocab          = 50304
0.00.076.458 I print_info: n_merges         = 50009
0.00.076.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.461 I print_info: LF token         = 187 'Ċ'
0.00.076.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.462 I print_info: max token length = 1024
0.00.076.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.086 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.095 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.872 I llama_context: constructing llama_context
0.00.361.877 I llama_context: n_seq_max     = 1
0.00.361.878 I llama_context: n_ctx         = 2048
0.00.361.878 I llama_context: n_ctx_per_seq = 2048
0.00.361.879 I llama_context: n_batch       = 2048
0.00.361.879 I llama_context: n_ubatch      = 512
0.00.361.879 I llama_context: causal_attn   = 1
0.00.361.880 I llama_context: flash_attn    = 0
0.00.361.884 I llama_context: freq_base     = 10000.0
0.00.361.884 I llama_context: freq_scale    = 1
0.00.361.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.446.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.453.233 I llama_context: graph nodes  = 1063
0.00.453.233 I llama_context: graph splits = 1
0.00.453.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.884 I main: llama threadpool init, n_threads = 4
0.00.539.898 I 
0.00.539.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.971 I 
0.00.540.072 I sampler seed: 1234
0.00.540.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.087 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.633.076 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.633.080 I llama_perf_context_print:        load time =     538.20 ms
0.02.633.082 I llama_perf_context_print: prompt eval time =     105.60 ms /     7 tokens (   15.09 ms per token,    66.29 tokens per second)
0.02.633.083 I llama_perf_context_print:        eval time =    1977.23 ms /    63 runs   (   31.38 ms per token,    31.86 tokens per second)
0.02.633.084 I llama_perf_context_print:       total time =    2094.39 ms /    70 tokens

real	0m2.683s
user	0m8.887s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.561 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q3_K - Medium
0.00.022.571 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.826 I load: special tokens cache size = 25
0.00.078.133 I load: token to piece cache size = 0.2984 MB
0.00.078.159 I print_info: arch             = gptneox
0.00.078.160 I print_info: vocab_only       = 0
0.00.078.161 I print_info: n_ctx_train      = 2048
0.00.078.161 I print_info: n_embd           = 2048
0.00.078.161 I print_info: n_layer          = 24
0.00.078.183 I print_info: n_head           = 16
0.00.078.185 I print_info: n_head_kv        = 16
0.00.078.186 I print_info: n_rot            = 32
0.00.078.186 I print_info: n_swa            = 0
0.00.078.188 I print_info: is_swa_any       = 0
0.00.078.188 I print_info: n_embd_head_k    = 128
0.00.078.188 I print_info: n_embd_head_v    = 128
0.00.078.190 I print_info: n_gqa            = 1
0.00.078.192 I print_info: n_embd_k_gqa     = 2048
0.00.078.194 I print_info: n_embd_v_gqa     = 2048
0.00.078.196 I print_info: f_norm_eps       = 1.0e-05
0.00.078.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.197 I print_info: f_logit_scale    = 0.0e+00
0.00.078.198 I print_info: f_attn_scale     = 0.0e+00
0.00.078.199 I print_info: n_ff             = 8192
0.00.078.199 I print_info: n_expert         = 0
0.00.078.199 I print_info: n_expert_used    = 0
0.00.078.199 I print_info: causal attn      = 1
0.00.078.200 I print_info: pooling type     = 0
0.00.078.200 I print_info: rope type        = 2
0.00.078.201 I print_info: rope scaling     = linear
0.00.078.202 I print_info: freq_base_train  = 10000.0
0.00.078.203 I print_info: freq_scale_train = 1
0.00.078.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.204 I print_info: rope_finetuned   = unknown
0.00.078.204 I print_info: ssm_d_conv       = 0
0.00.078.205 I print_info: ssm_d_inner      = 0
0.00.078.205 I print_info: ssm_d_state      = 0
0.00.078.205 I print_info: ssm_dt_rank      = 0
0.00.078.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.206 I print_info: model type       = 1.4B
0.00.078.207 I print_info: model params     = 1.41 B
0.00.078.207 I print_info: general.name     = 1.4B
0.00.078.211 I print_info: vocab type       = BPE
0.00.078.212 I print_info: n_vocab          = 50304
0.00.078.212 I print_info: n_merges         = 50009
0.00.078.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.215 I print_info: LF token         = 187 'Ċ'
0.00.078.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.216 I print_info: max token length = 1024
0.00.078.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.799 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.810 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.377.379 I llama_context: constructing llama_context
0.00.377.386 I llama_context: n_seq_max     = 1
0.00.377.386 I llama_context: n_ctx         = 128
0.00.377.386 I llama_context: n_ctx_per_seq = 128
0.00.377.387 I llama_context: n_batch       = 128
0.00.377.387 I llama_context: n_ubatch      = 128
0.00.377.387 I llama_context: causal_attn   = 1
0.00.377.388 I llama_context: flash_attn    = 0
0.00.377.392 I llama_context: freq_base     = 10000.0
0.00.377.392 I llama_context: freq_scale    = 1
0.00.377.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.383.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.391.844 I llama_context: graph nodes  = 1063
0.00.391.844 I llama_context: graph splits = 1
0.00.391.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.807 I 
0.00.437.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.917 I perplexity: tokenizing the input ..
0.00.444.500 I perplexity: tokenization took 6.579 ms
0.00.444.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.173 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.684.170 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.684.209 I llama_perf_context_print:        load time =     437.40 ms
0.01.684.214 I llama_perf_context_print: prompt eval time =    1230.77 ms /   128 tokens (    9.62 ms per token,   104.00 tokens per second)
0.01.684.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.215 I llama_perf_context_print:       total time =    1246.42 ms /   129 tokens

real	0m1.732s
user	0m5.373s
sys	0m0.227s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.770 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q4_K - Medium
0.00.022.780 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.792 I load: special tokens cache size = 25
0.00.078.035 I load: token to piece cache size = 0.2984 MB
0.00.078.062 I print_info: arch             = gptneox
0.00.078.063 I print_info: vocab_only       = 0
0.00.078.063 I print_info: n_ctx_train      = 2048
0.00.078.063 I print_info: n_embd           = 2048
0.00.078.064 I print_info: n_layer          = 24
0.00.078.085 I print_info: n_head           = 16
0.00.078.089 I print_info: n_head_kv        = 16
0.00.078.090 I print_info: n_rot            = 32
0.00.078.090 I print_info: n_swa            = 0
0.00.078.092 I print_info: is_swa_any       = 0
0.00.078.092 I print_info: n_embd_head_k    = 128
0.00.078.093 I print_info: n_embd_head_v    = 128
0.00.078.096 I print_info: n_gqa            = 1
0.00.078.099 I print_info: n_embd_k_gqa     = 2048
0.00.078.100 I print_info: n_embd_v_gqa     = 2048
0.00.078.102 I print_info: f_norm_eps       = 1.0e-05
0.00.078.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.103 I print_info: f_logit_scale    = 0.0e+00
0.00.078.104 I print_info: f_attn_scale     = 0.0e+00
0.00.078.105 I print_info: n_ff             = 8192
0.00.078.105 I print_info: n_expert         = 0
0.00.078.105 I print_info: n_expert_used    = 0
0.00.078.106 I print_info: causal attn      = 1
0.00.078.106 I print_info: pooling type     = 0
0.00.078.107 I print_info: rope type        = 2
0.00.078.107 I print_info: rope scaling     = linear
0.00.078.109 I print_info: freq_base_train  = 10000.0
0.00.078.110 I print_info: freq_scale_train = 1
0.00.078.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.110 I print_info: rope_finetuned   = unknown
0.00.078.113 I print_info: ssm_d_conv       = 0
0.00.078.114 I print_info: ssm_d_inner      = 0
0.00.078.114 I print_info: ssm_d_state      = 0
0.00.078.114 I print_info: ssm_dt_rank      = 0
0.00.078.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.115 I print_info: model type       = 1.4B
0.00.078.116 I print_info: model params     = 1.41 B
0.00.078.117 I print_info: general.name     = 1.4B
0.00.078.120 I print_info: vocab type       = BPE
0.00.078.121 I print_info: n_vocab          = 50304
0.00.078.121 I print_info: n_merges         = 50009
0.00.078.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.125 I print_info: LF token         = 187 'Ċ'
0.00.078.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.127 I print_info: max token length = 1024
0.00.078.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.230 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.240 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.363.273 I llama_context: constructing llama_context
0.00.363.281 I llama_context: n_seq_max     = 1
0.00.363.281 I llama_context: n_ctx         = 2048
0.00.363.281 I llama_context: n_ctx_per_seq = 2048
0.00.363.282 I llama_context: n_batch       = 2048
0.00.363.282 I llama_context: n_ubatch      = 512
0.00.363.283 I llama_context: causal_attn   = 1
0.00.363.283 I llama_context: flash_attn    = 0
0.00.363.288 I llama_context: freq_base     = 10000.0
0.00.363.289 I llama_context: freq_scale    = 1
0.00.363.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.454.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.462.633 I llama_context: graph nodes  = 1063
0.00.462.633 I llama_context: graph splits = 1
0.00.462.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.734 I main: llama threadpool init, n_threads = 4
0.00.553.747 I 
0.00.553.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.825 I 
0.00.553.910 I sampler seed: 1234
0.00.553.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.925 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.769.617 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.769.622 I llama_perf_context_print:        load time =     551.97 ms
0.02.769.624 I llama_perf_context_print: prompt eval time =     122.22 ms /     7 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.769.626 I llama_perf_context_print:        eval time =    2083.03 ms /    63 runs   (   33.06 ms per token,    30.24 tokens per second)
0.02.769.627 I llama_perf_context_print:       total time =    2217.08 ms /    70 tokens

real	0m2.828s
user	0m9.391s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q4_K - Medium
0.00.022.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.822 I load: special tokens cache size = 25
0.00.079.140 I load: token to piece cache size = 0.2984 MB
0.00.079.166 I print_info: arch             = gptneox
0.00.079.167 I print_info: vocab_only       = 0
0.00.079.167 I print_info: n_ctx_train      = 2048
0.00.079.167 I print_info: n_embd           = 2048
0.00.079.168 I print_info: n_layer          = 24
0.00.079.188 I print_info: n_head           = 16
0.00.079.190 I print_info: n_head_kv        = 16
0.00.079.190 I print_info: n_rot            = 32
0.00.079.191 I print_info: n_swa            = 0
0.00.079.192 I print_info: is_swa_any       = 0
0.00.079.193 I print_info: n_embd_head_k    = 128
0.00.079.193 I print_info: n_embd_head_v    = 128
0.00.079.195 I print_info: n_gqa            = 1
0.00.079.198 I print_info: n_embd_k_gqa     = 2048
0.00.079.200 I print_info: n_embd_v_gqa     = 2048
0.00.079.202 I print_info: f_norm_eps       = 1.0e-05
0.00.079.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.205 I print_info: f_logit_scale    = 0.0e+00
0.00.079.206 I print_info: f_attn_scale     = 0.0e+00
0.00.079.207 I print_info: n_ff             = 8192
0.00.079.207 I print_info: n_expert         = 0
0.00.079.207 I print_info: n_expert_used    = 0
0.00.079.208 I print_info: causal attn      = 1
0.00.079.208 I print_info: pooling type     = 0
0.00.079.209 I print_info: rope type        = 2
0.00.079.210 I print_info: rope scaling     = linear
0.00.079.212 I print_info: freq_base_train  = 10000.0
0.00.079.212 I print_info: freq_scale_train = 1
0.00.079.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.214 I print_info: rope_finetuned   = unknown
0.00.079.214 I print_info: ssm_d_conv       = 0
0.00.079.215 I print_info: ssm_d_inner      = 0
0.00.079.215 I print_info: ssm_d_state      = 0
0.00.079.215 I print_info: ssm_dt_rank      = 0
0.00.079.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.217 I print_info: model type       = 1.4B
0.00.079.218 I print_info: model params     = 1.41 B
0.00.079.218 I print_info: general.name     = 1.4B
0.00.079.221 I print_info: vocab type       = BPE
0.00.079.222 I print_info: n_vocab          = 50304
0.00.079.222 I print_info: n_merges         = 50009
0.00.079.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.225 I print_info: LF token         = 187 'Ċ'
0.00.079.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.227 I print_info: max token length = 1024
0.00.079.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.163 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.170 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.542 I llama_context: constructing llama_context
0.00.351.547 I llama_context: n_seq_max     = 1
0.00.351.548 I llama_context: n_ctx         = 128
0.00.351.548 I llama_context: n_ctx_per_seq = 128
0.00.351.548 I llama_context: n_batch       = 128
0.00.351.549 I llama_context: n_ubatch      = 128
0.00.351.549 I llama_context: causal_attn   = 1
0.00.351.550 I llama_context: flash_attn    = 0
0.00.351.554 I llama_context: freq_base     = 10000.0
0.00.351.555 I llama_context: freq_scale    = 1
0.00.351.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.629 I llama_context: graph nodes  = 1063
0.00.366.629 I llama_context: graph splits = 1
0.00.366.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.124 I 
0.00.422.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.230 I perplexity: tokenizing the input ..
0.00.429.361 I perplexity: tokenization took 7.124 ms
0.00.429.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.778.078 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.784.921 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.784.955 I llama_perf_context_print:        load time =     421.74 ms
0.01.784.960 I llama_perf_context_print: prompt eval time =    1346.44 ms /   128 tokens (   10.52 ms per token,    95.07 tokens per second)
0.01.784.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.961 I llama_perf_context_print:       total time =    1362.85 ms /   129 tokens

real	0m1.835s
user	0m5.864s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.184 I llama_model_loader: - type  f32:  194 tensors
0.00.023.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.188 I print_info: file format = GGUF V3 (latest)
0.00.023.189 I print_info: file type   = Q5_K - Medium
0.00.023.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.485 I load: special tokens cache size = 25
0.00.078.926 I load: token to piece cache size = 0.2984 MB
0.00.078.951 I print_info: arch             = gptneox
0.00.078.952 I print_info: vocab_only       = 0
0.00.078.953 I print_info: n_ctx_train      = 2048
0.00.078.953 I print_info: n_embd           = 2048
0.00.078.954 I print_info: n_layer          = 24
0.00.078.976 I print_info: n_head           = 16
0.00.078.978 I print_info: n_head_kv        = 16
0.00.078.978 I print_info: n_rot            = 32
0.00.078.979 I print_info: n_swa            = 0
0.00.078.980 I print_info: is_swa_any       = 0
0.00.078.980 I print_info: n_embd_head_k    = 128
0.00.078.981 I print_info: n_embd_head_v    = 128
0.00.078.983 I print_info: n_gqa            = 1
0.00.078.984 I print_info: n_embd_k_gqa     = 2048
0.00.078.986 I print_info: n_embd_v_gqa     = 2048
0.00.078.988 I print_info: f_norm_eps       = 1.0e-05
0.00.078.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.990 I print_info: f_logit_scale    = 0.0e+00
0.00.078.990 I print_info: f_attn_scale     = 0.0e+00
0.00.078.991 I print_info: n_ff             = 8192
0.00.078.992 I print_info: n_expert         = 0
0.00.078.992 I print_info: n_expert_used    = 0
0.00.078.992 I print_info: causal attn      = 1
0.00.078.992 I print_info: pooling type     = 0
0.00.078.993 I print_info: rope type        = 2
0.00.078.993 I print_info: rope scaling     = linear
0.00.078.995 I print_info: freq_base_train  = 10000.0
0.00.078.996 I print_info: freq_scale_train = 1
0.00.078.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.996 I print_info: rope_finetuned   = unknown
0.00.078.997 I print_info: ssm_d_conv       = 0
0.00.078.997 I print_info: ssm_d_inner      = 0
0.00.078.997 I print_info: ssm_d_state      = 0
0.00.078.997 I print_info: ssm_dt_rank      = 0
0.00.078.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.999 I print_info: model type       = 1.4B
0.00.078.999 I print_info: model params     = 1.41 B
0.00.079.000 I print_info: general.name     = 1.4B
0.00.079.004 I print_info: vocab type       = BPE
0.00.079.005 I print_info: n_vocab          = 50304
0.00.079.005 I print_info: n_merges         = 50009
0.00.079.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.008 I print_info: LF token         = 187 'Ċ'
0.00.079.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.010 I print_info: max token length = 1024
0.00.079.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.004 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.104 I llama_context: constructing llama_context
0.00.139.110 I llama_context: n_seq_max     = 1
0.00.139.111 I llama_context: n_ctx         = 2048
0.00.139.111 I llama_context: n_ctx_per_seq = 2048
0.00.139.112 I llama_context: n_batch       = 2048
0.00.139.112 I llama_context: n_ubatch      = 512
0.00.139.113 I llama_context: causal_attn   = 1
0.00.139.113 I llama_context: flash_attn    = 0
0.00.139.116 I llama_context: freq_base     = 10000.0
0.00.139.116 I llama_context: freq_scale    = 1
0.00.139.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.635 I llama_context: graph nodes  = 1063
0.00.241.635 I llama_context: graph splits = 1
0.00.241.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.337 I main: llama threadpool init, n_threads = 4
0.00.335.350 I 
0.00.335.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.423 I 
0.00.335.508 I sampler seed: 1234
0.00.335.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.523 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.884.079 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.02.884.083 I llama_perf_context_print:        load time =     333.63 ms
0.02.884.084 I llama_perf_context_print: prompt eval time =     126.14 ms /     7 tokens (   18.02 ms per token,    55.49 tokens per second)
0.02.884.085 I llama_perf_context_print:        eval time =    2411.83 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.02.884.086 I llama_perf_context_print:       total time =    2549.95 ms /    70 tokens

real	0m2.945s
user	0m10.563s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q5_K - Medium
0.00.022.612 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.879 I load: special tokens cache size = 25
0.00.076.228 I load: token to piece cache size = 0.2984 MB
0.00.076.256 I print_info: arch             = gptneox
0.00.076.257 I print_info: vocab_only       = 0
0.00.076.257 I print_info: n_ctx_train      = 2048
0.00.076.258 I print_info: n_embd           = 2048
0.00.076.258 I print_info: n_layer          = 24
0.00.076.285 I print_info: n_head           = 16
0.00.076.287 I print_info: n_head_kv        = 16
0.00.076.288 I print_info: n_rot            = 32
0.00.076.288 I print_info: n_swa            = 0
0.00.076.290 I print_info: is_swa_any       = 0
0.00.076.290 I print_info: n_embd_head_k    = 128
0.00.076.290 I print_info: n_embd_head_v    = 128
0.00.076.292 I print_info: n_gqa            = 1
0.00.076.295 I print_info: n_embd_k_gqa     = 2048
0.00.076.296 I print_info: n_embd_v_gqa     = 2048
0.00.076.298 I print_info: f_norm_eps       = 1.0e-05
0.00.076.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.300 I print_info: f_logit_scale    = 0.0e+00
0.00.076.300 I print_info: f_attn_scale     = 0.0e+00
0.00.076.301 I print_info: n_ff             = 8192
0.00.076.302 I print_info: n_expert         = 0
0.00.076.302 I print_info: n_expert_used    = 0
0.00.076.302 I print_info: causal attn      = 1
0.00.076.302 I print_info: pooling type     = 0
0.00.076.303 I print_info: rope type        = 2
0.00.076.303 I print_info: rope scaling     = linear
0.00.076.304 I print_info: freq_base_train  = 10000.0
0.00.076.305 I print_info: freq_scale_train = 1
0.00.076.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.305 I print_info: rope_finetuned   = unknown
0.00.076.306 I print_info: ssm_d_conv       = 0
0.00.076.306 I print_info: ssm_d_inner      = 0
0.00.076.306 I print_info: ssm_d_state      = 0
0.00.076.307 I print_info: ssm_dt_rank      = 0
0.00.076.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.308 I print_info: model type       = 1.4B
0.00.076.309 I print_info: model params     = 1.41 B
0.00.076.309 I print_info: general.name     = 1.4B
0.00.076.313 I print_info: vocab type       = BPE
0.00.076.314 I print_info: n_vocab          = 50304
0.00.076.314 I print_info: n_merges         = 50009
0.00.076.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.317 I print_info: LF token         = 187 'Ċ'
0.00.076.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.318 I print_info: max token length = 1024
0.00.076.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.410 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.633 I llama_context: constructing llama_context
0.00.136.640 I llama_context: n_seq_max     = 1
0.00.136.640 I llama_context: n_ctx         = 128
0.00.136.640 I llama_context: n_ctx_per_seq = 128
0.00.136.641 I llama_context: n_batch       = 128
0.00.136.641 I llama_context: n_ubatch      = 128
0.00.136.641 I llama_context: causal_attn   = 1
0.00.136.641 I llama_context: flash_attn    = 0
0.00.136.644 I llama_context: freq_base     = 10000.0
0.00.136.645 I llama_context: freq_scale    = 1
0.00.136.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.253 I llama_context: graph nodes  = 1063
0.00.151.254 I llama_context: graph splits = 1
0.00.151.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.390 I 
0.00.211.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.495 I perplexity: tokenizing the input ..
0.00.218.217 I perplexity: tokenization took 6.716 ms
0.00.218.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.297.605 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.304.419 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.304.454 I llama_perf_context_print:        load time =     210.99 ms
0.02.304.458 I llama_perf_context_print: prompt eval time =    2077.04 ms /   128 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.304.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.304.460 I llama_perf_context_print:       total time =    2093.08 ms /   129 tokens

real	0m2.358s
user	0m8.679s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.744 I print_info: file type   = Q6_K
0.00.022.749 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.296 I load: special tokens cache size = 25
0.00.077.593 I load: token to piece cache size = 0.2984 MB
0.00.077.617 I print_info: arch             = gptneox
0.00.077.618 I print_info: vocab_only       = 0
0.00.077.619 I print_info: n_ctx_train      = 2048
0.00.077.619 I print_info: n_embd           = 2048
0.00.077.619 I print_info: n_layer          = 24
0.00.077.641 I print_info: n_head           = 16
0.00.077.643 I print_info: n_head_kv        = 16
0.00.077.643 I print_info: n_rot            = 32
0.00.077.644 I print_info: n_swa            = 0
0.00.077.646 I print_info: is_swa_any       = 0
0.00.077.646 I print_info: n_embd_head_k    = 128
0.00.077.647 I print_info: n_embd_head_v    = 128
0.00.077.650 I print_info: n_gqa            = 1
0.00.077.652 I print_info: n_embd_k_gqa     = 2048
0.00.077.654 I print_info: n_embd_v_gqa     = 2048
0.00.077.656 I print_info: f_norm_eps       = 1.0e-05
0.00.077.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.657 I print_info: f_logit_scale    = 0.0e+00
0.00.077.658 I print_info: f_attn_scale     = 0.0e+00
0.00.077.659 I print_info: n_ff             = 8192
0.00.077.659 I print_info: n_expert         = 0
0.00.077.659 I print_info: n_expert_used    = 0
0.00.077.660 I print_info: causal attn      = 1
0.00.077.660 I print_info: pooling type     = 0
0.00.077.660 I print_info: rope type        = 2
0.00.077.663 I print_info: rope scaling     = linear
0.00.077.665 I print_info: freq_base_train  = 10000.0
0.00.077.665 I print_info: freq_scale_train = 1
0.00.077.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.666 I print_info: rope_finetuned   = unknown
0.00.077.666 I print_info: ssm_d_conv       = 0
0.00.077.667 I print_info: ssm_d_inner      = 0
0.00.077.667 I print_info: ssm_d_state      = 0
0.00.077.667 I print_info: ssm_dt_rank      = 0
0.00.077.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.669 I print_info: model type       = 1.4B
0.00.077.670 I print_info: model params     = 1.41 B
0.00.077.670 I print_info: general.name     = 1.4B
0.00.077.673 I print_info: vocab type       = BPE
0.00.077.674 I print_info: n_vocab          = 50304
0.00.077.675 I print_info: n_merges         = 50009
0.00.077.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: LF token         = 187 'Ċ'
0.00.077.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.681 I print_info: max token length = 1024
0.00.077.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.963 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.007 I llama_context: constructing llama_context
0.00.143.013 I llama_context: n_seq_max     = 1
0.00.143.013 I llama_context: n_ctx         = 2048
0.00.143.014 I llama_context: n_ctx_per_seq = 2048
0.00.143.014 I llama_context: n_batch       = 2048
0.00.143.014 I llama_context: n_ubatch      = 512
0.00.143.015 I llama_context: causal_attn   = 1
0.00.143.015 I llama_context: flash_attn    = 0
0.00.143.017 I llama_context: freq_base     = 10000.0
0.00.143.018 I llama_context: freq_scale    = 1
0.00.143.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.725 I llama_context: graph nodes  = 1063
0.00.242.726 I llama_context: graph splits = 1
0.00.242.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.245 I main: llama threadpool init, n_threads = 4
0.00.335.258 I 
0.00.335.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.331 I 
0.00.335.411 I sampler seed: 1234
0.00.335.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.426 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.920.384 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.920.388 I llama_perf_context_print:        load time =     333.56 ms
0.02.920.390 I llama_perf_context_print: prompt eval time =     120.80 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.920.391 I llama_perf_context_print:        eval time =    2454.09 ms /    63 runs   (   38.95 ms per token,    25.67 tokens per second)
0.02.920.392 I llama_perf_context_print:       total time =    2586.33 ms /    70 tokens

real	0m2.985s
user	0m10.716s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q6_K
0.00.021.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.127 I load: special tokens cache size = 25
0.00.075.383 I load: token to piece cache size = 0.2984 MB
0.00.075.410 I print_info: arch             = gptneox
0.00.075.411 I print_info: vocab_only       = 0
0.00.075.412 I print_info: n_ctx_train      = 2048
0.00.075.412 I print_info: n_embd           = 2048
0.00.075.412 I print_info: n_layer          = 24
0.00.075.435 I print_info: n_head           = 16
0.00.075.438 I print_info: n_head_kv        = 16
0.00.075.438 I print_info: n_rot            = 32
0.00.075.439 I print_info: n_swa            = 0
0.00.075.440 I print_info: is_swa_any       = 0
0.00.075.440 I print_info: n_embd_head_k    = 128
0.00.075.440 I print_info: n_embd_head_v    = 128
0.00.075.442 I print_info: n_gqa            = 1
0.00.075.444 I print_info: n_embd_k_gqa     = 2048
0.00.075.446 I print_info: n_embd_v_gqa     = 2048
0.00.075.447 I print_info: f_norm_eps       = 1.0e-05
0.00.075.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.449 I print_info: f_logit_scale    = 0.0e+00
0.00.075.449 I print_info: f_attn_scale     = 0.0e+00
0.00.075.450 I print_info: n_ff             = 8192
0.00.075.451 I print_info: n_expert         = 0
0.00.075.451 I print_info: n_expert_used    = 0
0.00.075.451 I print_info: causal attn      = 1
0.00.075.452 I print_info: pooling type     = 0
0.00.075.452 I print_info: rope type        = 2
0.00.075.453 I print_info: rope scaling     = linear
0.00.075.454 I print_info: freq_base_train  = 10000.0
0.00.075.454 I print_info: freq_scale_train = 1
0.00.075.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.455 I print_info: rope_finetuned   = unknown
0.00.075.455 I print_info: ssm_d_conv       = 0
0.00.075.455 I print_info: ssm_d_inner      = 0
0.00.075.456 I print_info: ssm_d_state      = 0
0.00.075.456 I print_info: ssm_dt_rank      = 0
0.00.075.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.457 I print_info: model type       = 1.4B
0.00.075.458 I print_info: model params     = 1.41 B
0.00.075.458 I print_info: general.name     = 1.4B
0.00.075.461 I print_info: vocab type       = BPE
0.00.075.462 I print_info: n_vocab          = 50304
0.00.075.462 I print_info: n_merges         = 50009
0.00.075.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: LF token         = 187 'Ċ'
0.00.075.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.466 I print_info: max token length = 1024
0.00.075.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.180 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.499 I llama_context: constructing llama_context
0.00.140.504 I llama_context: n_seq_max     = 1
0.00.140.505 I llama_context: n_ctx         = 128
0.00.140.505 I llama_context: n_ctx_per_seq = 128
0.00.140.505 I llama_context: n_batch       = 128
0.00.140.506 I llama_context: n_ubatch      = 128
0.00.140.506 I llama_context: causal_attn   = 1
0.00.140.506 I llama_context: flash_attn    = 0
0.00.140.508 I llama_context: freq_base     = 10000.0
0.00.140.509 I llama_context: freq_scale    = 1
0.00.140.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.018 I llama_context: graph nodes  = 1063
0.00.154.019 I llama_context: graph splits = 1
0.00.154.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.734 I 
0.00.211.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.827 I perplexity: tokenizing the input ..
0.00.218.346 I perplexity: tokenization took 6.515 ms
0.00.218.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.212 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.118.043 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.118.076 I llama_perf_context_print:        load time =     211.39 ms
0.02.118.080 I llama_perf_context_print: prompt eval time =    1891.35 ms /   128 tokens (   14.78 ms per token,    67.68 tokens per second)
0.02.118.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.118.082 I llama_perf_context_print:       total time =    1906.36 ms /   129 tokens

real	0m2.176s
user	0m7.900s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q4_0
0.00.022.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.636 I load: special tokens cache size = 25
0.00.074.865 I load: token to piece cache size = 0.2984 MB
0.00.074.888 I print_info: arch             = gptneox
0.00.074.889 I print_info: vocab_only       = 0
0.00.074.893 I print_info: n_ctx_train      = 2048
0.00.074.893 I print_info: n_embd           = 2048
0.00.074.894 I print_info: n_layer          = 24
0.00.074.914 I print_info: n_head           = 16
0.00.074.916 I print_info: n_head_kv        = 16
0.00.074.916 I print_info: n_rot            = 32
0.00.074.916 I print_info: n_swa            = 0
0.00.074.918 I print_info: is_swa_any       = 0
0.00.074.918 I print_info: n_embd_head_k    = 128
0.00.074.918 I print_info: n_embd_head_v    = 128
0.00.074.920 I print_info: n_gqa            = 1
0.00.074.922 I print_info: n_embd_k_gqa     = 2048
0.00.074.925 I print_info: n_embd_v_gqa     = 2048
0.00.074.926 I print_info: f_norm_eps       = 1.0e-05
0.00.074.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.928 I print_info: f_logit_scale    = 0.0e+00
0.00.074.929 I print_info: f_attn_scale     = 0.0e+00
0.00.074.930 I print_info: n_ff             = 8192
0.00.074.931 I print_info: n_expert         = 0
0.00.074.931 I print_info: n_expert_used    = 0
0.00.074.931 I print_info: causal attn      = 1
0.00.074.934 I print_info: pooling type     = 0
0.00.074.935 I print_info: rope type        = 2
0.00.074.935 I print_info: rope scaling     = linear
0.00.074.936 I print_info: freq_base_train  = 10000.0
0.00.074.937 I print_info: freq_scale_train = 1
0.00.074.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.937 I print_info: rope_finetuned   = unknown
0.00.074.938 I print_info: ssm_d_conv       = 0
0.00.074.938 I print_info: ssm_d_inner      = 0
0.00.074.938 I print_info: ssm_d_state      = 0
0.00.074.939 I print_info: ssm_dt_rank      = 0
0.00.074.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.940 I print_info: model type       = 1.4B
0.00.074.940 I print_info: model params     = 1.41 B
0.00.074.941 I print_info: general.name     = 1.4B
0.00.074.944 I print_info: vocab type       = BPE
0.00.074.945 I print_info: n_vocab          = 50304
0.00.074.948 I print_info: n_merges         = 50009
0.00.074.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: LF token         = 187 'Ċ'
0.00.074.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.953 I print_info: max token length = 1024
0.00.074.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.291 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.299 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.759 I llama_context: constructing llama_context
0.00.449.765 I llama_context: n_seq_max     = 1
0.00.449.765 I llama_context: n_ctx         = 2048
0.00.449.766 I llama_context: n_ctx_per_seq = 2048
0.00.449.766 I llama_context: n_batch       = 2048
0.00.449.766 I llama_context: n_ubatch      = 512
0.00.449.767 I llama_context: causal_attn   = 1
0.00.449.767 I llama_context: flash_attn    = 0
0.00.449.770 I llama_context: freq_base     = 10000.0
0.00.449.771 I llama_context: freq_scale    = 1
0.00.449.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.541.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.549.953 I llama_context: graph nodes  = 1063
0.00.549.953 I llama_context: graph splits = 1
0.00.549.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.278.780 I llama_context: constructing llama_context
0.01.278.789 I llama_context: n_seq_max     = 1
0.01.278.789 I llama_context: n_ctx         = 2048
0.01.278.790 I llama_context: n_ctx_per_seq = 2048
0.01.278.790 I llama_context: n_batch       = 2048
0.01.278.790 I llama_context: n_ubatch      = 512
0.01.278.791 I llama_context: causal_attn   = 1
0.01.278.791 I llama_context: flash_attn    = 0
0.01.278.795 I llama_context: freq_base     = 10000.0
0.01.278.796 I llama_context: freq_scale    = 1
0.01.278.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.363.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.371.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.371.483 I llama_context: graph nodes  = 1063
0.01.371.483 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.993.534 I llama_context: constructing llama_context
0.01.993.544 I llama_context: n_seq_max     = 1
0.01.993.544 I llama_context: n_ctx         = 2048
0.01.993.545 I llama_context: n_ctx_per_seq = 2048
0.01.993.545 I llama_context: n_batch       = 2048
0.01.993.546 I llama_context: n_ubatch      = 512
0.01.993.546 I llama_context: causal_attn   = 1
0.01.993.546 I llama_context: flash_attn    = 0
0.01.993.550 I llama_context: freq_base     = 10000.0
0.01.993.551 I llama_context: freq_scale    = 1
0.01.993.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.993.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.082.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.090.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.090.106 I llama_context: graph nodes  = 1063
0.02.090.106 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.784s
user	0m7.693s
sys	0m0.481s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5791 (0a0c3c416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_0
0.00.022.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.755 I load: special tokens cache size = 25
0.00.076.054 I load: token to piece cache size = 0.2984 MB
0.00.076.079 I print_info: arch             = gptneox
0.00.076.080 I print_info: vocab_only       = 0
0.00.076.080 I print_info: n_ctx_train      = 2048
0.00.076.081 I print_info: n_embd           = 2048
0.00.076.081 I print_info: n_layer          = 24
0.00.076.104 I print_info: n_head           = 16
0.00.076.106 I print_info: n_head_kv        = 16
0.00.076.106 I print_info: n_rot            = 32
0.00.076.108 I print_info: n_swa            = 0
0.00.076.111 I print_info: is_swa_any       = 0
0.00.076.111 I print_info: n_embd_head_k    = 128
0.00.076.112 I print_info: n_embd_head_v    = 128
0.00.076.114 I print_info: n_gqa            = 1
0.00.076.117 I print_info: n_embd_k_gqa     = 2048
0.00.076.119 I print_info: n_embd_v_gqa     = 2048
0.00.076.121 I print_info: f_norm_eps       = 1.0e-05
0.00.076.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.133 I print_info: f_logit_scale    = 0.0e+00
0.00.076.134 I print_info: f_attn_scale     = 0.0e+00
0.00.076.135 I print_info: n_ff             = 8192
0.00.076.136 I print_info: n_expert         = 0
0.00.076.136 I print_info: n_expert_used    = 0
0.00.076.137 I print_info: causal attn      = 1
0.00.076.138 I print_info: pooling type     = 0
0.00.076.138 I print_info: rope type        = 2
0.00.076.138 I print_info: rope scaling     = linear
0.00.076.140 I print_info: freq_base_train  = 10000.0
0.00.076.141 I print_info: freq_scale_train = 1
0.00.076.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.142 I print_info: rope_finetuned   = unknown
0.00.076.142 I print_info: ssm_d_conv       = 0
0.00.076.143 I print_info: ssm_d_inner      = 0
0.00.076.143 I print_info: ssm_d_state      = 0
0.00.076.143 I print_info: ssm_dt_rank      = 0
0.00.076.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.145 I print_info: model type       = 1.4B
0.00.076.146 I print_info: model params     = 1.41 B
0.00.076.147 I print_info: general.name     = 1.4B
0.00.076.150 I print_info: vocab type       = BPE
0.00.076.152 I print_info: n_vocab          = 50304
0.00.076.152 I print_info: n_merges         = 50009
0.00.076.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.158 I print_info: LF token         = 187 'Ċ'
0.00.076.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.159 I print_info: max token length = 1024
0.00.076.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.595 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.607 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.819 I llama_context: constructing llama_context
0.00.452.824 I llama_context: n_seq_max     = 1
0.00.452.825 I llama_context: n_ctx         = 2048
0.00.452.825 I llama_context: n_ctx_per_seq = 2048
0.00.452.825 I llama_context: n_batch       = 2048
0.00.452.826 I llama_context: n_ubatch      = 512
0.00.452.826 I llama_context: causal_attn   = 1
0.00.452.827 I llama_context: flash_attn    = 1
0.00.452.830 I llama_context: freq_base     = 10000.0
0.00.452.831 I llama_context: freq_scale    = 1
0.00.452.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.544.594 I llama_context: graph nodes  = 968
0.00.544.595 I llama_context: graph splits = 1
0.00.544.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.197.844 I llama_context: constructing llama_context
0.01.197.856 I llama_context: n_seq_max     = 1
0.01.197.856 I llama_context: n_ctx         = 2048
0.01.197.856 I llama_context: n_ctx_per_seq = 2048
0.01.197.857 I llama_context: n_batch       = 2048
0.01.197.857 I llama_context: n_ubatch      = 512
0.01.197.858 I llama_context: causal_attn   = 1
0.01.197.858 I llama_context: flash_attn    = 1
0.01.197.862 I llama_context: freq_base     = 10000.0
0.01.197.862 I llama_context: freq_scale    = 1
0.01.197.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.283.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.291.037 I llama_context: graph nodes  = 968
0.01.291.038 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.840.062 I llama_context: constructing llama_context
0.01.840.073 I llama_context: n_seq_max     = 1
0.01.840.074 I llama_context: n_ctx         = 2048
0.01.840.074 I llama_context: n_ctx_per_seq = 2048
0.01.840.075 I llama_context: n_batch       = 2048
0.01.840.075 I llama_context: n_ubatch      = 512
0.01.840.076 I llama_context: causal_attn   = 1
0.01.840.076 I llama_context: flash_attn    = 1
0.01.840.080 I llama_context: freq_base     = 10000.0
0.01.840.080 I llama_context: freq_scale    = 1
0.01.840.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.840.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.927.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.934.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.934.456 I llama_context: graph nodes  = 968
0.01.934.456 I llama_context: graph splits = 1
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

real	0m2.599s
user	0m6.969s
sys	0m0.496s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918828maxresident)k
0inputs+40outputs (0major+54581minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913756maxresident)k
0inputs+40outputs (0major+54859minor)pagefaults 0swaps
```
