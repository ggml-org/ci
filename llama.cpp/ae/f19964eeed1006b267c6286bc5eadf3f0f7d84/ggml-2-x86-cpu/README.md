## Summary

- status:  SUCCESS ✅
- runtime: 16:05.00
- date:    Mon Jun 30 10:55:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aef19964eeed1006b267c6286bc5eadf3f0f7d84
- author:  Georgi Gerganov
```
graph : separate k and v indices

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.57 sec*proc (35 tests)

Total Test time (real) =  75.58 sec

real	1m15.652s
user	1m48.977s
sys	0m3.054s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.16 sec*proc (35 tests)

Total Test time (real) =  27.17 sec

real	0m27.237s
user	0m30.963s
sys	0m3.190s
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
0.00.000.181 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.091 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.132 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.134 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.134 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.144 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.145 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.145 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.146 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.147 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.089 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.090 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type  f16:   73 tensors
0.00.008.097 I print_info: file format = GGUF V3 (latest)
0.00.008.097 I print_info: file type   = F16
0.00.008.100 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.352 I load: special tokens cache size = 5
0.00.024.138 I load: token to piece cache size = 0.2032 MB
0.00.024.151 I print_info: arch             = bert
0.00.024.151 I print_info: vocab_only       = 0
0.00.024.151 I print_info: n_ctx_train      = 512
0.00.024.152 I print_info: n_embd           = 384
0.00.024.152 I print_info: n_layer          = 12
0.00.024.166 I print_info: n_head           = 12
0.00.024.171 I print_info: n_head_kv        = 12
0.00.024.172 I print_info: n_rot            = 32
0.00.024.172 I print_info: n_swa            = 0
0.00.024.174 I print_info: is_swa_any       = 0
0.00.024.174 I print_info: n_embd_head_k    = 32
0.00.024.175 I print_info: n_embd_head_v    = 32
0.00.024.179 I print_info: n_gqa            = 1
0.00.024.181 I print_info: n_embd_k_gqa     = 384
0.00.024.182 I print_info: n_embd_v_gqa     = 384
0.00.024.184 I print_info: f_norm_eps       = 1.0e-12
0.00.024.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.185 I print_info: f_logit_scale    = 0.0e+00
0.00.024.185 I print_info: f_attn_scale     = 0.0e+00
0.00.024.187 I print_info: n_ff             = 1536
0.00.024.187 I print_info: n_expert         = 0
0.00.024.188 I print_info: n_expert_used    = 0
0.00.024.189 I print_info: causal attn      = 0
0.00.024.189 I print_info: pooling type     = 2
0.00.024.189 I print_info: rope type        = 2
0.00.024.190 I print_info: rope scaling     = linear
0.00.024.191 I print_info: freq_base_train  = 10000.0
0.00.024.192 I print_info: freq_scale_train = 1
0.00.024.192 I print_info: n_ctx_orig_yarn  = 512
0.00.024.193 I print_info: rope_finetuned   = unknown
0.00.024.193 I print_info: ssm_d_conv       = 0
0.00.024.193 I print_info: ssm_d_inner      = 0
0.00.024.194 I print_info: ssm_d_state      = 0
0.00.024.194 I print_info: ssm_dt_rank      = 0
0.00.024.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.195 I print_info: n_cls_out        = 1
0.00.024.196 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.198 I print_info: model type       = 33M
0.00.024.199 I print_info: model params     = 33.21 M
0.00.024.200 I print_info: general.name     = Bge Small
0.00.024.202 I print_info: vocab type       = WPM
0.00.024.204 I print_info: n_vocab          = 30522
0.00.024.204 I print_info: n_merges         = 0
0.00.024.205 I print_info: BOS token        = 101 '[CLS]'
0.00.024.205 I print_info: EOS token        = 102 '[SEP]'
0.00.024.206 I print_info: UNK token        = 100 '[UNK]'
0.00.024.206 I print_info: SEP token        = 102 '[SEP]'
0.00.024.206 I print_info: PAD token        = 0 '[PAD]'
0.00.024.207 I print_info: MASK token       = 103 '[MASK]'
0.00.024.207 I print_info: LF token         = 0 '[PAD]'
0.00.024.208 I print_info: EOG token        = 102 '[SEP]'
0.00.024.208 I print_info: max token length = 21
0.00.024.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.007 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.550 I llama_context: constructing llama_context
0.00.029.554 I llama_context: n_seq_max     = 1
0.00.029.555 I llama_context: n_ctx         = 512
0.00.029.555 I llama_context: n_ctx_per_seq = 512
0.00.029.555 I llama_context: n_batch       = 2048
0.00.029.555 I llama_context: n_ubatch      = 2048
0.00.029.556 I llama_context: causal_attn   = 0
0.00.029.556 I llama_context: flash_attn    = 0
0.00.029.557 I llama_context: freq_base     = 10000.0
0.00.029.558 I llama_context: freq_scale    = 1
0.00.029.576 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.212 I 
0.00.038.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.322 I llama_perf_context_print:        load time =      37.98 ms
0.00.044.324 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.07 tokens per second)
0.00.044.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.326 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.060s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.101 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.134 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.135 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.144 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.144 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.146 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.179 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.181 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.181 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.183 I llama_model_loader: - type  f32:  124 tensors
0.00.008.183 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.186 I print_info: file format = GGUF V3 (latest)
0.00.008.186 I print_info: file type   = Q8_0
0.00.008.188 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.576 I load: special tokens cache size = 5
0.00.024.405 I load: token to piece cache size = 0.2032 MB
0.00.024.419 I print_info: arch             = bert
0.00.024.420 I print_info: vocab_only       = 0
0.00.024.420 I print_info: n_ctx_train      = 512
0.00.024.421 I print_info: n_embd           = 384
0.00.024.421 I print_info: n_layer          = 12
0.00.024.435 I print_info: n_head           = 12
0.00.024.440 I print_info: n_head_kv        = 12
0.00.024.440 I print_info: n_rot            = 32
0.00.024.441 I print_info: n_swa            = 0
0.00.024.442 I print_info: is_swa_any       = 0
0.00.024.442 I print_info: n_embd_head_k    = 32
0.00.024.442 I print_info: n_embd_head_v    = 32
0.00.024.444 I print_info: n_gqa            = 1
0.00.024.445 I print_info: n_embd_k_gqa     = 384
0.00.024.447 I print_info: n_embd_v_gqa     = 384
0.00.024.448 I print_info: f_norm_eps       = 1.0e-12
0.00.024.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.453 I print_info: f_logit_scale    = 0.0e+00
0.00.024.454 I print_info: f_attn_scale     = 0.0e+00
0.00.024.455 I print_info: n_ff             = 1536
0.00.024.456 I print_info: n_expert         = 0
0.00.024.457 I print_info: n_expert_used    = 0
0.00.024.458 I print_info: causal attn      = 0
0.00.024.458 I print_info: pooling type     = 2
0.00.024.458 I print_info: rope type        = 2
0.00.024.458 I print_info: rope scaling     = linear
0.00.024.460 I print_info: freq_base_train  = 10000.0
0.00.024.461 I print_info: freq_scale_train = 1
0.00.024.461 I print_info: n_ctx_orig_yarn  = 512
0.00.024.462 I print_info: rope_finetuned   = unknown
0.00.024.462 I print_info: ssm_d_conv       = 0
0.00.024.462 I print_info: ssm_d_inner      = 0
0.00.024.463 I print_info: ssm_d_state      = 0
0.00.024.463 I print_info: ssm_dt_rank      = 0
0.00.024.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.464 I print_info: n_cls_out        = 1
0.00.024.467 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.467 I print_info: model type       = 33M
0.00.024.468 I print_info: model params     = 33.21 M
0.00.024.468 I print_info: general.name     = Bge Small
0.00.024.472 I print_info: vocab type       = WPM
0.00.024.473 I print_info: n_vocab          = 30522
0.00.024.473 I print_info: n_merges         = 0
0.00.024.473 I print_info: BOS token        = 101 '[CLS]'
0.00.024.474 I print_info: EOS token        = 102 '[SEP]'
0.00.024.474 I print_info: UNK token        = 100 '[UNK]'
0.00.024.474 I print_info: SEP token        = 102 '[SEP]'
0.00.024.475 I print_info: PAD token        = 0 '[PAD]'
0.00.024.475 I print_info: MASK token       = 103 '[MASK]'
0.00.024.476 I print_info: LF token         = 0 '[PAD]'
0.00.024.476 I print_info: EOG token        = 102 '[SEP]'
0.00.024.477 I print_info: max token length = 21
0.00.024.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.746 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.289 I llama_context: constructing llama_context
0.00.028.293 I llama_context: n_seq_max     = 1
0.00.028.293 I llama_context: n_ctx         = 512
0.00.028.294 I llama_context: n_ctx_per_seq = 512
0.00.028.294 I llama_context: n_batch       = 2048
0.00.028.294 I llama_context: n_ubatch      = 2048
0.00.028.295 I llama_context: causal_attn   = 0
0.00.028.295 I llama_context: flash_attn    = 0
0.00.028.297 I llama_context: freq_base     = 10000.0
0.00.028.297 I llama_context: freq_scale    = 1
0.00.028.317 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.643 I 
0.00.036.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.098 I llama_perf_context_print:        load time =      36.41 ms
0.00.041.100 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2951.79 tokens per second)
0.00.041.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.101 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.008s
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
0.00.000.193 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.149 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.175 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.176 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.179 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.180 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.180 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.181 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.182 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.191 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.192 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.194 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.248 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.250 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.250 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.251 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.253 I llama_model_loader: - type  f32:   40 tensors
0.00.020.254 I llama_model_loader: - type  f16:   26 tensors
0.00.020.256 I print_info: file format = GGUF V3 (latest)
0.00.020.256 I print_info: file type   = F16
0.00.020.260 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.140 W load: empty token at index 5
0.00.038.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.589 I load: special tokens cache size = 5
0.00.423.608 I load: token to piece cache size = 1.5060 MB
0.00.423.630 I print_info: arch             = jina-bert-v2
0.00.423.631 I print_info: vocab_only       = 0
0.00.423.632 I print_info: n_ctx_train      = 8192
0.00.423.632 I print_info: n_embd           = 384
0.00.423.633 I print_info: n_layer          = 4
0.00.423.650 I print_info: n_head           = 12
0.00.423.652 I print_info: n_head_kv        = 12
0.00.423.652 I print_info: n_rot            = 32
0.00.423.652 I print_info: n_swa            = 0
0.00.423.654 I print_info: is_swa_any       = 0
0.00.423.654 I print_info: n_embd_head_k    = 32
0.00.423.654 I print_info: n_embd_head_v    = 32
0.00.423.656 I print_info: n_gqa            = 1
0.00.423.658 I print_info: n_embd_k_gqa     = 384
0.00.423.659 I print_info: n_embd_v_gqa     = 384
0.00.423.661 I print_info: f_norm_eps       = 1.0e-12
0.00.423.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.663 I print_info: f_logit_scale    = 0.0e+00
0.00.423.663 I print_info: f_attn_scale     = 0.0e+00
0.00.423.665 I print_info: n_ff             = 1536
0.00.423.665 I print_info: n_expert         = 0
0.00.423.665 I print_info: n_expert_used    = 0
0.00.423.666 I print_info: causal attn      = 0
0.00.423.666 I print_info: pooling type     = -1
0.00.423.666 I print_info: rope type        = -1
0.00.423.667 I print_info: rope scaling     = linear
0.00.423.668 I print_info: freq_base_train  = 10000.0
0.00.423.668 I print_info: freq_scale_train = 1
0.00.423.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.670 I print_info: rope_finetuned   = unknown
0.00.423.670 I print_info: ssm_d_conv       = 0
0.00.423.670 I print_info: ssm_d_inner      = 0
0.00.423.670 I print_info: ssm_d_state      = 0
0.00.423.671 I print_info: ssm_dt_rank      = 0
0.00.423.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.672 I print_info: model type       = 33M
0.00.423.673 I print_info: model params     = 32.90 M
0.00.423.673 I print_info: general.name     = Jina Bert Implementation
0.00.423.677 I print_info: vocab type       = BPE
0.00.423.678 I print_info: n_vocab          = 61056
0.00.423.678 I print_info: n_merges         = 39382
0.00.423.679 I print_info: BOS token        = 0 '<s>'
0.00.423.679 I print_info: EOS token        = 2 '</s>'
0.00.423.679 I print_info: UNK token        = 3 '<unk>'
0.00.423.680 I print_info: SEP token        = 2 '</s>'
0.00.423.680 I print_info: PAD token        = 1 '<pad>'
0.00.423.680 I print_info: MASK token       = 4 '<mask>'
0.00.423.681 I print_info: EOG token        = 2 '</s>'
0.00.423.681 I print_info: max token length = 45
0.00.423.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.983 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.590 I llama_context: constructing llama_context
0.00.427.595 I llama_context: n_seq_max     = 1
0.00.427.595 I llama_context: n_ctx         = 8192
0.00.427.596 I llama_context: n_ctx_per_seq = 8192
0.00.427.596 I llama_context: n_batch       = 2048
0.00.427.596 I llama_context: n_ubatch      = 2048
0.00.427.597 I llama_context: causal_attn   = 0
0.00.427.597 I llama_context: flash_attn    = 0
0.00.427.599 I llama_context: freq_base     = 10000.0
0.00.427.599 I llama_context: freq_scale    = 1
0.00.427.621 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.953 I 
0.00.435.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.221 I main: prompt 0: 'what is panda?	hi'
0.00.435.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.230 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.231 I main: number of tokens in prompt = 13
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


0.00.435.237 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.237 I main: number of tokens in prompt = 40
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


0.00.435.340 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.448.112 I llama_perf_context_print:        load time =     434.70 ms
0.00.448.115 I llama_perf_context_print: prompt eval time =      12.60 ms /    62 tokens (    0.20 ms per token,  4919.46 tokens per second)
0.00.448.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.117 I llama_perf_context_print:       total time =      13.17 ms /    63 tokens

real	0m0.470s
user	0m0.493s
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
0.00.000.300 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.083.809 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.611 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.626 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.628 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.638 I llama_model_loader: - type  f32:   37 tensors
0.00.426.639 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.658 I print_info: file format = GGUF V3 (latest)
0.00.426.659 I print_info: file type   = Q8_0
0.00.426.663 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.247 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.280 I load: special tokens cache size = 5
0.01.132.990 I load: token to piece cache size = 1.6014 MB
0.01.133.121 I print_info: arch             = gemma
0.01.133.122 I print_info: vocab_only       = 0
0.01.133.123 I print_info: n_ctx_train      = 8192
0.01.133.123 I print_info: n_embd           = 2048
0.01.133.123 I print_info: n_layer          = 18
0.01.133.208 I print_info: n_head           = 8
0.01.133.219 I print_info: n_head_kv        = 1
0.01.133.219 I print_info: n_rot            = 256
0.01.133.221 I print_info: n_swa            = 0
0.01.133.225 I print_info: is_swa_any       = 0
0.01.133.228 I print_info: n_embd_head_k    = 256
0.01.133.228 I print_info: n_embd_head_v    = 256
0.01.133.233 I print_info: n_gqa            = 8
0.01.133.238 I print_info: n_embd_k_gqa     = 256
0.01.133.243 I print_info: n_embd_v_gqa     = 256
0.01.133.244 I print_info: f_norm_eps       = 0.0e+00
0.01.133.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.246 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.246 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.247 I print_info: f_logit_scale    = 0.0e+00
0.01.133.247 I print_info: f_attn_scale     = 0.0e+00
0.01.133.252 I print_info: n_ff             = 16384
0.01.133.252 I print_info: n_expert         = 0
0.01.133.253 I print_info: n_expert_used    = 0
0.01.133.254 I print_info: causal attn      = 1
0.01.133.255 I print_info: pooling type     = 0
0.01.133.255 I print_info: rope type        = 2
0.01.133.255 I print_info: rope scaling     = linear
0.01.133.257 I print_info: freq_base_train  = 10000.0
0.01.133.258 I print_info: freq_scale_train = 1
0.01.133.259 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.260 I print_info: rope_finetuned   = unknown
0.01.133.260 I print_info: ssm_d_conv       = 0
0.01.133.260 I print_info: ssm_d_inner      = 0
0.01.133.261 I print_info: ssm_d_state      = 0
0.01.133.261 I print_info: ssm_dt_rank      = 0
0.01.133.264 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.266 I print_info: model type       = 2B
0.01.133.267 I print_info: model params     = 2.51 B
0.01.133.267 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.271 I print_info: vocab type       = SPM
0.01.133.272 I print_info: n_vocab          = 256000
0.01.133.276 I print_info: n_merges         = 0
0.01.133.277 I print_info: BOS token        = 2 '<bos>'
0.01.133.278 I print_info: EOS token        = 1 '<eos>'
0.01.133.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.279 I print_info: UNK token        = 3 '<unk>'
0.01.133.282 I print_info: PAD token        = 0 '<pad>'
0.01.133.283 I print_info: LF token         = 227 '<0x0A>'
0.01.133.289 I print_info: EOG token        = 1 '<eos>'
0.01.133.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.292 I print_info: max token length = 93
0.01.133.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.749 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.760 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.761 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.761 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.762 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.762 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.910 I llama_context: constructing llama_context
0.01.246.920 I llama_context: n_seq_max     = 1
0.01.246.920 I llama_context: n_ctx         = 4096
0.01.246.921 I llama_context: n_ctx_per_seq = 4096
0.01.246.921 I llama_context: n_batch       = 2048
0.01.246.921 I llama_context: n_ubatch      = 512
0.01.246.922 I llama_context: causal_attn   = 1
0.01.246.922 I llama_context: flash_attn    = 0
0.01.246.925 I llama_context: freq_base     = 10000.0
0.01.246.927 I llama_context: freq_scale    = 1
0.01.246.928 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.045 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.399 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.409 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.974 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.979 I llama_context: graph nodes  = 691
0.01.271.980 I llama_context: graph splits = 1
0.01.272.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.994 I main: llama threadpool init, n_threads = 4
0.01.920.013 I 
0.01.920.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.920.118 I 
0.01.920.362 I sampler seed: 3635465493
0.01.920.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.390 I 
 increasities, a vibrant community of like-minded individuals who share a passion for music and cultural exchange.

**Our Mission:**

* To provide a platform

0.15.465.847 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.15.465.851 I llama_perf_context_print:        load time =    1892.19 ms
0.15.465.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.465.868 I llama_perf_context_print:        eval time =   13453.84 ms /    32 runs   (  420.43 ms per token,     2.38 tokens per second)
0.15.465.869 I llama_perf_context_print:       total time =   13573.02 ms /    33 tokens
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
0.00.000.311 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.083.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.933 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.325 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.328 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.345 I llama_model_loader: - type  f32:   37 tensors
0.00.429.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.368 I print_info: file format = GGUF V3 (latest)
0.00.429.370 I print_info: file type   = Q8_0
0.00.429.373 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.621 I load: special tokens cache size = 5
0.01.141.814 I load: token to piece cache size = 1.6014 MB
0.01.141.946 I print_info: arch             = gemma
0.01.141.950 I print_info: vocab_only       = 0
0.01.141.951 I print_info: n_ctx_train      = 8192
0.01.141.951 I print_info: n_embd           = 2048
0.01.141.951 I print_info: n_layer          = 18
0.01.142.036 I print_info: n_head           = 8
0.01.142.047 I print_info: n_head_kv        = 1
0.01.142.047 I print_info: n_rot            = 256
0.01.142.048 I print_info: n_swa            = 0
0.01.142.052 I print_info: is_swa_any       = 0
0.01.142.052 I print_info: n_embd_head_k    = 256
0.01.142.053 I print_info: n_embd_head_v    = 256
0.01.142.057 I print_info: n_gqa            = 8
0.01.142.062 I print_info: n_embd_k_gqa     = 256
0.01.142.067 I print_info: n_embd_v_gqa     = 256
0.01.142.069 I print_info: f_norm_eps       = 0.0e+00
0.01.142.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.072 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.073 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.073 I print_info: f_logit_scale    = 0.0e+00
0.01.142.074 I print_info: f_attn_scale     = 0.0e+00
0.01.142.079 I print_info: n_ff             = 16384
0.01.142.090 I print_info: n_expert         = 0
0.01.142.090 I print_info: n_expert_used    = 0
0.01.142.091 I print_info: causal attn      = 1
0.01.142.091 I print_info: pooling type     = 0
0.01.142.092 I print_info: rope type        = 2
0.01.142.093 I print_info: rope scaling     = linear
0.01.142.095 I print_info: freq_base_train  = 10000.0
0.01.142.096 I print_info: freq_scale_train = 1
0.01.142.097 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.098 I print_info: rope_finetuned   = unknown
0.01.142.113 I print_info: ssm_d_conv       = 0
0.01.142.114 I print_info: ssm_d_inner      = 0
0.01.142.114 I print_info: ssm_d_state      = 0
0.01.142.115 I print_info: ssm_dt_rank      = 0
0.01.142.115 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.117 I print_info: model type       = 2B
0.01.142.118 I print_info: model params     = 2.51 B
0.01.142.119 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.124 I print_info: vocab type       = SPM
0.01.142.125 I print_info: n_vocab          = 256000
0.01.142.128 I print_info: n_merges         = 0
0.01.142.128 I print_info: BOS token        = 2 '<bos>'
0.01.142.129 I print_info: EOS token        = 1 '<eos>'
0.01.142.130 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.131 I print_info: UNK token        = 3 '<unk>'
0.01.142.132 I print_info: PAD token        = 0 '<pad>'
0.01.142.132 I print_info: LF token         = 227 '<0x0A>'
0.01.142.138 I print_info: EOG token        = 1 '<eos>'
0.01.142.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.142 I print_info: max token length = 93
0.01.142.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.453 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.239.787 I llama_context: constructing llama_context
0.01.239.796 I llama_context: n_seq_max     = 1
0.01.239.796 I llama_context: n_ctx         = 4096
0.01.239.796 I llama_context: n_ctx_per_seq = 4096
0.01.239.797 I llama_context: n_batch       = 2048
0.01.239.797 I llama_context: n_ubatch      = 512
0.01.239.798 I llama_context: causal_attn   = 1
0.01.239.798 I llama_context: flash_attn    = 0
0.01.239.801 I llama_context: freq_base     = 10000.0
0.01.239.802 I llama_context: freq_scale    = 1
0.01.239.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.306 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.117 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.021 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.027 I llama_context: graph nodes  = 691
0.01.266.028 I llama_context: graph splits = 1
0.01.266.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.733 I main: llama threadpool init, n_threads = 4
0.01.913.749 I 
0.01.913.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.864 I 
0.01.914.125 I sampler seed: 2822032099
0.01.914.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.152 I 
 increasively, signifying an upward trend.

The upward trend is evident in the following data:

- Year 1: 100
- Year

0.15.647.914 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.84 tokens per second)
0.15.647.920 I llama_perf_context_print:        load time =    1886.05 ms
0.15.647.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.647.925 I llama_perf_context_print:        eval time =   13640.55 ms /    32 runs   (  426.27 ms per token,     2.35 tokens per second)
0.15.647.926 I llama_perf_context_print:       total time =   13761.16 ms /    33 tokens
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
0.00.000.287 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.083.716 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.727 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.369 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.177 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.179 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.181 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.190 I llama_model_loader: - type  f32:   37 tensors
0.00.435.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.210 I print_info: file format = GGUF V3 (latest)
0.00.435.211 I print_info: file type   = Q8_0
0.00.435.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.797 I load: special tokens cache size = 5
0.01.147.796 I load: token to piece cache size = 1.6014 MB
0.01.147.927 I print_info: arch             = gemma
0.01.147.932 I print_info: vocab_only       = 0
0.01.147.932 I print_info: n_ctx_train      = 8192
0.01.147.933 I print_info: n_embd           = 2048
0.01.147.933 I print_info: n_layer          = 18
0.01.148.020 I print_info: n_head           = 8
0.01.148.030 I print_info: n_head_kv        = 1
0.01.148.031 I print_info: n_rot            = 256
0.01.148.032 I print_info: n_swa            = 0
0.01.148.036 I print_info: is_swa_any       = 0
0.01.148.036 I print_info: n_embd_head_k    = 256
0.01.148.037 I print_info: n_embd_head_v    = 256
0.01.148.042 I print_info: n_gqa            = 8
0.01.148.049 I print_info: n_embd_k_gqa     = 256
0.01.148.055 I print_info: n_embd_v_gqa     = 256
0.01.148.056 I print_info: f_norm_eps       = 0.0e+00
0.01.148.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.058 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.059 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.070 I print_info: f_logit_scale    = 0.0e+00
0.01.148.071 I print_info: f_attn_scale     = 0.0e+00
0.01.148.076 I print_info: n_ff             = 16384
0.01.148.078 I print_info: n_expert         = 0
0.01.148.078 I print_info: n_expert_used    = 0
0.01.148.078 I print_info: causal attn      = 1
0.01.148.079 I print_info: pooling type     = 0
0.01.148.079 I print_info: rope type        = 2
0.01.148.079 I print_info: rope scaling     = linear
0.01.148.081 I print_info: freq_base_train  = 10000.0
0.01.148.082 I print_info: freq_scale_train = 1
0.01.148.094 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.095 I print_info: rope_finetuned   = unknown
0.01.148.095 I print_info: ssm_d_conv       = 0
0.01.148.096 I print_info: ssm_d_inner      = 0
0.01.148.105 I print_info: ssm_d_state      = 0
0.01.148.106 I print_info: ssm_dt_rank      = 0
0.01.148.107 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.108 I print_info: model type       = 2B
0.01.148.110 I print_info: model params     = 2.51 B
0.01.148.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.114 I print_info: vocab type       = SPM
0.01.148.116 I print_info: n_vocab          = 256000
0.01.148.118 I print_info: n_merges         = 0
0.01.148.120 I print_info: BOS token        = 2 '<bos>'
0.01.148.120 I print_info: EOS token        = 1 '<eos>'
0.01.148.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.122 I print_info: UNK token        = 3 '<unk>'
0.01.148.123 I print_info: PAD token        = 0 '<pad>'
0.01.148.124 I print_info: LF token         = 227 '<0x0A>'
0.01.148.130 I print_info: EOG token        = 1 '<eos>'
0.01.148.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.133 I print_info: max token length = 93
0.01.148.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.596 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.608 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.609 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.610 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.611 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.612 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.229.581 I llama_context: constructing llama_context
0.01.229.590 I llama_context: n_seq_max     = 1
0.01.229.591 I llama_context: n_ctx         = 4096
0.01.229.591 I llama_context: n_ctx_per_seq = 4096
0.01.229.592 I llama_context: n_batch       = 2048
0.01.229.592 I llama_context: n_ubatch      = 512
0.01.229.592 I llama_context: causal_attn   = 1
0.01.229.593 I llama_context: flash_attn    = 0
0.01.229.596 I llama_context: freq_base     = 10000.0
0.01.229.596 I llama_context: freq_scale    = 1
0.01.229.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.734 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.091 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.267 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.479 I llama_context: graph nodes  = 691
0.01.255.480 I llama_context: graph splits = 1
0.01.255.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.077 I main: llama threadpool init, n_threads = 4
0.01.933.095 I 
0.01.933.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.192 I 
0.01.933.428 I sampler seed: 395518587
0.01.933.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.467 I 
 seconally.

I. Discuss the main points of the passage.
II. Summarize the main idea.

**I. Main Points**

-

0.15.488.433 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.95 tokens per second)
0.15.488.449 I llama_perf_context_print:        load time =    1905.44 ms
0.15.488.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.453 I llama_perf_context_print:        eval time =   13463.51 ms /    32 runs   (  420.73 ms per token,     2.38 tokens per second)
0.15.488.455 I llama_perf_context_print:       total time =   13582.37 ms /    33 tokens
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
0.00.000.297 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.136 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.948 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.983 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.991 I llama_model_loader: - type  f32:   37 tensors
0.00.425.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.012 I print_info: file format = GGUF V3 (latest)
0.00.426.013 I print_info: file type   = Q8_0
0.00.426.016 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.453 I load: special tokens cache size = 5
0.01.141.222 I load: token to piece cache size = 1.6014 MB
0.01.141.355 I print_info: arch             = gemma
0.01.141.356 I print_info: vocab_only       = 0
0.01.141.357 I print_info: n_ctx_train      = 8192
0.01.141.357 I print_info: n_embd           = 2048
0.01.141.357 I print_info: n_layer          = 18
0.01.141.458 I print_info: n_head           = 8
0.01.141.469 I print_info: n_head_kv        = 1
0.01.141.470 I print_info: n_rot            = 256
0.01.141.471 I print_info: n_swa            = 0
0.01.141.475 I print_info: is_swa_any       = 0
0.01.141.475 I print_info: n_embd_head_k    = 256
0.01.141.475 I print_info: n_embd_head_v    = 256
0.01.141.480 I print_info: n_gqa            = 8
0.01.141.487 I print_info: n_embd_k_gqa     = 256
0.01.141.492 I print_info: n_embd_v_gqa     = 256
0.01.141.493 I print_info: f_norm_eps       = 0.0e+00
0.01.141.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.495 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.496 I print_info: f_logit_scale    = 0.0e+00
0.01.141.496 I print_info: f_attn_scale     = 0.0e+00
0.01.141.501 I print_info: n_ff             = 16384
0.01.141.502 I print_info: n_expert         = 0
0.01.141.507 I print_info: n_expert_used    = 0
0.01.141.508 I print_info: causal attn      = 1
0.01.141.508 I print_info: pooling type     = 0
0.01.141.509 I print_info: rope type        = 2
0.01.141.509 I print_info: rope scaling     = linear
0.01.141.510 I print_info: freq_base_train  = 10000.0
0.01.141.511 I print_info: freq_scale_train = 1
0.01.141.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.512 I print_info: rope_finetuned   = unknown
0.01.141.512 I print_info: ssm_d_conv       = 0
0.01.141.513 I print_info: ssm_d_inner      = 0
0.01.141.514 I print_info: ssm_d_state      = 0
0.01.141.515 I print_info: ssm_dt_rank      = 0
0.01.141.516 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.517 I print_info: model type       = 2B
0.01.141.518 I print_info: model params     = 2.51 B
0.01.141.519 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.524 I print_info: vocab type       = SPM
0.01.141.525 I print_info: n_vocab          = 256000
0.01.141.528 I print_info: n_merges         = 0
0.01.141.529 I print_info: BOS token        = 2 '<bos>'
0.01.141.529 I print_info: EOS token        = 1 '<eos>'
0.01.141.530 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.530 I print_info: UNK token        = 3 '<unk>'
0.01.141.531 I print_info: PAD token        = 0 '<pad>'
0.01.141.531 I print_info: LF token         = 227 '<0x0A>'
0.01.141.538 I print_info: EOG token        = 1 '<eos>'
0.01.141.549 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.550 I print_info: max token length = 93
0.01.141.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.175 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.187 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.397 I llama_context: constructing llama_context
0.01.222.405 I llama_context: n_seq_max     = 1
0.01.222.406 I llama_context: n_ctx         = 4096
0.01.222.406 I llama_context: n_ctx_per_seq = 4096
0.01.222.407 I llama_context: n_batch       = 2048
0.01.222.407 I llama_context: n_ubatch      = 512
0.01.222.408 I llama_context: causal_attn   = 1
0.01.222.408 I llama_context: flash_attn    = 0
0.01.222.411 I llama_context: freq_base     = 10000.0
0.01.222.412 I llama_context: freq_scale    = 1
0.01.222.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.975 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.981 I llama_context: graph nodes  = 691
0.01.246.981 I llama_context: graph splits = 1
0.01.247.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.924 I main: llama threadpool init, n_threads = 4
0.01.901.941 I 
0.01.902.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.902.047 I 
0.01.902.287 I sampler seed: 1101682969
0.01.902.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.318 I 
 increasities. 

That's it. I can't do it anymore. I'm shutting down. [end of text]


0.12.521.578 I llama_perf_sampler_print:    sampling time =      38.92 ms /    26 runs   (    1.50 ms per token,   668.09 tokens per second)
0.12.521.595 I llama_perf_context_print:        load time =    1874.25 ms
0.12.521.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.521.598 I llama_perf_context_print:        eval time =   10548.12 ms /    25 runs   (  421.93 ms per token,     2.37 tokens per second)
0.12.521.610 I llama_perf_context_print:       total time =   10646.66 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.227s
user	3m42.526s
sys	0m9.449s
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
main: build = 5767 (aef19964e)
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

main: quantize time = 186861.72 ms
main:    total time = 186861.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.083.952 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.968 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.137 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.738 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.191 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.205 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.207 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.209 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.211 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.214 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.220 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.222 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.228 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.230 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.238 I llama_model_loader: - type  f32:   37 tensors
0.00.419.241 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.241 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.261 I print_info: file format = GGUF V3 (latest)
0.00.419.262 I print_info: file type   = Q4_K - Medium
0.00.419.263 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.377 I load: special tokens cache size = 5
0.01.140.872 I load: token to piece cache size = 1.6014 MB
0.01.141.002 I print_info: arch             = gemma
0.01.141.006 I print_info: vocab_only       = 0
0.01.141.007 I print_info: n_ctx_train      = 8192
0.01.141.008 I print_info: n_embd           = 2048
0.01.141.008 I print_info: n_layer          = 18
0.01.141.093 I print_info: n_head           = 8
0.01.141.103 I print_info: n_head_kv        = 1
0.01.141.103 I print_info: n_rot            = 256
0.01.141.104 I print_info: n_swa            = 0
0.01.141.108 I print_info: is_swa_any       = 0
0.01.141.108 I print_info: n_embd_head_k    = 256
0.01.141.109 I print_info: n_embd_head_v    = 256
0.01.141.114 I print_info: n_gqa            = 8
0.01.141.118 I print_info: n_embd_k_gqa     = 256
0.01.141.124 I print_info: n_embd_v_gqa     = 256
0.01.141.126 I print_info: f_norm_eps       = 0.0e+00
0.01.141.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.128 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.128 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.129 I print_info: f_logit_scale    = 0.0e+00
0.01.141.129 I print_info: f_attn_scale     = 0.0e+00
0.01.141.134 I print_info: n_ff             = 16384
0.01.141.134 I print_info: n_expert         = 0
0.01.141.135 I print_info: n_expert_used    = 0
0.01.141.135 I print_info: causal attn      = 1
0.01.141.136 I print_info: pooling type     = 0
0.01.141.136 I print_info: rope type        = 2
0.01.141.137 I print_info: rope scaling     = linear
0.01.141.139 I print_info: freq_base_train  = 10000.0
0.01.141.140 I print_info: freq_scale_train = 1
0.01.141.140 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.141 I print_info: rope_finetuned   = unknown
0.01.141.141 I print_info: ssm_d_conv       = 0
0.01.141.142 I print_info: ssm_d_inner      = 0
0.01.141.143 I print_info: ssm_d_state      = 0
0.01.141.143 I print_info: ssm_dt_rank      = 0
0.01.141.143 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.146 I print_info: model type       = 2B
0.01.141.147 I print_info: model params     = 2.51 B
0.01.141.147 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.151 I print_info: vocab type       = SPM
0.01.141.153 I print_info: n_vocab          = 256000
0.01.141.155 I print_info: n_merges         = 0
0.01.141.156 I print_info: BOS token        = 2 '<bos>'
0.01.141.157 I print_info: EOS token        = 1 '<eos>'
0.01.141.158 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.158 I print_info: UNK token        = 3 '<unk>'
0.01.141.159 I print_info: PAD token        = 0 '<pad>'
0.01.141.160 I print_info: LF token         = 227 '<0x0A>'
0.01.141.166 I print_info: EOG token        = 1 '<eos>'
0.01.141.169 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.169 I print_info: max token length = 93
0.01.141.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.825 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.202.838 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.202.839 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.202.840 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.841 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.841 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.202.842 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.178.686 I llama_context: constructing llama_context
0.02.178.695 I llama_context: n_seq_max     = 1
0.02.178.696 I llama_context: n_ctx         = 4096
0.02.178.696 I llama_context: n_ctx_per_seq = 4096
0.02.178.697 I llama_context: n_batch       = 2048
0.02.178.697 I llama_context: n_ubatch      = 512
0.02.178.698 I llama_context: causal_attn   = 1
0.02.178.698 I llama_context: flash_attn    = 0
0.02.178.702 I llama_context: freq_base     = 10000.0
0.02.178.704 I llama_context: freq_scale    = 1
0.02.178.705 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.205 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.194.347 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.203.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.203.811 I llama_context: graph nodes  = 691
0.02.203.811 I llama_context: graph splits = 1
0.02.203.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.637 I main: llama threadpool init, n_threads = 4
0.02.618.655 I 
0.02.618.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.618.758 I 
0.02.618.998 I sampler seed: 1842309135
0.02.619.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.619.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.619.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.619.024 I 
 increasively.

I am sorry, I am not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating something different?

0.10.587.681 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.38 tokens per second)
0.10.587.710 I llama_perf_context_print:        load time =    2590.97 ms
0.10.587.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.587.718 I llama_perf_context_print:        eval time =    7876.39 ms /    32 runs   (  246.14 ms per token,     4.06 tokens per second)
0.10.587.719 I llama_perf_context_print:       total time =    7996.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (aef19964e)
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

main: quantize time = 186874.53 ms
main:    total time = 186874.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.085.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.794 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.193 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.742 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.761 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.763 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.765 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.767 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.769 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.776 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.778 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.780 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.790 I llama_model_loader: - type  f32:   37 tensors
0.00.416.792 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.794 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.817 I print_info: file format = GGUF V3 (latest)
0.00.416.820 I print_info: file type   = Q4_K - Medium
0.00.416.823 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.041 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.505 I load: special tokens cache size = 5
0.01.133.122 I load: token to piece cache size = 1.6014 MB
0.01.133.251 I print_info: arch             = gemma
0.01.133.252 I print_info: vocab_only       = 0
0.01.133.252 I print_info: n_ctx_train      = 8192
0.01.133.253 I print_info: n_embd           = 2048
0.01.133.253 I print_info: n_layer          = 18
0.01.133.352 I print_info: n_head           = 8
0.01.133.364 I print_info: n_head_kv        = 1
0.01.133.365 I print_info: n_rot            = 256
0.01.133.366 I print_info: n_swa            = 0
0.01.133.370 I print_info: is_swa_any       = 0
0.01.133.371 I print_info: n_embd_head_k    = 256
0.01.133.372 I print_info: n_embd_head_v    = 256
0.01.133.380 I print_info: n_gqa            = 8
0.01.133.401 I print_info: n_embd_k_gqa     = 256
0.01.133.413 I print_info: n_embd_v_gqa     = 256
0.01.133.414 I print_info: f_norm_eps       = 0.0e+00
0.01.133.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.425 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.425 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.426 I print_info: f_logit_scale    = 0.0e+00
0.01.133.427 I print_info: f_attn_scale     = 0.0e+00
0.01.133.436 I print_info: n_ff             = 16384
0.01.133.438 I print_info: n_expert         = 0
0.01.133.439 I print_info: n_expert_used    = 0
0.01.133.441 I print_info: causal attn      = 1
0.01.133.442 I print_info: pooling type     = 0
0.01.133.443 I print_info: rope type        = 2
0.01.133.443 I print_info: rope scaling     = linear
0.01.133.445 I print_info: freq_base_train  = 10000.0
0.01.133.447 I print_info: freq_scale_train = 1
0.01.133.448 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.449 I print_info: rope_finetuned   = unknown
0.01.133.450 I print_info: ssm_d_conv       = 0
0.01.133.450 I print_info: ssm_d_inner      = 0
0.01.133.459 I print_info: ssm_d_state      = 0
0.01.133.463 I print_info: ssm_dt_rank      = 0
0.01.133.463 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.465 I print_info: model type       = 2B
0.01.133.467 I print_info: model params     = 2.51 B
0.01.133.468 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.473 I print_info: vocab type       = SPM
0.01.133.475 I print_info: n_vocab          = 256000
0.01.133.478 I print_info: n_merges         = 0
0.01.133.479 I print_info: BOS token        = 2 '<bos>'
0.01.133.480 I print_info: EOS token        = 1 '<eos>'
0.01.133.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.485 I print_info: UNK token        = 3 '<unk>'
0.01.133.485 I print_info: PAD token        = 0 '<pad>'
0.01.133.486 I print_info: LF token         = 227 '<0x0A>'
0.01.133.494 I print_info: EOG token        = 1 '<eos>'
0.01.133.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.497 I print_info: max token length = 93
0.01.133.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.493 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.181.503 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.151.532 I llama_context: constructing llama_context
0.02.151.541 I llama_context: n_seq_max     = 1
0.02.151.541 I llama_context: n_ctx         = 4096
0.02.151.542 I llama_context: n_ctx_per_seq = 4096
0.02.151.542 I llama_context: n_batch       = 2048
0.02.151.542 I llama_context: n_ubatch      = 512
0.02.151.543 I llama_context: causal_attn   = 1
0.02.151.543 I llama_context: flash_attn    = 0
0.02.151.547 I llama_context: freq_base     = 10000.0
0.02.151.547 I llama_context: freq_scale    = 1
0.02.151.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.050 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.166.941 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.176.387 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.393 I llama_context: graph nodes  = 691
0.02.176.393 I llama_context: graph splits = 1
0.02.176.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.196 I main: llama threadpool init, n_threads = 4
0.02.596.213 I 
0.02.596.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.596.336 I 
0.02.596.593 I sampler seed: 2092600231
0.02.596.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.623 I 
 increamically.

I am unable to generate a response as requested because the prompt contains potentially harmful and inappropriate content. [end of text]


0.08.576.992 I llama_perf_sampler_print:    sampling time =      37.51 ms /    25 runs   (    1.50 ms per token,   666.56 tokens per second)
0.08.576.997 I llama_perf_context_print:        load time =    2568.35 ms
0.08.576.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.577.001 I llama_perf_context_print:        eval time =    5912.30 ms /    24 runs   (  246.35 ms per token,     4.06 tokens per second)
0.08.577.002 I llama_perf_context_print:       total time =    6008.02 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.147s
user	46m23.239s
sys	0m6.660s
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
0.00.000.179 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.194 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.196 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.448 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.450 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.450 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.455 I llama_model_loader: - type  f32:   37 tensors
0.00.139.456 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.459 I print_info: file format = GGUF V3 (latest)
0.00.139.459 I print_info: file type   = Q8_0
0.00.139.461 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.351 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.503 I load: special tokens cache size = 5
0.00.305.538 I load: token to piece cache size = 1.6014 MB
0.00.305.557 I print_info: arch             = gemma
0.00.305.558 I print_info: vocab_only       = 0
0.00.305.559 I print_info: n_ctx_train      = 8192
0.00.305.559 I print_info: n_embd           = 2048
0.00.305.559 I print_info: n_layer          = 18
0.00.305.580 I print_info: n_head           = 8
0.00.305.582 I print_info: n_head_kv        = 1
0.00.305.583 I print_info: n_rot            = 256
0.00.305.583 I print_info: n_swa            = 0
0.00.305.585 I print_info: is_swa_any       = 0
0.00.305.586 I print_info: n_embd_head_k    = 256
0.00.305.587 I print_info: n_embd_head_v    = 256
0.00.305.588 I print_info: n_gqa            = 8
0.00.305.590 I print_info: n_embd_k_gqa     = 256
0.00.305.595 I print_info: n_embd_v_gqa     = 256
0.00.305.596 I print_info: f_norm_eps       = 0.0e+00
0.00.305.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.599 I print_info: f_logit_scale    = 0.0e+00
0.00.305.599 I print_info: f_attn_scale     = 0.0e+00
0.00.305.601 I print_info: n_ff             = 16384
0.00.305.601 I print_info: n_expert         = 0
0.00.305.602 I print_info: n_expert_used    = 0
0.00.305.602 I print_info: causal attn      = 1
0.00.305.604 I print_info: pooling type     = 0
0.00.305.604 I print_info: rope type        = 2
0.00.305.605 I print_info: rope scaling     = linear
0.00.305.606 I print_info: freq_base_train  = 10000.0
0.00.305.607 I print_info: freq_scale_train = 1
0.00.305.608 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.608 I print_info: rope_finetuned   = unknown
0.00.305.608 I print_info: ssm_d_conv       = 0
0.00.305.609 I print_info: ssm_d_inner      = 0
0.00.305.609 I print_info: ssm_d_state      = 0
0.00.305.609 I print_info: ssm_dt_rank      = 0
0.00.305.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.613 I print_info: model type       = 2B
0.00.305.614 I print_info: model params     = 2.51 B
0.00.305.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.618 I print_info: vocab type       = SPM
0.00.305.620 I print_info: n_vocab          = 256000
0.00.305.620 I print_info: n_merges         = 0
0.00.305.620 I print_info: BOS token        = 2 '<bos>'
0.00.305.621 I print_info: EOS token        = 1 '<eos>'
0.00.305.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.622 I print_info: UNK token        = 3 '<unk>'
0.00.305.622 I print_info: PAD token        = 0 '<pad>'
0.00.305.622 I print_info: LF token         = 227 '<0x0A>'
0.00.305.623 I print_info: EOG token        = 1 '<eos>'
0.00.305.623 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.624 I print_info: max token length = 93
0.00.305.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.072 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.081 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.082 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.083 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.083 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.084 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.484 I llama_context: constructing llama_context
0.00.408.489 I llama_context: n_seq_max     = 1
0.00.408.489 I llama_context: n_ctx         = 4096
0.00.408.490 I llama_context: n_ctx_per_seq = 4096
0.00.408.490 I llama_context: n_batch       = 2048
0.00.408.491 I llama_context: n_ubatch      = 512
0.00.408.491 I llama_context: causal_attn   = 1
0.00.408.492 I llama_context: flash_attn    = 0
0.00.408.493 I llama_context: freq_base     = 10000.0
0.00.408.494 I llama_context: freq_scale    = 1
0.00.408.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.584 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.900 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.466 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.471 I llama_context: graph nodes  = 691
0.00.430.472 I llama_context: graph splits = 1
0.00.430.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.955 I main: llama threadpool init, n_threads = 4
0.00.521.966 I 
0.00.522.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.032 I 
0.00.522.073 I sampler seed: 2079341175
0.00.522.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.087 I 
 increasities can occur due to various factors, including:

- **Genetics:** Some people may have a genetic predisposition to experiencing narcissism or other personality disorders.

0.02.820.420 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5871.89 tokens per second)
0.02.820.424 I llama_perf_context_print:        load time =     518.90 ms
0.02.820.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.820.427 I llama_perf_context_print:        eval time =    2279.12 ms /    32 runs   (   71.22 ms per token,    14.04 tokens per second)
0.02.820.427 I llama_perf_context_print:       total time =    2301.11 ms /    33 tokens
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
0.00.000.195 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.029.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.805 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.807 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.813 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.818 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.823 I llama_model_loader: - type  f32:   37 tensors
0.00.138.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.827 I print_info: file format = GGUF V3 (latest)
0.00.138.828 I print_info: file type   = Q8_0
0.00.138.830 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.230 I load: special tokens cache size = 5
0.00.306.337 I load: token to piece cache size = 1.6014 MB
0.00.306.360 I print_info: arch             = gemma
0.00.306.361 I print_info: vocab_only       = 0
0.00.306.361 I print_info: n_ctx_train      = 8192
0.00.306.361 I print_info: n_embd           = 2048
0.00.306.362 I print_info: n_layer          = 18
0.00.306.384 I print_info: n_head           = 8
0.00.306.386 I print_info: n_head_kv        = 1
0.00.306.386 I print_info: n_rot            = 256
0.00.306.387 I print_info: n_swa            = 0
0.00.306.388 I print_info: is_swa_any       = 0
0.00.306.389 I print_info: n_embd_head_k    = 256
0.00.306.389 I print_info: n_embd_head_v    = 256
0.00.306.390 I print_info: n_gqa            = 8
0.00.306.392 I print_info: n_embd_k_gqa     = 256
0.00.306.394 I print_info: n_embd_v_gqa     = 256
0.00.306.395 I print_info: f_norm_eps       = 0.0e+00
0.00.306.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.397 I print_info: f_logit_scale    = 0.0e+00
0.00.306.397 I print_info: f_attn_scale     = 0.0e+00
0.00.306.399 I print_info: n_ff             = 16384
0.00.306.399 I print_info: n_expert         = 0
0.00.306.400 I print_info: n_expert_used    = 0
0.00.306.400 I print_info: causal attn      = 1
0.00.306.400 I print_info: pooling type     = 0
0.00.306.401 I print_info: rope type        = 2
0.00.306.401 I print_info: rope scaling     = linear
0.00.306.402 I print_info: freq_base_train  = 10000.0
0.00.306.403 I print_info: freq_scale_train = 1
0.00.306.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.404 I print_info: rope_finetuned   = unknown
0.00.306.404 I print_info: ssm_d_conv       = 0
0.00.306.404 I print_info: ssm_d_inner      = 0
0.00.306.404 I print_info: ssm_d_state      = 0
0.00.306.405 I print_info: ssm_dt_rank      = 0
0.00.306.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.407 I print_info: model type       = 2B
0.00.306.407 I print_info: model params     = 2.51 B
0.00.306.408 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.415 I print_info: vocab type       = SPM
0.00.306.416 I print_info: n_vocab          = 256000
0.00.306.417 I print_info: n_merges         = 0
0.00.306.418 I print_info: BOS token        = 2 '<bos>'
0.00.306.420 I print_info: EOS token        = 1 '<eos>'
0.00.306.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.421 I print_info: UNK token        = 3 '<unk>'
0.00.306.422 I print_info: PAD token        = 0 '<pad>'
0.00.306.422 I print_info: LF token         = 227 '<0x0A>'
0.00.306.422 I print_info: EOG token        = 1 '<eos>'
0.00.306.423 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.423 I print_info: max token length = 93
0.00.306.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.425 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.744 I llama_context: constructing llama_context
0.00.395.749 I llama_context: n_seq_max     = 1
0.00.395.750 I llama_context: n_ctx         = 4096
0.00.395.750 I llama_context: n_ctx_per_seq = 4096
0.00.395.750 I llama_context: n_batch       = 2048
0.00.395.751 I llama_context: n_ubatch      = 512
0.00.395.751 I llama_context: causal_attn   = 1
0.00.395.752 I llama_context: flash_attn    = 0
0.00.395.754 I llama_context: freq_base     = 10000.0
0.00.395.755 I llama_context: freq_scale    = 1
0.00.395.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.857 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.410 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.152 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.156 I llama_context: graph nodes  = 691
0.00.418.157 I llama_context: graph splits = 1
0.00.418.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.866 I main: llama threadpool init, n_threads = 4
0.00.510.878 I 
0.00.510.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.942 I 
0.00.510.977 I sampler seed: 1728159618
0.00.510.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.991 I 
 increasities is a common occurrence in which individuals engage in sexual activity with strangers due to factors such as impulsivity, lack of knowledge, or emotional distress. [end of text]


0.02.755.332 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5798.63 tokens per second)
0.02.755.336 I llama_perf_context_print:        load time =     507.75 ms
0.02.755.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.339 I llama_perf_context_print:        eval time =    2224.39 ms /    32 runs   (   69.51 ms per token,    14.39 tokens per second)
0.02.755.340 I llama_perf_context_print:       total time =    2247.14 ms /    33 tokens
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
0.00.000.186 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.307 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.897 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.277 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.277 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.282 I llama_model_loader: - type  f32:   37 tensors
0.00.140.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.287 I print_info: file format = GGUF V3 (latest)
0.00.140.287 I print_info: file type   = Q8_0
0.00.140.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.684 I load: special tokens cache size = 5
0.00.327.598 I load: token to piece cache size = 1.6014 MB
0.00.327.624 I print_info: arch             = gemma
0.00.327.624 I print_info: vocab_only       = 0
0.00.327.625 I print_info: n_ctx_train      = 8192
0.00.327.625 I print_info: n_embd           = 2048
0.00.327.626 I print_info: n_layer          = 18
0.00.327.649 I print_info: n_head           = 8
0.00.327.651 I print_info: n_head_kv        = 1
0.00.327.651 I print_info: n_rot            = 256
0.00.327.652 I print_info: n_swa            = 0
0.00.327.653 I print_info: is_swa_any       = 0
0.00.327.653 I print_info: n_embd_head_k    = 256
0.00.327.654 I print_info: n_embd_head_v    = 256
0.00.327.655 I print_info: n_gqa            = 8
0.00.327.657 I print_info: n_embd_k_gqa     = 256
0.00.327.659 I print_info: n_embd_v_gqa     = 256
0.00.327.660 I print_info: f_norm_eps       = 0.0e+00
0.00.327.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.668 I print_info: f_logit_scale    = 0.0e+00
0.00.327.668 I print_info: f_attn_scale     = 0.0e+00
0.00.327.670 I print_info: n_ff             = 16384
0.00.327.671 I print_info: n_expert         = 0
0.00.327.671 I print_info: n_expert_used    = 0
0.00.327.672 I print_info: causal attn      = 1
0.00.327.672 I print_info: pooling type     = 0
0.00.327.673 I print_info: rope type        = 2
0.00.327.674 I print_info: rope scaling     = linear
0.00.327.676 I print_info: freq_base_train  = 10000.0
0.00.327.677 I print_info: freq_scale_train = 1
0.00.327.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.678 I print_info: rope_finetuned   = unknown
0.00.327.678 I print_info: ssm_d_conv       = 0
0.00.327.678 I print_info: ssm_d_inner      = 0
0.00.327.679 I print_info: ssm_d_state      = 0
0.00.327.679 I print_info: ssm_dt_rank      = 0
0.00.327.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.680 I print_info: model type       = 2B
0.00.327.681 I print_info: model params     = 2.51 B
0.00.327.682 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.685 I print_info: vocab type       = SPM
0.00.327.687 I print_info: n_vocab          = 256000
0.00.327.688 I print_info: n_merges         = 0
0.00.327.688 I print_info: BOS token        = 2 '<bos>'
0.00.327.689 I print_info: EOS token        = 1 '<eos>'
0.00.327.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.690 I print_info: UNK token        = 3 '<unk>'
0.00.327.690 I print_info: PAD token        = 0 '<pad>'
0.00.327.691 I print_info: LF token         = 227 '<0x0A>'
0.00.327.691 I print_info: EOG token        = 1 '<eos>'
0.00.327.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.693 I print_info: max token length = 93
0.00.327.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.467 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.476 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.477 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.477 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.478 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.478 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.401.855 I llama_context: constructing llama_context
0.00.401.861 I llama_context: n_seq_max     = 1
0.00.401.861 I llama_context: n_ctx         = 4096
0.00.401.862 I llama_context: n_ctx_per_seq = 4096
0.00.401.862 I llama_context: n_batch       = 2048
0.00.401.863 I llama_context: n_ubatch      = 512
0.00.401.863 I llama_context: causal_attn   = 1
0.00.401.864 I llama_context: flash_attn    = 0
0.00.401.866 I llama_context: freq_base     = 10000.0
0.00.401.867 I llama_context: freq_scale    = 1
0.00.401.868 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.855 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.228 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.232 I llama_context: graph nodes  = 691
0.00.425.233 I llama_context: graph splits = 1
0.00.425.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.423 I main: llama threadpool init, n_threads = 4
0.00.521.436 I 
0.00.521.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.498 I 
0.00.521.538 I sampler seed: 924129317
0.00.521.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.551 I 
 increabling, and the development of a unique spatiotemporal signature in the marine environment.

**Keywords:** Marine ecology, biogeography, spatiotemporal patterns, ecosystem

0.03.072.275 I llama_perf_sampler_print:    sampling time =       5.82 ms /    33 runs   (    0.18 ms per token,  5670.10 tokens per second)
0.03.072.279 I llama_perf_context_print:        load time =     518.33 ms
0.03.072.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.072.283 I llama_perf_context_print:        eval time =    2529.93 ms /    32 runs   (   79.06 ms per token,    12.65 tokens per second)
0.03.072.284 I llama_perf_context_print:       total time =    2553.50 ms /    33 tokens
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
0.00.000.182 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.805 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.861 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.510 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.081 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.083 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.084 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.087 I llama_model_loader: - type  f32:   37 tensors
0.00.139.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.091 I print_info: file format = GGUF V3 (latest)
0.00.139.092 I print_info: file type   = Q8_0
0.00.139.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.170 I load: special tokens cache size = 5
0.00.298.069 I load: token to piece cache size = 1.6014 MB
0.00.298.089 I print_info: arch             = gemma
0.00.298.090 I print_info: vocab_only       = 0
0.00.298.090 I print_info: n_ctx_train      = 8192
0.00.298.091 I print_info: n_embd           = 2048
0.00.298.091 I print_info: n_layer          = 18
0.00.298.109 I print_info: n_head           = 8
0.00.298.113 I print_info: n_head_kv        = 1
0.00.298.113 I print_info: n_rot            = 256
0.00.298.114 I print_info: n_swa            = 0
0.00.298.115 I print_info: is_swa_any       = 0
0.00.298.116 I print_info: n_embd_head_k    = 256
0.00.298.116 I print_info: n_embd_head_v    = 256
0.00.298.118 I print_info: n_gqa            = 8
0.00.298.119 I print_info: n_embd_k_gqa     = 256
0.00.298.121 I print_info: n_embd_v_gqa     = 256
0.00.298.122 I print_info: f_norm_eps       = 0.0e+00
0.00.298.123 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.126 I print_info: f_logit_scale    = 0.0e+00
0.00.298.126 I print_info: f_attn_scale     = 0.0e+00
0.00.298.128 I print_info: n_ff             = 16384
0.00.298.128 I print_info: n_expert         = 0
0.00.298.129 I print_info: n_expert_used    = 0
0.00.298.130 I print_info: causal attn      = 1
0.00.298.130 I print_info: pooling type     = 0
0.00.298.130 I print_info: rope type        = 2
0.00.298.131 I print_info: rope scaling     = linear
0.00.298.133 I print_info: freq_base_train  = 10000.0
0.00.298.134 I print_info: freq_scale_train = 1
0.00.298.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.134 I print_info: rope_finetuned   = unknown
0.00.298.135 I print_info: ssm_d_conv       = 0
0.00.298.135 I print_info: ssm_d_inner      = 0
0.00.298.136 I print_info: ssm_d_state      = 0
0.00.298.136 I print_info: ssm_dt_rank      = 0
0.00.298.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.138 I print_info: model type       = 2B
0.00.298.138 I print_info: model params     = 2.51 B
0.00.298.139 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.142 I print_info: vocab type       = SPM
0.00.298.144 I print_info: n_vocab          = 256000
0.00.298.144 I print_info: n_merges         = 0
0.00.298.145 I print_info: BOS token        = 2 '<bos>'
0.00.298.145 I print_info: EOS token        = 1 '<eos>'
0.00.298.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.146 I print_info: UNK token        = 3 '<unk>'
0.00.298.147 I print_info: PAD token        = 0 '<pad>'
0.00.298.147 I print_info: LF token         = 227 '<0x0A>'
0.00.298.148 I print_info: EOG token        = 1 '<eos>'
0.00.298.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.151 I print_info: max token length = 93
0.00.298.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.644 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.650 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.863 I llama_context: constructing llama_context
0.00.370.868 I llama_context: n_seq_max     = 1
0.00.370.869 I llama_context: n_ctx         = 4096
0.00.370.869 I llama_context: n_ctx_per_seq = 4096
0.00.370.870 I llama_context: n_batch       = 2048
0.00.370.870 I llama_context: n_ubatch      = 512
0.00.370.871 I llama_context: causal_attn   = 1
0.00.370.871 I llama_context: flash_attn    = 0
0.00.370.873 I llama_context: freq_base     = 10000.0
0.00.370.875 I llama_context: freq_scale    = 1
0.00.370.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.981 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.787 I llama_context: graph nodes  = 691
0.00.392.788 I llama_context: graph splits = 1
0.00.392.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.411 I main: llama threadpool init, n_threads = 4
0.00.488.423 I 
0.00.488.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.490 I 
0.00.488.528 I sampler seed: 1927406628
0.00.488.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.543 I 
 increably, but sadly, I am unable to comprehend it at this time. [end of text]


0.01.816.844 I llama_perf_sampler_print:    sampling time =       2.91 ms /    18 runs   (    0.16 ms per token,  6177.08 tokens per second)
0.01.816.859 I llama_perf_context_print:        load time =     485.36 ms
0.01.816.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.816.866 I llama_perf_context_print:        eval time =    1317.76 ms /    17 runs   (   77.52 ms per token,    12.90 tokens per second)
0.01.816.867 I llama_perf_context_print:       total time =    1331.08 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.440s
user	0m36.970s
sys	0m9.547s
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
main: build = 5767 (aef19964e)
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

main: quantize time = 40335.95 ms
main:    total time = 40335.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.684 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.742 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.248 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.389 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.397 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.399 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.400 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.401 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.405 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.406 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.408 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.409 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.412 I llama_model_loader: - type  f32:   37 tensors
0.00.138.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.417 I print_info: file format = GGUF V3 (latest)
0.00.138.417 I print_info: file type   = Q4_K - Medium
0.00.138.419 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.534 I load: special tokens cache size = 5
0.00.293.273 I load: token to piece cache size = 1.6014 MB
0.00.293.295 I print_info: arch             = gemma
0.00.293.296 I print_info: vocab_only       = 0
0.00.293.297 I print_info: n_ctx_train      = 8192
0.00.293.298 I print_info: n_embd           = 2048
0.00.293.298 I print_info: n_layer          = 18
0.00.293.317 I print_info: n_head           = 8
0.00.293.319 I print_info: n_head_kv        = 1
0.00.293.320 I print_info: n_rot            = 256
0.00.293.320 I print_info: n_swa            = 0
0.00.293.322 I print_info: is_swa_any       = 0
0.00.293.322 I print_info: n_embd_head_k    = 256
0.00.293.322 I print_info: n_embd_head_v    = 256
0.00.293.324 I print_info: n_gqa            = 8
0.00.293.326 I print_info: n_embd_k_gqa     = 256
0.00.293.327 I print_info: n_embd_v_gqa     = 256
0.00.293.328 I print_info: f_norm_eps       = 0.0e+00
0.00.293.330 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.331 I print_info: f_logit_scale    = 0.0e+00
0.00.293.331 I print_info: f_attn_scale     = 0.0e+00
0.00.293.333 I print_info: n_ff             = 16384
0.00.293.333 I print_info: n_expert         = 0
0.00.293.334 I print_info: n_expert_used    = 0
0.00.293.334 I print_info: causal attn      = 1
0.00.293.334 I print_info: pooling type     = 0
0.00.293.335 I print_info: rope type        = 2
0.00.293.335 I print_info: rope scaling     = linear
0.00.293.337 I print_info: freq_base_train  = 10000.0
0.00.293.338 I print_info: freq_scale_train = 1
0.00.293.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.338 I print_info: rope_finetuned   = unknown
0.00.293.338 I print_info: ssm_d_conv       = 0
0.00.293.339 I print_info: ssm_d_inner      = 0
0.00.293.339 I print_info: ssm_d_state      = 0
0.00.293.339 I print_info: ssm_dt_rank      = 0
0.00.293.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.340 I print_info: model type       = 2B
0.00.293.341 I print_info: model params     = 2.51 B
0.00.293.341 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.346 I print_info: vocab type       = SPM
0.00.293.347 I print_info: n_vocab          = 256000
0.00.293.347 I print_info: n_merges         = 0
0.00.293.348 I print_info: BOS token        = 2 '<bos>'
0.00.293.348 I print_info: EOS token        = 1 '<eos>'
0.00.293.348 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.349 I print_info: UNK token        = 3 '<unk>'
0.00.293.349 I print_info: PAD token        = 0 '<pad>'
0.00.293.349 I print_info: LF token         = 227 '<0x0A>'
0.00.293.350 I print_info: EOG token        = 1 '<eos>'
0.00.293.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.351 I print_info: max token length = 93
0.00.293.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.537 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.545 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.546 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.546 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.548 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.872.634 I llama_context: constructing llama_context
0.00.872.639 I llama_context: n_seq_max     = 1
0.00.872.639 I llama_context: n_ctx         = 4096
0.00.872.640 I llama_context: n_ctx_per_seq = 4096
0.00.872.640 I llama_context: n_batch       = 2048
0.00.872.641 I llama_context: n_ubatch      = 512
0.00.872.641 I llama_context: causal_attn   = 1
0.00.872.642 I llama_context: flash_attn    = 0
0.00.872.646 I llama_context: freq_base     = 10000.0
0.00.872.648 I llama_context: freq_scale    = 1
0.00.872.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.742 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.119 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.752 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.757 I llama_context: graph nodes  = 691
0.00.893.757 I llama_context: graph splits = 1
0.00.893.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.585 I main: llama threadpool init, n_threads = 4
0.00.974.599 I 
0.00.974.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.664 I 
0.00.974.706 I sampler seed: 520642584
0.00.974.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.733 I 
 seconded, and now the entire family is in danger.

Who is the family in this situation?

The provided text does not specify the family, so

0.02.531.829 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5873.98 tokens per second)
0.02.531.833 I llama_perf_context_print:        load time =     971.53 ms
0.02.531.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.531.836 I llama_perf_context_print:        eval time =    1537.69 ms /    32 runs   (   48.05 ms per token,    20.81 tokens per second)
0.02.531.837 I llama_perf_context_print:       total time =    1559.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (aef19964e)
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

main: quantize time = 40242.42 ms
main:    total time = 40242.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.467 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.521 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.915 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.798 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.807 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.808 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.808 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.809 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.810 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.814 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.814 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.820 I llama_model_loader: - type  f32:   37 tensors
0.00.137.821 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.821 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.824 I print_info: file format = GGUF V3 (latest)
0.00.137.825 I print_info: file type   = Q4_K - Medium
0.00.137.828 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.681 I load: special tokens cache size = 5
0.00.295.447 I load: token to piece cache size = 1.6014 MB
0.00.295.469 I print_info: arch             = gemma
0.00.295.469 I print_info: vocab_only       = 0
0.00.295.470 I print_info: n_ctx_train      = 8192
0.00.295.470 I print_info: n_embd           = 2048
0.00.295.471 I print_info: n_layer          = 18
0.00.295.493 I print_info: n_head           = 8
0.00.295.495 I print_info: n_head_kv        = 1
0.00.295.496 I print_info: n_rot            = 256
0.00.295.496 I print_info: n_swa            = 0
0.00.295.498 I print_info: is_swa_any       = 0
0.00.295.498 I print_info: n_embd_head_k    = 256
0.00.295.498 I print_info: n_embd_head_v    = 256
0.00.295.500 I print_info: n_gqa            = 8
0.00.295.502 I print_info: n_embd_k_gqa     = 256
0.00.295.503 I print_info: n_embd_v_gqa     = 256
0.00.295.504 I print_info: f_norm_eps       = 0.0e+00
0.00.295.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.507 I print_info: f_logit_scale    = 0.0e+00
0.00.295.507 I print_info: f_attn_scale     = 0.0e+00
0.00.295.509 I print_info: n_ff             = 16384
0.00.295.509 I print_info: n_expert         = 0
0.00.295.509 I print_info: n_expert_used    = 0
0.00.295.510 I print_info: causal attn      = 1
0.00.295.510 I print_info: pooling type     = 0
0.00.295.510 I print_info: rope type        = 2
0.00.295.511 I print_info: rope scaling     = linear
0.00.295.512 I print_info: freq_base_train  = 10000.0
0.00.295.513 I print_info: freq_scale_train = 1
0.00.295.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.514 I print_info: rope_finetuned   = unknown
0.00.295.514 I print_info: ssm_d_conv       = 0
0.00.295.514 I print_info: ssm_d_inner      = 0
0.00.295.515 I print_info: ssm_d_state      = 0
0.00.295.515 I print_info: ssm_dt_rank      = 0
0.00.295.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.516 I print_info: model type       = 2B
0.00.295.516 I print_info: model params     = 2.51 B
0.00.295.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.520 I print_info: vocab type       = SPM
0.00.295.521 I print_info: n_vocab          = 256000
0.00.295.521 I print_info: n_merges         = 0
0.00.295.522 I print_info: BOS token        = 2 '<bos>'
0.00.295.522 I print_info: EOS token        = 1 '<eos>'
0.00.295.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.523 I print_info: UNK token        = 3 '<unk>'
0.00.295.523 I print_info: PAD token        = 0 '<pad>'
0.00.295.524 I print_info: LF token         = 227 '<0x0A>'
0.00.295.524 I print_info: EOG token        = 1 '<eos>'
0.00.295.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.525 I print_info: max token length = 93
0.00.295.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.283 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.341.291 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.618 I llama_context: constructing llama_context
0.00.855.623 I llama_context: n_seq_max     = 1
0.00.855.624 I llama_context: n_ctx         = 4096
0.00.855.624 I llama_context: n_ctx_per_seq = 4096
0.00.855.625 I llama_context: n_batch       = 2048
0.00.855.625 I llama_context: n_ubatch      = 512
0.00.855.625 I llama_context: causal_attn   = 1
0.00.855.626 I llama_context: flash_attn    = 0
0.00.855.629 I llama_context: freq_base     = 10000.0
0.00.855.630 I llama_context: freq_scale    = 1
0.00.855.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.660 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.740 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.193 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.545 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.549 I llama_context: graph nodes  = 691
0.00.877.550 I llama_context: graph splits = 1
0.00.877.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.639 I main: llama threadpool init, n_threads = 4
0.00.959.651 I 
0.00.959.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.726 I 
0.00.959.777 I sampler seed: 2312053567
0.00.959.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.792 I 
 squaRE is a French company specializing in the digital transformation of professional organizations. SQUARE is short for "Software Quality and Agility".

**SQUARE

0.02.497.158 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5564.92 tokens per second)
0.02.497.162 I llama_perf_context_print:        load time =     956.56 ms
0.02.497.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.166 I llama_perf_context_print:        eval time =    1518.14 ms /    32 runs   (   47.44 ms per token,    21.08 tokens per second)
0.02.497.168 I llama_perf_context_print:       total time =    1540.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.460s
user	10m24.963s
sys	0m7.265s
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
0.00.000.210 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type  f16:   98 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = all F32 (guessed)
0.00.022.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.093 I load: special tokens cache size = 25
0.00.071.270 I load: token to piece cache size = 0.2984 MB
0.00.071.289 I print_info: arch             = gptneox
0.00.071.290 I print_info: vocab_only       = 0
0.00.071.291 I print_info: n_ctx_train      = 2048
0.00.071.291 I print_info: n_embd           = 2048
0.00.071.292 I print_info: n_layer          = 24
0.00.071.311 I print_info: n_head           = 16
0.00.071.314 I print_info: n_head_kv        = 16
0.00.071.314 I print_info: n_rot            = 32
0.00.071.314 I print_info: n_swa            = 0
0.00.071.316 I print_info: is_swa_any       = 0
0.00.071.316 I print_info: n_embd_head_k    = 128
0.00.071.316 I print_info: n_embd_head_v    = 128
0.00.071.318 I print_info: n_gqa            = 1
0.00.071.320 I print_info: n_embd_k_gqa     = 2048
0.00.071.321 I print_info: n_embd_v_gqa     = 2048
0.00.071.323 I print_info: f_norm_eps       = 1.0e-05
0.00.071.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.325 I print_info: f_logit_scale    = 0.0e+00
0.00.071.325 I print_info: f_attn_scale     = 0.0e+00
0.00.071.326 I print_info: n_ff             = 8192
0.00.071.326 I print_info: n_expert         = 0
0.00.071.327 I print_info: n_expert_used    = 0
0.00.071.327 I print_info: causal attn      = 1
0.00.071.328 I print_info: pooling type     = 0
0.00.071.328 I print_info: rope type        = 2
0.00.071.328 I print_info: rope scaling     = linear
0.00.071.329 I print_info: freq_base_train  = 10000.0
0.00.071.330 I print_info: freq_scale_train = 1
0.00.071.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.331 I print_info: rope_finetuned   = unknown
0.00.071.331 I print_info: ssm_d_conv       = 0
0.00.071.331 I print_info: ssm_d_inner      = 0
0.00.071.332 I print_info: ssm_d_state      = 0
0.00.071.332 I print_info: ssm_dt_rank      = 0
0.00.071.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.334 I print_info: model type       = 1.4B
0.00.071.335 I print_info: model params     = 1.41 B
0.00.071.335 I print_info: general.name     = 1.4B
0.00.071.338 I print_info: vocab type       = BPE
0.00.071.339 I print_info: n_vocab          = 50304
0.00.071.340 I print_info: n_merges         = 50009
0.00.071.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: LF token         = 187 'Ċ'
0.00.071.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: max token length = 1024
0.00.071.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.478 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.518 I llama_context: constructing llama_context
0.00.217.523 I llama_context: n_seq_max     = 1
0.00.217.524 I llama_context: n_ctx         = 2048
0.00.217.524 I llama_context: n_ctx_per_seq = 2048
0.00.217.524 I llama_context: n_batch       = 2048
0.00.217.524 I llama_context: n_ubatch      = 512
0.00.217.525 I llama_context: causal_attn   = 1
0.00.217.525 I llama_context: flash_attn    = 0
0.00.217.527 I llama_context: freq_base     = 10000.0
0.00.217.528 I llama_context: freq_scale    = 1
0.00.217.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.989 I llama_context: graph nodes  = 1087
0.00.304.990 I llama_context: graph splits = 1
0.00.305.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.672 I main: llama threadpool init, n_threads = 4
0.00.402.684 I 
0.00.402.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.754 I 
0.00.402.841 I sampler seed: 1234
0.00.402.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.858 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.668.386 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.04.668.390 I llama_perf_context_print:        load time =     401.06 ms
0.04.668.392 I llama_perf_context_print: prompt eval time =     116.14 ms /     7 tokens (   16.59 ms per token,    60.27 tokens per second)
0.04.668.393 I llama_perf_context_print:        eval time =    4138.81 ms /    63 runs   (   65.70 ms per token,    15.22 tokens per second)
0.04.668.394 I llama_perf_context_print:       total time =    4266.90 ms /    70 tokens

real	0m4.768s
user	0m17.422s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type  f16:   98 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = all F32 (guessed)
0.00.021.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.068.999 I load: token to piece cache size = 0.2984 MB
0.00.069.016 I print_info: arch             = gptneox
0.00.069.016 I print_info: vocab_only       = 0
0.00.069.017 I print_info: n_ctx_train      = 2048
0.00.069.018 I print_info: n_embd           = 2048
0.00.069.018 I print_info: n_layer          = 24
0.00.069.036 I print_info: n_head           = 16
0.00.069.038 I print_info: n_head_kv        = 16
0.00.069.038 I print_info: n_rot            = 32
0.00.069.039 I print_info: n_swa            = 0
0.00.069.040 I print_info: is_swa_any       = 0
0.00.069.040 I print_info: n_embd_head_k    = 128
0.00.069.041 I print_info: n_embd_head_v    = 128
0.00.069.042 I print_info: n_gqa            = 1
0.00.069.044 I print_info: n_embd_k_gqa     = 2048
0.00.069.046 I print_info: n_embd_v_gqa     = 2048
0.00.069.048 I print_info: f_norm_eps       = 1.0e-05
0.00.069.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.050 I print_info: f_logit_scale    = 0.0e+00
0.00.069.050 I print_info: f_attn_scale     = 0.0e+00
0.00.069.051 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.052 I print_info: n_expert_used    = 0
0.00.069.053 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.054 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.056 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.057 I print_info: rope_finetuned   = unknown
0.00.069.057 I print_info: ssm_d_conv       = 0
0.00.069.057 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.058 I print_info: ssm_dt_rank      = 0
0.00.069.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.059 I print_info: model type       = 1.4B
0.00.069.060 I print_info: model params     = 1.41 B
0.00.069.060 I print_info: general.name     = 1.4B
0.00.069.064 I print_info: vocab type       = BPE
0.00.069.065 I print_info: n_vocab          = 50304
0.00.069.065 I print_info: n_merges         = 50009
0.00.069.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: LF token         = 187 'Ċ'
0.00.069.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: max token length = 1024
0.00.069.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.849 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.861 I llama_context: constructing llama_context
0.00.214.866 I llama_context: n_seq_max     = 1
0.00.214.867 I llama_context: n_ctx         = 128
0.00.214.867 I llama_context: n_ctx_per_seq = 128
0.00.214.867 I llama_context: n_batch       = 128
0.00.214.868 I llama_context: n_ubatch      = 128
0.00.214.868 I llama_context: causal_attn   = 1
0.00.214.869 I llama_context: flash_attn    = 0
0.00.214.870 I llama_context: freq_base     = 10000.0
0.00.214.871 I llama_context: freq_scale    = 1
0.00.214.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.988 I llama_context: graph nodes  = 1087
0.00.227.988 I llama_context: graph splits = 1
0.00.227.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.496 I 
0.00.292.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.616 I perplexity: tokenizing the input ..
0.00.299.174 I perplexity: tokenization took 6.554 ms
0.00.299.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.965.617 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.969.656 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.969.690 I llama_perf_context_print:        load time =     292.20 ms
0.01.969.692 I llama_perf_context_print: prompt eval time =    1664.72 ms /   128 tokens (   13.01 ms per token,    76.89 tokens per second)
0.01.969.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.969.697 I llama_perf_context_print:       total time =    1677.21 ms /   129 tokens

real	0m2.069s
user	0m7.030s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q8_0
0.00.022.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.251 I load: special tokens cache size = 25
0.00.070.157 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.177 I print_info: vocab_only       = 0
0.00.070.178 I print_info: n_ctx_train      = 2048
0.00.070.178 I print_info: n_embd           = 2048
0.00.070.178 I print_info: n_layer          = 24
0.00.070.198 I print_info: n_head           = 16
0.00.070.200 I print_info: n_head_kv        = 16
0.00.070.200 I print_info: n_rot            = 32
0.00.070.201 I print_info: n_swa            = 0
0.00.070.202 I print_info: is_swa_any       = 0
0.00.070.203 I print_info: n_embd_head_k    = 128
0.00.070.203 I print_info: n_embd_head_v    = 128
0.00.070.205 I print_info: n_gqa            = 1
0.00.070.207 I print_info: n_embd_k_gqa     = 2048
0.00.070.209 I print_info: n_embd_v_gqa     = 2048
0.00.070.210 I print_info: f_norm_eps       = 1.0e-05
0.00.070.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.212 I print_info: f_logit_scale    = 0.0e+00
0.00.070.212 I print_info: f_attn_scale     = 0.0e+00
0.00.070.214 I print_info: n_ff             = 8192
0.00.070.214 I print_info: n_expert         = 0
0.00.070.214 I print_info: n_expert_used    = 0
0.00.070.215 I print_info: causal attn      = 1
0.00.070.215 I print_info: pooling type     = 0
0.00.070.215 I print_info: rope type        = 2
0.00.070.215 I print_info: rope scaling     = linear
0.00.070.217 I print_info: freq_base_train  = 10000.0
0.00.070.217 I print_info: freq_scale_train = 1
0.00.070.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.218 I print_info: rope_finetuned   = unknown
0.00.070.219 I print_info: ssm_d_conv       = 0
0.00.070.219 I print_info: ssm_d_inner      = 0
0.00.070.219 I print_info: ssm_d_state      = 0
0.00.070.220 I print_info: ssm_dt_rank      = 0
0.00.070.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.221 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.222 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.227 I print_info: n_vocab          = 50304
0.00.070.227 I print_info: n_merges         = 50009
0.00.070.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: LF token         = 187 'Ċ'
0.00.070.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: max token length = 1024
0.00.070.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.061 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.126 I llama_context: constructing llama_context
0.00.165.131 I llama_context: n_seq_max     = 1
0.00.165.131 I llama_context: n_ctx         = 2048
0.00.165.131 I llama_context: n_ctx_per_seq = 2048
0.00.165.132 I llama_context: n_batch       = 2048
0.00.165.132 I llama_context: n_ubatch      = 512
0.00.165.132 I llama_context: causal_attn   = 1
0.00.165.133 I llama_context: flash_attn    = 0
0.00.165.134 I llama_context: freq_base     = 10000.0
0.00.165.135 I llama_context: freq_scale    = 1
0.00.165.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.831 I llama_context: graph nodes  = 1087
0.00.254.831 I llama_context: graph splits = 1
0.00.254.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.991 I main: llama threadpool init, n_threads = 4
0.00.341.002 I 
0.00.341.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.073 I 
0.00.341.153 I sampler seed: 1234
0.00.341.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.170 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.050.218 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.03.050.223 I llama_perf_context_print:        load time =     339.37 ms
0.03.050.224 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.03.050.226 I llama_perf_context_print:        eval time =    2609.67 ms /    63 runs   (   41.42 ms per token,    24.14 tokens per second)
0.03.050.226 I llama_perf_context_print:       total time =    2710.41 ms /    70 tokens

real	0m3.130s
user	0m11.182s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q8_0
0.00.021.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.577 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.534 I print_info: arch             = gptneox
0.00.068.535 I print_info: vocab_only       = 0
0.00.068.536 I print_info: n_ctx_train      = 2048
0.00.068.536 I print_info: n_embd           = 2048
0.00.068.538 I print_info: n_layer          = 24
0.00.068.558 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.563 I print_info: n_rot            = 32
0.00.068.574 I print_info: n_swa            = 0
0.00.068.575 I print_info: is_swa_any       = 0
0.00.068.576 I print_info: n_embd_head_k    = 128
0.00.068.577 I print_info: n_embd_head_v    = 128
0.00.068.579 I print_info: n_gqa            = 1
0.00.068.581 I print_info: n_embd_k_gqa     = 2048
0.00.068.582 I print_info: n_embd_v_gqa     = 2048
0.00.068.584 I print_info: f_norm_eps       = 1.0e-05
0.00.068.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.586 I print_info: f_logit_scale    = 0.0e+00
0.00.068.587 I print_info: f_attn_scale     = 0.0e+00
0.00.068.588 I print_info: n_ff             = 8192
0.00.068.588 I print_info: n_expert         = 0
0.00.068.589 I print_info: n_expert_used    = 0
0.00.068.589 I print_info: causal attn      = 1
0.00.068.589 I print_info: pooling type     = 0
0.00.068.590 I print_info: rope type        = 2
0.00.068.591 I print_info: rope scaling     = linear
0.00.068.592 I print_info: freq_base_train  = 10000.0
0.00.068.593 I print_info: freq_scale_train = 1
0.00.068.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.594 I print_info: rope_finetuned   = unknown
0.00.068.594 I print_info: ssm_d_conv       = 0
0.00.068.594 I print_info: ssm_d_inner      = 0
0.00.068.595 I print_info: ssm_d_state      = 0
0.00.068.595 I print_info: ssm_dt_rank      = 0
0.00.068.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.598 I print_info: model type       = 1.4B
0.00.068.599 I print_info: model params     = 1.41 B
0.00.068.599 I print_info: general.name     = 1.4B
0.00.068.603 I print_info: vocab type       = BPE
0.00.068.604 I print_info: n_vocab          = 50304
0.00.068.604 I print_info: n_merges         = 50009
0.00.068.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: LF token         = 187 'Ċ'
0.00.068.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: max token length = 1024
0.00.068.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.879 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.911 I llama_context: constructing llama_context
0.00.149.916 I llama_context: n_seq_max     = 1
0.00.149.916 I llama_context: n_ctx         = 128
0.00.149.916 I llama_context: n_ctx_per_seq = 128
0.00.149.917 I llama_context: n_batch       = 128
0.00.149.917 I llama_context: n_ubatch      = 128
0.00.149.917 I llama_context: causal_attn   = 1
0.00.149.917 I llama_context: flash_attn    = 0
0.00.149.919 I llama_context: freq_base     = 10000.0
0.00.149.920 I llama_context: freq_scale    = 1
0.00.149.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.501 I llama_context: graph nodes  = 1087
0.00.162.502 I llama_context: graph splits = 1
0.00.162.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.748 I 
0.00.217.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.835 I perplexity: tokenizing the input ..
0.00.224.078 I perplexity: tokenization took 6.239 ms
0.00.224.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.942 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.977 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.009 I llama_perf_context_print:        load time =     217.46 ms
0.01.225.011 I llama_perf_context_print: prompt eval time =     995.15 ms /   128 tokens (    7.77 ms per token,   128.62 tokens per second)
0.01.225.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.013 I llama_perf_context_print:       total time =    1007.27 ms /   129 tokens

real	0m1.286s
user	0m4.314s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q4_0
0.00.022.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.069.155 I load: token to piece cache size = 0.2984 MB
0.00.069.170 I print_info: arch             = gptneox
0.00.069.171 I print_info: vocab_only       = 0
0.00.069.171 I print_info: n_ctx_train      = 2048
0.00.069.172 I print_info: n_embd           = 2048
0.00.069.172 I print_info: n_layer          = 24
0.00.069.188 I print_info: n_head           = 16
0.00.069.190 I print_info: n_head_kv        = 16
0.00.069.190 I print_info: n_rot            = 32
0.00.069.191 I print_info: n_swa            = 0
0.00.069.192 I print_info: is_swa_any       = 0
0.00.069.193 I print_info: n_embd_head_k    = 128
0.00.069.193 I print_info: n_embd_head_v    = 128
0.00.069.195 I print_info: n_gqa            = 1
0.00.069.197 I print_info: n_embd_k_gqa     = 2048
0.00.069.198 I print_info: n_embd_v_gqa     = 2048
0.00.069.200 I print_info: f_norm_eps       = 1.0e-05
0.00.069.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.202 I print_info: f_logit_scale    = 0.0e+00
0.00.069.202 I print_info: f_attn_scale     = 0.0e+00
0.00.069.203 I print_info: n_ff             = 8192
0.00.069.204 I print_info: n_expert         = 0
0.00.069.204 I print_info: n_expert_used    = 0
0.00.069.204 I print_info: causal attn      = 1
0.00.069.205 I print_info: pooling type     = 0
0.00.069.205 I print_info: rope type        = 2
0.00.069.205 I print_info: rope scaling     = linear
0.00.069.207 I print_info: freq_base_train  = 10000.0
0.00.069.207 I print_info: freq_scale_train = 1
0.00.069.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.208 I print_info: rope_finetuned   = unknown
0.00.069.208 I print_info: ssm_d_conv       = 0
0.00.069.209 I print_info: ssm_d_inner      = 0
0.00.069.209 I print_info: ssm_d_state      = 0
0.00.069.209 I print_info: ssm_dt_rank      = 0
0.00.069.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.210 I print_info: model type       = 1.4B
0.00.069.211 I print_info: model params     = 1.41 B
0.00.069.211 I print_info: general.name     = 1.4B
0.00.069.215 I print_info: vocab type       = BPE
0.00.069.216 I print_info: n_vocab          = 50304
0.00.069.216 I print_info: n_merges         = 50009
0.00.069.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: LF token         = 187 'Ċ'
0.00.069.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: max token length = 1024
0.00.069.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.198 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.933 I llama_context: constructing llama_context
0.00.435.939 I llama_context: n_seq_max     = 1
0.00.435.939 I llama_context: n_ctx         = 2048
0.00.435.940 I llama_context: n_ctx_per_seq = 2048
0.00.435.940 I llama_context: n_batch       = 2048
0.00.435.941 I llama_context: n_ubatch      = 512
0.00.435.941 I llama_context: causal_attn   = 1
0.00.435.941 I llama_context: flash_attn    = 0
0.00.435.944 I llama_context: freq_base     = 10000.0
0.00.435.945 I llama_context: freq_scale    = 1
0.00.435.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.451 I llama_context: graph nodes  = 1087
0.00.522.451 I llama_context: graph splits = 1
0.00.522.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.524 I main: llama threadpool init, n_threads = 4
0.00.596.536 I 
0.00.596.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.601 I 
0.00.596.686 I sampler seed: 1234
0.00.596.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.701 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.358.369 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.358.373 I llama_perf_context_print:        load time =     594.93 ms
0.02.358.374 I llama_perf_context_print: prompt eval time =      75.83 ms /     7 tokens (   10.83 ms per token,    92.31 tokens per second)
0.02.358.376 I llama_perf_context_print:        eval time =    1675.95 ms /    63 runs   (   26.60 ms per token,    37.59 tokens per second)
0.02.358.377 I llama_perf_context_print:       total time =    1763.01 ms /    70 tokens

real	0m2.409s
user	0m7.521s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q4_0
0.00.021.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.366 I load: special tokens cache size = 25
0.00.068.274 I load: token to piece cache size = 0.2984 MB
0.00.068.291 I print_info: arch             = gptneox
0.00.068.291 I print_info: vocab_only       = 0
0.00.068.292 I print_info: n_ctx_train      = 2048
0.00.068.292 I print_info: n_embd           = 2048
0.00.068.292 I print_info: n_layer          = 24
0.00.068.311 I print_info: n_head           = 16
0.00.068.316 I print_info: n_head_kv        = 16
0.00.068.316 I print_info: n_rot            = 32
0.00.068.316 I print_info: n_swa            = 0
0.00.068.318 I print_info: is_swa_any       = 0
0.00.068.318 I print_info: n_embd_head_k    = 128
0.00.068.319 I print_info: n_embd_head_v    = 128
0.00.068.320 I print_info: n_gqa            = 1
0.00.068.322 I print_info: n_embd_k_gqa     = 2048
0.00.068.324 I print_info: n_embd_v_gqa     = 2048
0.00.068.326 I print_info: f_norm_eps       = 1.0e-05
0.00.068.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.328 I print_info: f_logit_scale    = 0.0e+00
0.00.068.328 I print_info: f_attn_scale     = 0.0e+00
0.00.068.329 I print_info: n_ff             = 8192
0.00.068.330 I print_info: n_expert         = 0
0.00.068.330 I print_info: n_expert_used    = 0
0.00.068.330 I print_info: causal attn      = 1
0.00.068.331 I print_info: pooling type     = 0
0.00.068.332 I print_info: rope type        = 2
0.00.068.332 I print_info: rope scaling     = linear
0.00.068.334 I print_info: freq_base_train  = 10000.0
0.00.068.335 I print_info: freq_scale_train = 1
0.00.068.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.336 I print_info: rope_finetuned   = unknown
0.00.068.337 I print_info: ssm_d_conv       = 0
0.00.068.337 I print_info: ssm_d_inner      = 0
0.00.068.337 I print_info: ssm_d_state      = 0
0.00.068.338 I print_info: ssm_dt_rank      = 0
0.00.068.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.339 I print_info: model type       = 1.4B
0.00.068.340 I print_info: model params     = 1.41 B
0.00.068.340 I print_info: general.name     = 1.4B
0.00.068.352 I print_info: vocab type       = BPE
0.00.068.353 I print_info: n_vocab          = 50304
0.00.068.354 I print_info: n_merges         = 50009
0.00.068.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: LF token         = 187 'Ċ'
0.00.068.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: max token length = 1024
0.00.068.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.371 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.904 I llama_context: constructing llama_context
0.00.421.909 I llama_context: n_seq_max     = 1
0.00.421.909 I llama_context: n_ctx         = 128
0.00.421.909 I llama_context: n_ctx_per_seq = 128
0.00.421.910 I llama_context: n_batch       = 128
0.00.421.910 I llama_context: n_ubatch      = 128
0.00.421.910 I llama_context: causal_attn   = 1
0.00.421.911 I llama_context: flash_attn    = 0
0.00.421.914 I llama_context: freq_base     = 10000.0
0.00.421.915 I llama_context: freq_scale    = 1
0.00.421.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.953 I llama_context: graph nodes  = 1087
0.00.433.954 I llama_context: graph splits = 1
0.00.433.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.981 I 
0.00.476.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.072 I perplexity: tokenizing the input ..
0.00.482.526 I perplexity: tokenization took 6.45 ms
0.00.482.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.246 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.316.985 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.017 I llama_perf_context_print:        load time =     475.69 ms
0.01.317.019 I llama_perf_context_print: prompt eval time =     826.25 ms /   128 tokens (    6.46 ms per token,   154.92 tokens per second)
0.01.317.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.020 I llama_perf_context_print:       total time =     841.05 ms /   129 tokens

real	0m1.361s
user	0m3.791s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q4_1
0.00.022.022 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.069.707 I load: token to piece cache size = 0.2984 MB
0.00.069.725 I print_info: arch             = gptneox
0.00.069.725 I print_info: vocab_only       = 0
0.00.069.726 I print_info: n_ctx_train      = 2048
0.00.069.726 I print_info: n_embd           = 2048
0.00.069.726 I print_info: n_layer          = 24
0.00.069.745 I print_info: n_head           = 16
0.00.069.750 I print_info: n_head_kv        = 16
0.00.069.750 I print_info: n_rot            = 32
0.00.069.750 I print_info: n_swa            = 0
0.00.069.751 I print_info: is_swa_any       = 0
0.00.069.752 I print_info: n_embd_head_k    = 128
0.00.069.752 I print_info: n_embd_head_v    = 128
0.00.069.754 I print_info: n_gqa            = 1
0.00.069.755 I print_info: n_embd_k_gqa     = 2048
0.00.069.757 I print_info: n_embd_v_gqa     = 2048
0.00.069.759 I print_info: f_norm_eps       = 1.0e-05
0.00.069.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.762 I print_info: f_logit_scale    = 0.0e+00
0.00.069.763 I print_info: f_attn_scale     = 0.0e+00
0.00.069.764 I print_info: n_ff             = 8192
0.00.069.764 I print_info: n_expert         = 0
0.00.069.764 I print_info: n_expert_used    = 0
0.00.069.765 I print_info: causal attn      = 1
0.00.069.765 I print_info: pooling type     = 0
0.00.069.765 I print_info: rope type        = 2
0.00.069.766 I print_info: rope scaling     = linear
0.00.069.767 I print_info: freq_base_train  = 10000.0
0.00.069.768 I print_info: freq_scale_train = 1
0.00.069.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.769 I print_info: rope_finetuned   = unknown
0.00.069.769 I print_info: ssm_d_conv       = 0
0.00.069.770 I print_info: ssm_d_inner      = 0
0.00.069.771 I print_info: ssm_d_state      = 0
0.00.069.771 I print_info: ssm_dt_rank      = 0
0.00.069.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.772 I print_info: model type       = 1.4B
0.00.069.773 I print_info: model params     = 1.41 B
0.00.069.773 I print_info: general.name     = 1.4B
0.00.069.776 I print_info: vocab type       = BPE
0.00.069.778 I print_info: n_vocab          = 50304
0.00.069.778 I print_info: n_merges         = 50009
0.00.069.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: LF token         = 187 'Ċ'
0.00.069.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: max token length = 1024
0.00.069.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.917 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.003 I llama_context: constructing llama_context
0.00.120.009 I llama_context: n_seq_max     = 1
0.00.120.009 I llama_context: n_ctx         = 2048
0.00.120.009 I llama_context: n_ctx_per_seq = 2048
0.00.120.010 I llama_context: n_batch       = 2048
0.00.120.010 I llama_context: n_ubatch      = 512
0.00.120.010 I llama_context: causal_attn   = 1
0.00.120.011 I llama_context: flash_attn    = 0
0.00.120.013 I llama_context: freq_base     = 10000.0
0.00.120.013 I llama_context: freq_scale    = 1
0.00.120.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.775 I llama_context: graph nodes  = 1087
0.00.203.776 I llama_context: graph splits = 1
0.00.203.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.708 I main: llama threadpool init, n_threads = 4
0.00.290.719 I 
0.00.290.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.790 I 
0.00.290.870 I sampler seed: 1234
0.00.290.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.887 I 
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

0.02.465.651 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.465.655 I llama_perf_context_print:        load time =     289.11 ms
0.02.465.657 I llama_perf_context_print: prompt eval time =     130.90 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.02.465.659 I llama_perf_context_print:        eval time =    2033.75 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.465.660 I llama_perf_context_print:       total time =    2176.11 ms /    70 tokens

real	0m2.518s
user	0m9.037s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_1
0.00.021.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.257 I load: special tokens cache size = 25
0.00.068.249 I load: token to piece cache size = 0.2984 MB
0.00.068.263 I print_info: arch             = gptneox
0.00.068.264 I print_info: vocab_only       = 0
0.00.068.264 I print_info: n_ctx_train      = 2048
0.00.068.264 I print_info: n_embd           = 2048
0.00.068.265 I print_info: n_layer          = 24
0.00.068.281 I print_info: n_head           = 16
0.00.068.283 I print_info: n_head_kv        = 16
0.00.068.283 I print_info: n_rot            = 32
0.00.068.283 I print_info: n_swa            = 0
0.00.068.285 I print_info: is_swa_any       = 0
0.00.068.285 I print_info: n_embd_head_k    = 128
0.00.068.285 I print_info: n_embd_head_v    = 128
0.00.068.287 I print_info: n_gqa            = 1
0.00.068.289 I print_info: n_embd_k_gqa     = 2048
0.00.068.291 I print_info: n_embd_v_gqa     = 2048
0.00.068.292 I print_info: f_norm_eps       = 1.0e-05
0.00.068.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.293 I print_info: f_logit_scale    = 0.0e+00
0.00.068.294 I print_info: f_attn_scale     = 0.0e+00
0.00.068.295 I print_info: n_ff             = 8192
0.00.068.295 I print_info: n_expert         = 0
0.00.068.295 I print_info: n_expert_used    = 0
0.00.068.296 I print_info: causal attn      = 1
0.00.068.296 I print_info: pooling type     = 0
0.00.068.296 I print_info: rope type        = 2
0.00.068.296 I print_info: rope scaling     = linear
0.00.068.298 I print_info: freq_base_train  = 10000.0
0.00.068.298 I print_info: freq_scale_train = 1
0.00.068.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.299 I print_info: rope_finetuned   = unknown
0.00.068.299 I print_info: ssm_d_conv       = 0
0.00.068.300 I print_info: ssm_d_inner      = 0
0.00.068.300 I print_info: ssm_d_state      = 0
0.00.068.300 I print_info: ssm_dt_rank      = 0
0.00.068.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.301 I print_info: model type       = 1.4B
0.00.068.302 I print_info: model params     = 1.41 B
0.00.068.302 I print_info: general.name     = 1.4B
0.00.068.305 I print_info: vocab type       = BPE
0.00.068.306 I print_info: n_vocab          = 50304
0.00.068.306 I print_info: n_merges         = 50009
0.00.068.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: LF token         = 187 'Ċ'
0.00.068.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: max token length = 1024
0.00.068.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.833 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.879 I llama_context: constructing llama_context
0.00.119.884 I llama_context: n_seq_max     = 1
0.00.119.885 I llama_context: n_ctx         = 128
0.00.119.885 I llama_context: n_ctx_per_seq = 128
0.00.119.885 I llama_context: n_batch       = 128
0.00.119.886 I llama_context: n_ubatch      = 128
0.00.119.886 I llama_context: causal_attn   = 1
0.00.119.886 I llama_context: flash_attn    = 0
0.00.119.888 I llama_context: freq_base     = 10000.0
0.00.119.889 I llama_context: freq_scale    = 1
0.00.119.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.166 I llama_context: graph nodes  = 1087
0.00.132.167 I llama_context: graph splits = 1
0.00.132.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.707 I 
0.00.187.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.801 I perplexity: tokenizing the input ..
0.00.194.613 I perplexity: tokenization took 6.808 ms
0.00.194.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.881 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.659 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.693 I llama_perf_context_print:        load time =     187.44 ms
0.02.418.695 I llama_perf_context_print: prompt eval time =    2215.40 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.418.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.696 I llama_perf_context_print:       total time =    2231.00 ms /   129 tokens

real	0m2.464s
user	0m9.204s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q5_0
0.00.022.612 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.129 I load: special tokens cache size = 25
0.00.070.194 I load: token to piece cache size = 0.2984 MB
0.00.070.211 I print_info: arch             = gptneox
0.00.070.212 I print_info: vocab_only       = 0
0.00.070.212 I print_info: n_ctx_train      = 2048
0.00.070.212 I print_info: n_embd           = 2048
0.00.070.213 I print_info: n_layer          = 24
0.00.070.229 I print_info: n_head           = 16
0.00.070.234 I print_info: n_head_kv        = 16
0.00.070.235 I print_info: n_rot            = 32
0.00.070.235 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.244 I print_info: n_embd_head_k    = 128
0.00.070.245 I print_info: n_embd_head_v    = 128
0.00.070.247 I print_info: n_gqa            = 1
0.00.070.250 I print_info: n_embd_k_gqa     = 2048
0.00.070.252 I print_info: n_embd_v_gqa     = 2048
0.00.070.253 I print_info: f_norm_eps       = 1.0e-05
0.00.070.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.255 I print_info: f_logit_scale    = 0.0e+00
0.00.070.256 I print_info: f_attn_scale     = 0.0e+00
0.00.070.259 I print_info: n_ff             = 8192
0.00.070.260 I print_info: n_expert         = 0
0.00.070.260 I print_info: n_expert_used    = 0
0.00.070.260 I print_info: causal attn      = 1
0.00.070.260 I print_info: pooling type     = 0
0.00.070.261 I print_info: rope type        = 2
0.00.070.261 I print_info: rope scaling     = linear
0.00.070.263 I print_info: freq_base_train  = 10000.0
0.00.070.263 I print_info: freq_scale_train = 1
0.00.070.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.265 I print_info: rope_finetuned   = unknown
0.00.070.265 I print_info: ssm_d_conv       = 0
0.00.070.266 I print_info: ssm_d_inner      = 0
0.00.070.266 I print_info: ssm_d_state      = 0
0.00.070.266 I print_info: ssm_dt_rank      = 0
0.00.070.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.269 I print_info: model type       = 1.4B
0.00.070.270 I print_info: model params     = 1.41 B
0.00.070.270 I print_info: general.name     = 1.4B
0.00.070.274 I print_info: vocab type       = BPE
0.00.070.275 I print_info: n_vocab          = 50304
0.00.070.275 I print_info: n_merges         = 50009
0.00.070.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: LF token         = 187 'Ċ'
0.00.070.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: max token length = 1024
0.00.070.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.436 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.508 I llama_context: constructing llama_context
0.00.127.513 I llama_context: n_seq_max     = 1
0.00.127.514 I llama_context: n_ctx         = 2048
0.00.127.514 I llama_context: n_ctx_per_seq = 2048
0.00.127.514 I llama_context: n_batch       = 2048
0.00.127.515 I llama_context: n_ubatch      = 512
0.00.127.515 I llama_context: causal_attn   = 1
0.00.127.515 I llama_context: flash_attn    = 0
0.00.127.517 I llama_context: freq_base     = 10000.0
0.00.127.518 I llama_context: freq_scale    = 1
0.00.127.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.630 I llama_context: graph nodes  = 1087
0.00.214.631 I llama_context: graph splits = 1
0.00.214.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.844 I main: llama threadpool init, n_threads = 4
0.00.291.856 I 
0.00.291.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.928 I 
0.00.292.011 I sampler seed: 1234
0.00.292.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.025 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.615.150 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.02.615.154 I llama_perf_context_print:        load time =     290.26 ms
0.02.615.155 I llama_perf_context_print: prompt eval time =      85.85 ms /     7 tokens (   12.26 ms per token,    81.54 tokens per second)
0.02.615.158 I llama_perf_context_print:        eval time =    2227.35 ms /    63 runs   (   35.35 ms per token,    28.28 tokens per second)
0.02.615.159 I llama_perf_context_print:       total time =    2324.47 ms /    70 tokens

real	0m2.670s
user	0m9.590s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q5_0
0.00.022.006 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.482 I load: special tokens cache size = 25
0.00.070.733 I load: token to piece cache size = 0.2984 MB
0.00.070.752 I print_info: arch             = gptneox
0.00.070.752 I print_info: vocab_only       = 0
0.00.070.753 I print_info: n_ctx_train      = 2048
0.00.070.753 I print_info: n_embd           = 2048
0.00.070.754 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.778 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.779 I print_info: n_swa            = 0
0.00.070.781 I print_info: is_swa_any       = 0
0.00.070.781 I print_info: n_embd_head_k    = 128
0.00.070.782 I print_info: n_embd_head_v    = 128
0.00.070.784 I print_info: n_gqa            = 1
0.00.070.786 I print_info: n_embd_k_gqa     = 2048
0.00.070.788 I print_info: n_embd_v_gqa     = 2048
0.00.070.790 I print_info: f_norm_eps       = 1.0e-05
0.00.070.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.794 I print_info: f_logit_scale    = 0.0e+00
0.00.070.795 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.797 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.803 I print_info: rope type        = 2
0.00.070.803 I print_info: rope scaling     = linear
0.00.070.805 I print_info: freq_base_train  = 10000.0
0.00.070.806 I print_info: freq_scale_train = 1
0.00.070.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.807 I print_info: rope_finetuned   = unknown
0.00.070.807 I print_info: ssm_d_conv       = 0
0.00.070.810 I print_info: ssm_d_inner      = 0
0.00.070.811 I print_info: ssm_d_state      = 0
0.00.070.811 I print_info: ssm_dt_rank      = 0
0.00.070.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.814 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.818 I print_info: vocab type       = BPE
0.00.070.820 I print_info: n_vocab          = 50304
0.00.070.820 I print_info: n_merges         = 50009
0.00.070.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: LF token         = 187 'Ċ'
0.00.070.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: max token length = 1024
0.00.070.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.776 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.887 I llama_context: constructing llama_context
0.00.125.892 I llama_context: n_seq_max     = 1
0.00.125.892 I llama_context: n_ctx         = 128
0.00.125.893 I llama_context: n_ctx_per_seq = 128
0.00.125.893 I llama_context: n_batch       = 128
0.00.125.893 I llama_context: n_ubatch      = 128
0.00.125.894 I llama_context: causal_attn   = 1
0.00.125.894 I llama_context: flash_attn    = 0
0.00.125.896 I llama_context: freq_base     = 10000.0
0.00.125.897 I llama_context: freq_scale    = 1
0.00.125.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.549 I llama_context: graph nodes  = 1087
0.00.138.549 I llama_context: graph splits = 1
0.00.138.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.831 I 
0.00.184.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.919 I perplexity: tokenizing the input ..
0.00.191.417 I perplexity: tokenization took 6.494 ms
0.00.191.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.204 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.096 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.129 I llama_perf_context_print:        load time =     184.48 ms
0.01.444.135 I llama_perf_context_print: prompt eval time =    1244.22 ms /   128 tokens (    9.72 ms per token,   102.88 tokens per second)
0.01.444.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.142 I llama_perf_context_print:       total time =    1259.32 ms /   129 tokens

real	0m1.493s
user	0m5.279s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q5_1
0.00.022.138 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.071.277 I load: token to piece cache size = 0.2984 MB
0.00.071.295 I print_info: arch             = gptneox
0.00.071.295 I print_info: vocab_only       = 0
0.00.071.296 I print_info: n_ctx_train      = 2048
0.00.071.296 I print_info: n_embd           = 2048
0.00.071.296 I print_info: n_layer          = 24
0.00.071.313 I print_info: n_head           = 16
0.00.071.315 I print_info: n_head_kv        = 16
0.00.071.316 I print_info: n_rot            = 32
0.00.071.316 I print_info: n_swa            = 0
0.00.071.317 I print_info: is_swa_any       = 0
0.00.071.318 I print_info: n_embd_head_k    = 128
0.00.071.318 I print_info: n_embd_head_v    = 128
0.00.071.319 I print_info: n_gqa            = 1
0.00.071.321 I print_info: n_embd_k_gqa     = 2048
0.00.071.323 I print_info: n_embd_v_gqa     = 2048
0.00.071.325 I print_info: f_norm_eps       = 1.0e-05
0.00.071.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.326 I print_info: f_logit_scale    = 0.0e+00
0.00.071.327 I print_info: f_attn_scale     = 0.0e+00
0.00.071.328 I print_info: n_ff             = 8192
0.00.071.328 I print_info: n_expert         = 0
0.00.071.328 I print_info: n_expert_used    = 0
0.00.071.328 I print_info: causal attn      = 1
0.00.071.329 I print_info: pooling type     = 0
0.00.071.329 I print_info: rope type        = 2
0.00.071.329 I print_info: rope scaling     = linear
0.00.071.331 I print_info: freq_base_train  = 10000.0
0.00.071.332 I print_info: freq_scale_train = 1
0.00.071.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.332 I print_info: rope_finetuned   = unknown
0.00.071.333 I print_info: ssm_d_conv       = 0
0.00.071.333 I print_info: ssm_d_inner      = 0
0.00.071.333 I print_info: ssm_d_state      = 0
0.00.071.333 I print_info: ssm_dt_rank      = 0
0.00.071.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.335 I print_info: model type       = 1.4B
0.00.071.335 I print_info: model params     = 1.41 B
0.00.071.336 I print_info: general.name     = 1.4B
0.00.071.339 I print_info: vocab type       = BPE
0.00.071.340 I print_info: n_vocab          = 50304
0.00.071.340 I print_info: n_merges         = 50009
0.00.071.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: LF token         = 187 'Ċ'
0.00.071.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: max token length = 1024
0.00.071.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.488 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.052 I llama_context: constructing llama_context
0.00.131.057 I llama_context: n_seq_max     = 1
0.00.131.057 I llama_context: n_ctx         = 2048
0.00.131.058 I llama_context: n_ctx_per_seq = 2048
0.00.131.058 I llama_context: n_batch       = 2048
0.00.131.058 I llama_context: n_ubatch      = 512
0.00.131.059 I llama_context: causal_attn   = 1
0.00.131.059 I llama_context: flash_attn    = 0
0.00.131.061 I llama_context: freq_base     = 10000.0
0.00.131.061 I llama_context: freq_scale    = 1
0.00.131.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.678 I llama_context: graph nodes  = 1087
0.00.217.678 I llama_context: graph splits = 1
0.00.217.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.220 I main: llama threadpool init, n_threads = 4
0.00.311.231 I 
0.00.311.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.301 I 
0.00.311.384 I sampler seed: 1234
0.00.311.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.401 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.807.210 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.807.214 I llama_perf_context_print:        load time =     309.67 ms
0.02.807.215 I llama_perf_context_print: prompt eval time =     148.73 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.807.216 I llama_perf_context_print:        eval time =    2337.12 ms /    63 runs   (   37.10 ms per token,    26.96 tokens per second)
0.02.807.217 I llama_perf_context_print:       total time =    2497.15 ms /    70 tokens

real	0m2.867s
user	0m10.357s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q5_1
0.00.022.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.068.848 I load: token to piece cache size = 0.2984 MB
0.00.068.864 I print_info: arch             = gptneox
0.00.068.865 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.866 I print_info: n_embd           = 2048
0.00.068.866 I print_info: n_layer          = 24
0.00.068.883 I print_info: n_head           = 16
0.00.068.885 I print_info: n_head_kv        = 16
0.00.068.886 I print_info: n_rot            = 32
0.00.068.886 I print_info: n_swa            = 0
0.00.068.888 I print_info: is_swa_any       = 0
0.00.068.888 I print_info: n_embd_head_k    = 128
0.00.068.888 I print_info: n_embd_head_v    = 128
0.00.068.890 I print_info: n_gqa            = 1
0.00.068.892 I print_info: n_embd_k_gqa     = 2048
0.00.068.893 I print_info: n_embd_v_gqa     = 2048
0.00.068.895 I print_info: f_norm_eps       = 1.0e-05
0.00.068.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.897 I print_info: f_logit_scale    = 0.0e+00
0.00.068.897 I print_info: f_attn_scale     = 0.0e+00
0.00.068.899 I print_info: n_ff             = 8192
0.00.068.899 I print_info: n_expert         = 0
0.00.068.899 I print_info: n_expert_used    = 0
0.00.068.899 I print_info: causal attn      = 1
0.00.068.900 I print_info: pooling type     = 0
0.00.068.900 I print_info: rope type        = 2
0.00.068.900 I print_info: rope scaling     = linear
0.00.068.902 I print_info: freq_base_train  = 10000.0
0.00.068.902 I print_info: freq_scale_train = 1
0.00.068.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.903 I print_info: rope_finetuned   = unknown
0.00.068.903 I print_info: ssm_d_conv       = 0
0.00.068.904 I print_info: ssm_d_inner      = 0
0.00.068.904 I print_info: ssm_d_state      = 0
0.00.068.904 I print_info: ssm_dt_rank      = 0
0.00.068.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.905 I print_info: model type       = 1.4B
0.00.068.906 I print_info: model params     = 1.41 B
0.00.068.907 I print_info: general.name     = 1.4B
0.00.068.909 I print_info: vocab type       = BPE
0.00.068.910 I print_info: n_vocab          = 50304
0.00.068.911 I print_info: n_merges         = 50009
0.00.068.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: LF token         = 187 'Ċ'
0.00.068.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: max token length = 1024
0.00.068.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.715 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.731 I llama_context: constructing llama_context
0.00.127.736 I llama_context: n_seq_max     = 1
0.00.127.736 I llama_context: n_ctx         = 128
0.00.127.736 I llama_context: n_ctx_per_seq = 128
0.00.127.737 I llama_context: n_batch       = 128
0.00.127.737 I llama_context: n_ubatch      = 128
0.00.127.737 I llama_context: causal_attn   = 1
0.00.127.738 I llama_context: flash_attn    = 0
0.00.127.740 I llama_context: freq_base     = 10000.0
0.00.127.740 I llama_context: freq_scale    = 1
0.00.127.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.221 I llama_context: graph nodes  = 1087
0.00.140.222 I llama_context: graph splits = 1
0.00.140.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.591 I 
0.00.200.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.691 I perplexity: tokenizing the input ..
0.00.207.209 I perplexity: tokenization took 6.514 ms
0.00.207.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.150 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.167 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.207 I llama_perf_context_print:        load time =     200.31 ms
0.02.724.212 I llama_perf_context_print: prompt eval time =    2508.39 ms /   128 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.724.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.215 I llama_perf_context_print:       total time =    2523.63 ms /   129 tokens

real	0m2.774s
user	0m10.383s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.992 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q2_K - Medium
0.00.021.997 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.466 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.488 I print_info: arch             = gptneox
0.00.068.489 I print_info: vocab_only       = 0
0.00.068.489 I print_info: n_ctx_train      = 2048
0.00.068.490 I print_info: n_embd           = 2048
0.00.068.490 I print_info: n_layer          = 24
0.00.068.506 I print_info: n_head           = 16
0.00.068.508 I print_info: n_head_kv        = 16
0.00.068.508 I print_info: n_rot            = 32
0.00.068.509 I print_info: n_swa            = 0
0.00.068.510 I print_info: is_swa_any       = 0
0.00.068.510 I print_info: n_embd_head_k    = 128
0.00.068.511 I print_info: n_embd_head_v    = 128
0.00.068.512 I print_info: n_gqa            = 1
0.00.068.514 I print_info: n_embd_k_gqa     = 2048
0.00.068.515 I print_info: n_embd_v_gqa     = 2048
0.00.068.517 I print_info: f_norm_eps       = 1.0e-05
0.00.068.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.518 I print_info: f_logit_scale    = 0.0e+00
0.00.068.519 I print_info: f_attn_scale     = 0.0e+00
0.00.068.520 I print_info: n_ff             = 8192
0.00.068.520 I print_info: n_expert         = 0
0.00.068.520 I print_info: n_expert_used    = 0
0.00.068.521 I print_info: causal attn      = 1
0.00.068.521 I print_info: pooling type     = 0
0.00.068.521 I print_info: rope type        = 2
0.00.068.522 I print_info: rope scaling     = linear
0.00.068.523 I print_info: freq_base_train  = 10000.0
0.00.068.523 I print_info: freq_scale_train = 1
0.00.068.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.524 I print_info: rope_finetuned   = unknown
0.00.068.524 I print_info: ssm_d_conv       = 0
0.00.068.525 I print_info: ssm_d_inner      = 0
0.00.068.525 I print_info: ssm_d_state      = 0
0.00.068.525 I print_info: ssm_dt_rank      = 0
0.00.068.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.526 I print_info: model type       = 1.4B
0.00.068.527 I print_info: model params     = 1.41 B
0.00.068.527 I print_info: general.name     = 1.4B
0.00.068.530 I print_info: vocab type       = BPE
0.00.068.531 I print_info: n_vocab          = 50304
0.00.068.531 I print_info: n_merges         = 50009
0.00.068.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: LF token         = 187 'Ċ'
0.00.068.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: max token length = 1024
0.00.068.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.372 I llama_context: constructing llama_context
0.00.102.378 I llama_context: n_seq_max     = 1
0.00.102.378 I llama_context: n_ctx         = 2048
0.00.102.379 I llama_context: n_ctx_per_seq = 2048
0.00.102.379 I llama_context: n_batch       = 2048
0.00.102.379 I llama_context: n_ubatch      = 512
0.00.102.380 I llama_context: causal_attn   = 1
0.00.102.381 I llama_context: flash_attn    = 0
0.00.102.382 I llama_context: freq_base     = 10000.0
0.00.102.383 I llama_context: freq_scale    = 1
0.00.102.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.680 I llama_context: graph nodes  = 1087
0.00.188.681 I llama_context: graph splits = 1
0.00.188.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.950 I main: llama threadpool init, n_threads = 4
0.00.259.961 I 
0.00.260.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.032 I 
0.00.260.110 I sampler seed: 1234
0.00.260.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.131 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.120 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.01.872.124 I llama_perf_context_print:        load time =     258.37 ms
0.01.872.126 I llama_perf_context_print: prompt eval time =      90.48 ms /     7 tokens (   12.93 ms per token,    77.37 tokens per second)
0.01.872.128 I llama_perf_context_print:        eval time =    1511.41 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.872.129 I llama_perf_context_print:       total time =    1613.34 ms /    70 tokens

real	0m1.912s
user	0m6.728s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q2_K - Medium
0.00.021.694 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.069.492 I load: token to piece cache size = 0.2984 MB
0.00.069.508 I print_info: arch             = gptneox
0.00.069.509 I print_info: vocab_only       = 0
0.00.069.510 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.510 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.528 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.529 I print_info: n_swa            = 0
0.00.069.530 I print_info: is_swa_any       = 0
0.00.069.531 I print_info: n_embd_head_k    = 128
0.00.069.531 I print_info: n_embd_head_v    = 128
0.00.069.533 I print_info: n_gqa            = 1
0.00.069.535 I print_info: n_embd_k_gqa     = 2048
0.00.069.537 I print_info: n_embd_v_gqa     = 2048
0.00.069.538 I print_info: f_norm_eps       = 1.0e-05
0.00.069.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.540 I print_info: f_logit_scale    = 0.0e+00
0.00.069.540 I print_info: f_attn_scale     = 0.0e+00
0.00.069.541 I print_info: n_ff             = 8192
0.00.069.541 I print_info: n_expert         = 0
0.00.069.541 I print_info: n_expert_used    = 0
0.00.069.542 I print_info: causal attn      = 1
0.00.069.542 I print_info: pooling type     = 0
0.00.069.542 I print_info: rope type        = 2
0.00.069.543 I print_info: rope scaling     = linear
0.00.069.544 I print_info: freq_base_train  = 10000.0
0.00.069.545 I print_info: freq_scale_train = 1
0.00.069.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.545 I print_info: rope_finetuned   = unknown
0.00.069.546 I print_info: ssm_d_conv       = 0
0.00.069.546 I print_info: ssm_d_inner      = 0
0.00.069.546 I print_info: ssm_d_state      = 0
0.00.069.547 I print_info: ssm_dt_rank      = 0
0.00.069.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.547 I print_info: model type       = 1.4B
0.00.069.548 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.552 I print_info: n_merges         = 50009
0.00.069.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: LF token         = 187 'Ċ'
0.00.069.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: max token length = 1024
0.00.069.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.284 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.321 I llama_context: constructing llama_context
0.00.103.327 I llama_context: n_seq_max     = 1
0.00.103.328 I llama_context: n_ctx         = 128
0.00.103.328 I llama_context: n_ctx_per_seq = 128
0.00.103.328 I llama_context: n_batch       = 128
0.00.103.329 I llama_context: n_ubatch      = 128
0.00.103.329 I llama_context: causal_attn   = 1
0.00.103.330 I llama_context: flash_attn    = 0
0.00.103.332 I llama_context: freq_base     = 10000.0
0.00.103.332 I llama_context: freq_scale    = 1
0.00.103.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.269 I llama_context: graph nodes  = 1087
0.00.116.270 I llama_context: graph splits = 1
0.00.116.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.787 I 
0.00.155.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.889 I perplexity: tokenizing the input ..
0.00.162.467 I perplexity: tokenization took 6.575 ms
0.00.162.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.963 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.744 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.780 I llama_perf_context_print:        load time =     155.48 ms
0.01.695.783 I llama_perf_context_print: prompt eval time =    1524.90 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.695.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.785 I llama_perf_context_print:       total time =    1540.01 ms /   129 tokens

real	0m1.731s
user	0m6.369s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.793 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.794 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q3_K - Medium
0.00.021.799 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.659 I load: special tokens cache size = 25
0.00.068.719 I load: token to piece cache size = 0.2984 MB
0.00.068.735 I print_info: arch             = gptneox
0.00.068.736 I print_info: vocab_only       = 0
0.00.068.736 I print_info: n_ctx_train      = 2048
0.00.068.737 I print_info: n_embd           = 2048
0.00.068.737 I print_info: n_layer          = 24
0.00.068.753 I print_info: n_head           = 16
0.00.068.755 I print_info: n_head_kv        = 16
0.00.068.755 I print_info: n_rot            = 32
0.00.068.756 I print_info: n_swa            = 0
0.00.068.757 I print_info: is_swa_any       = 0
0.00.068.757 I print_info: n_embd_head_k    = 128
0.00.068.758 I print_info: n_embd_head_v    = 128
0.00.068.759 I print_info: n_gqa            = 1
0.00.068.761 I print_info: n_embd_k_gqa     = 2048
0.00.068.763 I print_info: n_embd_v_gqa     = 2048
0.00.068.764 I print_info: f_norm_eps       = 1.0e-05
0.00.068.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.766 I print_info: f_logit_scale    = 0.0e+00
0.00.068.766 I print_info: f_attn_scale     = 0.0e+00
0.00.068.767 I print_info: n_ff             = 8192
0.00.068.768 I print_info: n_expert         = 0
0.00.068.768 I print_info: n_expert_used    = 0
0.00.068.768 I print_info: causal attn      = 1
0.00.068.769 I print_info: pooling type     = 0
0.00.068.769 I print_info: rope type        = 2
0.00.068.769 I print_info: rope scaling     = linear
0.00.068.770 I print_info: freq_base_train  = 10000.0
0.00.068.771 I print_info: freq_scale_train = 1
0.00.068.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.772 I print_info: rope_finetuned   = unknown
0.00.068.772 I print_info: ssm_d_conv       = 0
0.00.068.772 I print_info: ssm_d_inner      = 0
0.00.068.772 I print_info: ssm_d_state      = 0
0.00.068.773 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.774 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.775 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: LF token         = 187 'Ċ'
0.00.068.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.797 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.805 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.851 I llama_context: constructing llama_context
0.00.351.857 I llama_context: n_seq_max     = 1
0.00.351.857 I llama_context: n_ctx         = 2048
0.00.351.857 I llama_context: n_ctx_per_seq = 2048
0.00.351.858 I llama_context: n_batch       = 2048
0.00.351.858 I llama_context: n_ubatch      = 512
0.00.351.858 I llama_context: causal_attn   = 1
0.00.351.859 I llama_context: flash_attn    = 0
0.00.351.862 I llama_context: freq_base     = 10000.0
0.00.351.863 I llama_context: freq_scale    = 1
0.00.351.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.539 I llama_context: graph nodes  = 1087
0.00.437.539 I llama_context: graph splits = 1
0.00.437.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.601 I main: llama threadpool init, n_threads = 4
0.00.513.613 I 
0.00.513.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.685 I 
0.00.513.764 I sampler seed: 1234
0.00.513.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.778 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.384 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23409.17 tokens per second)
0.02.346.388 I llama_perf_context_print:        load time =     512.03 ms
0.02.346.390 I llama_perf_context_print: prompt eval time =     102.22 ms /     7 tokens (   14.60 ms per token,    68.48 tokens per second)
0.02.346.391 I llama_perf_context_print:        eval time =    1720.29 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.346.392 I llama_perf_context_print:       total time =    1833.95 ms /    70 tokens

real	0m2.393s
user	0m7.767s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q3_K - Medium
0.00.021.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.563 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.584 I print_info: arch             = gptneox
0.00.070.584 I print_info: vocab_only       = 0
0.00.070.585 I print_info: n_ctx_train      = 2048
0.00.070.585 I print_info: n_embd           = 2048
0.00.070.585 I print_info: n_layer          = 24
0.00.070.603 I print_info: n_head           = 16
0.00.070.608 I print_info: n_head_kv        = 16
0.00.070.609 I print_info: n_rot            = 32
0.00.070.609 I print_info: n_swa            = 0
0.00.070.610 I print_info: is_swa_any       = 0
0.00.070.611 I print_info: n_embd_head_k    = 128
0.00.070.611 I print_info: n_embd_head_v    = 128
0.00.070.613 I print_info: n_gqa            = 1
0.00.070.615 I print_info: n_embd_k_gqa     = 2048
0.00.070.616 I print_info: n_embd_v_gqa     = 2048
0.00.070.618 I print_info: f_norm_eps       = 1.0e-05
0.00.070.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.621 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.624 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.625 I print_info: causal attn      = 1
0.00.070.625 I print_info: pooling type     = 0
0.00.070.626 I print_info: rope type        = 2
0.00.070.626 I print_info: rope scaling     = linear
0.00.070.628 I print_info: freq_base_train  = 10000.0
0.00.070.628 I print_info: freq_scale_train = 1
0.00.070.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.629 I print_info: rope_finetuned   = unknown
0.00.070.630 I print_info: ssm_d_conv       = 0
0.00.070.630 I print_info: ssm_d_inner      = 0
0.00.070.630 I print_info: ssm_d_state      = 0
0.00.070.631 I print_info: ssm_dt_rank      = 0
0.00.070.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.632 I print_info: model type       = 1.4B
0.00.070.633 I print_info: model params     = 1.41 B
0.00.070.634 I print_info: general.name     = 1.4B
0.00.070.637 I print_info: vocab type       = BPE
0.00.070.638 I print_info: n_vocab          = 50304
0.00.070.639 I print_info: n_merges         = 50009
0.00.070.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: LF token         = 187 'Ċ'
0.00.070.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: max token length = 1024
0.00.070.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.535 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.543 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.347 I llama_context: constructing llama_context
0.00.359.352 I llama_context: n_seq_max     = 1
0.00.359.353 I llama_context: n_ctx         = 128
0.00.359.353 I llama_context: n_ctx_per_seq = 128
0.00.359.353 I llama_context: n_batch       = 128
0.00.359.353 I llama_context: n_ubatch      = 128
0.00.359.354 I llama_context: causal_attn   = 1
0.00.359.354 I llama_context: flash_attn    = 0
0.00.359.358 I llama_context: freq_base     = 10000.0
0.00.359.358 I llama_context: freq_scale    = 1
0.00.359.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.315 I llama_context: graph nodes  = 1087
0.00.372.315 I llama_context: graph splits = 1
0.00.372.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.072 I 
0.00.416.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.165 I perplexity: tokenizing the input ..
0.00.422.711 I perplexity: tokenization took 6.542 ms
0.00.422.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.582 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.425 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.460 I llama_perf_context_print:        load time =     415.75 ms
0.01.602.462 I llama_perf_context_print: prompt eval time =    1171.18 ms /   128 tokens (    9.15 ms per token,   109.29 tokens per second)
0.01.602.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.464 I llama_perf_context_print:       total time =    1186.40 ms /   129 tokens

real	0m1.645s
user	0m5.164s
sys	0m0.173s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_K - Medium
0.00.022.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.069.808 I load: token to piece cache size = 0.2984 MB
0.00.069.825 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.826 I print_info: n_ctx_train      = 2048
0.00.069.826 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.845 I print_info: n_head           = 16
0.00.069.850 I print_info: n_head_kv        = 16
0.00.069.850 I print_info: n_rot            = 32
0.00.069.850 I print_info: n_swa            = 0
0.00.069.851 I print_info: is_swa_any       = 0
0.00.069.852 I print_info: n_embd_head_k    = 128
0.00.069.853 I print_info: n_embd_head_v    = 128
0.00.069.855 I print_info: n_gqa            = 1
0.00.069.857 I print_info: n_embd_k_gqa     = 2048
0.00.069.858 I print_info: n_embd_v_gqa     = 2048
0.00.069.860 I print_info: f_norm_eps       = 1.0e-05
0.00.069.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.863 I print_info: f_logit_scale    = 0.0e+00
0.00.069.863 I print_info: f_attn_scale     = 0.0e+00
0.00.069.864 I print_info: n_ff             = 8192
0.00.069.865 I print_info: n_expert         = 0
0.00.069.865 I print_info: n_expert_used    = 0
0.00.069.866 I print_info: causal attn      = 1
0.00.069.866 I print_info: pooling type     = 0
0.00.069.866 I print_info: rope type        = 2
0.00.069.866 I print_info: rope scaling     = linear
0.00.069.868 I print_info: freq_base_train  = 10000.0
0.00.069.868 I print_info: freq_scale_train = 1
0.00.069.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.869 I print_info: rope_finetuned   = unknown
0.00.069.870 I print_info: ssm_d_conv       = 0
0.00.069.870 I print_info: ssm_d_inner      = 0
0.00.069.871 I print_info: ssm_d_state      = 0
0.00.069.871 I print_info: ssm_dt_rank      = 0
0.00.069.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.873 I print_info: model type       = 1.4B
0.00.069.873 I print_info: model params     = 1.41 B
0.00.069.874 I print_info: general.name     = 1.4B
0.00.069.877 I print_info: vocab type       = BPE
0.00.069.878 I print_info: n_vocab          = 50304
0.00.069.879 I print_info: n_merges         = 50009
0.00.069.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: LF token         = 187 'Ċ'
0.00.069.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: max token length = 1024
0.00.069.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.021 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.030 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.084 I llama_context: constructing llama_context
0.00.339.089 I llama_context: n_seq_max     = 1
0.00.339.089 I llama_context: n_ctx         = 2048
0.00.339.090 I llama_context: n_ctx_per_seq = 2048
0.00.339.090 I llama_context: n_batch       = 2048
0.00.339.091 I llama_context: n_ubatch      = 512
0.00.339.091 I llama_context: causal_attn   = 1
0.00.339.092 I llama_context: flash_attn    = 0
0.00.339.095 I llama_context: freq_base     = 10000.0
0.00.339.097 I llama_context: freq_scale    = 1
0.00.339.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.142 I llama_context: graph nodes  = 1087
0.00.421.142 I llama_context: graph splits = 1
0.00.421.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.632 I main: llama threadpool init, n_threads = 4
0.00.497.644 I 
0.00.497.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.715 I 
0.00.497.789 I sampler seed: 1234
0.00.497.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.817 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.444.656 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.02.444.660 I llama_perf_context_print:        load time =     495.95 ms
0.02.444.662 I llama_perf_context_print: prompt eval time =      93.96 ms /     7 tokens (   13.42 ms per token,    74.50 tokens per second)
0.02.444.663 I llama_perf_context_print:        eval time =    1842.82 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.444.664 I llama_perf_context_print:       total time =    1948.28 ms /    70 tokens

real	0m2.498s
user	0m8.254s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q4_K - Medium
0.00.021.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.069.297 I load: token to piece cache size = 0.2984 MB
0.00.069.312 I print_info: arch             = gptneox
0.00.069.313 I print_info: vocab_only       = 0
0.00.069.313 I print_info: n_ctx_train      = 2048
0.00.069.314 I print_info: n_embd           = 2048
0.00.069.314 I print_info: n_layer          = 24
0.00.069.332 I print_info: n_head           = 16
0.00.069.337 I print_info: n_head_kv        = 16
0.00.069.337 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.339 I print_info: is_swa_any       = 0
0.00.069.339 I print_info: n_embd_head_k    = 128
0.00.069.339 I print_info: n_embd_head_v    = 128
0.00.069.341 I print_info: n_gqa            = 1
0.00.069.343 I print_info: n_embd_k_gqa     = 2048
0.00.069.344 I print_info: n_embd_v_gqa     = 2048
0.00.069.346 I print_info: f_norm_eps       = 1.0e-05
0.00.069.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.349 I print_info: f_logit_scale    = 0.0e+00
0.00.069.349 I print_info: f_attn_scale     = 0.0e+00
0.00.069.350 I print_info: n_ff             = 8192
0.00.069.351 I print_info: n_expert         = 0
0.00.069.351 I print_info: n_expert_used    = 0
0.00.069.352 I print_info: causal attn      = 1
0.00.069.352 I print_info: pooling type     = 0
0.00.069.353 I print_info: rope type        = 2
0.00.069.353 I print_info: rope scaling     = linear
0.00.069.355 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: ssm_d_conv       = 0
0.00.069.358 I print_info: ssm_d_inner      = 0
0.00.069.359 I print_info: ssm_d_state      = 0
0.00.069.359 I print_info: ssm_dt_rank      = 0
0.00.069.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.361 I print_info: model type       = 1.4B
0.00.069.362 I print_info: model params     = 1.41 B
0.00.069.362 I print_info: general.name     = 1.4B
0.00.069.365 I print_info: vocab type       = BPE
0.00.069.367 I print_info: n_vocab          = 50304
0.00.069.367 I print_info: n_merges         = 50009
0.00.069.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: LF token         = 187 'Ċ'
0.00.069.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: max token length = 1024
0.00.069.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.532 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.539 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.406 I llama_context: constructing llama_context
0.00.333.412 I llama_context: n_seq_max     = 1
0.00.333.412 I llama_context: n_ctx         = 128
0.00.333.412 I llama_context: n_ctx_per_seq = 128
0.00.333.413 I llama_context: n_batch       = 128
0.00.333.413 I llama_context: n_ubatch      = 128
0.00.333.413 I llama_context: causal_attn   = 1
0.00.333.414 I llama_context: flash_attn    = 0
0.00.333.418 I llama_context: freq_base     = 10000.0
0.00.333.418 I llama_context: freq_scale    = 1
0.00.333.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.100 I llama_context: graph nodes  = 1087
0.00.346.100 I llama_context: graph splits = 1
0.00.346.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.786 I 
0.00.392.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.895 I perplexity: tokenizing the input ..
0.00.399.433 I perplexity: tokenization took 6.534 ms
0.00.399.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.586 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.683.369 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.683.409 I llama_perf_context_print:        load time =     392.50 ms
0.01.683.411 I llama_perf_context_print: prompt eval time =    1275.37 ms /   128 tokens (    9.96 ms per token,   100.36 tokens per second)
0.01.683.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.414 I llama_perf_context_print:       total time =    1290.64 ms /   129 tokens

real	0m1.729s
user	0m5.562s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q5_K - Medium
0.00.021.954 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.925 I load: special tokens cache size = 25
0.00.068.977 I load: token to piece cache size = 0.2984 MB
0.00.068.994 I print_info: arch             = gptneox
0.00.068.995 I print_info: vocab_only       = 0
0.00.068.995 I print_info: n_ctx_train      = 2048
0.00.068.996 I print_info: n_embd           = 2048
0.00.068.996 I print_info: n_layer          = 24
0.00.069.011 I print_info: n_head           = 16
0.00.069.013 I print_info: n_head_kv        = 16
0.00.069.013 I print_info: n_rot            = 32
0.00.069.014 I print_info: n_swa            = 0
0.00.069.015 I print_info: is_swa_any       = 0
0.00.069.016 I print_info: n_embd_head_k    = 128
0.00.069.016 I print_info: n_embd_head_v    = 128
0.00.069.018 I print_info: n_gqa            = 1
0.00.069.020 I print_info: n_embd_k_gqa     = 2048
0.00.069.022 I print_info: n_embd_v_gqa     = 2048
0.00.069.023 I print_info: f_norm_eps       = 1.0e-05
0.00.069.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.025 I print_info: f_logit_scale    = 0.0e+00
0.00.069.026 I print_info: f_attn_scale     = 0.0e+00
0.00.069.027 I print_info: n_ff             = 8192
0.00.069.027 I print_info: n_expert         = 0
0.00.069.028 I print_info: n_expert_used    = 0
0.00.069.028 I print_info: causal attn      = 1
0.00.069.029 I print_info: pooling type     = 0
0.00.069.029 I print_info: rope type        = 2
0.00.069.030 I print_info: rope scaling     = linear
0.00.069.031 I print_info: freq_base_train  = 10000.0
0.00.069.031 I print_info: freq_scale_train = 1
0.00.069.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.032 I print_info: rope_finetuned   = unknown
0.00.069.033 I print_info: ssm_d_conv       = 0
0.00.069.033 I print_info: ssm_d_inner      = 0
0.00.069.034 I print_info: ssm_d_state      = 0
0.00.069.034 I print_info: ssm_dt_rank      = 0
0.00.069.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.035 I print_info: model type       = 1.4B
0.00.069.036 I print_info: model params     = 1.41 B
0.00.069.037 I print_info: general.name     = 1.4B
0.00.069.039 I print_info: vocab type       = BPE
0.00.069.040 I print_info: n_vocab          = 50304
0.00.069.041 I print_info: n_merges         = 50009
0.00.069.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: LF token         = 187 'Ċ'
0.00.069.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: max token length = 1024
0.00.069.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.202 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.268 I llama_context: constructing llama_context
0.00.128.273 I llama_context: n_seq_max     = 1
0.00.128.273 I llama_context: n_ctx         = 2048
0.00.128.274 I llama_context: n_ctx_per_seq = 2048
0.00.128.274 I llama_context: n_batch       = 2048
0.00.128.274 I llama_context: n_ubatch      = 512
0.00.128.275 I llama_context: causal_attn   = 1
0.00.128.275 I llama_context: flash_attn    = 0
0.00.128.277 I llama_context: freq_base     = 10000.0
0.00.128.278 I llama_context: freq_scale    = 1
0.00.128.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.874 I llama_context: graph nodes  = 1087
0.00.211.874 I llama_context: graph splits = 1
0.00.211.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.834 I main: llama threadpool init, n_threads = 4
0.00.298.846 I 
0.00.298.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.917 I 
0.00.298.989 I sampler seed: 1234
0.00.298.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.003 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.973 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.02.570.977 I llama_perf_context_print:        load time =     297.24 ms
0.02.570.979 I llama_perf_context_print: prompt eval time =     121.70 ms /     7 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.570.981 I llama_perf_context_print:        eval time =    2139.91 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.570.982 I llama_perf_context_print:       total time =    2273.32 ms /    70 tokens

real	0m2.629s
user	0m9.442s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q5_K - Medium
0.00.022.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.559 I load: special tokens cache size = 25
0.00.069.512 I load: token to piece cache size = 0.2984 MB
0.00.069.531 I print_info: arch             = gptneox
0.00.069.532 I print_info: vocab_only       = 0
0.00.069.533 I print_info: n_ctx_train      = 2048
0.00.069.533 I print_info: n_embd           = 2048
0.00.069.533 I print_info: n_layer          = 24
0.00.069.552 I print_info: n_head           = 16
0.00.069.558 I print_info: n_head_kv        = 16
0.00.069.558 I print_info: n_rot            = 32
0.00.069.559 I print_info: n_swa            = 0
0.00.069.560 I print_info: is_swa_any       = 0
0.00.069.560 I print_info: n_embd_head_k    = 128
0.00.069.560 I print_info: n_embd_head_v    = 128
0.00.069.562 I print_info: n_gqa            = 1
0.00.069.564 I print_info: n_embd_k_gqa     = 2048
0.00.069.566 I print_info: n_embd_v_gqa     = 2048
0.00.069.567 I print_info: f_norm_eps       = 1.0e-05
0.00.069.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.569 I print_info: f_logit_scale    = 0.0e+00
0.00.069.570 I print_info: f_attn_scale     = 0.0e+00
0.00.069.571 I print_info: n_ff             = 8192
0.00.069.571 I print_info: n_expert         = 0
0.00.069.571 I print_info: n_expert_used    = 0
0.00.069.572 I print_info: causal attn      = 1
0.00.069.573 I print_info: pooling type     = 0
0.00.069.573 I print_info: rope type        = 2
0.00.069.573 I print_info: rope scaling     = linear
0.00.069.575 I print_info: freq_base_train  = 10000.0
0.00.069.576 I print_info: freq_scale_train = 1
0.00.069.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.576 I print_info: rope_finetuned   = unknown
0.00.069.577 I print_info: ssm_d_conv       = 0
0.00.069.577 I print_info: ssm_d_inner      = 0
0.00.069.577 I print_info: ssm_d_state      = 0
0.00.069.578 I print_info: ssm_dt_rank      = 0
0.00.069.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.579 I print_info: model type       = 1.4B
0.00.069.579 I print_info: model params     = 1.41 B
0.00.069.580 I print_info: general.name     = 1.4B
0.00.069.583 I print_info: vocab type       = BPE
0.00.069.584 I print_info: n_vocab          = 50304
0.00.069.585 I print_info: n_merges         = 50009
0.00.069.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: LF token         = 187 'Ċ'
0.00.069.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: max token length = 1024
0.00.069.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.749 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.778 I llama_context: constructing llama_context
0.00.128.784 I llama_context: n_seq_max     = 1
0.00.128.785 I llama_context: n_ctx         = 128
0.00.128.785 I llama_context: n_ctx_per_seq = 128
0.00.128.785 I llama_context: n_batch       = 128
0.00.128.785 I llama_context: n_ubatch      = 128
0.00.128.786 I llama_context: causal_attn   = 1
0.00.128.786 I llama_context: flash_attn    = 0
0.00.128.788 I llama_context: freq_base     = 10000.0
0.00.128.788 I llama_context: freq_scale    = 1
0.00.128.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.283 I llama_context: graph nodes  = 1087
0.00.141.283 I llama_context: graph splits = 1
0.00.141.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.157 I 
0.00.198.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.245 I perplexity: tokenizing the input ..
0.00.204.767 I perplexity: tokenization took 6.519 ms
0.00.204.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.319 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.210.286 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.210.317 I llama_perf_context_print:        load time =     197.85 ms
0.02.210.318 I llama_perf_context_print: prompt eval time =    1997.09 ms /   128 tokens (   15.60 ms per token,    64.09 tokens per second)
0.02.210.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.320 I llama_perf_context_print:       total time =    2012.18 ms /   129 tokens

real	0m2.260s
user	0m8.318s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q6_K
0.00.022.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.069.422 I load: token to piece cache size = 0.2984 MB
0.00.069.442 I print_info: arch             = gptneox
0.00.069.442 I print_info: vocab_only       = 0
0.00.069.443 I print_info: n_ctx_train      = 2048
0.00.069.443 I print_info: n_embd           = 2048
0.00.069.443 I print_info: n_layer          = 24
0.00.069.463 I print_info: n_head           = 16
0.00.069.465 I print_info: n_head_kv        = 16
0.00.069.465 I print_info: n_rot            = 32
0.00.069.466 I print_info: n_swa            = 0
0.00.069.467 I print_info: is_swa_any       = 0
0.00.069.467 I print_info: n_embd_head_k    = 128
0.00.069.468 I print_info: n_embd_head_v    = 128
0.00.069.470 I print_info: n_gqa            = 1
0.00.069.472 I print_info: n_embd_k_gqa     = 2048
0.00.069.474 I print_info: n_embd_v_gqa     = 2048
0.00.069.475 I print_info: f_norm_eps       = 1.0e-05
0.00.069.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.477 I print_info: f_logit_scale    = 0.0e+00
0.00.069.477 I print_info: f_attn_scale     = 0.0e+00
0.00.069.478 I print_info: n_ff             = 8192
0.00.069.479 I print_info: n_expert         = 0
0.00.069.479 I print_info: n_expert_used    = 0
0.00.069.479 I print_info: causal attn      = 1
0.00.069.480 I print_info: pooling type     = 0
0.00.069.481 I print_info: rope type        = 2
0.00.069.482 I print_info: rope scaling     = linear
0.00.069.483 I print_info: freq_base_train  = 10000.0
0.00.069.484 I print_info: freq_scale_train = 1
0.00.069.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.485 I print_info: rope_finetuned   = unknown
0.00.069.486 I print_info: ssm_d_conv       = 0
0.00.069.486 I print_info: ssm_d_inner      = 0
0.00.069.487 I print_info: ssm_d_state      = 0
0.00.069.491 I print_info: ssm_dt_rank      = 0
0.00.069.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.492 I print_info: model type       = 1.4B
0.00.069.493 I print_info: model params     = 1.41 B
0.00.069.494 I print_info: general.name     = 1.4B
0.00.069.497 I print_info: vocab type       = BPE
0.00.069.498 I print_info: n_vocab          = 50304
0.00.069.499 I print_info: n_merges         = 50009
0.00.069.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: LF token         = 187 'Ċ'
0.00.069.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: max token length = 1024
0.00.069.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.918 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.250 I llama_context: constructing llama_context
0.00.134.255 I llama_context: n_seq_max     = 1
0.00.134.256 I llama_context: n_ctx         = 2048
0.00.134.256 I llama_context: n_ctx_per_seq = 2048
0.00.134.256 I llama_context: n_batch       = 2048
0.00.134.257 I llama_context: n_ubatch      = 512
0.00.134.257 I llama_context: causal_attn   = 1
0.00.134.258 I llama_context: flash_attn    = 0
0.00.134.260 I llama_context: freq_base     = 10000.0
0.00.134.260 I llama_context: freq_scale    = 1
0.00.134.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.566 I llama_context: graph nodes  = 1087
0.00.224.566 I llama_context: graph splits = 1
0.00.224.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.982 I main: llama threadpool init, n_threads = 4
0.00.314.994 I 
0.00.315.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.072 I 
0.00.315.159 I sampler seed: 1234
0.00.315.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.177 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.300 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.670.304 I llama_perf_context_print:        load time =     313.36 ms
0.02.670.305 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.670.306 I llama_perf_context_print:        eval time =    2231.12 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.670.307 I llama_perf_context_print:       total time =    2356.49 ms /    70 tokens

real	0m2.732s
user	0m9.789s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q6_K
0.00.021.751 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.128 I load: special tokens cache size = 25
0.00.068.172 I load: token to piece cache size = 0.2984 MB
0.00.068.186 I print_info: arch             = gptneox
0.00.068.187 I print_info: vocab_only       = 0
0.00.068.187 I print_info: n_ctx_train      = 2048
0.00.068.187 I print_info: n_embd           = 2048
0.00.068.188 I print_info: n_layer          = 24
0.00.068.201 I print_info: n_head           = 16
0.00.068.205 I print_info: n_head_kv        = 16
0.00.068.206 I print_info: n_rot            = 32
0.00.068.206 I print_info: n_swa            = 0
0.00.068.207 I print_info: is_swa_any       = 0
0.00.068.207 I print_info: n_embd_head_k    = 128
0.00.068.208 I print_info: n_embd_head_v    = 128
0.00.068.209 I print_info: n_gqa            = 1
0.00.068.211 I print_info: n_embd_k_gqa     = 2048
0.00.068.212 I print_info: n_embd_v_gqa     = 2048
0.00.068.213 I print_info: f_norm_eps       = 1.0e-05
0.00.068.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.216 I print_info: f_logit_scale    = 0.0e+00
0.00.068.216 I print_info: f_attn_scale     = 0.0e+00
0.00.068.218 I print_info: n_ff             = 8192
0.00.068.219 I print_info: n_expert         = 0
0.00.068.219 I print_info: n_expert_used    = 0
0.00.068.220 I print_info: causal attn      = 1
0.00.068.220 I print_info: pooling type     = 0
0.00.068.220 I print_info: rope type        = 2
0.00.068.221 I print_info: rope scaling     = linear
0.00.068.222 I print_info: freq_base_train  = 10000.0
0.00.068.222 I print_info: freq_scale_train = 1
0.00.068.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.223 I print_info: rope_finetuned   = unknown
0.00.068.224 I print_info: ssm_d_conv       = 0
0.00.068.224 I print_info: ssm_d_inner      = 0
0.00.068.224 I print_info: ssm_d_state      = 0
0.00.068.224 I print_info: ssm_dt_rank      = 0
0.00.068.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.225 I print_info: model type       = 1.4B
0.00.068.226 I print_info: model params     = 1.41 B
0.00.068.226 I print_info: general.name     = 1.4B
0.00.068.229 I print_info: vocab type       = BPE
0.00.068.230 I print_info: n_vocab          = 50304
0.00.068.231 I print_info: n_merges         = 50009
0.00.068.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: LF token         = 187 'Ċ'
0.00.068.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: max token length = 1024
0.00.068.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.505 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.913 I llama_context: constructing llama_context
0.00.132.918 I llama_context: n_seq_max     = 1
0.00.132.918 I llama_context: n_ctx         = 128
0.00.132.919 I llama_context: n_ctx_per_seq = 128
0.00.132.919 I llama_context: n_batch       = 128
0.00.132.919 I llama_context: n_ubatch      = 128
0.00.132.920 I llama_context: causal_attn   = 1
0.00.132.920 I llama_context: flash_attn    = 0
0.00.132.922 I llama_context: freq_base     = 10000.0
0.00.132.922 I llama_context: freq_scale    = 1
0.00.132.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.270 I llama_context: graph nodes  = 1087
0.00.145.270 I llama_context: graph splits = 1
0.00.145.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.964 I 
0.00.203.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.053 I perplexity: tokenizing the input ..
0.00.209.566 I perplexity: tokenization took 6.51 ms
0.00.209.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.679 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.770 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.800 I llama_perf_context_print:        load time =     202.65 ms
0.02.023.804 I llama_perf_context_print: prompt eval time =    1805.66 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.023.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.806 I llama_perf_context_print:       total time =    1820.85 ms /   129 tokens

real	0m2.076s
user	0m7.593s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_0
0.00.021.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.978 I load: special tokens cache size = 25
0.00.068.075 I load: token to piece cache size = 0.2984 MB
0.00.068.091 I print_info: arch             = gptneox
0.00.068.092 I print_info: vocab_only       = 0
0.00.068.092 I print_info: n_ctx_train      = 2048
0.00.068.093 I print_info: n_embd           = 2048
0.00.068.093 I print_info: n_layer          = 24
0.00.068.109 I print_info: n_head           = 16
0.00.068.111 I print_info: n_head_kv        = 16
0.00.068.112 I print_info: n_rot            = 32
0.00.068.112 I print_info: n_swa            = 0
0.00.068.113 I print_info: is_swa_any       = 0
0.00.068.113 I print_info: n_embd_head_k    = 128
0.00.068.114 I print_info: n_embd_head_v    = 128
0.00.068.115 I print_info: n_gqa            = 1
0.00.068.117 I print_info: n_embd_k_gqa     = 2048
0.00.068.118 I print_info: n_embd_v_gqa     = 2048
0.00.068.120 I print_info: f_norm_eps       = 1.0e-05
0.00.068.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.122 I print_info: f_logit_scale    = 0.0e+00
0.00.068.122 I print_info: f_attn_scale     = 0.0e+00
0.00.068.123 I print_info: n_ff             = 8192
0.00.068.123 I print_info: n_expert         = 0
0.00.068.124 I print_info: n_expert_used    = 0
0.00.068.124 I print_info: causal attn      = 1
0.00.068.124 I print_info: pooling type     = 0
0.00.068.124 I print_info: rope type        = 2
0.00.068.125 I print_info: rope scaling     = linear
0.00.068.126 I print_info: freq_base_train  = 10000.0
0.00.068.127 I print_info: freq_scale_train = 1
0.00.068.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.127 I print_info: rope_finetuned   = unknown
0.00.068.127 I print_info: ssm_d_conv       = 0
0.00.068.128 I print_info: ssm_d_inner      = 0
0.00.068.128 I print_info: ssm_d_state      = 0
0.00.068.128 I print_info: ssm_dt_rank      = 0
0.00.068.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.129 I print_info: model type       = 1.4B
0.00.068.130 I print_info: model params     = 1.41 B
0.00.068.130 I print_info: general.name     = 1.4B
0.00.068.133 I print_info: vocab type       = BPE
0.00.068.135 I print_info: n_vocab          = 50304
0.00.068.135 I print_info: n_merges         = 50009
0.00.068.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: LF token         = 187 'Ċ'
0.00.068.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: max token length = 1024
0.00.068.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.886 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.894 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.464.826 I llama_context: constructing llama_context
0.00.464.832 I llama_context: n_seq_max     = 1
0.00.464.832 I llama_context: n_ctx         = 2048
0.00.464.833 I llama_context: n_ctx_per_seq = 2048
0.00.464.833 I llama_context: n_batch       = 2048
0.00.464.833 I llama_context: n_ubatch      = 512
0.00.464.834 I llama_context: causal_attn   = 1
0.00.464.834 I llama_context: flash_attn    = 0
0.00.464.837 I llama_context: freq_base     = 10000.0
0.00.464.837 I llama_context: freq_scale    = 1
0.00.464.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.539.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.547.379 I llama_context: graph nodes  = 1087
0.00.547.379 I llama_context: graph splits = 1
0.00.547.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.157.579 I llama_context: constructing llama_context
0.01.157.589 I llama_context: n_seq_max     = 1
0.01.157.589 I llama_context: n_ctx         = 2048
0.01.157.590 I llama_context: n_ctx_per_seq = 2048
0.01.157.590 I llama_context: n_batch       = 2048
0.01.157.591 I llama_context: n_ubatch      = 512
0.01.157.591 I llama_context: causal_attn   = 1
0.01.157.591 I llama_context: flash_attn    = 0
0.01.157.595 I llama_context: freq_base     = 10000.0
0.01.157.596 I llama_context: freq_scale    = 1
0.01.157.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.233.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.240.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.240.485 I llama_context: graph nodes  = 1087
0.01.240.485 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.714 I llama_context: constructing llama_context
0.01.777.721 I llama_context: n_seq_max     = 1
0.01.777.722 I llama_context: n_ctx         = 2048
0.01.777.722 I llama_context: n_ctx_per_seq = 2048
0.01.777.722 I llama_context: n_batch       = 2048
0.01.777.723 I llama_context: n_ubatch      = 512
0.01.777.723 I llama_context: causal_attn   = 1
0.01.777.723 I llama_context: flash_attn    = 0
0.01.777.727 I llama_context: freq_base     = 10000.0
0.01.777.727 I llama_context: freq_scale    = 1
0.01.777.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.853.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.859.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.859.859 I llama_context: graph nodes  = 1087
0.01.859.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.476s
user	0m6.661s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5767 (aef19964e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_0
0.00.021.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.250 I load: special tokens cache size = 25
0.00.068.354 I load: token to piece cache size = 0.2984 MB
0.00.068.369 I print_info: arch             = gptneox
0.00.068.370 I print_info: vocab_only       = 0
0.00.068.370 I print_info: n_ctx_train      = 2048
0.00.068.370 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.385 I print_info: n_head           = 16
0.00.068.387 I print_info: n_head_kv        = 16
0.00.068.387 I print_info: n_rot            = 32
0.00.068.388 I print_info: n_swa            = 0
0.00.068.389 I print_info: is_swa_any       = 0
0.00.068.389 I print_info: n_embd_head_k    = 128
0.00.068.389 I print_info: n_embd_head_v    = 128
0.00.068.391 I print_info: n_gqa            = 1
0.00.068.393 I print_info: n_embd_k_gqa     = 2048
0.00.068.394 I print_info: n_embd_v_gqa     = 2048
0.00.068.395 I print_info: f_norm_eps       = 1.0e-05
0.00.068.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.397 I print_info: f_logit_scale    = 0.0e+00
0.00.068.397 I print_info: f_attn_scale     = 0.0e+00
0.00.068.398 I print_info: n_ff             = 8192
0.00.068.399 I print_info: n_expert         = 0
0.00.068.399 I print_info: n_expert_used    = 0
0.00.068.399 I print_info: causal attn      = 1
0.00.068.399 I print_info: pooling type     = 0
0.00.068.400 I print_info: rope type        = 2
0.00.068.400 I print_info: rope scaling     = linear
0.00.068.401 I print_info: freq_base_train  = 10000.0
0.00.068.402 I print_info: freq_scale_train = 1
0.00.068.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.402 I print_info: rope_finetuned   = unknown
0.00.068.402 I print_info: ssm_d_conv       = 0
0.00.068.403 I print_info: ssm_d_inner      = 0
0.00.068.403 I print_info: ssm_d_state      = 0
0.00.068.403 I print_info: ssm_dt_rank      = 0
0.00.068.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.404 I print_info: model type       = 1.4B
0.00.068.405 I print_info: model params     = 1.41 B
0.00.068.405 I print_info: general.name     = 1.4B
0.00.068.408 I print_info: vocab type       = BPE
0.00.068.409 I print_info: n_vocab          = 50304
0.00.068.410 I print_info: n_merges         = 50009
0.00.068.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: LF token         = 187 'Ċ'
0.00.068.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: max token length = 1024
0.00.068.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.093 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.098 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.027 I llama_context: constructing llama_context
0.00.422.031 I llama_context: n_seq_max     = 1
0.00.422.032 I llama_context: n_ctx         = 2048
0.00.422.032 I llama_context: n_ctx_per_seq = 2048
0.00.422.033 I llama_context: n_batch       = 2048
0.00.422.033 I llama_context: n_ubatch      = 512
0.00.422.033 I llama_context: causal_attn   = 1
0.00.422.034 I llama_context: flash_attn    = 1
0.00.422.037 I llama_context: freq_base     = 10000.0
0.00.422.038 I llama_context: freq_scale    = 1
0.00.422.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.008 I llama_context: graph nodes  = 992
0.00.504.008 I llama_context: graph splits = 1
0.00.504.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.060 I llama_context: constructing llama_context
0.01.083.068 I llama_context: n_seq_max     = 1
0.01.083.069 I llama_context: n_ctx         = 2048
0.01.083.069 I llama_context: n_ctx_per_seq = 2048
0.01.083.069 I llama_context: n_batch       = 2048
0.01.083.070 I llama_context: n_ubatch      = 512
0.01.083.070 I llama_context: causal_attn   = 1
0.01.083.071 I llama_context: flash_attn    = 1
0.01.083.075 I llama_context: freq_base     = 10000.0
0.01.083.075 I llama_context: freq_scale    = 1
0.01.083.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.158.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.165.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.165.085 I llama_context: graph nodes  = 992
0.01.165.085 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.666.292 I llama_context: constructing llama_context
0.01.666.299 I llama_context: n_seq_max     = 1
0.01.666.300 I llama_context: n_ctx         = 2048
0.01.666.300 I llama_context: n_ctx_per_seq = 2048
0.01.666.300 I llama_context: n_batch       = 2048
0.01.666.301 I llama_context: n_ubatch      = 512
0.01.666.301 I llama_context: causal_attn   = 1
0.01.666.302 I llama_context: flash_attn    = 1
0.01.666.305 I llama_context: freq_base     = 10000.0
0.01.666.306 I llama_context: freq_scale    = 1
0.01.666.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.741.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.741.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.748.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.225 I llama_context: graph nodes  = 992
0.01.748.225 I llama_context: graph splits = 1
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

real	0m2.326s
user	0m6.255s
sys	0m0.400s
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

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918608maxresident)k
0inputs+40outputs (0major+54452minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913252maxresident)k
0inputs+40outputs (0major+54731minor)pagefaults 0swaps
```
