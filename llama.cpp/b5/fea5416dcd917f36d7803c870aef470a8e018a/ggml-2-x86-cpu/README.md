## Summary

- status:  SUCCESS ✅
- runtime: 15:06.31
- date:    Sun Jun 22 19:06:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5fea5416dcd917f36d7803c870aef470a8e018a
- author:  Georgi Gerganov
```
metal : add ggml_set_rows implementation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  78.23 sec*proc (35 tests)

Total Test time (real) =  78.24 sec

real	1m18.312s
user	1m49.060s
sys	0m3.248s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
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
main    =  27.31 sec*proc (35 tests)

Total Test time (real) =  27.32 sec

real	0m27.390s
user	0m31.155s
sys	0m3.117s
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
0.00.000.178 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.141 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.142 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.142 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.143 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.144 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.392 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.163 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.168 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.168 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.169 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.169 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.170 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.171 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.174 I llama_model_loader: - type  f32:  124 tensors
0.00.008.175 I llama_model_loader: - type  f16:   73 tensors
0.00.008.176 I print_info: file format = GGUF V3 (latest)
0.00.008.177 I print_info: file type   = F16
0.00.008.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.247 I load: special tokens cache size = 5
0.00.023.992 I load: token to piece cache size = 0.2032 MB
0.00.024.009 I print_info: arch             = bert
0.00.024.009 I print_info: vocab_only       = 0
0.00.024.010 I print_info: n_ctx_train      = 512
0.00.024.010 I print_info: n_embd           = 384
0.00.024.011 I print_info: n_layer          = 12
0.00.024.025 I print_info: n_head           = 12
0.00.024.031 I print_info: n_head_kv        = 12
0.00.024.031 I print_info: n_rot            = 32
0.00.024.031 I print_info: n_swa            = 0
0.00.024.032 I print_info: is_swa_any       = 0
0.00.024.033 I print_info: n_embd_head_k    = 32
0.00.024.033 I print_info: n_embd_head_v    = 32
0.00.024.034 I print_info: n_gqa            = 1
0.00.024.036 I print_info: n_embd_k_gqa     = 384
0.00.024.037 I print_info: n_embd_v_gqa     = 384
0.00.024.038 I print_info: f_norm_eps       = 1.0e-12
0.00.024.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.041 I print_info: f_logit_scale    = 0.0e+00
0.00.024.041 I print_info: f_attn_scale     = 0.0e+00
0.00.024.043 I print_info: n_ff             = 1536
0.00.024.045 I print_info: n_expert         = 0
0.00.024.045 I print_info: n_expert_used    = 0
0.00.024.045 I print_info: causal attn      = 0
0.00.024.046 I print_info: pooling type     = 2
0.00.024.046 I print_info: rope type        = 2
0.00.024.046 I print_info: rope scaling     = linear
0.00.024.050 I print_info: freq_base_train  = 10000.0
0.00.024.050 I print_info: freq_scale_train = 1
0.00.024.050 I print_info: n_ctx_orig_yarn  = 512
0.00.024.051 I print_info: rope_finetuned   = unknown
0.00.024.051 I print_info: ssm_d_conv       = 0
0.00.024.051 I print_info: ssm_d_inner      = 0
0.00.024.052 I print_info: ssm_d_state      = 0
0.00.024.052 I print_info: ssm_dt_rank      = 0
0.00.024.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.053 I print_info: n_cls_out        = 1
0.00.024.054 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.054 I print_info: model type       = 33M
0.00.024.055 I print_info: model params     = 33.21 M
0.00.024.056 I print_info: general.name     = Bge Small
0.00.024.058 I print_info: vocab type       = WPM
0.00.024.059 I print_info: n_vocab          = 30522
0.00.024.060 I print_info: n_merges         = 0
0.00.024.061 I print_info: BOS token        = 101 '[CLS]'
0.00.024.061 I print_info: EOS token        = 102 '[SEP]'
0.00.024.062 I print_info: UNK token        = 100 '[UNK]'
0.00.024.062 I print_info: SEP token        = 102 '[SEP]'
0.00.024.062 I print_info: PAD token        = 0 '[PAD]'
0.00.024.063 I print_info: MASK token       = 103 '[MASK]'
0.00.024.063 I print_info: LF token         = 0 '[PAD]'
0.00.024.064 I print_info: EOG token        = 102 '[SEP]'
0.00.024.064 I print_info: max token length = 21
0.00.024.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.835 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.368 I llama_context: constructing llama_context
0.00.029.373 I llama_context: n_seq_max     = 1
0.00.029.373 I llama_context: n_ctx         = 512
0.00.029.373 I llama_context: n_ctx_per_seq = 512
0.00.029.374 I llama_context: n_batch       = 2048
0.00.029.374 I llama_context: n_ubatch      = 2048
0.00.029.374 I llama_context: causal_attn   = 0
0.00.029.375 I llama_context: flash_attn    = 0
0.00.029.376 I llama_context: freq_base     = 10000.0
0.00.029.377 I llama_context: freq_scale    = 1
0.00.029.395 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.685 I 
0.00.037.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.563 I llama_perf_context_print:        load time =      37.45 ms
0.00.043.565 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.043.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.568 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.058s
user	0m0.066s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.155 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.177 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.180 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.180 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.184 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.184 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.185 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.192 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.203 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.204 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.205 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.206 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.132 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.133 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.137 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = Q8_0
0.00.008.139 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.284 I load: special tokens cache size = 5
0.00.024.065 I load: token to piece cache size = 0.2032 MB
0.00.024.081 I print_info: arch             = bert
0.00.024.081 I print_info: vocab_only       = 0
0.00.024.083 I print_info: n_ctx_train      = 512
0.00.024.083 I print_info: n_embd           = 384
0.00.024.084 I print_info: n_layer          = 12
0.00.024.097 I print_info: n_head           = 12
0.00.024.102 I print_info: n_head_kv        = 12
0.00.024.102 I print_info: n_rot            = 32
0.00.024.102 I print_info: n_swa            = 0
0.00.024.104 I print_info: is_swa_any       = 0
0.00.024.104 I print_info: n_embd_head_k    = 32
0.00.024.104 I print_info: n_embd_head_v    = 32
0.00.024.106 I print_info: n_gqa            = 1
0.00.024.108 I print_info: n_embd_k_gqa     = 384
0.00.024.110 I print_info: n_embd_v_gqa     = 384
0.00.024.111 I print_info: f_norm_eps       = 1.0e-12
0.00.024.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.112 I print_info: f_logit_scale    = 0.0e+00
0.00.024.113 I print_info: f_attn_scale     = 0.0e+00
0.00.024.114 I print_info: n_ff             = 1536
0.00.024.114 I print_info: n_expert         = 0
0.00.024.115 I print_info: n_expert_used    = 0
0.00.024.115 I print_info: causal attn      = 0
0.00.024.116 I print_info: pooling type     = 2
0.00.024.116 I print_info: rope type        = 2
0.00.024.117 I print_info: rope scaling     = linear
0.00.024.118 I print_info: freq_base_train  = 10000.0
0.00.024.119 I print_info: freq_scale_train = 1
0.00.024.119 I print_info: n_ctx_orig_yarn  = 512
0.00.024.120 I print_info: rope_finetuned   = unknown
0.00.024.121 I print_info: ssm_d_conv       = 0
0.00.024.121 I print_info: ssm_d_inner      = 0
0.00.024.122 I print_info: ssm_d_state      = 0
0.00.024.122 I print_info: ssm_dt_rank      = 0
0.00.024.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.123 I print_info: n_cls_out        = 1
0.00.024.124 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.125 I print_info: model type       = 33M
0.00.024.125 I print_info: model params     = 33.21 M
0.00.024.126 I print_info: general.name     = Bge Small
0.00.024.129 I print_info: vocab type       = WPM
0.00.024.130 I print_info: n_vocab          = 30522
0.00.024.130 I print_info: n_merges         = 0
0.00.024.131 I print_info: BOS token        = 101 '[CLS]'
0.00.024.131 I print_info: EOS token        = 102 '[SEP]'
0.00.024.132 I print_info: UNK token        = 100 '[UNK]'
0.00.024.132 I print_info: SEP token        = 102 '[SEP]'
0.00.024.133 I print_info: PAD token        = 0 '[PAD]'
0.00.024.133 I print_info: MASK token       = 103 '[MASK]'
0.00.024.133 I print_info: LF token         = 0 '[PAD]'
0.00.024.134 I print_info: EOG token        = 102 '[SEP]'
0.00.024.134 I print_info: max token length = 21
0.00.024.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.293 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.825 I llama_context: constructing llama_context
0.00.027.828 I llama_context: n_seq_max     = 1
0.00.027.829 I llama_context: n_ctx         = 512
0.00.027.829 I llama_context: n_ctx_per_seq = 512
0.00.027.829 I llama_context: n_batch       = 2048
0.00.027.830 I llama_context: n_ubatch      = 2048
0.00.027.830 I llama_context: causal_attn   = 0
0.00.027.830 I llama_context: flash_attn    = 0
0.00.027.831 I llama_context: freq_base     = 10000.0
0.00.027.832 I llama_context: freq_scale    = 1
0.00.027.849 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.310 I 
0.00.035.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.708 I llama_perf_context_print:        load time =      35.07 ms
0.00.039.711 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.039.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.714 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.052s
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
0.00.000.203 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.108 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.134 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.135 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.135 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.138 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.140 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.141 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.146 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.148 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.148 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.135 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.138 I llama_model_loader: - type  f32:   40 tensors
0.00.020.138 I llama_model_loader: - type  f16:   26 tensors
0.00.020.140 I print_info: file format = GGUF V3 (latest)
0.00.020.141 I print_info: file type   = F16
0.00.020.145 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.628 W load: empty token at index 5
0.00.037.956 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.247 I load: special tokens cache size = 5
0.00.412.950 I load: token to piece cache size = 1.5060 MB
0.00.412.975 I print_info: arch             = jina-bert-v2
0.00.412.975 I print_info: vocab_only       = 0
0.00.412.976 I print_info: n_ctx_train      = 8192
0.00.412.976 I print_info: n_embd           = 384
0.00.412.977 I print_info: n_layer          = 4
0.00.412.994 I print_info: n_head           = 12
0.00.412.996 I print_info: n_head_kv        = 12
0.00.412.996 I print_info: n_rot            = 32
0.00.412.997 I print_info: n_swa            = 0
0.00.412.998 I print_info: is_swa_any       = 0
0.00.412.998 I print_info: n_embd_head_k    = 32
0.00.412.999 I print_info: n_embd_head_v    = 32
0.00.413.001 I print_info: n_gqa            = 1
0.00.413.002 I print_info: n_embd_k_gqa     = 384
0.00.413.003 I print_info: n_embd_v_gqa     = 384
0.00.413.005 I print_info: f_norm_eps       = 1.0e-12
0.00.413.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.007 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.007 I print_info: f_logit_scale    = 0.0e+00
0.00.413.008 I print_info: f_attn_scale     = 0.0e+00
0.00.413.009 I print_info: n_ff             = 1536
0.00.413.009 I print_info: n_expert         = 0
0.00.413.010 I print_info: n_expert_used    = 0
0.00.413.010 I print_info: causal attn      = 0
0.00.413.010 I print_info: pooling type     = -1
0.00.413.011 I print_info: rope type        = -1
0.00.413.011 I print_info: rope scaling     = linear
0.00.413.012 I print_info: freq_base_train  = 10000.0
0.00.413.013 I print_info: freq_scale_train = 1
0.00.413.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.013 I print_info: rope_finetuned   = unknown
0.00.413.014 I print_info: ssm_d_conv       = 0
0.00.413.014 I print_info: ssm_d_inner      = 0
0.00.413.014 I print_info: ssm_d_state      = 0
0.00.413.015 I print_info: ssm_dt_rank      = 0
0.00.413.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.016 I print_info: model type       = 33M
0.00.413.017 I print_info: model params     = 32.90 M
0.00.413.017 I print_info: general.name     = Jina Bert Implementation
0.00.413.020 I print_info: vocab type       = BPE
0.00.413.021 I print_info: n_vocab          = 61056
0.00.413.022 I print_info: n_merges         = 39382
0.00.413.022 I print_info: BOS token        = 0 '<s>'
0.00.413.023 I print_info: EOS token        = 2 '</s>'
0.00.413.023 I print_info: UNK token        = 3 '<unk>'
0.00.413.023 I print_info: SEP token        = 2 '</s>'
0.00.413.024 I print_info: PAD token        = 1 '<pad>'
0.00.413.024 I print_info: MASK token       = 4 '<mask>'
0.00.413.025 I print_info: EOG token        = 2 '</s>'
0.00.413.025 I print_info: max token length = 45
0.00.413.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.251 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.416.834 I llama_context: constructing llama_context
0.00.416.840 I llama_context: n_seq_max     = 1
0.00.416.840 I llama_context: n_ctx         = 8192
0.00.416.840 I llama_context: n_ctx_per_seq = 8192
0.00.416.841 I llama_context: n_batch       = 2048
0.00.416.841 I llama_context: n_ubatch      = 2048
0.00.416.841 I llama_context: causal_attn   = 0
0.00.416.841 I llama_context: flash_attn    = 0
0.00.416.843 I llama_context: freq_base     = 10000.0
0.00.416.843 I llama_context: freq_scale    = 1
0.00.416.864 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.644 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.048 I 
0.00.424.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.327 I main: prompt 0: 'what is panda?	hi'
0.00.424.330 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.336 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.337 I main: number of tokens in prompt = 13
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


0.00.424.343 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.343 I main: number of tokens in prompt = 40
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


0.00.424.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.435.389 I llama_perf_context_print:        load time =     423.79 ms
0.00.435.393 I llama_perf_context_print: prompt eval time =      10.81 ms /    62 tokens (    0.17 ms per token,  5734.37 tokens per second)
0.00.435.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.395 I llama_perf_context_print:       total time =      11.35 ms /    63 tokens

real	0m0.456s
user	0m0.481s
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
0.00.000.312 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.117 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.118 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.454.127 I llama_model_loader: - type  f32:   37 tensors
0.00.454.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.147 I print_info: file format = GGUF V3 (latest)
0.00.454.148 I print_info: file type   = Q8_0
0.00.454.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.660 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.252 I load: special tokens cache size = 5
0.01.181.749 I load: token to piece cache size = 1.6014 MB
0.01.181.883 I print_info: arch             = gemma
0.01.181.884 I print_info: vocab_only       = 0
0.01.181.884 I print_info: n_ctx_train      = 8192
0.01.181.885 I print_info: n_embd           = 2048
0.01.181.885 I print_info: n_layer          = 18
0.01.181.968 I print_info: n_head           = 8
0.01.181.979 I print_info: n_head_kv        = 1
0.01.181.980 I print_info: n_rot            = 256
0.01.181.980 I print_info: n_swa            = 0
0.01.181.983 I print_info: is_swa_any       = 0
0.01.181.984 I print_info: n_embd_head_k    = 256
0.01.181.984 I print_info: n_embd_head_v    = 256
0.01.181.989 I print_info: n_gqa            = 8
0.01.181.995 I print_info: n_embd_k_gqa     = 256
0.01.182.002 I print_info: n_embd_v_gqa     = 256
0.01.182.003 I print_info: f_norm_eps       = 0.0e+00
0.01.182.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.006 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.007 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.008 I print_info: f_logit_scale    = 0.0e+00
0.01.182.009 I print_info: f_attn_scale     = 0.0e+00
0.01.182.013 I print_info: n_ff             = 16384
0.01.182.014 I print_info: n_expert         = 0
0.01.182.014 I print_info: n_expert_used    = 0
0.01.182.015 I print_info: causal attn      = 1
0.01.182.015 I print_info: pooling type     = 0
0.01.182.016 I print_info: rope type        = 2
0.01.182.016 I print_info: rope scaling     = linear
0.01.182.018 I print_info: freq_base_train  = 10000.0
0.01.182.018 I print_info: freq_scale_train = 1
0.01.182.019 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.020 I print_info: rope_finetuned   = unknown
0.01.182.021 I print_info: ssm_d_conv       = 0
0.01.182.022 I print_info: ssm_d_inner      = 0
0.01.182.023 I print_info: ssm_d_state      = 0
0.01.182.023 I print_info: ssm_dt_rank      = 0
0.01.182.023 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.025 I print_info: model type       = 2B
0.01.182.026 I print_info: model params     = 2.51 B
0.01.182.026 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.031 I print_info: vocab type       = SPM
0.01.182.033 I print_info: n_vocab          = 256000
0.01.182.036 I print_info: n_merges         = 0
0.01.182.037 I print_info: BOS token        = 2 '<bos>'
0.01.182.037 I print_info: EOS token        = 1 '<eos>'
0.01.182.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.039 I print_info: UNK token        = 3 '<unk>'
0.01.182.040 I print_info: PAD token        = 0 '<pad>'
0.01.182.041 I print_info: LF token         = 227 '<0x0A>'
0.01.182.049 I print_info: EOG token        = 1 '<eos>'
0.01.182.053 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.053 I print_info: max token length = 93
0.01.182.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.380 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.285.388 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.285.389 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.285.390 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.285.391 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.285.391 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.292.632 I llama_context: constructing llama_context
0.01.292.642 I llama_context: n_seq_max     = 1
0.01.292.642 I llama_context: n_ctx         = 4096
0.01.292.642 I llama_context: n_ctx_per_seq = 4096
0.01.292.643 I llama_context: n_batch       = 2048
0.01.292.643 I llama_context: n_ubatch      = 512
0.01.292.644 I llama_context: causal_attn   = 1
0.01.292.644 I llama_context: flash_attn    = 0
0.01.292.647 I llama_context: freq_base     = 10000.0
0.01.292.647 I llama_context: freq_scale    = 1
0.01.292.648 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.475 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.994 I llama_context: graph nodes  = 691
0.01.316.995 I llama_context: graph splits = 1
0.01.317.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.788 I main: llama threadpool init, n_threads = 4
0.01.955.808 I 
0.01.955.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.934 I 
0.01.956.170 I sampler seed: 264079285
0.01.956.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.196 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.197 I 
 seconally.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.09.919.065 I llama_perf_sampler_print:    sampling time =      29.54 ms /    20 runs   (    1.48 ms per token,   677.00 tokens per second)
0.09.919.071 I llama_perf_context_print:        load time =    1928.05 ms
0.09.919.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.919.074 I llama_perf_context_print:        eval time =    7908.37 ms /    19 runs   (  416.23 ms per token,     2.40 tokens per second)
0.09.919.076 I llama_perf_context_print:       total time =    7990.37 ms /    20 tokens
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
0.00.000.312 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.893 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.974 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.983 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.989 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.991 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.001 I llama_model_loader: - type  f32:   37 tensors
0.00.443.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.024 I print_info: file format = GGUF V3 (latest)
0.00.443.025 I print_info: file type   = Q8_0
0.00.443.028 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.135 I load: special tokens cache size = 5
0.01.165.313 I load: token to piece cache size = 1.6014 MB
0.01.165.445 I print_info: arch             = gemma
0.01.165.449 I print_info: vocab_only       = 0
0.01.165.449 I print_info: n_ctx_train      = 8192
0.01.165.450 I print_info: n_embd           = 2048
0.01.165.450 I print_info: n_layer          = 18
0.01.165.534 I print_info: n_head           = 8
0.01.165.543 I print_info: n_head_kv        = 1
0.01.165.545 I print_info: n_rot            = 256
0.01.165.546 I print_info: n_swa            = 0
0.01.165.549 I print_info: is_swa_any       = 0
0.01.165.550 I print_info: n_embd_head_k    = 256
0.01.165.551 I print_info: n_embd_head_v    = 256
0.01.165.555 I print_info: n_gqa            = 8
0.01.165.560 I print_info: n_embd_k_gqa     = 256
0.01.165.566 I print_info: n_embd_v_gqa     = 256
0.01.165.569 I print_info: f_norm_eps       = 0.0e+00
0.01.165.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.572 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.572 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.572 I print_info: f_logit_scale    = 0.0e+00
0.01.165.573 I print_info: f_attn_scale     = 0.0e+00
0.01.165.578 I print_info: n_ff             = 16384
0.01.165.578 I print_info: n_expert         = 0
0.01.165.579 I print_info: n_expert_used    = 0
0.01.165.579 I print_info: causal attn      = 1
0.01.165.580 I print_info: pooling type     = 0
0.01.165.580 I print_info: rope type        = 2
0.01.165.581 I print_info: rope scaling     = linear
0.01.165.583 I print_info: freq_base_train  = 10000.0
0.01.165.583 I print_info: freq_scale_train = 1
0.01.165.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.585 I print_info: rope_finetuned   = unknown
0.01.165.586 I print_info: ssm_d_conv       = 0
0.01.165.586 I print_info: ssm_d_inner      = 0
0.01.165.587 I print_info: ssm_d_state      = 0
0.01.165.587 I print_info: ssm_dt_rank      = 0
0.01.165.588 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.589 I print_info: model type       = 2B
0.01.165.590 I print_info: model params     = 2.51 B
0.01.165.592 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.596 I print_info: vocab type       = SPM
0.01.165.597 I print_info: n_vocab          = 256000
0.01.165.601 I print_info: n_merges         = 0
0.01.165.602 I print_info: BOS token        = 2 '<bos>'
0.01.165.602 I print_info: EOS token        = 1 '<eos>'
0.01.165.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.603 I print_info: UNK token        = 3 '<unk>'
0.01.165.604 I print_info: PAD token        = 0 '<pad>'
0.01.165.605 I print_info: LF token         = 227 '<0x0A>'
0.01.165.612 I print_info: EOG token        = 1 '<eos>'
0.01.165.613 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.614 I print_info: max token length = 93
0.01.165.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.253 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.559 I llama_context: constructing llama_context
0.01.264.568 I llama_context: n_seq_max     = 1
0.01.264.568 I llama_context: n_ctx         = 4096
0.01.264.569 I llama_context: n_ctx_per_seq = 4096
0.01.264.569 I llama_context: n_batch       = 2048
0.01.264.570 I llama_context: n_ubatch      = 512
0.01.264.570 I llama_context: causal_attn   = 1
0.01.264.571 I llama_context: flash_attn    = 0
0.01.264.573 I llama_context: freq_base     = 10000.0
0.01.264.575 I llama_context: freq_scale    = 1
0.01.264.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.047 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.865 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.439 I llama_context: graph nodes  = 691
0.01.290.440 I llama_context: graph splits = 1
0.01.290.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.072 I main: llama threadpool init, n_threads = 4
0.01.931.090 I 
0.01.931.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.193 I 
0.01.931.452 I sampler seed: 2050271882
0.01.931.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.478 I 
 increasities of a great artist. [end of text]


0.05.293.520 I llama_perf_sampler_print:    sampling time =      12.66 ms /     9 runs   (    1.41 ms per token,   711.01 tokens per second)
0.05.293.525 I llama_perf_context_print:        load time =    1903.33 ms
0.05.293.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.293.530 I llama_perf_context_print:        eval time =    3338.20 ms /     8 runs   (  417.27 ms per token,     2.40 tokens per second)
0.05.293.531 I llama_perf_context_print:       total time =    3389.53 ms /     9 tokens
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
0.00.000.299 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.085.517 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.725 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.118 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.120 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.139 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.141 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.150 I llama_model_loader: - type  f32:   37 tensors
0.00.437.152 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.172 I print_info: file format = GGUF V3 (latest)
0.00.437.173 I print_info: file type   = Q8_0
0.00.437.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.990 I load: special tokens cache size = 5
0.01.171.025 I load: token to piece cache size = 1.6014 MB
0.01.171.158 I print_info: arch             = gemma
0.01.171.159 I print_info: vocab_only       = 0
0.01.171.160 I print_info: n_ctx_train      = 8192
0.01.171.161 I print_info: n_embd           = 2048
0.01.171.162 I print_info: n_layer          = 18
0.01.171.242 I print_info: n_head           = 8
0.01.171.252 I print_info: n_head_kv        = 1
0.01.171.253 I print_info: n_rot            = 256
0.01.171.253 I print_info: n_swa            = 0
0.01.171.256 I print_info: is_swa_any       = 0
0.01.171.257 I print_info: n_embd_head_k    = 256
0.01.171.258 I print_info: n_embd_head_v    = 256
0.01.171.263 I print_info: n_gqa            = 8
0.01.171.268 I print_info: n_embd_k_gqa     = 256
0.01.171.274 I print_info: n_embd_v_gqa     = 256
0.01.171.278 I print_info: f_norm_eps       = 0.0e+00
0.01.171.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.280 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.281 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.281 I print_info: f_logit_scale    = 0.0e+00
0.01.171.281 I print_info: f_attn_scale     = 0.0e+00
0.01.171.287 I print_info: n_ff             = 16384
0.01.171.288 I print_info: n_expert         = 0
0.01.171.289 I print_info: n_expert_used    = 0
0.01.171.290 I print_info: causal attn      = 1
0.01.171.290 I print_info: pooling type     = 0
0.01.171.291 I print_info: rope type        = 2
0.01.171.292 I print_info: rope scaling     = linear
0.01.171.293 I print_info: freq_base_train  = 10000.0
0.01.171.294 I print_info: freq_scale_train = 1
0.01.171.295 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.296 I print_info: rope_finetuned   = unknown
0.01.171.296 I print_info: ssm_d_conv       = 0
0.01.171.297 I print_info: ssm_d_inner      = 0
0.01.171.298 I print_info: ssm_d_state      = 0
0.01.171.299 I print_info: ssm_dt_rank      = 0
0.01.171.299 I print_info: ssm_dt_b_c_rms   = 0
0.01.171.301 I print_info: model type       = 2B
0.01.171.302 I print_info: model params     = 2.51 B
0.01.171.302 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.306 I print_info: vocab type       = SPM
0.01.171.308 I print_info: n_vocab          = 256000
0.01.171.311 I print_info: n_merges         = 0
0.01.171.312 I print_info: BOS token        = 2 '<bos>'
0.01.171.312 I print_info: EOS token        = 1 '<eos>'
0.01.171.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.314 I print_info: UNK token        = 3 '<unk>'
0.01.171.314 I print_info: PAD token        = 0 '<pad>'
0.01.171.315 I print_info: LF token         = 227 '<0x0A>'
0.01.171.321 I print_info: EOG token        = 1 '<eos>'
0.01.171.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.323 I print_info: max token length = 93
0.01.171.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.935 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.246.943 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.246.944 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.246.945 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.246.946 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.246.946 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.254.222 I llama_context: constructing llama_context
0.01.254.231 I llama_context: n_seq_max     = 1
0.01.254.232 I llama_context: n_ctx         = 4096
0.01.254.232 I llama_context: n_ctx_per_seq = 4096
0.01.254.232 I llama_context: n_batch       = 2048
0.01.254.233 I llama_context: n_ubatch      = 512
0.01.254.233 I llama_context: causal_attn   = 1
0.01.254.234 I llama_context: flash_attn    = 0
0.01.254.236 I llama_context: freq_base     = 10000.0
0.01.254.236 I llama_context: freq_scale    = 1
0.01.254.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.698 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.748 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.208 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.214 I llama_context: graph nodes  = 691
0.01.280.214 I llama_context: graph splits = 1
0.01.280.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.802 I main: llama threadpool init, n_threads = 4
0.01.955.820 I 
0.01.955.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.929 I 
0.01.956.175 I sampler seed: 121756896
0.01.956.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.201 I 
 increably. 

I am not sure if you have ever heard of the game "Minecraft"?

If you have, then you'll know that it

0.15.391.063 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.13 tokens per second)
0.15.391.070 I llama_perf_context_print:        load time =    1923.66 ms
0.15.391.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.391.073 I llama_perf_context_print:        eval time =   13345.09 ms /    32 runs   (  417.03 ms per token,     2.40 tokens per second)
0.15.391.074 I llama_perf_context_print:       total time =   13466.72 ms /    33 tokens
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
0.00.000.298 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.083.977 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.095 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.129 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.448.138 I llama_model_loader: - type  f32:   37 tensors
0.00.448.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.159 I print_info: file format = GGUF V3 (latest)
0.00.448.160 I print_info: file type   = Q8_0
0.00.448.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.765 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.459 I load: special tokens cache size = 5
0.01.168.888 I load: token to piece cache size = 1.6014 MB
0.01.169.013 I print_info: arch             = gemma
0.01.169.015 I print_info: vocab_only       = 0
0.01.169.015 I print_info: n_ctx_train      = 8192
0.01.169.016 I print_info: n_embd           = 2048
0.01.169.016 I print_info: n_layer          = 18
0.01.169.098 I print_info: n_head           = 8
0.01.169.109 I print_info: n_head_kv        = 1
0.01.169.109 I print_info: n_rot            = 256
0.01.169.110 I print_info: n_swa            = 0
0.01.169.113 I print_info: is_swa_any       = 0
0.01.169.115 I print_info: n_embd_head_k    = 256
0.01.169.116 I print_info: n_embd_head_v    = 256
0.01.169.121 I print_info: n_gqa            = 8
0.01.169.126 I print_info: n_embd_k_gqa     = 256
0.01.169.133 I print_info: n_embd_v_gqa     = 256
0.01.169.136 I print_info: f_norm_eps       = 0.0e+00
0.01.169.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.138 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.139 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.139 I print_info: f_logit_scale    = 0.0e+00
0.01.169.140 I print_info: f_attn_scale     = 0.0e+00
0.01.169.145 I print_info: n_ff             = 16384
0.01.169.145 I print_info: n_expert         = 0
0.01.169.146 I print_info: n_expert_used    = 0
0.01.169.147 I print_info: causal attn      = 1
0.01.169.147 I print_info: pooling type     = 0
0.01.169.148 I print_info: rope type        = 2
0.01.169.150 I print_info: rope scaling     = linear
0.01.169.151 I print_info: freq_base_train  = 10000.0
0.01.169.152 I print_info: freq_scale_train = 1
0.01.169.153 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.153 I print_info: rope_finetuned   = unknown
0.01.169.154 I print_info: ssm_d_conv       = 0
0.01.169.154 I print_info: ssm_d_inner      = 0
0.01.169.154 I print_info: ssm_d_state      = 0
0.01.169.155 I print_info: ssm_dt_rank      = 0
0.01.169.155 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.156 I print_info: model type       = 2B
0.01.169.157 I print_info: model params     = 2.51 B
0.01.169.158 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.163 I print_info: vocab type       = SPM
0.01.169.165 I print_info: n_vocab          = 256000
0.01.169.167 I print_info: n_merges         = 0
0.01.169.168 I print_info: BOS token        = 2 '<bos>'
0.01.169.168 I print_info: EOS token        = 1 '<eos>'
0.01.169.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.170 I print_info: UNK token        = 3 '<unk>'
0.01.169.170 I print_info: PAD token        = 0 '<pad>'
0.01.169.171 I print_info: LF token         = 227 '<0x0A>'
0.01.169.178 I print_info: EOG token        = 1 '<eos>'
0.01.169.180 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.181 I print_info: max token length = 93
0.01.169.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.374 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.385 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.559 I llama_context: constructing llama_context
0.01.249.566 I llama_context: n_seq_max     = 1
0.01.249.567 I llama_context: n_ctx         = 4096
0.01.249.567 I llama_context: n_ctx_per_seq = 4096
0.01.249.568 I llama_context: n_batch       = 2048
0.01.249.568 I llama_context: n_ubatch      = 512
0.01.249.568 I llama_context: causal_attn   = 1
0.01.249.569 I llama_context: flash_attn    = 0
0.01.249.571 I llama_context: freq_base     = 10000.0
0.01.249.572 I llama_context: freq_scale    = 1
0.01.249.572 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.689 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.054 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.976 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.743 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.749 I llama_context: graph nodes  = 691
0.01.274.750 I llama_context: graph splits = 1
0.01.274.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.717 I main: llama threadpool init, n_threads = 4
0.01.913.734 I 
0.01.913.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.838 I 
0.01.914.077 I sampler seed: 3637688873
0.01.914.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.104 I 
 seconal in his book 'The Logic of Science' argues that the foundations of scientific reasoning lie in empirical observation and inductive reasoning.

**Empirical observation:**



0.15.392.356 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.84 tokens per second)
0.15.392.363 I llama_perf_context_print:        load time =    1885.95 ms
0.15.392.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.392.367 I llama_perf_context_print:        eval time =   13388.25 ms /    32 runs   (  418.38 ms per token,     2.39 tokens per second)
0.15.392.368 I llama_perf_context_print:       total time =   13505.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.012s
user	2m49.588s
sys	0m9.435s
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
main: build = 5747 (b5fea5416)
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

main: quantize time = 187414.11 ms
main:    total time = 187414.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.084.072 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.261 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.722 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.581 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.595 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.597 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.599 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.601 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.603 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.609 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.611 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.613 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.617 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.619 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.627 I llama_model_loader: - type  f32:   37 tensors
0.00.425.629 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.629 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.649 I print_info: file format = GGUF V3 (latest)
0.00.425.650 I print_info: file type   = Q4_K - Medium
0.00.425.652 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.873 I load: special tokens cache size = 5
0.01.122.383 I load: token to piece cache size = 1.6014 MB
0.01.122.510 I print_info: arch             = gemma
0.01.122.510 I print_info: vocab_only       = 0
0.01.122.511 I print_info: n_ctx_train      = 8192
0.01.122.512 I print_info: n_embd           = 2048
0.01.122.512 I print_info: n_layer          = 18
0.01.122.594 I print_info: n_head           = 8
0.01.122.604 I print_info: n_head_kv        = 1
0.01.122.605 I print_info: n_rot            = 256
0.01.122.606 I print_info: n_swa            = 0
0.01.122.610 I print_info: is_swa_any       = 0
0.01.122.612 I print_info: n_embd_head_k    = 256
0.01.122.613 I print_info: n_embd_head_v    = 256
0.01.122.617 I print_info: n_gqa            = 8
0.01.122.623 I print_info: n_embd_k_gqa     = 256
0.01.122.630 I print_info: n_embd_v_gqa     = 256
0.01.122.631 I print_info: f_norm_eps       = 0.0e+00
0.01.122.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.632 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.633 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.634 I print_info: f_logit_scale    = 0.0e+00
0.01.122.634 I print_info: f_attn_scale     = 0.0e+00
0.01.122.639 I print_info: n_ff             = 16384
0.01.122.640 I print_info: n_expert         = 0
0.01.122.641 I print_info: n_expert_used    = 0
0.01.122.641 I print_info: causal attn      = 1
0.01.122.642 I print_info: pooling type     = 0
0.01.122.642 I print_info: rope type        = 2
0.01.122.645 I print_info: rope scaling     = linear
0.01.122.646 I print_info: freq_base_train  = 10000.0
0.01.122.647 I print_info: freq_scale_train = 1
0.01.122.648 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.648 I print_info: rope_finetuned   = unknown
0.01.122.649 I print_info: ssm_d_conv       = 0
0.01.122.649 I print_info: ssm_d_inner      = 0
0.01.122.649 I print_info: ssm_d_state      = 0
0.01.122.650 I print_info: ssm_dt_rank      = 0
0.01.122.650 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.651 I print_info: model type       = 2B
0.01.122.652 I print_info: model params     = 2.51 B
0.01.122.653 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.659 I print_info: vocab type       = SPM
0.01.122.661 I print_info: n_vocab          = 256000
0.01.122.663 I print_info: n_merges         = 0
0.01.122.664 I print_info: BOS token        = 2 '<bos>'
0.01.122.665 I print_info: EOS token        = 1 '<eos>'
0.01.122.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.666 I print_info: UNK token        = 3 '<unk>'
0.01.122.667 I print_info: PAD token        = 0 '<pad>'
0.01.122.667 I print_info: LF token         = 227 '<0x0A>'
0.01.122.674 I print_info: EOG token        = 1 '<eos>'
0.01.122.676 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.677 I print_info: max token length = 93
0.01.122.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.340 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.183.351 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.183.351 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.183.352 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.354 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.183.354 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.148.522 I llama_context: constructing llama_context
0.02.148.530 I llama_context: n_seq_max     = 1
0.02.148.531 I llama_context: n_ctx         = 4096
0.02.148.531 I llama_context: n_ctx_per_seq = 4096
0.02.148.532 I llama_context: n_batch       = 2048
0.02.148.532 I llama_context: n_ubatch      = 512
0.02.148.533 I llama_context: causal_attn   = 1
0.02.148.533 I llama_context: flash_attn    = 0
0.02.148.537 I llama_context: freq_base     = 10000.0
0.02.148.539 I llama_context: freq_scale    = 1
0.02.148.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.021 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.163.997 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.164.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.173.189 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.195 I llama_context: graph nodes  = 691
0.02.173.196 I llama_context: graph splits = 1
0.02.173.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.295 I main: llama threadpool init, n_threads = 4
0.02.580.309 I 
0.02.580.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.580.409 I 
0.02.580.641 I sampler seed: 1379173394
0.02.580.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.667 I 
 seconary verbs, and adverbs provide structure and clarity to the text. [end of text]


0.06.250.683 I llama_perf_sampler_print:    sampling time =      23.29 ms /    16 runs   (    1.46 ms per token,   687.08 tokens per second)
0.06.250.688 I llama_perf_context_print:        load time =    2552.66 ms
0.06.250.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.250.707 I llama_perf_context_print:        eval time =    3626.93 ms /    15 runs   (  241.80 ms per token,     4.14 tokens per second)
0.06.250.708 I llama_perf_context_print:       total time =    3697.42 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5747 (b5fea5416)
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

main: quantize time = 187199.83 ms
main:    total time = 187199.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.285 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.083.948 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.142 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.178 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.544 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.556 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.558 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.560 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.562 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.564 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.571 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.573 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.575 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.583 I llama_model_loader: - type  f32:   37 tensors
0.00.422.585 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.586 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.605 I print_info: file format = GGUF V3 (latest)
0.00.422.606 I print_info: file type   = Q4_K - Medium
0.00.422.608 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.079 I load: special tokens cache size = 5
0.01.136.322 I load: token to piece cache size = 1.6014 MB
0.01.136.451 I print_info: arch             = gemma
0.01.136.455 I print_info: vocab_only       = 0
0.01.136.456 I print_info: n_ctx_train      = 8192
0.01.136.456 I print_info: n_embd           = 2048
0.01.136.456 I print_info: n_layer          = 18
0.01.136.537 I print_info: n_head           = 8
0.01.136.546 I print_info: n_head_kv        = 1
0.01.136.547 I print_info: n_rot            = 256
0.01.136.547 I print_info: n_swa            = 0
0.01.136.551 I print_info: is_swa_any       = 0
0.01.136.551 I print_info: n_embd_head_k    = 256
0.01.136.552 I print_info: n_embd_head_v    = 256
0.01.136.556 I print_info: n_gqa            = 8
0.01.136.561 I print_info: n_embd_k_gqa     = 256
0.01.136.566 I print_info: n_embd_v_gqa     = 256
0.01.136.568 I print_info: f_norm_eps       = 0.0e+00
0.01.136.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.570 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.570 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.571 I print_info: f_logit_scale    = 0.0e+00
0.01.136.571 I print_info: f_attn_scale     = 0.0e+00
0.01.136.576 I print_info: n_ff             = 16384
0.01.136.577 I print_info: n_expert         = 0
0.01.136.578 I print_info: n_expert_used    = 0
0.01.136.578 I print_info: causal attn      = 1
0.01.136.579 I print_info: pooling type     = 0
0.01.136.579 I print_info: rope type        = 2
0.01.136.580 I print_info: rope scaling     = linear
0.01.136.582 I print_info: freq_base_train  = 10000.0
0.01.136.583 I print_info: freq_scale_train = 1
0.01.136.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.584 I print_info: rope_finetuned   = unknown
0.01.136.585 I print_info: ssm_d_conv       = 0
0.01.136.586 I print_info: ssm_d_inner      = 0
0.01.136.587 I print_info: ssm_d_state      = 0
0.01.136.587 I print_info: ssm_dt_rank      = 0
0.01.136.588 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.590 I print_info: model type       = 2B
0.01.136.591 I print_info: model params     = 2.51 B
0.01.136.592 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.597 I print_info: vocab type       = SPM
0.01.136.598 I print_info: n_vocab          = 256000
0.01.136.600 I print_info: n_merges         = 0
0.01.136.601 I print_info: BOS token        = 2 '<bos>'
0.01.136.602 I print_info: EOS token        = 1 '<eos>'
0.01.136.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.603 I print_info: UNK token        = 3 '<unk>'
0.01.136.603 I print_info: PAD token        = 0 '<pad>'
0.01.136.604 I print_info: LF token         = 227 '<0x0A>'
0.01.136.610 I print_info: EOG token        = 1 '<eos>'
0.01.136.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.612 I print_info: max token length = 93
0.01.136.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.127 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.136 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.147.004 I llama_context: constructing llama_context
0.02.147.012 I llama_context: n_seq_max     = 1
0.02.147.013 I llama_context: n_ctx         = 4096
0.02.147.013 I llama_context: n_ctx_per_seq = 4096
0.02.147.014 I llama_context: n_batch       = 2048
0.02.147.014 I llama_context: n_ubatch      = 512
0.02.147.015 I llama_context: causal_attn   = 1
0.02.147.015 I llama_context: flash_attn    = 0
0.02.147.019 I llama_context: freq_base     = 10000.0
0.02.147.022 I llama_context: freq_scale    = 1
0.02.147.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.138 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.161.452 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.161.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.170.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.507 I llama_context: graph nodes  = 691
0.02.170.507 I llama_context: graph splits = 1
0.02.170.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.556 I main: llama threadpool init, n_threads = 4
0.02.578.572 I 
0.02.578.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.578.674 I 
0.02.578.911 I sampler seed: 1636694740
0.02.578.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.938 I 
 squaRED, the AI-powered legal research platform designed to streamline client onboarding and legal work management.

**Features of squaRED:**

* **Automated client

0.10.383.075 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.83 tokens per second)
0.10.383.090 I llama_perf_context_print:        load time =    2550.87 ms
0.10.383.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.383.094 I llama_perf_context_print:        eval time =    7714.01 ms /    32 runs   (  241.06 ms per token,     4.15 tokens per second)
0.10.383.095 I llama_perf_context_print:       total time =    7831.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.591s
user	46m4.689s
sys	0m6.691s
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
0.00.000.170 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.905 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.932 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.940 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.869 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.873 I llama_model_loader: - type  f32:   37 tensors
0.00.137.874 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.877 I print_info: file format = GGUF V3 (latest)
0.00.137.878 I print_info: file type   = Q8_0
0.00.137.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.557 I load: special tokens cache size = 5
0.00.286.158 I load: token to piece cache size = 1.6014 MB
0.00.286.178 I print_info: arch             = gemma
0.00.286.179 I print_info: vocab_only       = 0
0.00.286.179 I print_info: n_ctx_train      = 8192
0.00.286.180 I print_info: n_embd           = 2048
0.00.286.180 I print_info: n_layer          = 18
0.00.286.199 I print_info: n_head           = 8
0.00.286.201 I print_info: n_head_kv        = 1
0.00.286.202 I print_info: n_rot            = 256
0.00.286.202 I print_info: n_swa            = 0
0.00.286.203 I print_info: is_swa_any       = 0
0.00.286.204 I print_info: n_embd_head_k    = 256
0.00.286.204 I print_info: n_embd_head_v    = 256
0.00.286.206 I print_info: n_gqa            = 8
0.00.286.208 I print_info: n_embd_k_gqa     = 256
0.00.286.210 I print_info: n_embd_v_gqa     = 256
0.00.286.211 I print_info: f_norm_eps       = 0.0e+00
0.00.286.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.213 I print_info: f_logit_scale    = 0.0e+00
0.00.286.214 I print_info: f_attn_scale     = 0.0e+00
0.00.286.215 I print_info: n_ff             = 16384
0.00.286.216 I print_info: n_expert         = 0
0.00.286.216 I print_info: n_expert_used    = 0
0.00.286.216 I print_info: causal attn      = 1
0.00.286.217 I print_info: pooling type     = 0
0.00.286.217 I print_info: rope type        = 2
0.00.286.217 I print_info: rope scaling     = linear
0.00.286.219 I print_info: freq_base_train  = 10000.0
0.00.286.219 I print_info: freq_scale_train = 1
0.00.286.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.220 I print_info: rope_finetuned   = unknown
0.00.286.221 I print_info: ssm_d_conv       = 0
0.00.286.221 I print_info: ssm_d_inner      = 0
0.00.286.222 I print_info: ssm_d_state      = 0
0.00.286.222 I print_info: ssm_dt_rank      = 0
0.00.286.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.223 I print_info: model type       = 2B
0.00.286.224 I print_info: model params     = 2.51 B
0.00.286.224 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.227 I print_info: vocab type       = SPM
0.00.286.228 I print_info: n_vocab          = 256000
0.00.286.228 I print_info: n_merges         = 0
0.00.286.229 I print_info: BOS token        = 2 '<bos>'
0.00.286.229 I print_info: EOS token        = 1 '<eos>'
0.00.286.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.230 I print_info: UNK token        = 3 '<unk>'
0.00.286.230 I print_info: PAD token        = 0 '<pad>'
0.00.286.231 I print_info: LF token         = 227 '<0x0A>'
0.00.286.231 I print_info: EOG token        = 1 '<eos>'
0.00.286.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.232 I print_info: max token length = 93
0.00.286.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.712 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.720 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.721 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.721 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.722 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.723 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.076 I llama_context: constructing llama_context
0.00.390.082 I llama_context: n_seq_max     = 1
0.00.390.082 I llama_context: n_ctx         = 4096
0.00.390.083 I llama_context: n_ctx_per_seq = 4096
0.00.390.083 I llama_context: n_batch       = 2048
0.00.390.084 I llama_context: n_ubatch      = 512
0.00.390.084 I llama_context: causal_attn   = 1
0.00.390.085 I llama_context: flash_attn    = 0
0.00.390.086 I llama_context: freq_base     = 10000.0
0.00.390.087 I llama_context: freq_scale    = 1
0.00.390.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.180 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.137 I llama_context: graph nodes  = 691
0.00.411.137 I llama_context: graph splits = 1
0.00.411.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.085 I main: llama threadpool init, n_threads = 4
0.00.500.097 I 
0.00.500.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.163 I 
0.00.500.204 I sampler seed: 1391967363
0.00.500.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.220 I 
 increadibly. [end of text]


0.00.781.284 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.781.288 I llama_perf_context_print:        load time =     497.03 ms
0.00.781.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.781.292 I llama_perf_context_print:        eval time =     278.12 ms /     4 runs   (   69.53 ms per token,    14.38 tokens per second)
0.00.781.293 I llama_perf_context_print:       total time =     283.85 ms /     5 tokens
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
0.00.000.170 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.258 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.876 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.876 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.880 I llama_model_loader: - type  f32:   37 tensors
0.00.138.881 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.884 I print_info: file format = GGUF V3 (latest)
0.00.138.884 I print_info: file type   = Q8_0
0.00.138.887 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.708 I load: special tokens cache size = 5
0.00.302.520 I load: token to piece cache size = 1.6014 MB
0.00.302.544 I print_info: arch             = gemma
0.00.302.545 I print_info: vocab_only       = 0
0.00.302.546 I print_info: n_ctx_train      = 8192
0.00.302.546 I print_info: n_embd           = 2048
0.00.302.546 I print_info: n_layer          = 18
0.00.302.568 I print_info: n_head           = 8
0.00.302.570 I print_info: n_head_kv        = 1
0.00.302.570 I print_info: n_rot            = 256
0.00.302.571 I print_info: n_swa            = 0
0.00.302.572 I print_info: is_swa_any       = 0
0.00.302.572 I print_info: n_embd_head_k    = 256
0.00.302.573 I print_info: n_embd_head_v    = 256
0.00.302.575 I print_info: n_gqa            = 8
0.00.302.577 I print_info: n_embd_k_gqa     = 256
0.00.302.578 I print_info: n_embd_v_gqa     = 256
0.00.302.579 I print_info: f_norm_eps       = 0.0e+00
0.00.302.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.582 I print_info: f_logit_scale    = 0.0e+00
0.00.302.583 I print_info: f_attn_scale     = 0.0e+00
0.00.302.585 I print_info: n_ff             = 16384
0.00.302.585 I print_info: n_expert         = 0
0.00.302.585 I print_info: n_expert_used    = 0
0.00.302.586 I print_info: causal attn      = 1
0.00.302.586 I print_info: pooling type     = 0
0.00.302.586 I print_info: rope type        = 2
0.00.302.586 I print_info: rope scaling     = linear
0.00.302.588 I print_info: freq_base_train  = 10000.0
0.00.302.588 I print_info: freq_scale_train = 1
0.00.302.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.589 I print_info: rope_finetuned   = unknown
0.00.302.590 I print_info: ssm_d_conv       = 0
0.00.302.590 I print_info: ssm_d_inner      = 0
0.00.302.590 I print_info: ssm_d_state      = 0
0.00.302.590 I print_info: ssm_dt_rank      = 0
0.00.302.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.592 I print_info: model type       = 2B
0.00.302.593 I print_info: model params     = 2.51 B
0.00.302.593 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.596 I print_info: vocab type       = SPM
0.00.302.597 I print_info: n_vocab          = 256000
0.00.302.597 I print_info: n_merges         = 0
0.00.302.597 I print_info: BOS token        = 2 '<bos>'
0.00.302.598 I print_info: EOS token        = 1 '<eos>'
0.00.302.598 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.599 I print_info: UNK token        = 3 '<unk>'
0.00.302.599 I print_info: PAD token        = 0 '<pad>'
0.00.302.600 I print_info: LF token         = 227 '<0x0A>'
0.00.302.600 I print_info: EOG token        = 1 '<eos>'
0.00.302.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.601 I print_info: max token length = 93
0.00.302.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.995 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.340 I llama_context: constructing llama_context
0.00.396.346 I llama_context: n_seq_max     = 1
0.00.396.347 I llama_context: n_ctx         = 4096
0.00.396.347 I llama_context: n_ctx_per_seq = 4096
0.00.396.348 I llama_context: n_batch       = 2048
0.00.396.348 I llama_context: n_ubatch      = 512
0.00.396.349 I llama_context: causal_attn   = 1
0.00.396.349 I llama_context: flash_attn    = 0
0.00.396.351 I llama_context: freq_base     = 10000.0
0.00.396.352 I llama_context: freq_scale    = 1
0.00.396.353 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.452 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.479 I llama_context: graph nodes  = 691
0.00.419.479 I llama_context: graph splits = 1
0.00.419.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.598 I main: llama threadpool init, n_threads = 4
0.00.505.609 I 
0.00.505.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.683 I 
0.00.505.725 I sampler seed: 1512811651
0.00.505.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.741 I 
 increadibly.

I am unable to understand the provided statement because the context and grammar are unclear. Please provide additional information or clarification for me to understand the meaning

0.02.718.738 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6847.89 tokens per second)
0.02.718.743 I llama_perf_context_print:        load time =     502.51 ms
0.02.718.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.745 I llama_perf_context_print:        eval time =    2193.93 ms /    32 runs   (   68.56 ms per token,    14.59 tokens per second)
0.02.718.746 I llama_perf_context_print:       total time =    2215.82 ms /    33 tokens
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
0.00.000.166 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.717 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.758 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.760 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.616 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.617 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.619 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.624 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.625 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.628 I llama_model_loader: - type  f32:   37 tensors
0.00.137.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.632 I print_info: file format = GGUF V3 (latest)
0.00.137.633 I print_info: file type   = Q8_0
0.00.137.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.843 I load: special tokens cache size = 5
0.00.284.622 I load: token to piece cache size = 1.6014 MB
0.00.284.642 I print_info: arch             = gemma
0.00.284.643 I print_info: vocab_only       = 0
0.00.284.644 I print_info: n_ctx_train      = 8192
0.00.284.644 I print_info: n_embd           = 2048
0.00.284.645 I print_info: n_layer          = 18
0.00.284.663 I print_info: n_head           = 8
0.00.284.665 I print_info: n_head_kv        = 1
0.00.284.666 I print_info: n_rot            = 256
0.00.284.667 I print_info: n_swa            = 0
0.00.284.668 I print_info: is_swa_any       = 0
0.00.284.669 I print_info: n_embd_head_k    = 256
0.00.284.669 I print_info: n_embd_head_v    = 256
0.00.284.671 I print_info: n_gqa            = 8
0.00.284.673 I print_info: n_embd_k_gqa     = 256
0.00.284.674 I print_info: n_embd_v_gqa     = 256
0.00.284.675 I print_info: f_norm_eps       = 0.0e+00
0.00.284.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.678 I print_info: f_logit_scale    = 0.0e+00
0.00.284.679 I print_info: f_attn_scale     = 0.0e+00
0.00.284.680 I print_info: n_ff             = 16384
0.00.284.681 I print_info: n_expert         = 0
0.00.284.681 I print_info: n_expert_used    = 0
0.00.284.682 I print_info: causal attn      = 1
0.00.284.683 I print_info: pooling type     = 0
0.00.284.683 I print_info: rope type        = 2
0.00.284.683 I print_info: rope scaling     = linear
0.00.284.685 I print_info: freq_base_train  = 10000.0
0.00.284.686 I print_info: freq_scale_train = 1
0.00.284.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.689 I print_info: rope_finetuned   = unknown
0.00.284.689 I print_info: ssm_d_conv       = 0
0.00.284.690 I print_info: ssm_d_inner      = 0
0.00.284.690 I print_info: ssm_d_state      = 0
0.00.284.690 I print_info: ssm_dt_rank      = 0
0.00.284.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.692 I print_info: model type       = 2B
0.00.284.692 I print_info: model params     = 2.51 B
0.00.284.692 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.696 I print_info: vocab type       = SPM
0.00.284.696 I print_info: n_vocab          = 256000
0.00.284.697 I print_info: n_merges         = 0
0.00.284.697 I print_info: BOS token        = 2 '<bos>'
0.00.284.698 I print_info: EOS token        = 1 '<eos>'
0.00.284.698 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.698 I print_info: UNK token        = 3 '<unk>'
0.00.284.699 I print_info: PAD token        = 0 '<pad>'
0.00.284.699 I print_info: LF token         = 227 '<0x0A>'
0.00.284.700 I print_info: EOG token        = 1 '<eos>'
0.00.284.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.702 I print_info: max token length = 93
0.00.284.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.081 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.089 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.090 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.091 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.091 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.092 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.302 I llama_context: constructing llama_context
0.00.359.307 I llama_context: n_seq_max     = 1
0.00.359.307 I llama_context: n_ctx         = 4096
0.00.359.308 I llama_context: n_ctx_per_seq = 4096
0.00.359.308 I llama_context: n_batch       = 2048
0.00.359.308 I llama_context: n_ubatch      = 512
0.00.359.309 I llama_context: causal_attn   = 1
0.00.359.309 I llama_context: flash_attn    = 0
0.00.359.311 I llama_context: freq_base     = 10000.0
0.00.359.312 I llama_context: freq_scale    = 1
0.00.359.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.452 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.386 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.092 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.097 I llama_context: graph nodes  = 691
0.00.380.097 I llama_context: graph splits = 1
0.00.380.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.656 I main: llama threadpool init, n_threads = 4
0.00.467.667 I 
0.00.467.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.730 I 
0.00.467.771 I sampler seed: 1858392159
0.00.467.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.785 I 
 increably!

I'm not sure what's going on, but I feel like something's wrong.

I'm having these strange dreams

0.02.973.874 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6877.87 tokens per second)
0.02.973.878 I llama_perf_context_print:        load time =     464.62 ms
0.02.973.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.973.881 I llama_perf_context_print:        eval time =    2487.48 ms /    32 runs   (   77.73 ms per token,    12.86 tokens per second)
0.02.973.882 I llama_perf_context_print:       total time =    2508.88 ms /    33 tokens
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
0.00.000.168 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.444 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.963 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.298 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.301 I llama_model_loader: - type  f32:   37 tensors
0.00.137.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.305 I print_info: file format = GGUF V3 (latest)
0.00.137.305 I print_info: file type   = Q8_0
0.00.137.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.164 I load: special tokens cache size = 5
0.00.292.708 I load: token to piece cache size = 1.6014 MB
0.00.292.729 I print_info: arch             = gemma
0.00.292.730 I print_info: vocab_only       = 0
0.00.292.731 I print_info: n_ctx_train      = 8192
0.00.292.731 I print_info: n_embd           = 2048
0.00.292.732 I print_info: n_layer          = 18
0.00.292.752 I print_info: n_head           = 8
0.00.292.754 I print_info: n_head_kv        = 1
0.00.292.755 I print_info: n_rot            = 256
0.00.292.755 I print_info: n_swa            = 0
0.00.292.756 I print_info: is_swa_any       = 0
0.00.292.757 I print_info: n_embd_head_k    = 256
0.00.292.757 I print_info: n_embd_head_v    = 256
0.00.292.759 I print_info: n_gqa            = 8
0.00.292.761 I print_info: n_embd_k_gqa     = 256
0.00.292.763 I print_info: n_embd_v_gqa     = 256
0.00.292.764 I print_info: f_norm_eps       = 0.0e+00
0.00.292.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.767 I print_info: f_logit_scale    = 0.0e+00
0.00.292.767 I print_info: f_attn_scale     = 0.0e+00
0.00.292.769 I print_info: n_ff             = 16384
0.00.292.769 I print_info: n_expert         = 0
0.00.292.769 I print_info: n_expert_used    = 0
0.00.292.770 I print_info: causal attn      = 1
0.00.292.770 I print_info: pooling type     = 0
0.00.292.770 I print_info: rope type        = 2
0.00.292.771 I print_info: rope scaling     = linear
0.00.292.772 I print_info: freq_base_train  = 10000.0
0.00.292.773 I print_info: freq_scale_train = 1
0.00.292.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.774 I print_info: rope_finetuned   = unknown
0.00.292.774 I print_info: ssm_d_conv       = 0
0.00.292.775 I print_info: ssm_d_inner      = 0
0.00.292.775 I print_info: ssm_d_state      = 0
0.00.292.775 I print_info: ssm_dt_rank      = 0
0.00.292.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.776 I print_info: model type       = 2B
0.00.292.777 I print_info: model params     = 2.51 B
0.00.292.777 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.780 I print_info: vocab type       = SPM
0.00.292.781 I print_info: n_vocab          = 256000
0.00.292.782 I print_info: n_merges         = 0
0.00.292.782 I print_info: BOS token        = 2 '<bos>'
0.00.292.783 I print_info: EOS token        = 1 '<eos>'
0.00.292.783 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.783 I print_info: UNK token        = 3 '<unk>'
0.00.292.784 I print_info: PAD token        = 0 '<pad>'
0.00.292.784 I print_info: LF token         = 227 '<0x0A>'
0.00.292.785 I print_info: EOG token        = 1 '<eos>'
0.00.292.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.786 I print_info: max token length = 93
0.00.292.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.450 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.460 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.682 I llama_context: constructing llama_context
0.00.364.687 I llama_context: n_seq_max     = 1
0.00.364.687 I llama_context: n_ctx         = 4096
0.00.364.688 I llama_context: n_ctx_per_seq = 4096
0.00.364.688 I llama_context: n_batch       = 2048
0.00.364.689 I llama_context: n_ubatch      = 512
0.00.364.689 I llama_context: causal_attn   = 1
0.00.364.690 I llama_context: flash_attn    = 0
0.00.364.691 I llama_context: freq_base     = 10000.0
0.00.364.692 I llama_context: freq_scale    = 1
0.00.364.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.340 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.345 I llama_context: graph nodes  = 691
0.00.386.345 I llama_context: graph splits = 1
0.00.386.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.796 I main: llama threadpool init, n_threads = 4
0.00.475.808 I 
0.00.475.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.874 I 
0.00.475.911 I sampler seed: 3665568144
0.00.475.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.925 I 
 increasively.

I am unable to answer this question as it appears to be asking for a prediction of future events, which I am not able to provide.

0.02.867.739 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.02.867.742 I llama_perf_context_print:        load time =     472.74 ms
0.02.867.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.745 I llama_perf_context_print:        eval time =    2372.85 ms /    32 runs   (   74.15 ms per token,    13.49 tokens per second)
0.02.867.746 I llama_perf_context_print:       total time =    2394.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.377s
user	0m32.762s
sys	0m9.445s
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
main: build = 5747 (b5fea5416)
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

main: quantize time = 40270.93 ms
main:    total time = 40270.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.171 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.861 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.927 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.477 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.407 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.414 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.415 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.416 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.416 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.417 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.422 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.424 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.425 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.429 I llama_model_loader: - type  f32:   37 tensors
0.00.137.431 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.432 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.435 I print_info: file format = GGUF V3 (latest)
0.00.137.436 I print_info: file type   = Q4_K - Medium
0.00.137.438 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.883 I load: special tokens cache size = 5
0.00.284.322 I load: token to piece cache size = 1.6014 MB
0.00.284.340 I print_info: arch             = gemma
0.00.284.341 I print_info: vocab_only       = 0
0.00.284.342 I print_info: n_ctx_train      = 8192
0.00.284.342 I print_info: n_embd           = 2048
0.00.284.342 I print_info: n_layer          = 18
0.00.284.362 I print_info: n_head           = 8
0.00.284.365 I print_info: n_head_kv        = 1
0.00.284.366 I print_info: n_rot            = 256
0.00.284.367 I print_info: n_swa            = 0
0.00.284.368 I print_info: is_swa_any       = 0
0.00.284.372 I print_info: n_embd_head_k    = 256
0.00.284.372 I print_info: n_embd_head_v    = 256
0.00.284.375 I print_info: n_gqa            = 8
0.00.284.377 I print_info: n_embd_k_gqa     = 256
0.00.284.379 I print_info: n_embd_v_gqa     = 256
0.00.284.383 I print_info: f_norm_eps       = 0.0e+00
0.00.284.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.387 I print_info: f_logit_scale    = 0.0e+00
0.00.284.388 I print_info: f_attn_scale     = 0.0e+00
0.00.284.391 I print_info: n_ff             = 16384
0.00.284.391 I print_info: n_expert         = 0
0.00.284.392 I print_info: n_expert_used    = 0
0.00.284.392 I print_info: causal attn      = 1
0.00.284.393 I print_info: pooling type     = 0
0.00.284.394 I print_info: rope type        = 2
0.00.284.395 I print_info: rope scaling     = linear
0.00.284.398 I print_info: freq_base_train  = 10000.0
0.00.284.399 I print_info: freq_scale_train = 1
0.00.284.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.401 I print_info: rope_finetuned   = unknown
0.00.284.402 I print_info: ssm_d_conv       = 0
0.00.284.402 I print_info: ssm_d_inner      = 0
0.00.284.403 I print_info: ssm_d_state      = 0
0.00.284.404 I print_info: ssm_dt_rank      = 0
0.00.284.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.408 I print_info: model type       = 2B
0.00.284.409 I print_info: model params     = 2.51 B
0.00.284.409 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.413 I print_info: vocab type       = SPM
0.00.284.414 I print_info: n_vocab          = 256000
0.00.284.415 I print_info: n_merges         = 0
0.00.284.415 I print_info: BOS token        = 2 '<bos>'
0.00.284.416 I print_info: EOS token        = 1 '<eos>'
0.00.284.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.418 I print_info: UNK token        = 3 '<unk>'
0.00.284.418 I print_info: PAD token        = 0 '<pad>'
0.00.284.419 I print_info: LF token         = 227 '<0x0A>'
0.00.284.420 I print_info: EOG token        = 1 '<eos>'
0.00.284.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.422 I print_info: max token length = 93
0.00.284.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.857 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.865 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.866 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.867 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.867 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.868 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.869 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.266 I llama_context: constructing llama_context
0.00.858.272 I llama_context: n_seq_max     = 1
0.00.858.272 I llama_context: n_ctx         = 4096
0.00.858.273 I llama_context: n_ctx_per_seq = 4096
0.00.858.273 I llama_context: n_batch       = 2048
0.00.858.274 I llama_context: n_ubatch      = 512
0.00.858.274 I llama_context: causal_attn   = 1
0.00.858.275 I llama_context: flash_attn    = 0
0.00.858.279 I llama_context: freq_base     = 10000.0
0.00.858.280 I llama_context: freq_scale    = 1
0.00.858.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.313 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.395 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.129 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.631 I llama_context: graph nodes  = 691
0.00.880.632 I llama_context: graph splits = 1
0.00.880.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.587 I main: llama threadpool init, n_threads = 4
0.00.961.598 I 
0.00.961.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.676 I 
0.00.961.726 I sampler seed: 2527288400
0.00.961.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.742 I 
 maneuvously. The answer is: with care.

The meaning of the sentence is that one should handle things with great care. The sentence is in imperative

0.02.448.926 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.448.930 I llama_perf_context_print:        load time =     958.51 ms
0.02.448.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.448.933 I llama_perf_context_print:        eval time =    1468.47 ms /    32 runs   (   45.89 ms per token,    21.79 tokens per second)
0.02.448.935 I llama_perf_context_print:       total time =    1490.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5747 (b5fea5416)
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

main: quantize time = 40225.19 ms
main:    total time = 40225.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.162 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.532 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.672 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.206 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.213 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.213 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.214 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.215 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.218 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.219 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.220 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.224 I llama_model_loader: - type  f32:   37 tensors
0.00.137.225 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.225 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.228 I print_info: file format = GGUF V3 (latest)
0.00.137.228 I print_info: file type   = Q4_K - Medium
0.00.137.230 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.145 I load: special tokens cache size = 5
0.00.288.581 I load: token to piece cache size = 1.6014 MB
0.00.288.608 I print_info: arch             = gemma
0.00.288.609 I print_info: vocab_only       = 0
0.00.288.610 I print_info: n_ctx_train      = 8192
0.00.288.610 I print_info: n_embd           = 2048
0.00.288.610 I print_info: n_layer          = 18
0.00.288.628 I print_info: n_head           = 8
0.00.288.631 I print_info: n_head_kv        = 1
0.00.288.632 I print_info: n_rot            = 256
0.00.288.632 I print_info: n_swa            = 0
0.00.288.633 I print_info: is_swa_any       = 0
0.00.288.634 I print_info: n_embd_head_k    = 256
0.00.288.635 I print_info: n_embd_head_v    = 256
0.00.288.637 I print_info: n_gqa            = 8
0.00.288.639 I print_info: n_embd_k_gqa     = 256
0.00.288.640 I print_info: n_embd_v_gqa     = 256
0.00.288.641 I print_info: f_norm_eps       = 0.0e+00
0.00.288.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.645 I print_info: f_logit_scale    = 0.0e+00
0.00.288.645 I print_info: f_attn_scale     = 0.0e+00
0.00.288.647 I print_info: n_ff             = 16384
0.00.288.647 I print_info: n_expert         = 0
0.00.288.648 I print_info: n_expert_used    = 0
0.00.288.649 I print_info: causal attn      = 1
0.00.288.649 I print_info: pooling type     = 0
0.00.288.650 I print_info: rope type        = 2
0.00.288.650 I print_info: rope scaling     = linear
0.00.288.652 I print_info: freq_base_train  = 10000.0
0.00.288.655 I print_info: freq_scale_train = 1
0.00.288.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.655 I print_info: rope_finetuned   = unknown
0.00.288.656 I print_info: ssm_d_conv       = 0
0.00.288.656 I print_info: ssm_d_inner      = 0
0.00.288.657 I print_info: ssm_d_state      = 0
0.00.288.657 I print_info: ssm_dt_rank      = 0
0.00.288.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.658 I print_info: model type       = 2B
0.00.288.659 I print_info: model params     = 2.51 B
0.00.288.659 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.662 I print_info: vocab type       = SPM
0.00.288.664 I print_info: n_vocab          = 256000
0.00.288.665 I print_info: n_merges         = 0
0.00.288.665 I print_info: BOS token        = 2 '<bos>'
0.00.288.666 I print_info: EOS token        = 1 '<eos>'
0.00.288.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.667 I print_info: UNK token        = 3 '<unk>'
0.00.288.667 I print_info: PAD token        = 0 '<pad>'
0.00.288.667 I print_info: LF token         = 227 '<0x0A>'
0.00.288.668 I print_info: EOG token        = 1 '<eos>'
0.00.288.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.669 I print_info: max token length = 93
0.00.288.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.259 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.337.265 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.836.736 I llama_context: constructing llama_context
0.00.836.741 I llama_context: n_seq_max     = 1
0.00.836.741 I llama_context: n_ctx         = 4096
0.00.836.742 I llama_context: n_ctx_per_seq = 4096
0.00.836.742 I llama_context: n_batch       = 2048
0.00.836.743 I llama_context: n_ubatch      = 512
0.00.836.743 I llama_context: causal_attn   = 1
0.00.836.744 I llama_context: flash_attn    = 0
0.00.836.747 I llama_context: freq_base     = 10000.0
0.00.836.748 I llama_context: freq_scale    = 1
0.00.836.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.836.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.836.839 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.851.132 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.851.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.978 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.857.982 I llama_context: graph nodes  = 691
0.00.857.983 I llama_context: graph splits = 1
0.00.857.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.857.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.114 I main: llama threadpool init, n_threads = 4
0.00.936.124 I 
0.00.936.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.191 I 
0.00.936.234 I sampler seed: 3100675905
0.00.936.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.936.248 I 
 squaRED, a global leader in digital identity verification, has partnered with Experian to offer Experian Verified ID to businesses and consumers.

**Experian Verified

0.02.384.980 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6780.36 tokens per second)
0.02.384.984 I llama_perf_context_print:        load time =     933.05 ms
0.02.384.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.384.988 I llama_perf_context_print:        eval time =    1430.73 ms /    32 runs   (   44.71 ms per token,    22.37 tokens per second)
0.02.384.988 I llama_perf_context_print:       total time =    1451.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.140s
user	10m23.812s
sys	0m7.331s
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
0.00.000.199 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type  f16:   98 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = all F32 (guessed)
0.00.021.797 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.263 I load: special tokens cache size = 25
0.00.067.911 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.929 I print_info: vocab_only       = 0
0.00.067.929 I print_info: n_ctx_train      = 2048
0.00.067.929 I print_info: n_embd           = 2048
0.00.067.930 I print_info: n_layer          = 24
0.00.067.947 I print_info: n_head           = 16
0.00.067.952 I print_info: n_head_kv        = 16
0.00.067.952 I print_info: n_rot            = 32
0.00.067.953 I print_info: n_swa            = 0
0.00.067.954 I print_info: is_swa_any       = 0
0.00.067.954 I print_info: n_embd_head_k    = 128
0.00.067.954 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.959 I print_info: n_embd_k_gqa     = 2048
0.00.067.961 I print_info: n_embd_v_gqa     = 2048
0.00.067.963 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.966 I print_info: f_attn_scale     = 0.0e+00
0.00.067.967 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.968 I print_info: causal attn      = 1
0.00.067.968 I print_info: pooling type     = 0
0.00.067.969 I print_info: rope type        = 2
0.00.067.969 I print_info: rope scaling     = linear
0.00.067.971 I print_info: freq_base_train  = 10000.0
0.00.067.971 I print_info: freq_scale_train = 1
0.00.067.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.972 I print_info: rope_finetuned   = unknown
0.00.067.972 I print_info: ssm_d_conv       = 0
0.00.067.973 I print_info: ssm_d_inner      = 0
0.00.067.973 I print_info: ssm_d_state      = 0
0.00.067.973 I print_info: ssm_dt_rank      = 0
0.00.067.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.974 I print_info: model type       = 1.4B
0.00.067.975 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.980 I print_info: n_vocab          = 50304
0.00.067.980 I print_info: n_merges         = 50009
0.00.067.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: LF token         = 187 'Ċ'
0.00.067.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: max token length = 1024
0.00.067.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.663 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.692 I llama_context: constructing llama_context
0.00.213.697 I llama_context: n_seq_max     = 1
0.00.213.697 I llama_context: n_ctx         = 2048
0.00.213.698 I llama_context: n_ctx_per_seq = 2048
0.00.213.698 I llama_context: n_batch       = 2048
0.00.213.698 I llama_context: n_ubatch      = 512
0.00.213.699 I llama_context: causal_attn   = 1
0.00.213.699 I llama_context: flash_attn    = 0
0.00.213.701 I llama_context: freq_base     = 10000.0
0.00.213.702 I llama_context: freq_scale    = 1
0.00.213.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.616 I llama_context: graph nodes  = 1087
0.00.296.616 I llama_context: graph splits = 1
0.00.296.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.061 I main: llama threadpool init, n_threads = 4
0.00.390.073 I 
0.00.390.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.143 I 
0.00.390.218 I sampler seed: 1234
0.00.390.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.233 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.527.257 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.04.527.261 I llama_perf_context_print:        load time =     388.48 ms
0.04.527.263 I llama_perf_context_print: prompt eval time =      98.77 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.04.527.264 I llama_perf_context_print:        eval time =    4028.46 ms /    63 runs   (   63.94 ms per token,    15.64 tokens per second)
0.04.527.265 I llama_perf_context_print:       total time =    4138.37 ms /    70 tokens

real	0m4.625s
user	0m16.915s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type  f16:   98 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = all F32 (guessed)
0.00.021.944 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.058 I load: special tokens cache size = 25
0.00.070.893 I load: token to piece cache size = 0.2984 MB
0.00.070.915 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.916 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.936 I print_info: n_head           = 16
0.00.070.938 I print_info: n_head_kv        = 16
0.00.070.939 I print_info: n_rot            = 32
0.00.070.939 I print_info: n_swa            = 0
0.00.070.940 I print_info: is_swa_any       = 0
0.00.070.941 I print_info: n_embd_head_k    = 128
0.00.070.941 I print_info: n_embd_head_v    = 128
0.00.070.943 I print_info: n_gqa            = 1
0.00.070.945 I print_info: n_embd_k_gqa     = 2048
0.00.070.946 I print_info: n_embd_v_gqa     = 2048
0.00.070.948 I print_info: f_norm_eps       = 1.0e-05
0.00.070.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.949 I print_info: f_logit_scale    = 0.0e+00
0.00.070.950 I print_info: f_attn_scale     = 0.0e+00
0.00.070.951 I print_info: n_ff             = 8192
0.00.070.951 I print_info: n_expert         = 0
0.00.070.951 I print_info: n_expert_used    = 0
0.00.070.952 I print_info: causal attn      = 1
0.00.070.952 I print_info: pooling type     = 0
0.00.070.952 I print_info: rope type        = 2
0.00.070.953 I print_info: rope scaling     = linear
0.00.070.954 I print_info: freq_base_train  = 10000.0
0.00.070.955 I print_info: freq_scale_train = 1
0.00.070.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.956 I print_info: rope_finetuned   = unknown
0.00.070.956 I print_info: ssm_d_conv       = 0
0.00.070.956 I print_info: ssm_d_inner      = 0
0.00.070.956 I print_info: ssm_d_state      = 0
0.00.070.956 I print_info: ssm_dt_rank      = 0
0.00.070.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.958 I print_info: model type       = 1.4B
0.00.070.958 I print_info: model params     = 1.41 B
0.00.070.959 I print_info: general.name     = 1.4B
0.00.070.962 I print_info: vocab type       = BPE
0.00.070.963 I print_info: n_vocab          = 50304
0.00.070.964 I print_info: n_merges         = 50009
0.00.070.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: LF token         = 187 'Ċ'
0.00.070.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: max token length = 1024
0.00.070.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.229 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.274 I llama_context: constructing llama_context
0.00.214.279 I llama_context: n_seq_max     = 1
0.00.214.279 I llama_context: n_ctx         = 128
0.00.214.279 I llama_context: n_ctx_per_seq = 128
0.00.214.280 I llama_context: n_batch       = 128
0.00.214.280 I llama_context: n_ubatch      = 128
0.00.214.280 I llama_context: causal_attn   = 1
0.00.214.280 I llama_context: flash_attn    = 0
0.00.214.282 I llama_context: freq_base     = 10000.0
0.00.214.283 I llama_context: freq_scale    = 1
0.00.214.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.646 I llama_context: graph nodes  = 1087
0.00.227.647 I llama_context: graph splits = 1
0.00.227.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.445 I 
0.00.294.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.534 I perplexity: tokenizing the input ..
0.00.301.056 I perplexity: tokenization took 6.517 ms
0.00.301.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.599 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.893.739 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.893.773 I llama_perf_context_print:        load time =     294.09 ms
0.01.893.775 I llama_perf_context_print: prompt eval time =    1586.53 ms /   128 tokens (   12.39 ms per token,    80.68 tokens per second)
0.01.893.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.777 I llama_perf_context_print:       total time =    1599.34 ms /   129 tokens

real	0m1.991s
user	0m6.720s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q8_0
0.00.022.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.641 I load: special tokens cache size = 25
0.00.068.361 I load: token to piece cache size = 0.2984 MB
0.00.068.377 I print_info: arch             = gptneox
0.00.068.378 I print_info: vocab_only       = 0
0.00.068.378 I print_info: n_ctx_train      = 2048
0.00.068.379 I print_info: n_embd           = 2048
0.00.068.379 I print_info: n_layer          = 24
0.00.068.395 I print_info: n_head           = 16
0.00.068.397 I print_info: n_head_kv        = 16
0.00.068.397 I print_info: n_rot            = 32
0.00.068.398 I print_info: n_swa            = 0
0.00.068.399 I print_info: is_swa_any       = 0
0.00.068.400 I print_info: n_embd_head_k    = 128
0.00.068.400 I print_info: n_embd_head_v    = 128
0.00.068.402 I print_info: n_gqa            = 1
0.00.068.403 I print_info: n_embd_k_gqa     = 2048
0.00.068.405 I print_info: n_embd_v_gqa     = 2048
0.00.068.406 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.408 I print_info: f_logit_scale    = 0.0e+00
0.00.068.408 I print_info: f_attn_scale     = 0.0e+00
0.00.068.409 I print_info: n_ff             = 8192
0.00.068.410 I print_info: n_expert         = 0
0.00.068.410 I print_info: n_expert_used    = 0
0.00.068.410 I print_info: causal attn      = 1
0.00.068.411 I print_info: pooling type     = 0
0.00.068.411 I print_info: rope type        = 2
0.00.068.411 I print_info: rope scaling     = linear
0.00.068.412 I print_info: freq_base_train  = 10000.0
0.00.068.413 I print_info: freq_scale_train = 1
0.00.068.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.414 I print_info: rope_finetuned   = unknown
0.00.068.414 I print_info: ssm_d_conv       = 0
0.00.068.414 I print_info: ssm_d_inner      = 0
0.00.068.415 I print_info: ssm_d_state      = 0
0.00.068.415 I print_info: ssm_dt_rank      = 0
0.00.068.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.416 I print_info: model type       = 1.4B
0.00.068.416 I print_info: model params     = 1.41 B
0.00.068.417 I print_info: general.name     = 1.4B
0.00.068.419 I print_info: vocab type       = BPE
0.00.068.420 I print_info: n_vocab          = 50304
0.00.068.421 I print_info: n_merges         = 50009
0.00.068.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: LF token         = 187 'Ċ'
0.00.068.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: max token length = 1024
0.00.068.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.680 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.976 I llama_context: constructing llama_context
0.00.150.981 I llama_context: n_seq_max     = 1
0.00.150.982 I llama_context: n_ctx         = 2048
0.00.150.982 I llama_context: n_ctx_per_seq = 2048
0.00.150.982 I llama_context: n_batch       = 2048
0.00.150.983 I llama_context: n_ubatch      = 512
0.00.150.983 I llama_context: causal_attn   = 1
0.00.150.983 I llama_context: flash_attn    = 0
0.00.150.985 I llama_context: freq_base     = 10000.0
0.00.150.986 I llama_context: freq_scale    = 1
0.00.151.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.547 I llama_context: graph nodes  = 1087
0.00.231.547 I llama_context: graph splits = 1
0.00.231.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.643 I main: llama threadpool init, n_threads = 4
0.00.312.655 I 
0.00.312.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.729 I 
0.00.312.822 I sampler seed: 1234
0.00.312.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.836 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.950.486 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.950.489 I llama_perf_context_print:        load time =     311.02 ms
0.02.950.491 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.950.492 I llama_perf_context_print:        eval time =    2539.39 ms /    63 runs   (   40.31 ms per token,    24.81 tokens per second)
0.02.950.493 I llama_perf_context_print:       total time =    2639.03 ms /    70 tokens

real	0m3.022s
user	0m10.895s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q8_0
0.00.021.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.692 I load: special tokens cache size = 25
0.00.068.339 I load: token to piece cache size = 0.2984 MB
0.00.068.356 I print_info: arch             = gptneox
0.00.068.356 I print_info: vocab_only       = 0
0.00.068.358 I print_info: n_ctx_train      = 2048
0.00.068.359 I print_info: n_embd           = 2048
0.00.068.359 I print_info: n_layer          = 24
0.00.068.376 I print_info: n_head           = 16
0.00.068.381 I print_info: n_head_kv        = 16
0.00.068.382 I print_info: n_rot            = 32
0.00.068.382 I print_info: n_swa            = 0
0.00.068.383 I print_info: is_swa_any       = 0
0.00.068.384 I print_info: n_embd_head_k    = 128
0.00.068.384 I print_info: n_embd_head_v    = 128
0.00.068.386 I print_info: n_gqa            = 1
0.00.068.388 I print_info: n_embd_k_gqa     = 2048
0.00.068.390 I print_info: n_embd_v_gqa     = 2048
0.00.068.391 I print_info: f_norm_eps       = 1.0e-05
0.00.068.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.394 I print_info: f_logit_scale    = 0.0e+00
0.00.068.394 I print_info: f_attn_scale     = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.396 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.398 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.401 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.402 I print_info: ssm_d_inner      = 0
0.00.068.402 I print_info: ssm_d_state      = 0
0.00.068.403 I print_info: ssm_dt_rank      = 0
0.00.068.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.404 I print_info: model type       = 1.4B
0.00.068.405 I print_info: model params     = 1.41 B
0.00.068.407 I print_info: general.name     = 1.4B
0.00.068.410 I print_info: vocab type       = BPE
0.00.068.411 I print_info: n_vocab          = 50304
0.00.068.411 I print_info: n_merges         = 50009
0.00.068.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: LF token         = 187 'Ċ'
0.00.068.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: max token length = 1024
0.00.068.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.812 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.877 I llama_context: constructing llama_context
0.00.150.882 I llama_context: n_seq_max     = 1
0.00.150.882 I llama_context: n_ctx         = 128
0.00.150.882 I llama_context: n_ctx_per_seq = 128
0.00.150.883 I llama_context: n_batch       = 128
0.00.150.883 I llama_context: n_ubatch      = 128
0.00.150.883 I llama_context: causal_attn   = 1
0.00.150.884 I llama_context: flash_attn    = 0
0.00.150.885 I llama_context: freq_base     = 10000.0
0.00.150.886 I llama_context: freq_scale    = 1
0.00.150.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.995 I llama_context: graph nodes  = 1087
0.00.162.996 I llama_context: graph splits = 1
0.00.163.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.582 I 
0.00.212.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.671 I perplexity: tokenizing the input ..
0.00.219.104 I perplexity: tokenization took 6.429 ms
0.00.219.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.015 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.201.029 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.201.060 I llama_perf_context_print:        load time =     212.28 ms
0.01.201.064 I llama_perf_context_print: prompt eval time =     976.29 ms /   128 tokens (    7.63 ms per token,   131.11 tokens per second)
0.01.201.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.066 I llama_perf_context_print:       total time =     988.49 ms /   129 tokens

real	0m1.264s
user	0m4.206s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q4_0
0.00.022.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.068.648 I load: token to piece cache size = 0.2984 MB
0.00.068.664 I print_info: arch             = gptneox
0.00.068.665 I print_info: vocab_only       = 0
0.00.068.665 I print_info: n_ctx_train      = 2048
0.00.068.666 I print_info: n_embd           = 2048
0.00.068.666 I print_info: n_layer          = 24
0.00.068.682 I print_info: n_head           = 16
0.00.068.684 I print_info: n_head_kv        = 16
0.00.068.685 I print_info: n_rot            = 32
0.00.068.685 I print_info: n_swa            = 0
0.00.068.687 I print_info: is_swa_any       = 0
0.00.068.687 I print_info: n_embd_head_k    = 128
0.00.068.688 I print_info: n_embd_head_v    = 128
0.00.068.690 I print_info: n_gqa            = 1
0.00.068.691 I print_info: n_embd_k_gqa     = 2048
0.00.068.693 I print_info: n_embd_v_gqa     = 2048
0.00.068.694 I print_info: f_norm_eps       = 1.0e-05
0.00.068.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.696 I print_info: f_logit_scale    = 0.0e+00
0.00.068.696 I print_info: f_attn_scale     = 0.0e+00
0.00.068.697 I print_info: n_ff             = 8192
0.00.068.698 I print_info: n_expert         = 0
0.00.068.698 I print_info: n_expert_used    = 0
0.00.068.698 I print_info: causal attn      = 1
0.00.068.699 I print_info: pooling type     = 0
0.00.068.699 I print_info: rope type        = 2
0.00.068.699 I print_info: rope scaling     = linear
0.00.068.701 I print_info: freq_base_train  = 10000.0
0.00.068.701 I print_info: freq_scale_train = 1
0.00.068.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.702 I print_info: rope_finetuned   = unknown
0.00.068.703 I print_info: ssm_d_conv       = 0
0.00.068.703 I print_info: ssm_d_inner      = 0
0.00.068.703 I print_info: ssm_d_state      = 0
0.00.068.704 I print_info: ssm_dt_rank      = 0
0.00.068.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.705 I print_info: model type       = 1.4B
0.00.068.705 I print_info: model params     = 1.41 B
0.00.068.705 I print_info: general.name     = 1.4B
0.00.068.708 I print_info: vocab type       = BPE
0.00.068.709 I print_info: n_vocab          = 50304
0.00.068.710 I print_info: n_merges         = 50009
0.00.068.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: LF token         = 187 'Ċ'
0.00.068.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: max token length = 1024
0.00.068.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.106 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.114 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.515 I llama_context: constructing llama_context
0.00.422.520 I llama_context: n_seq_max     = 1
0.00.422.521 I llama_context: n_ctx         = 2048
0.00.422.521 I llama_context: n_ctx_per_seq = 2048
0.00.422.521 I llama_context: n_batch       = 2048
0.00.422.522 I llama_context: n_ubatch      = 512
0.00.422.522 I llama_context: causal_attn   = 1
0.00.422.522 I llama_context: flash_attn    = 0
0.00.422.525 I llama_context: freq_base     = 10000.0
0.00.422.526 I llama_context: freq_scale    = 1
0.00.422.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.375 I llama_context: graph nodes  = 1087
0.00.504.376 I llama_context: graph splits = 1
0.00.504.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.022 I main: llama threadpool init, n_threads = 4
0.00.576.034 I 
0.00.576.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.110 I 
0.00.576.211 I sampler seed: 1234
0.00.576.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.227 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.212.347 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.212.350 I llama_perf_context_print:        load time =     574.39 ms
0.02.212.352 I llama_perf_context_print: prompt eval time =      73.52 ms /     7 tokens (   10.50 ms per token,    95.22 tokens per second)
0.02.212.353 I llama_perf_context_print:        eval time =    1553.32 ms /    63 runs   (   24.66 ms per token,    40.56 tokens per second)
0.02.212.354 I llama_perf_context_print:       total time =    1637.51 ms /    70 tokens

real	0m2.261s
user	0m6.996s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.617 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q4_0
0.00.022.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.294 I load: special tokens cache size = 25
0.00.069.898 I load: token to piece cache size = 0.2984 MB
0.00.069.917 I print_info: arch             = gptneox
0.00.069.917 I print_info: vocab_only       = 0
0.00.069.918 I print_info: n_ctx_train      = 2048
0.00.069.918 I print_info: n_embd           = 2048
0.00.069.919 I print_info: n_layer          = 24
0.00.069.939 I print_info: n_head           = 16
0.00.069.941 I print_info: n_head_kv        = 16
0.00.069.941 I print_info: n_rot            = 32
0.00.069.942 I print_info: n_swa            = 0
0.00.069.943 I print_info: is_swa_any       = 0
0.00.069.944 I print_info: n_embd_head_k    = 128
0.00.069.944 I print_info: n_embd_head_v    = 128
0.00.069.946 I print_info: n_gqa            = 1
0.00.069.948 I print_info: n_embd_k_gqa     = 2048
0.00.069.950 I print_info: n_embd_v_gqa     = 2048
0.00.069.952 I print_info: f_norm_eps       = 1.0e-05
0.00.069.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.954 I print_info: f_logit_scale    = 0.0e+00
0.00.069.954 I print_info: f_attn_scale     = 0.0e+00
0.00.069.955 I print_info: n_ff             = 8192
0.00.069.955 I print_info: n_expert         = 0
0.00.069.956 I print_info: n_expert_used    = 0
0.00.069.956 I print_info: causal attn      = 1
0.00.069.957 I print_info: pooling type     = 0
0.00.069.957 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.959 I print_info: freq_base_train  = 10000.0
0.00.069.959 I print_info: freq_scale_train = 1
0.00.069.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.961 I print_info: ssm_d_conv       = 0
0.00.069.961 I print_info: ssm_d_inner      = 0
0.00.069.961 I print_info: ssm_d_state      = 0
0.00.069.962 I print_info: ssm_dt_rank      = 0
0.00.069.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.963 I print_info: model type       = 1.4B
0.00.069.963 I print_info: model params     = 1.41 B
0.00.069.963 I print_info: general.name     = 1.4B
0.00.069.966 I print_info: vocab type       = BPE
0.00.069.968 I print_info: n_vocab          = 50304
0.00.069.968 I print_info: n_merges         = 50009
0.00.069.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: LF token         = 187 'Ċ'
0.00.069.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: max token length = 1024
0.00.069.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.924 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.930 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.803 I llama_context: constructing llama_context
0.00.422.807 I llama_context: n_seq_max     = 1
0.00.422.808 I llama_context: n_ctx         = 128
0.00.422.808 I llama_context: n_ctx_per_seq = 128
0.00.422.808 I llama_context: n_batch       = 128
0.00.422.809 I llama_context: n_ubatch      = 128
0.00.422.809 I llama_context: causal_attn   = 1
0.00.422.809 I llama_context: flash_attn    = 0
0.00.422.813 I llama_context: freq_base     = 10000.0
0.00.422.814 I llama_context: freq_scale    = 1
0.00.422.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.446 I llama_context: graph nodes  = 1087
0.00.435.446 I llama_context: graph splits = 1
0.00.435.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.393 I 
0.00.477.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.486 I perplexity: tokenizing the input ..
0.00.483.993 I perplexity: tokenization took 6.504 ms
0.00.484.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.734 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.293.718 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.293.752 I llama_perf_context_print:        load time =     477.08 ms
0.01.293.753 I llama_perf_context_print: prompt eval time =     801.09 ms /   128 tokens (    6.26 ms per token,   159.78 tokens per second)
0.01.293.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.755 I llama_perf_context_print:       total time =     816.37 ms /   129 tokens

real	0m1.339s
user	0m3.705s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_1
0.00.021.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.438 I load: special tokens cache size = 25
0.00.068.140 I load: token to piece cache size = 0.2984 MB
0.00.068.154 I print_info: arch             = gptneox
0.00.068.154 I print_info: vocab_only       = 0
0.00.068.155 I print_info: n_ctx_train      = 2048
0.00.068.155 I print_info: n_embd           = 2048
0.00.068.155 I print_info: n_layer          = 24
0.00.068.170 I print_info: n_head           = 16
0.00.068.172 I print_info: n_head_kv        = 16
0.00.068.172 I print_info: n_rot            = 32
0.00.068.173 I print_info: n_swa            = 0
0.00.068.173 I print_info: is_swa_any       = 0
0.00.068.174 I print_info: n_embd_head_k    = 128
0.00.068.174 I print_info: n_embd_head_v    = 128
0.00.068.176 I print_info: n_gqa            = 1
0.00.068.178 I print_info: n_embd_k_gqa     = 2048
0.00.068.180 I print_info: n_embd_v_gqa     = 2048
0.00.068.181 I print_info: f_norm_eps       = 1.0e-05
0.00.068.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.182 I print_info: f_logit_scale    = 0.0e+00
0.00.068.183 I print_info: f_attn_scale     = 0.0e+00
0.00.068.184 I print_info: n_ff             = 8192
0.00.068.184 I print_info: n_expert         = 0
0.00.068.184 I print_info: n_expert_used    = 0
0.00.068.184 I print_info: causal attn      = 1
0.00.068.185 I print_info: pooling type     = 0
0.00.068.185 I print_info: rope type        = 2
0.00.068.185 I print_info: rope scaling     = linear
0.00.068.187 I print_info: freq_base_train  = 10000.0
0.00.068.187 I print_info: freq_scale_train = 1
0.00.068.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.188 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: ssm_d_conv       = 0
0.00.068.188 I print_info: ssm_d_inner      = 0
0.00.068.189 I print_info: ssm_d_state      = 0
0.00.068.189 I print_info: ssm_dt_rank      = 0
0.00.068.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.190 I print_info: model type       = 1.4B
0.00.068.190 I print_info: model params     = 1.41 B
0.00.068.191 I print_info: general.name     = 1.4B
0.00.068.193 I print_info: vocab type       = BPE
0.00.068.194 I print_info: n_vocab          = 50304
0.00.068.194 I print_info: n_merges         = 50009
0.00.068.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: LF token         = 187 'Ċ'
0.00.068.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: max token length = 1024
0.00.068.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.691 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.739 I llama_context: constructing llama_context
0.00.118.744 I llama_context: n_seq_max     = 1
0.00.118.744 I llama_context: n_ctx         = 2048
0.00.118.745 I llama_context: n_ctx_per_seq = 2048
0.00.118.745 I llama_context: n_batch       = 2048
0.00.118.745 I llama_context: n_ubatch      = 512
0.00.118.745 I llama_context: causal_attn   = 1
0.00.118.746 I llama_context: flash_attn    = 0
0.00.118.748 I llama_context: freq_base     = 10000.0
0.00.118.748 I llama_context: freq_scale    = 1
0.00.118.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.015 I llama_context: graph nodes  = 1087
0.00.200.016 I llama_context: graph splits = 1
0.00.200.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.544 I main: llama threadpool init, n_threads = 4
0.00.283.556 I 
0.00.283.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.625 I 
0.00.283.706 I sampler seed: 1234
0.00.283.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.721 I 
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

0.02.397.951 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.397.955 I llama_perf_context_print:        load time =     281.95 ms
0.02.397.956 I llama_perf_context_print: prompt eval time =     128.62 ms /     7 tokens (   18.37 ms per token,    54.42 tokens per second)
0.02.397.957 I llama_perf_context_print:        eval time =    1976.37 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.397.958 I llama_perf_context_print:       total time =    2115.61 ms /    70 tokens

real	0m2.450s
user	0m8.808s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.600 I llama_model_loader: - type  f32:  194 tensors
0.00.023.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.603 I print_info: file format = GGUF V3 (latest)
0.00.023.604 I print_info: file type   = Q4_1
0.00.023.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.919 I load: special tokens cache size = 25
0.00.073.583 I load: token to piece cache size = 0.2984 MB
0.00.073.608 I print_info: arch             = gptneox
0.00.073.608 I print_info: vocab_only       = 0
0.00.073.609 I print_info: n_ctx_train      = 2048
0.00.073.610 I print_info: n_embd           = 2048
0.00.073.610 I print_info: n_layer          = 24
0.00.073.629 I print_info: n_head           = 16
0.00.073.632 I print_info: n_head_kv        = 16
0.00.073.632 I print_info: n_rot            = 32
0.00.073.633 I print_info: n_swa            = 0
0.00.073.634 I print_info: is_swa_any       = 0
0.00.073.634 I print_info: n_embd_head_k    = 128
0.00.073.635 I print_info: n_embd_head_v    = 128
0.00.073.637 I print_info: n_gqa            = 1
0.00.073.638 I print_info: n_embd_k_gqa     = 2048
0.00.073.640 I print_info: n_embd_v_gqa     = 2048
0.00.073.642 I print_info: f_norm_eps       = 1.0e-05
0.00.073.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.643 I print_info: f_logit_scale    = 0.0e+00
0.00.073.644 I print_info: f_attn_scale     = 0.0e+00
0.00.073.645 I print_info: n_ff             = 8192
0.00.073.645 I print_info: n_expert         = 0
0.00.073.645 I print_info: n_expert_used    = 0
0.00.073.646 I print_info: causal attn      = 1
0.00.073.646 I print_info: pooling type     = 0
0.00.073.647 I print_info: rope type        = 2
0.00.073.647 I print_info: rope scaling     = linear
0.00.073.648 I print_info: freq_base_train  = 10000.0
0.00.073.649 I print_info: freq_scale_train = 1
0.00.073.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.650 I print_info: rope_finetuned   = unknown
0.00.073.650 I print_info: ssm_d_conv       = 0
0.00.073.650 I print_info: ssm_d_inner      = 0
0.00.073.650 I print_info: ssm_d_state      = 0
0.00.073.651 I print_info: ssm_dt_rank      = 0
0.00.073.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.652 I print_info: model type       = 1.4B
0.00.073.652 I print_info: model params     = 1.41 B
0.00.073.653 I print_info: general.name     = 1.4B
0.00.073.656 I print_info: vocab type       = BPE
0.00.073.657 I print_info: n_vocab          = 50304
0.00.073.657 I print_info: n_merges         = 50009
0.00.073.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: LF token         = 187 'Ċ'
0.00.073.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.660 I print_info: max token length = 1024
0.00.073.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.471 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.535 I llama_context: constructing llama_context
0.00.124.541 I llama_context: n_seq_max     = 1
0.00.124.541 I llama_context: n_ctx         = 128
0.00.124.542 I llama_context: n_ctx_per_seq = 128
0.00.124.542 I llama_context: n_batch       = 128
0.00.124.542 I llama_context: n_ubatch      = 128
0.00.124.543 I llama_context: causal_attn   = 1
0.00.124.543 I llama_context: flash_attn    = 0
0.00.124.545 I llama_context: freq_base     = 10000.0
0.00.124.545 I llama_context: freq_scale    = 1
0.00.124.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.723 I llama_context: graph nodes  = 1087
0.00.137.723 I llama_context: graph splits = 1
0.00.137.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.347 I 
0.00.192.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.441 I perplexity: tokenizing the input ..
0.00.198.987 I perplexity: tokenization took 6.541 ms
0.00.199.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.316 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.191 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.223 I llama_perf_context_print:        load time =     192.02 ms
0.02.422.227 I llama_perf_context_print: prompt eval time =    2214.28 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.422.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.229 I llama_perf_context_print:       total time =    2229.89 ms /   129 tokens

real	0m2.469s
user	0m9.182s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q5_0
0.00.021.925 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.068.663 I load: token to piece cache size = 0.2984 MB
0.00.068.681 I print_info: arch             = gptneox
0.00.068.681 I print_info: vocab_only       = 0
0.00.068.682 I print_info: n_ctx_train      = 2048
0.00.068.682 I print_info: n_embd           = 2048
0.00.068.682 I print_info: n_layer          = 24
0.00.068.702 I print_info: n_head           = 16
0.00.068.704 I print_info: n_head_kv        = 16
0.00.068.704 I print_info: n_rot            = 32
0.00.068.705 I print_info: n_swa            = 0
0.00.068.706 I print_info: is_swa_any       = 0
0.00.068.706 I print_info: n_embd_head_k    = 128
0.00.068.707 I print_info: n_embd_head_v    = 128
0.00.068.709 I print_info: n_gqa            = 1
0.00.068.710 I print_info: n_embd_k_gqa     = 2048
0.00.068.712 I print_info: n_embd_v_gqa     = 2048
0.00.068.714 I print_info: f_norm_eps       = 1.0e-05
0.00.068.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.715 I print_info: f_logit_scale    = 0.0e+00
0.00.068.716 I print_info: f_attn_scale     = 0.0e+00
0.00.068.717 I print_info: n_ff             = 8192
0.00.068.717 I print_info: n_expert         = 0
0.00.068.717 I print_info: n_expert_used    = 0
0.00.068.718 I print_info: causal attn      = 1
0.00.068.718 I print_info: pooling type     = 0
0.00.068.718 I print_info: rope type        = 2
0.00.068.719 I print_info: rope scaling     = linear
0.00.068.720 I print_info: freq_base_train  = 10000.0
0.00.068.721 I print_info: freq_scale_train = 1
0.00.068.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.722 I print_info: rope_finetuned   = unknown
0.00.068.722 I print_info: ssm_d_conv       = 0
0.00.068.722 I print_info: ssm_d_inner      = 0
0.00.068.723 I print_info: ssm_d_state      = 0
0.00.068.723 I print_info: ssm_dt_rank      = 0
0.00.068.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.724 I print_info: model type       = 1.4B
0.00.068.724 I print_info: model params     = 1.41 B
0.00.068.724 I print_info: general.name     = 1.4B
0.00.068.727 I print_info: vocab type       = BPE
0.00.068.728 I print_info: n_vocab          = 50304
0.00.068.728 I print_info: n_merges         = 50009
0.00.068.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: LF token         = 187 'Ċ'
0.00.068.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: max token length = 1024
0.00.068.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.034 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.093 I llama_context: constructing llama_context
0.00.124.099 I llama_context: n_seq_max     = 1
0.00.124.099 I llama_context: n_ctx         = 2048
0.00.124.099 I llama_context: n_ctx_per_seq = 2048
0.00.124.100 I llama_context: n_batch       = 2048
0.00.124.100 I llama_context: n_ubatch      = 512
0.00.124.100 I llama_context: causal_attn   = 1
0.00.124.101 I llama_context: flash_attn    = 0
0.00.124.103 I llama_context: freq_base     = 10000.0
0.00.124.104 I llama_context: freq_scale    = 1
0.00.124.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.122 I llama_context: graph nodes  = 1087
0.00.208.122 I llama_context: graph splits = 1
0.00.208.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.307 I main: llama threadpool init, n_threads = 4
0.00.283.319 I 
0.00.283.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.401 I 
0.00.283.477 I sampler seed: 1234
0.00.283.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.493 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.537.257 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.537.262 I llama_perf_context_print:        load time =     281.75 ms
0.02.537.263 I llama_perf_context_print: prompt eval time =      83.87 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.02.537.266 I llama_perf_context_print:        eval time =    2160.15 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.537.267 I llama_perf_context_print:       total time =    2255.12 ms /    70 tokens

real	0m2.593s
user	0m9.298s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_0
0.00.022.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.607 I load: special tokens cache size = 25
0.00.071.361 I load: token to piece cache size = 0.2984 MB
0.00.071.383 I print_info: arch             = gptneox
0.00.071.384 I print_info: vocab_only       = 0
0.00.071.384 I print_info: n_ctx_train      = 2048
0.00.071.385 I print_info: n_embd           = 2048
0.00.071.385 I print_info: n_layer          = 24
0.00.071.406 I print_info: n_head           = 16
0.00.071.409 I print_info: n_head_kv        = 16
0.00.071.409 I print_info: n_rot            = 32
0.00.071.409 I print_info: n_swa            = 0
0.00.071.411 I print_info: is_swa_any       = 0
0.00.071.411 I print_info: n_embd_head_k    = 128
0.00.071.411 I print_info: n_embd_head_v    = 128
0.00.071.413 I print_info: n_gqa            = 1
0.00.071.415 I print_info: n_embd_k_gqa     = 2048
0.00.071.417 I print_info: n_embd_v_gqa     = 2048
0.00.071.418 I print_info: f_norm_eps       = 1.0e-05
0.00.071.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.420 I print_info: f_logit_scale    = 0.0e+00
0.00.071.420 I print_info: f_attn_scale     = 0.0e+00
0.00.071.421 I print_info: n_ff             = 8192
0.00.071.422 I print_info: n_expert         = 0
0.00.071.422 I print_info: n_expert_used    = 0
0.00.071.422 I print_info: causal attn      = 1
0.00.071.423 I print_info: pooling type     = 0
0.00.071.423 I print_info: rope type        = 2
0.00.071.423 I print_info: rope scaling     = linear
0.00.071.425 I print_info: freq_base_train  = 10000.0
0.00.071.425 I print_info: freq_scale_train = 1
0.00.071.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.426 I print_info: rope_finetuned   = unknown
0.00.071.426 I print_info: ssm_d_conv       = 0
0.00.071.427 I print_info: ssm_d_inner      = 0
0.00.071.427 I print_info: ssm_d_state      = 0
0.00.071.428 I print_info: ssm_dt_rank      = 0
0.00.071.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.429 I print_info: model type       = 1.4B
0.00.071.430 I print_info: model params     = 1.41 B
0.00.071.430 I print_info: general.name     = 1.4B
0.00.071.433 I print_info: vocab type       = BPE
0.00.071.434 I print_info: n_vocab          = 50304
0.00.071.435 I print_info: n_merges         = 50009
0.00.071.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.437 I print_info: LF token         = 187 'Ċ'
0.00.071.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.438 I print_info: max token length = 1024
0.00.071.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.777 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.144 I llama_context: constructing llama_context
0.00.128.150 I llama_context: n_seq_max     = 1
0.00.128.151 I llama_context: n_ctx         = 128
0.00.128.151 I llama_context: n_ctx_per_seq = 128
0.00.128.151 I llama_context: n_batch       = 128
0.00.128.152 I llama_context: n_ubatch      = 128
0.00.128.152 I llama_context: causal_attn   = 1
0.00.128.152 I llama_context: flash_attn    = 0
0.00.128.154 I llama_context: freq_base     = 10000.0
0.00.128.155 I llama_context: freq_scale    = 1
0.00.128.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.160 I llama_context: graph nodes  = 1087
0.00.141.160 I llama_context: graph splits = 1
0.00.141.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.714 I 
0.00.186.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.805 I perplexity: tokenizing the input ..
0.00.193.286 I perplexity: tokenization took 6.476 ms
0.00.193.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.496 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.285 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.321 I llama_perf_context_print:        load time =     186.38 ms
0.01.438.323 I llama_perf_context_print: prompt eval time =    1236.10 ms /   128 tokens (    9.66 ms per token,   103.55 tokens per second)
0.01.438.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.329 I llama_perf_context_print:       total time =    1251.62 ms /   129 tokens

real	0m1.487s
user	0m5.257s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q5_1
0.00.022.094 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.068.469 I load: token to piece cache size = 0.2984 MB
0.00.068.485 I print_info: arch             = gptneox
0.00.068.485 I print_info: vocab_only       = 0
0.00.068.486 I print_info: n_ctx_train      = 2048
0.00.068.486 I print_info: n_embd           = 2048
0.00.068.486 I print_info: n_layer          = 24
0.00.068.504 I print_info: n_head           = 16
0.00.068.506 I print_info: n_head_kv        = 16
0.00.068.506 I print_info: n_rot            = 32
0.00.068.507 I print_info: n_swa            = 0
0.00.068.508 I print_info: is_swa_any       = 0
0.00.068.508 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.512 I print_info: n_embd_k_gqa     = 2048
0.00.068.514 I print_info: n_embd_v_gqa     = 2048
0.00.068.515 I print_info: f_norm_eps       = 1.0e-05
0.00.068.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.517 I print_info: f_logit_scale    = 0.0e+00
0.00.068.518 I print_info: f_attn_scale     = 0.0e+00
0.00.068.519 I print_info: n_ff             = 8192
0.00.068.519 I print_info: n_expert         = 0
0.00.068.519 I print_info: n_expert_used    = 0
0.00.068.520 I print_info: causal attn      = 1
0.00.068.520 I print_info: pooling type     = 0
0.00.068.520 I print_info: rope type        = 2
0.00.068.521 I print_info: rope scaling     = linear
0.00.068.522 I print_info: freq_base_train  = 10000.0
0.00.068.523 I print_info: freq_scale_train = 1
0.00.068.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.523 I print_info: rope_finetuned   = unknown
0.00.068.524 I print_info: ssm_d_conv       = 0
0.00.068.524 I print_info: ssm_d_inner      = 0
0.00.068.524 I print_info: ssm_d_state      = 0
0.00.068.525 I print_info: ssm_dt_rank      = 0
0.00.068.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.526 I print_info: model type       = 1.4B
0.00.068.526 I print_info: model params     = 1.41 B
0.00.068.527 I print_info: general.name     = 1.4B
0.00.068.529 I print_info: vocab type       = BPE
0.00.068.530 I print_info: n_vocab          = 50304
0.00.068.531 I print_info: n_merges         = 50009
0.00.068.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: LF token         = 187 'Ċ'
0.00.068.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: max token length = 1024
0.00.068.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.813 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.838 I llama_context: constructing llama_context
0.00.128.843 I llama_context: n_seq_max     = 1
0.00.128.844 I llama_context: n_ctx         = 2048
0.00.128.844 I llama_context: n_ctx_per_seq = 2048
0.00.128.844 I llama_context: n_batch       = 2048
0.00.128.845 I llama_context: n_ubatch      = 512
0.00.128.845 I llama_context: causal_attn   = 1
0.00.128.845 I llama_context: flash_attn    = 0
0.00.128.847 I llama_context: freq_base     = 10000.0
0.00.128.848 I llama_context: freq_scale    = 1
0.00.128.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.616 I llama_context: graph nodes  = 1087
0.00.212.617 I llama_context: graph splits = 1
0.00.212.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.055 I main: llama threadpool init, n_threads = 4
0.00.302.066 I 
0.00.302.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.137 I 
0.00.302.221 I sampler seed: 1234
0.00.302.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.237 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.715.205 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.715.208 I llama_perf_context_print:        load time =     300.47 ms
0.02.715.210 I llama_perf_context_print: prompt eval time =     146.10 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.715.211 I llama_perf_context_print:        eval time =    2257.55 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.715.211 I llama_perf_context_print:       total time =    2414.32 ms /    70 tokens

real	0m2.773s
user	0m10.013s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_1
0.00.022.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.055 I load: special tokens cache size = 25
0.00.071.787 I load: token to piece cache size = 0.2984 MB
0.00.071.812 I print_info: arch             = gptneox
0.00.071.813 I print_info: vocab_only       = 0
0.00.071.814 I print_info: n_ctx_train      = 2048
0.00.071.815 I print_info: n_embd           = 2048
0.00.071.815 I print_info: n_layer          = 24
0.00.071.834 I print_info: n_head           = 16
0.00.071.836 I print_info: n_head_kv        = 16
0.00.071.836 I print_info: n_rot            = 32
0.00.071.837 I print_info: n_swa            = 0
0.00.071.838 I print_info: is_swa_any       = 0
0.00.071.839 I print_info: n_embd_head_k    = 128
0.00.071.839 I print_info: n_embd_head_v    = 128
0.00.071.841 I print_info: n_gqa            = 1
0.00.071.843 I print_info: n_embd_k_gqa     = 2048
0.00.071.844 I print_info: n_embd_v_gqa     = 2048
0.00.071.846 I print_info: f_norm_eps       = 1.0e-05
0.00.071.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.847 I print_info: f_logit_scale    = 0.0e+00
0.00.071.847 I print_info: f_attn_scale     = 0.0e+00
0.00.071.848 I print_info: n_ff             = 8192
0.00.071.849 I print_info: n_expert         = 0
0.00.071.849 I print_info: n_expert_used    = 0
0.00.071.849 I print_info: causal attn      = 1
0.00.071.850 I print_info: pooling type     = 0
0.00.071.850 I print_info: rope type        = 2
0.00.071.851 I print_info: rope scaling     = linear
0.00.071.852 I print_info: freq_base_train  = 10000.0
0.00.071.853 I print_info: freq_scale_train = 1
0.00.071.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.853 I print_info: rope_finetuned   = unknown
0.00.071.854 I print_info: ssm_d_conv       = 0
0.00.071.854 I print_info: ssm_d_inner      = 0
0.00.071.854 I print_info: ssm_d_state      = 0
0.00.071.854 I print_info: ssm_dt_rank      = 0
0.00.071.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.855 I print_info: model type       = 1.4B
0.00.071.856 I print_info: model params     = 1.41 B
0.00.071.856 I print_info: general.name     = 1.4B
0.00.071.860 I print_info: vocab type       = BPE
0.00.071.861 I print_info: n_vocab          = 50304
0.00.071.861 I print_info: n_merges         = 50009
0.00.071.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: LF token         = 187 'Ċ'
0.00.071.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: max token length = 1024
0.00.071.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.281 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.754 I llama_context: constructing llama_context
0.00.131.761 I llama_context: n_seq_max     = 1
0.00.131.762 I llama_context: n_ctx         = 128
0.00.131.762 I llama_context: n_ctx_per_seq = 128
0.00.131.762 I llama_context: n_batch       = 128
0.00.131.763 I llama_context: n_ubatch      = 128
0.00.131.763 I llama_context: causal_attn   = 1
0.00.131.764 I llama_context: flash_attn    = 0
0.00.131.766 I llama_context: freq_base     = 10000.0
0.00.131.767 I llama_context: freq_scale    = 1
0.00.131.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.816 I llama_context: graph nodes  = 1087
0.00.145.816 I llama_context: graph splits = 1
0.00.145.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.332 I 
0.00.205.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.436 I perplexity: tokenizing the input ..
0.00.212.016 I perplexity: tokenization took 6.574 ms
0.00.212.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.558 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.347 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.388 I llama_perf_context_print:        load time =     205.00 ms
0.02.724.393 I llama_perf_context_print: prompt eval time =    2503.42 ms /   128 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.724.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.396 I llama_perf_context_print:       total time =    2519.07 ms /   129 tokens

real	0m2.776s
user	0m10.392s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q2_K - Medium
0.00.022.256 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.068.733 I load: token to piece cache size = 0.2984 MB
0.00.068.750 I print_info: arch             = gptneox
0.00.068.750 I print_info: vocab_only       = 0
0.00.068.751 I print_info: n_ctx_train      = 2048
0.00.068.751 I print_info: n_embd           = 2048
0.00.068.751 I print_info: n_layer          = 24
0.00.068.768 I print_info: n_head           = 16
0.00.068.770 I print_info: n_head_kv        = 16
0.00.068.771 I print_info: n_rot            = 32
0.00.068.772 I print_info: n_swa            = 0
0.00.068.773 I print_info: is_swa_any       = 0
0.00.068.773 I print_info: n_embd_head_k    = 128
0.00.068.774 I print_info: n_embd_head_v    = 128
0.00.068.776 I print_info: n_gqa            = 1
0.00.068.778 I print_info: n_embd_k_gqa     = 2048
0.00.068.779 I print_info: n_embd_v_gqa     = 2048
0.00.068.781 I print_info: f_norm_eps       = 1.0e-05
0.00.068.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.783 I print_info: f_attn_scale     = 0.0e+00
0.00.068.784 I print_info: n_ff             = 8192
0.00.068.784 I print_info: n_expert         = 0
0.00.068.784 I print_info: n_expert_used    = 0
0.00.068.785 I print_info: causal attn      = 1
0.00.068.785 I print_info: pooling type     = 0
0.00.068.786 I print_info: rope type        = 2
0.00.068.786 I print_info: rope scaling     = linear
0.00.068.787 I print_info: freq_base_train  = 10000.0
0.00.068.788 I print_info: freq_scale_train = 1
0.00.068.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.789 I print_info: rope_finetuned   = unknown
0.00.068.789 I print_info: ssm_d_conv       = 0
0.00.068.789 I print_info: ssm_d_inner      = 0
0.00.068.789 I print_info: ssm_d_state      = 0
0.00.068.790 I print_info: ssm_dt_rank      = 0
0.00.068.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.791 I print_info: model type       = 1.4B
0.00.068.792 I print_info: model params     = 1.41 B
0.00.068.792 I print_info: general.name     = 1.4B
0.00.068.795 I print_info: vocab type       = BPE
0.00.068.796 I print_info: n_vocab          = 50304
0.00.068.797 I print_info: n_merges         = 50009
0.00.068.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: LF token         = 187 'Ċ'
0.00.068.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: max token length = 1024
0.00.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.302 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.335 I llama_context: constructing llama_context
0.00.101.340 I llama_context: n_seq_max     = 1
0.00.101.340 I llama_context: n_ctx         = 2048
0.00.101.340 I llama_context: n_ctx_per_seq = 2048
0.00.101.341 I llama_context: n_batch       = 2048
0.00.101.341 I llama_context: n_ubatch      = 512
0.00.101.341 I llama_context: causal_attn   = 1
0.00.101.342 I llama_context: flash_attn    = 0
0.00.101.343 I llama_context: freq_base     = 10000.0
0.00.101.344 I llama_context: freq_scale    = 1
0.00.101.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.354 I llama_context: graph nodes  = 1087
0.00.185.354 I llama_context: graph splits = 1
0.00.185.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.796 I main: llama threadpool init, n_threads = 4
0.00.254.806 I 
0.00.254.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.875 I 
0.00.254.948 I sampler seed: 1234
0.00.254.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.962 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.789.534 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.789.537 I llama_perf_context_print:        load time =     253.22 ms
0.01.789.538 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.83 tokens per second)
0.01.789.540 I llama_perf_context_print:        eval time =    1435.56 ms /    63 runs   (   22.79 ms per token,    43.89 tokens per second)
0.01.789.541 I llama_perf_context_print:       total time =    1535.92 ms /    70 tokens

real	0m1.830s
user	0m6.398s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q2_K - Medium
0.00.022.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.368 I load: special tokens cache size = 25
0.00.071.037 I load: token to piece cache size = 0.2984 MB
0.00.071.056 I print_info: arch             = gptneox
0.00.071.056 I print_info: vocab_only       = 0
0.00.071.057 I print_info: n_ctx_train      = 2048
0.00.071.057 I print_info: n_embd           = 2048
0.00.071.058 I print_info: n_layer          = 24
0.00.071.079 I print_info: n_head           = 16
0.00.071.081 I print_info: n_head_kv        = 16
0.00.071.082 I print_info: n_rot            = 32
0.00.071.082 I print_info: n_swa            = 0
0.00.071.083 I print_info: is_swa_any       = 0
0.00.071.084 I print_info: n_embd_head_k    = 128
0.00.071.084 I print_info: n_embd_head_v    = 128
0.00.071.086 I print_info: n_gqa            = 1
0.00.071.088 I print_info: n_embd_k_gqa     = 2048
0.00.071.089 I print_info: n_embd_v_gqa     = 2048
0.00.071.091 I print_info: f_norm_eps       = 1.0e-05
0.00.071.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.093 I print_info: f_logit_scale    = 0.0e+00
0.00.071.093 I print_info: f_attn_scale     = 0.0e+00
0.00.071.094 I print_info: n_ff             = 8192
0.00.071.095 I print_info: n_expert         = 0
0.00.071.095 I print_info: n_expert_used    = 0
0.00.071.095 I print_info: causal attn      = 1
0.00.071.096 I print_info: pooling type     = 0
0.00.071.096 I print_info: rope type        = 2
0.00.071.096 I print_info: rope scaling     = linear
0.00.071.098 I print_info: freq_base_train  = 10000.0
0.00.071.098 I print_info: freq_scale_train = 1
0.00.071.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.099 I print_info: rope_finetuned   = unknown
0.00.071.099 I print_info: ssm_d_conv       = 0
0.00.071.100 I print_info: ssm_d_inner      = 0
0.00.071.100 I print_info: ssm_d_state      = 0
0.00.071.100 I print_info: ssm_dt_rank      = 0
0.00.071.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.101 I print_info: model type       = 1.4B
0.00.071.102 I print_info: model params     = 1.41 B
0.00.071.102 I print_info: general.name     = 1.4B
0.00.071.105 I print_info: vocab type       = BPE
0.00.071.106 I print_info: n_vocab          = 50304
0.00.071.107 I print_info: n_merges         = 50009
0.00.071.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: LF token         = 187 'Ċ'
0.00.071.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: max token length = 1024
0.00.071.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.784 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.787 I llama_context: constructing llama_context
0.00.103.792 I llama_context: n_seq_max     = 1
0.00.103.793 I llama_context: n_ctx         = 128
0.00.103.793 I llama_context: n_ctx_per_seq = 128
0.00.103.793 I llama_context: n_batch       = 128
0.00.103.794 I llama_context: n_ubatch      = 128
0.00.103.794 I llama_context: causal_attn   = 1
0.00.103.794 I llama_context: flash_attn    = 0
0.00.103.795 I llama_context: freq_base     = 10000.0
0.00.103.796 I llama_context: freq_scale    = 1
0.00.103.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.436 I llama_context: graph nodes  = 1087
0.00.116.436 I llama_context: graph splits = 1
0.00.116.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.171 I 
0.00.155.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.266 I perplexity: tokenizing the input ..
0.00.161.759 I perplexity: tokenization took 6.489 ms
0.00.161.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.965 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.910 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.949 I llama_perf_context_print:        load time =     154.86 ms
0.01.688.955 I llama_perf_context_print: prompt eval time =    1518.02 ms /   128 tokens (   11.86 ms per token,    84.32 tokens per second)
0.01.688.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.962 I llama_perf_context_print:       total time =    1533.79 ms /   129 tokens

real	0m1.724s
user	0m6.335s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.965 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q3_K - Medium
0.00.021.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.068.871 I load: token to piece cache size = 0.2984 MB
0.00.068.888 I print_info: arch             = gptneox
0.00.068.889 I print_info: vocab_only       = 0
0.00.068.889 I print_info: n_ctx_train      = 2048
0.00.068.890 I print_info: n_embd           = 2048
0.00.068.890 I print_info: n_layer          = 24
0.00.068.907 I print_info: n_head           = 16
0.00.068.909 I print_info: n_head_kv        = 16
0.00.068.910 I print_info: n_rot            = 32
0.00.068.910 I print_info: n_swa            = 0
0.00.068.911 I print_info: is_swa_any       = 0
0.00.068.912 I print_info: n_embd_head_k    = 128
0.00.068.912 I print_info: n_embd_head_v    = 128
0.00.068.914 I print_info: n_gqa            = 1
0.00.068.916 I print_info: n_embd_k_gqa     = 2048
0.00.068.918 I print_info: n_embd_v_gqa     = 2048
0.00.068.919 I print_info: f_norm_eps       = 1.0e-05
0.00.068.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.921 I print_info: f_logit_scale    = 0.0e+00
0.00.068.921 I print_info: f_attn_scale     = 0.0e+00
0.00.068.922 I print_info: n_ff             = 8192
0.00.068.922 I print_info: n_expert         = 0
0.00.068.923 I print_info: n_expert_used    = 0
0.00.068.923 I print_info: causal attn      = 1
0.00.068.924 I print_info: pooling type     = 0
0.00.068.924 I print_info: rope type        = 2
0.00.068.924 I print_info: rope scaling     = linear
0.00.068.926 I print_info: freq_base_train  = 10000.0
0.00.068.926 I print_info: freq_scale_train = 1
0.00.068.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.927 I print_info: rope_finetuned   = unknown
0.00.068.927 I print_info: ssm_d_conv       = 0
0.00.068.927 I print_info: ssm_d_inner      = 0
0.00.068.928 I print_info: ssm_d_state      = 0
0.00.068.928 I print_info: ssm_dt_rank      = 0
0.00.068.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.929 I print_info: model type       = 1.4B
0.00.068.930 I print_info: model params     = 1.41 B
0.00.068.930 I print_info: general.name     = 1.4B
0.00.068.933 I print_info: vocab type       = BPE
0.00.068.934 I print_info: n_vocab          = 50304
0.00.068.935 I print_info: n_merges         = 50009
0.00.068.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: LF token         = 187 'Ċ'
0.00.068.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: max token length = 1024
0.00.068.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.297 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.302 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.413 I llama_context: constructing llama_context
0.00.344.418 I llama_context: n_seq_max     = 1
0.00.344.418 I llama_context: n_ctx         = 2048
0.00.344.418 I llama_context: n_ctx_per_seq = 2048
0.00.344.419 I llama_context: n_batch       = 2048
0.00.344.419 I llama_context: n_ubatch      = 512
0.00.344.419 I llama_context: causal_attn   = 1
0.00.344.420 I llama_context: flash_attn    = 0
0.00.344.424 I llama_context: freq_base     = 10000.0
0.00.344.425 I llama_context: freq_scale    = 1
0.00.344.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.491 I llama_context: graph nodes  = 1087
0.00.427.491 I llama_context: graph splits = 1
0.00.427.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.547 I main: llama threadpool init, n_threads = 4
0.00.503.560 I 
0.00.503.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.632 I 
0.00.503.716 I sampler seed: 1234
0.00.503.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.731 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.300.270 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.300.274 I llama_perf_context_print:        load time =     501.96 ms
0.02.300.275 I llama_perf_context_print: prompt eval time =      87.28 ms /     7 tokens (   12.47 ms per token,    80.21 tokens per second)
0.02.300.277 I llama_perf_context_print:        eval time =    1699.91 ms /    63 runs   (   26.98 ms per token,    37.06 tokens per second)
0.02.300.277 I llama_perf_context_print:       total time =    1797.92 ms /    70 tokens

real	0m2.346s
user	0m7.671s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q3_K - Medium
0.00.022.237 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.228 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.923 I print_info: arch             = gptneox
0.00.070.923 I print_info: vocab_only       = 0
0.00.070.924 I print_info: n_ctx_train      = 2048
0.00.070.924 I print_info: n_embd           = 2048
0.00.070.925 I print_info: n_layer          = 24
0.00.070.948 I print_info: n_head           = 16
0.00.070.950 I print_info: n_head_kv        = 16
0.00.070.950 I print_info: n_rot            = 32
0.00.070.951 I print_info: n_swa            = 0
0.00.070.952 I print_info: is_swa_any       = 0
0.00.070.952 I print_info: n_embd_head_k    = 128
0.00.070.953 I print_info: n_embd_head_v    = 128
0.00.070.955 I print_info: n_gqa            = 1
0.00.070.957 I print_info: n_embd_k_gqa     = 2048
0.00.070.958 I print_info: n_embd_v_gqa     = 2048
0.00.070.960 I print_info: f_norm_eps       = 1.0e-05
0.00.070.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.961 I print_info: f_logit_scale    = 0.0e+00
0.00.070.962 I print_info: f_attn_scale     = 0.0e+00
0.00.070.963 I print_info: n_ff             = 8192
0.00.070.963 I print_info: n_expert         = 0
0.00.070.964 I print_info: n_expert_used    = 0
0.00.070.964 I print_info: causal attn      = 1
0.00.070.964 I print_info: pooling type     = 0
0.00.070.965 I print_info: rope type        = 2
0.00.070.965 I print_info: rope scaling     = linear
0.00.070.966 I print_info: freq_base_train  = 10000.0
0.00.070.967 I print_info: freq_scale_train = 1
0.00.070.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.967 I print_info: rope_finetuned   = unknown
0.00.070.968 I print_info: ssm_d_conv       = 0
0.00.070.968 I print_info: ssm_d_inner      = 0
0.00.070.968 I print_info: ssm_d_state      = 0
0.00.070.969 I print_info: ssm_dt_rank      = 0
0.00.070.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.970 I print_info: model type       = 1.4B
0.00.070.970 I print_info: model params     = 1.41 B
0.00.070.971 I print_info: general.name     = 1.4B
0.00.070.974 I print_info: vocab type       = BPE
0.00.070.975 I print_info: n_vocab          = 50304
0.00.070.975 I print_info: n_merges         = 50009
0.00.070.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: LF token         = 187 'Ċ'
0.00.070.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: max token length = 1024
0.00.070.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.133 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.145 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.768 I llama_context: constructing llama_context
0.00.356.773 I llama_context: n_seq_max     = 1
0.00.356.773 I llama_context: n_ctx         = 128
0.00.356.773 I llama_context: n_ctx_per_seq = 128
0.00.356.774 I llama_context: n_batch       = 128
0.00.356.774 I llama_context: n_ubatch      = 128
0.00.356.774 I llama_context: causal_attn   = 1
0.00.356.774 I llama_context: flash_attn    = 0
0.00.356.778 I llama_context: freq_base     = 10000.0
0.00.356.778 I llama_context: freq_scale    = 1
0.00.356.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.891 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.735 I llama_context: graph nodes  = 1087
0.00.369.735 I llama_context: graph splits = 1
0.00.369.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.192 I 
0.00.414.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.289 I perplexity: tokenizing the input ..
0.00.420.835 I perplexity: tokenization took 6.542 ms
0.00.420.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.571.631 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.578.386 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.578.419 I llama_perf_context_print:        load time =     413.85 ms
0.01.578.421 I llama_perf_context_print: prompt eval time =    1148.80 ms /   128 tokens (    8.97 ms per token,   111.42 tokens per second)
0.01.578.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.423 I llama_perf_context_print:       total time =    1164.24 ms /   129 tokens

real	0m1.621s
user	0m5.040s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_K - Medium
0.00.022.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.377 I load: special tokens cache size = 25
0.00.068.148 I load: token to piece cache size = 0.2984 MB
0.00.068.163 I print_info: arch             = gptneox
0.00.068.164 I print_info: vocab_only       = 0
0.00.068.164 I print_info: n_ctx_train      = 2048
0.00.068.165 I print_info: n_embd           = 2048
0.00.068.165 I print_info: n_layer          = 24
0.00.068.181 I print_info: n_head           = 16
0.00.068.183 I print_info: n_head_kv        = 16
0.00.068.183 I print_info: n_rot            = 32
0.00.068.184 I print_info: n_swa            = 0
0.00.068.186 I print_info: is_swa_any       = 0
0.00.068.186 I print_info: n_embd_head_k    = 128
0.00.068.187 I print_info: n_embd_head_v    = 128
0.00.068.189 I print_info: n_gqa            = 1
0.00.068.191 I print_info: n_embd_k_gqa     = 2048
0.00.068.192 I print_info: n_embd_v_gqa     = 2048
0.00.068.194 I print_info: f_norm_eps       = 1.0e-05
0.00.068.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.195 I print_info: f_logit_scale    = 0.0e+00
0.00.068.196 I print_info: f_attn_scale     = 0.0e+00
0.00.068.197 I print_info: n_ff             = 8192
0.00.068.197 I print_info: n_expert         = 0
0.00.068.197 I print_info: n_expert_used    = 0
0.00.068.198 I print_info: causal attn      = 1
0.00.068.198 I print_info: pooling type     = 0
0.00.068.199 I print_info: rope type        = 2
0.00.068.199 I print_info: rope scaling     = linear
0.00.068.201 I print_info: freq_base_train  = 10000.0
0.00.068.201 I print_info: freq_scale_train = 1
0.00.068.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.203 I print_info: rope_finetuned   = unknown
0.00.068.203 I print_info: ssm_d_conv       = 0
0.00.068.203 I print_info: ssm_d_inner      = 0
0.00.068.204 I print_info: ssm_d_state      = 0
0.00.068.204 I print_info: ssm_dt_rank      = 0
0.00.068.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.209 I print_info: model type       = 1.4B
0.00.068.210 I print_info: model params     = 1.41 B
0.00.068.210 I print_info: general.name     = 1.4B
0.00.068.213 I print_info: vocab type       = BPE
0.00.068.214 I print_info: n_vocab          = 50304
0.00.068.215 I print_info: n_merges         = 50009
0.00.068.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: LF token         = 187 'Ċ'
0.00.068.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: max token length = 1024
0.00.068.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.512 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.519 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.285 I llama_context: constructing llama_context
0.00.331.289 I llama_context: n_seq_max     = 1
0.00.331.289 I llama_context: n_ctx         = 2048
0.00.331.290 I llama_context: n_ctx_per_seq = 2048
0.00.331.290 I llama_context: n_batch       = 2048
0.00.331.290 I llama_context: n_ubatch      = 512
0.00.331.290 I llama_context: causal_attn   = 1
0.00.331.291 I llama_context: flash_attn    = 0
0.00.331.294 I llama_context: freq_base     = 10000.0
0.00.331.295 I llama_context: freq_scale    = 1
0.00.331.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.610 I llama_context: graph nodes  = 1087
0.00.414.610 I llama_context: graph splits = 1
0.00.414.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.972 I main: llama threadpool init, n_threads = 4
0.00.491.984 I 
0.00.492.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.048 I 
0.00.492.125 I sampler seed: 1234
0.00.492.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.151 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.418.617 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.418.620 I llama_perf_context_print:        load time =     490.39 ms
0.02.418.622 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.02.418.623 I llama_perf_context_print:        eval time =    1820.29 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.418.624 I llama_perf_context_print:       total time =    1927.82 ms /    70 tokens

real	0m2.470s
user	0m8.162s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_K - Medium
0.00.021.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.068.541 I load: token to piece cache size = 0.2984 MB
0.00.068.558 I print_info: arch             = gptneox
0.00.068.559 I print_info: vocab_only       = 0
0.00.068.559 I print_info: n_ctx_train      = 2048
0.00.068.560 I print_info: n_embd           = 2048
0.00.068.560 I print_info: n_layer          = 24
0.00.068.579 I print_info: n_head           = 16
0.00.068.584 I print_info: n_head_kv        = 16
0.00.068.584 I print_info: n_rot            = 32
0.00.068.584 I print_info: n_swa            = 0
0.00.068.585 I print_info: is_swa_any       = 0
0.00.068.586 I print_info: n_embd_head_k    = 128
0.00.068.586 I print_info: n_embd_head_v    = 128
0.00.068.588 I print_info: n_gqa            = 1
0.00.068.590 I print_info: n_embd_k_gqa     = 2048
0.00.068.592 I print_info: n_embd_v_gqa     = 2048
0.00.068.594 I print_info: f_norm_eps       = 1.0e-05
0.00.068.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.596 I print_info: f_logit_scale    = 0.0e+00
0.00.068.597 I print_info: f_attn_scale     = 0.0e+00
0.00.068.598 I print_info: n_ff             = 8192
0.00.068.598 I print_info: n_expert         = 0
0.00.068.599 I print_info: n_expert_used    = 0
0.00.068.600 I print_info: causal attn      = 1
0.00.068.600 I print_info: pooling type     = 0
0.00.068.601 I print_info: rope type        = 2
0.00.068.601 I print_info: rope scaling     = linear
0.00.068.602 I print_info: freq_base_train  = 10000.0
0.00.068.603 I print_info: freq_scale_train = 1
0.00.068.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.604 I print_info: rope_finetuned   = unknown
0.00.068.604 I print_info: ssm_d_conv       = 0
0.00.068.605 I print_info: ssm_d_inner      = 0
0.00.068.606 I print_info: ssm_d_state      = 0
0.00.068.606 I print_info: ssm_dt_rank      = 0
0.00.068.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.607 I print_info: model type       = 1.4B
0.00.068.609 I print_info: model params     = 1.41 B
0.00.068.609 I print_info: general.name     = 1.4B
0.00.068.612 I print_info: vocab type       = BPE
0.00.068.613 I print_info: n_vocab          = 50304
0.00.068.613 I print_info: n_merges         = 50009
0.00.068.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: LF token         = 187 'Ċ'
0.00.068.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: max token length = 1024
0.00.068.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.690 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.117.699 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.484 I llama_context: constructing llama_context
0.00.333.490 I llama_context: n_seq_max     = 1
0.00.333.490 I llama_context: n_ctx         = 128
0.00.333.490 I llama_context: n_ctx_per_seq = 128
0.00.333.491 I llama_context: n_batch       = 128
0.00.333.491 I llama_context: n_ubatch      = 128
0.00.333.491 I llama_context: causal_attn   = 1
0.00.333.491 I llama_context: flash_attn    = 0
0.00.333.495 I llama_context: freq_base     = 10000.0
0.00.333.495 I llama_context: freq_scale    = 1
0.00.333.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.895 I llama_context: graph nodes  = 1087
0.00.345.896 I llama_context: graph splits = 1
0.00.345.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.846 I 
0.00.391.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.931 I perplexity: tokenizing the input ..
0.00.398.310 I perplexity: tokenization took 6.376 ms
0.00.398.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.602 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.647.474 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.647.509 I llama_perf_context_print:        load time =     391.56 ms
0.01.647.511 I llama_perf_context_print: prompt eval time =    1240.87 ms /   128 tokens (    9.69 ms per token,   103.15 tokens per second)
0.01.647.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.514 I llama_perf_context_print:       total time =    1255.68 ms /   129 tokens

real	0m1.694s
user	0m5.433s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q5_K - Medium
0.00.022.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.773 I load: special tokens cache size = 25
0.00.069.458 I load: token to piece cache size = 0.2984 MB
0.00.069.476 I print_info: arch             = gptneox
0.00.069.476 I print_info: vocab_only       = 0
0.00.069.477 I print_info: n_ctx_train      = 2048
0.00.069.477 I print_info: n_embd           = 2048
0.00.069.478 I print_info: n_layer          = 24
0.00.069.496 I print_info: n_head           = 16
0.00.069.499 I print_info: n_head_kv        = 16
0.00.069.499 I print_info: n_rot            = 32
0.00.069.500 I print_info: n_swa            = 0
0.00.069.501 I print_info: is_swa_any       = 0
0.00.069.501 I print_info: n_embd_head_k    = 128
0.00.069.502 I print_info: n_embd_head_v    = 128
0.00.069.504 I print_info: n_gqa            = 1
0.00.069.506 I print_info: n_embd_k_gqa     = 2048
0.00.069.507 I print_info: n_embd_v_gqa     = 2048
0.00.069.509 I print_info: f_norm_eps       = 1.0e-05
0.00.069.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.511 I print_info: f_logit_scale    = 0.0e+00
0.00.069.511 I print_info: f_attn_scale     = 0.0e+00
0.00.069.512 I print_info: n_ff             = 8192
0.00.069.512 I print_info: n_expert         = 0
0.00.069.512 I print_info: n_expert_used    = 0
0.00.069.513 I print_info: causal attn      = 1
0.00.069.513 I print_info: pooling type     = 0
0.00.069.513 I print_info: rope type        = 2
0.00.069.514 I print_info: rope scaling     = linear
0.00.069.515 I print_info: freq_base_train  = 10000.0
0.00.069.516 I print_info: freq_scale_train = 1
0.00.069.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.516 I print_info: rope_finetuned   = unknown
0.00.069.517 I print_info: ssm_d_conv       = 0
0.00.069.517 I print_info: ssm_d_inner      = 0
0.00.069.517 I print_info: ssm_d_state      = 0
0.00.069.517 I print_info: ssm_dt_rank      = 0
0.00.069.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.518 I print_info: model type       = 1.4B
0.00.069.519 I print_info: model params     = 1.41 B
0.00.069.520 I print_info: general.name     = 1.4B
0.00.069.522 I print_info: vocab type       = BPE
0.00.069.523 I print_info: n_vocab          = 50304
0.00.069.524 I print_info: n_merges         = 50009
0.00.069.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: LF token         = 187 'Ċ'
0.00.069.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: max token length = 1024
0.00.069.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.521 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.576 I llama_context: constructing llama_context
0.00.127.581 I llama_context: n_seq_max     = 1
0.00.127.581 I llama_context: n_ctx         = 2048
0.00.127.581 I llama_context: n_ctx_per_seq = 2048
0.00.127.582 I llama_context: n_batch       = 2048
0.00.127.582 I llama_context: n_ubatch      = 512
0.00.127.582 I llama_context: causal_attn   = 1
0.00.127.583 I llama_context: flash_attn    = 0
0.00.127.584 I llama_context: freq_base     = 10000.0
0.00.127.585 I llama_context: freq_scale    = 1
0.00.127.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.249 I llama_context: graph nodes  = 1087
0.00.212.250 I llama_context: graph splits = 1
0.00.212.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.071 I main: llama threadpool init, n_threads = 4
0.00.296.082 I 
0.00.296.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.150 I 
0.00.296.224 I sampler seed: 1234
0.00.296.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.239 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.521.231 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.521.235 I llama_perf_context_print:        load time =     294.51 ms
0.02.521.237 I llama_perf_context_print: prompt eval time =     118.73 ms /     7 tokens (   16.96 ms per token,    58.96 tokens per second)
0.02.521.238 I llama_perf_context_print:        eval time =    2096.88 ms /    63 runs   (   33.28 ms per token,    30.04 tokens per second)
0.02.521.238 I llama_perf_context_print:       total time =    2226.33 ms /    70 tokens

real	0m2.577s
user	0m9.247s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q5_K - Medium
0.00.022.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.317 I load: special tokens cache size = 25
0.00.070.032 I load: token to piece cache size = 0.2984 MB
0.00.070.054 I print_info: arch             = gptneox
0.00.070.055 I print_info: vocab_only       = 0
0.00.070.055 I print_info: n_ctx_train      = 2048
0.00.070.056 I print_info: n_embd           = 2048
0.00.070.056 I print_info: n_layer          = 24
0.00.070.076 I print_info: n_head           = 16
0.00.070.078 I print_info: n_head_kv        = 16
0.00.070.078 I print_info: n_rot            = 32
0.00.070.079 I print_info: n_swa            = 0
0.00.070.080 I print_info: is_swa_any       = 0
0.00.070.080 I print_info: n_embd_head_k    = 128
0.00.070.081 I print_info: n_embd_head_v    = 128
0.00.070.083 I print_info: n_gqa            = 1
0.00.070.085 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.088 I print_info: f_norm_eps       = 1.0e-05
0.00.070.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.091 I print_info: f_logit_scale    = 0.0e+00
0.00.070.091 I print_info: f_attn_scale     = 0.0e+00
0.00.070.092 I print_info: n_ff             = 8192
0.00.070.093 I print_info: n_expert         = 0
0.00.070.093 I print_info: n_expert_used    = 0
0.00.070.094 I print_info: causal attn      = 1
0.00.070.095 I print_info: pooling type     = 0
0.00.070.095 I print_info: rope type        = 2
0.00.070.095 I print_info: rope scaling     = linear
0.00.070.097 I print_info: freq_base_train  = 10000.0
0.00.070.098 I print_info: freq_scale_train = 1
0.00.070.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.099 I print_info: rope_finetuned   = unknown
0.00.070.099 I print_info: ssm_d_conv       = 0
0.00.070.099 I print_info: ssm_d_inner      = 0
0.00.070.100 I print_info: ssm_d_state      = 0
0.00.070.100 I print_info: ssm_dt_rank      = 0
0.00.070.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.102 I print_info: model type       = 1.4B
0.00.070.102 I print_info: model params     = 1.41 B
0.00.070.103 I print_info: general.name     = 1.4B
0.00.070.106 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: LF token         = 187 'Ċ'
0.00.070.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: max token length = 1024
0.00.070.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.042 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.070 I llama_context: constructing llama_context
0.00.128.075 I llama_context: n_seq_max     = 1
0.00.128.076 I llama_context: n_ctx         = 128
0.00.128.076 I llama_context: n_ctx_per_seq = 128
0.00.128.076 I llama_context: n_batch       = 128
0.00.128.077 I llama_context: n_ubatch      = 128
0.00.128.077 I llama_context: causal_attn   = 1
0.00.128.078 I llama_context: flash_attn    = 0
0.00.128.079 I llama_context: freq_base     = 10000.0
0.00.128.080 I llama_context: freq_scale    = 1
0.00.128.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.709 I llama_context: graph nodes  = 1087
0.00.140.709 I llama_context: graph splits = 1
0.00.140.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.008 I 
0.00.197.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.097 I perplexity: tokenizing the input ..
0.00.203.718 I perplexity: tokenization took 6.615 ms
0.00.203.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.838 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.723 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.757 I llama_perf_context_print:        load time =     196.70 ms
0.02.204.758 I llama_perf_context_print: prompt eval time =    1991.93 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.204.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.761 I llama_perf_context_print:       total time =    2007.76 ms /   129 tokens

real	0m2.255s
user	0m8.296s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q6_K
0.00.022.245 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.556 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.432 I print_info: arch             = gptneox
0.00.070.433 I print_info: vocab_only       = 0
0.00.070.433 I print_info: n_ctx_train      = 2048
0.00.070.434 I print_info: n_embd           = 2048
0.00.070.434 I print_info: n_layer          = 24
0.00.070.451 I print_info: n_head           = 16
0.00.070.457 I print_info: n_head_kv        = 16
0.00.070.457 I print_info: n_rot            = 32
0.00.070.458 I print_info: n_swa            = 0
0.00.070.459 I print_info: is_swa_any       = 0
0.00.070.459 I print_info: n_embd_head_k    = 128
0.00.070.460 I print_info: n_embd_head_v    = 128
0.00.070.462 I print_info: n_gqa            = 1
0.00.070.463 I print_info: n_embd_k_gqa     = 2048
0.00.070.465 I print_info: n_embd_v_gqa     = 2048
0.00.070.466 I print_info: f_norm_eps       = 1.0e-05
0.00.070.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.468 I print_info: f_logit_scale    = 0.0e+00
0.00.070.469 I print_info: f_attn_scale     = 0.0e+00
0.00.070.469 I print_info: n_ff             = 8192
0.00.070.470 I print_info: n_expert         = 0
0.00.070.470 I print_info: n_expert_used    = 0
0.00.070.470 I print_info: causal attn      = 1
0.00.070.471 I print_info: pooling type     = 0
0.00.070.472 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.474 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.476 I print_info: ssm_d_conv       = 0
0.00.070.476 I print_info: ssm_d_inner      = 0
0.00.070.478 I print_info: ssm_d_state      = 0
0.00.070.478 I print_info: ssm_dt_rank      = 0
0.00.070.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.479 I print_info: model type       = 1.4B
0.00.070.480 I print_info: model params     = 1.41 B
0.00.070.480 I print_info: general.name     = 1.4B
0.00.070.484 I print_info: vocab type       = BPE
0.00.070.485 I print_info: n_vocab          = 50304
0.00.070.486 I print_info: n_merges         = 50009
0.00.070.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: LF token         = 187 'Ċ'
0.00.070.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: max token length = 1024
0.00.070.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.609 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.672 I llama_context: constructing llama_context
0.00.134.676 I llama_context: n_seq_max     = 1
0.00.134.677 I llama_context: n_ctx         = 2048
0.00.134.677 I llama_context: n_ctx_per_seq = 2048
0.00.134.677 I llama_context: n_batch       = 2048
0.00.134.678 I llama_context: n_ubatch      = 512
0.00.134.678 I llama_context: causal_attn   = 1
0.00.134.678 I llama_context: flash_attn    = 0
0.00.134.681 I llama_context: freq_base     = 10000.0
0.00.134.681 I llama_context: freq_scale    = 1
0.00.134.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.686 I llama_context: graph nodes  = 1087
0.00.218.687 I llama_context: graph splits = 1
0.00.218.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.397 I main: llama threadpool init, n_threads = 4
0.00.303.409 I 
0.00.303.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.479 I 
0.00.303.561 I sampler seed: 1234
0.00.303.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.576 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.745 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.645.749 I llama_perf_context_print:        load time =     301.81 ms
0.02.645.750 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.645.751 I llama_perf_context_print:        eval time =    2220.75 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.645.752 I llama_perf_context_print:       total time =    2343.54 ms /    70 tokens

real	0m2.707s
user	0m9.718s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q6_K
0.00.022.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.588 I load: special tokens cache size = 25
0.00.070.302 I load: token to piece cache size = 0.2984 MB
0.00.070.326 I print_info: arch             = gptneox
0.00.070.327 I print_info: vocab_only       = 0
0.00.070.327 I print_info: n_ctx_train      = 2048
0.00.070.327 I print_info: n_embd           = 2048
0.00.070.328 I print_info: n_layer          = 24
0.00.070.347 I print_info: n_head           = 16
0.00.070.352 I print_info: n_head_kv        = 16
0.00.070.352 I print_info: n_rot            = 32
0.00.070.352 I print_info: n_swa            = 0
0.00.070.354 I print_info: is_swa_any       = 0
0.00.070.354 I print_info: n_embd_head_k    = 128
0.00.070.354 I print_info: n_embd_head_v    = 128
0.00.070.356 I print_info: n_gqa            = 1
0.00.070.359 I print_info: n_embd_k_gqa     = 2048
0.00.070.361 I print_info: n_embd_v_gqa     = 2048
0.00.070.362 I print_info: f_norm_eps       = 1.0e-05
0.00.070.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.364 I print_info: f_logit_scale    = 0.0e+00
0.00.070.365 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.367 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.368 I print_info: causal attn      = 1
0.00.070.369 I print_info: pooling type     = 0
0.00.070.370 I print_info: rope type        = 2
0.00.070.371 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: ssm_d_conv       = 0
0.00.070.376 I print_info: ssm_d_inner      = 0
0.00.070.376 I print_info: ssm_d_state      = 0
0.00.070.377 I print_info: ssm_dt_rank      = 0
0.00.070.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.381 I print_info: model params     = 1.41 B
0.00.070.381 I print_info: general.name     = 1.4B
0.00.070.385 I print_info: vocab type       = BPE
0.00.070.386 I print_info: n_vocab          = 50304
0.00.070.387 I print_info: n_merges         = 50009
0.00.070.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: LF token         = 187 'Ċ'
0.00.070.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: max token length = 1024
0.00.070.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.794 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.181 I llama_context: constructing llama_context
0.00.135.186 I llama_context: n_seq_max     = 1
0.00.135.187 I llama_context: n_ctx         = 128
0.00.135.187 I llama_context: n_ctx_per_seq = 128
0.00.135.187 I llama_context: n_batch       = 128
0.00.135.188 I llama_context: n_ubatch      = 128
0.00.135.188 I llama_context: causal_attn   = 1
0.00.135.188 I llama_context: flash_attn    = 0
0.00.135.191 I llama_context: freq_base     = 10000.0
0.00.135.191 I llama_context: freq_scale    = 1
0.00.135.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.042 I llama_context: graph nodes  = 1087
0.00.148.043 I llama_context: graph splits = 1
0.00.148.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.527 I 
0.00.203.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.615 I perplexity: tokenizing the input ..
0.00.210.118 I perplexity: tokenization took 6.499 ms
0.00.210.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.801 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.549 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.580 I llama_perf_context_print:        load time =     203.19 ms
0.02.017.582 I llama_perf_context_print: prompt eval time =    1799.03 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.017.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.584 I llama_perf_context_print:       total time =    1814.07 ms /   129 tokens

real	0m2.071s
user	0m7.521s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_0
0.00.022.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.902 I load: special tokens cache size = 25
0.00.071.651 I load: token to piece cache size = 0.2984 MB
0.00.071.672 I print_info: arch             = gptneox
0.00.071.673 I print_info: vocab_only       = 0
0.00.071.673 I print_info: n_ctx_train      = 2048
0.00.071.674 I print_info: n_embd           = 2048
0.00.071.674 I print_info: n_layer          = 24
0.00.071.693 I print_info: n_head           = 16
0.00.071.695 I print_info: n_head_kv        = 16
0.00.071.695 I print_info: n_rot            = 32
0.00.071.696 I print_info: n_swa            = 0
0.00.071.698 I print_info: is_swa_any       = 0
0.00.071.698 I print_info: n_embd_head_k    = 128
0.00.071.698 I print_info: n_embd_head_v    = 128
0.00.071.700 I print_info: n_gqa            = 1
0.00.071.702 I print_info: n_embd_k_gqa     = 2048
0.00.071.704 I print_info: n_embd_v_gqa     = 2048
0.00.071.705 I print_info: f_norm_eps       = 1.0e-05
0.00.071.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.707 I print_info: f_logit_scale    = 0.0e+00
0.00.071.708 I print_info: f_attn_scale     = 0.0e+00
0.00.071.709 I print_info: n_ff             = 8192
0.00.071.709 I print_info: n_expert         = 0
0.00.071.709 I print_info: n_expert_used    = 0
0.00.071.710 I print_info: causal attn      = 1
0.00.071.710 I print_info: pooling type     = 0
0.00.071.710 I print_info: rope type        = 2
0.00.071.710 I print_info: rope scaling     = linear
0.00.071.712 I print_info: freq_base_train  = 10000.0
0.00.071.712 I print_info: freq_scale_train = 1
0.00.071.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.713 I print_info: rope_finetuned   = unknown
0.00.071.713 I print_info: ssm_d_conv       = 0
0.00.071.714 I print_info: ssm_d_inner      = 0
0.00.071.714 I print_info: ssm_d_state      = 0
0.00.071.714 I print_info: ssm_dt_rank      = 0
0.00.071.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.715 I print_info: model type       = 1.4B
0.00.071.716 I print_info: model params     = 1.41 B
0.00.071.716 I print_info: general.name     = 1.4B
0.00.071.719 I print_info: vocab type       = BPE
0.00.071.720 I print_info: n_vocab          = 50304
0.00.071.720 I print_info: n_merges         = 50009
0.00.071.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.722 I print_info: LF token         = 187 'Ċ'
0.00.071.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.723 I print_info: max token length = 1024
0.00.071.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.381 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.391 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.485.445 I llama_context: constructing llama_context
0.00.485.450 I llama_context: n_seq_max     = 1
0.00.485.451 I llama_context: n_ctx         = 2048
0.00.485.451 I llama_context: n_ctx_per_seq = 2048
0.00.485.451 I llama_context: n_batch       = 2048
0.00.485.452 I llama_context: n_ubatch      = 512
0.00.485.452 I llama_context: causal_attn   = 1
0.00.485.452 I llama_context: flash_attn    = 0
0.00.485.456 I llama_context: freq_base     = 10000.0
0.00.485.457 I llama_context: freq_scale    = 1
0.00.485.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.565.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.572.630 I llama_context: graph nodes  = 1087
0.00.572.630 I llama_context: graph splits = 1
0.00.572.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.198.837 I llama_context: constructing llama_context
0.01.198.847 I llama_context: n_seq_max     = 1
0.01.198.848 I llama_context: n_ctx         = 2048
0.01.198.848 I llama_context: n_ctx_per_seq = 2048
0.01.198.848 I llama_context: n_batch       = 2048
0.01.198.849 I llama_context: n_ubatch      = 512
0.01.198.850 I llama_context: causal_attn   = 1
0.01.198.850 I llama_context: flash_attn    = 0
0.01.198.855 I llama_context: freq_base     = 10000.0
0.01.198.855 I llama_context: freq_scale    = 1
0.01.198.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.198.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.280.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.288.359 I llama_context: graph nodes  = 1087
0.01.288.359 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.835.484 I llama_context: constructing llama_context
0.01.835.495 I llama_context: n_seq_max     = 1
0.01.835.495 I llama_context: n_ctx         = 2048
0.01.835.496 I llama_context: n_ctx_per_seq = 2048
0.01.835.496 I llama_context: n_batch       = 2048
0.01.835.496 I llama_context: n_ubatch      = 512
0.01.835.497 I llama_context: causal_attn   = 1
0.01.835.497 I llama_context: flash_attn    = 0
0.01.835.502 I llama_context: freq_base     = 10000.0
0.01.835.503 I llama_context: freq_scale    = 1
0.01.835.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.835.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.915.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.915.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.922.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.922.645 I llama_context: graph nodes  = 1087
0.01.922.645 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.551s
user	0m6.823s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5747 (b5fea5416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q4_0
0.00.022.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.197 I load: special tokens cache size = 25
0.00.070.929 I load: token to piece cache size = 0.2984 MB
0.00.070.952 I print_info: arch             = gptneox
0.00.070.953 I print_info: vocab_only       = 0
0.00.070.953 I print_info: n_ctx_train      = 2048
0.00.070.954 I print_info: n_embd           = 2048
0.00.070.954 I print_info: n_layer          = 24
0.00.070.972 I print_info: n_head           = 16
0.00.070.977 I print_info: n_head_kv        = 16
0.00.070.978 I print_info: n_rot            = 32
0.00.070.978 I print_info: n_swa            = 0
0.00.070.979 I print_info: is_swa_any       = 0
0.00.070.980 I print_info: n_embd_head_k    = 128
0.00.070.980 I print_info: n_embd_head_v    = 128
0.00.070.982 I print_info: n_gqa            = 1
0.00.070.984 I print_info: n_embd_k_gqa     = 2048
0.00.070.986 I print_info: n_embd_v_gqa     = 2048
0.00.070.987 I print_info: f_norm_eps       = 1.0e-05
0.00.070.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.990 I print_info: f_logit_scale    = 0.0e+00
0.00.070.990 I print_info: f_attn_scale     = 0.0e+00
0.00.070.992 I print_info: n_ff             = 8192
0.00.070.992 I print_info: n_expert         = 0
0.00.070.993 I print_info: n_expert_used    = 0
0.00.070.993 I print_info: causal attn      = 1
0.00.070.993 I print_info: pooling type     = 0
0.00.070.994 I print_info: rope type        = 2
0.00.070.994 I print_info: rope scaling     = linear
0.00.070.996 I print_info: freq_base_train  = 10000.0
0.00.070.997 I print_info: freq_scale_train = 1
0.00.070.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.997 I print_info: rope_finetuned   = unknown
0.00.070.999 I print_info: ssm_d_conv       = 0
0.00.070.999 I print_info: ssm_d_inner      = 0
0.00.071.000 I print_info: ssm_d_state      = 0
0.00.071.000 I print_info: ssm_dt_rank      = 0
0.00.071.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.002 I print_info: model type       = 1.4B
0.00.071.002 I print_info: model params     = 1.41 B
0.00.071.003 I print_info: general.name     = 1.4B
0.00.071.006 I print_info: vocab type       = BPE
0.00.071.007 I print_info: n_vocab          = 50304
0.00.071.008 I print_info: n_merges         = 50009
0.00.071.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: LF token         = 187 'Ċ'
0.00.071.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: max token length = 1024
0.00.071.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.671 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.679 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.659 I llama_context: constructing llama_context
0.00.432.664 I llama_context: n_seq_max     = 1
0.00.432.665 I llama_context: n_ctx         = 2048
0.00.432.666 I llama_context: n_ctx_per_seq = 2048
0.00.432.666 I llama_context: n_batch       = 2048
0.00.432.666 I llama_context: n_ubatch      = 512
0.00.432.667 I llama_context: causal_attn   = 1
0.00.432.667 I llama_context: flash_attn    = 1
0.00.432.670 I llama_context: freq_base     = 10000.0
0.00.432.670 I llama_context: freq_scale    = 1
0.00.432.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.771 I llama_context: graph nodes  = 992
0.00.521.771 I llama_context: graph splits = 1
0.00.521.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.569 I llama_context: constructing llama_context
0.01.114.579 I llama_context: n_seq_max     = 1
0.01.114.580 I llama_context: n_ctx         = 2048
0.01.114.580 I llama_context: n_ctx_per_seq = 2048
0.01.114.580 I llama_context: n_batch       = 2048
0.01.114.581 I llama_context: n_ubatch      = 512
0.01.114.581 I llama_context: causal_attn   = 1
0.01.114.581 I llama_context: flash_attn    = 1
0.01.114.585 I llama_context: freq_base     = 10000.0
0.01.114.586 I llama_context: freq_scale    = 1
0.01.114.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.200.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.975 I llama_context: graph nodes  = 992
0.01.200.975 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.699.628 I llama_context: constructing llama_context
0.01.699.635 I llama_context: n_seq_max     = 1
0.01.699.636 I llama_context: n_ctx         = 2048
0.01.699.636 I llama_context: n_ctx_per_seq = 2048
0.01.699.636 I llama_context: n_batch       = 2048
0.01.699.637 I llama_context: n_ubatch      = 512
0.01.699.637 I llama_context: causal_attn   = 1
0.01.699.637 I llama_context: flash_attn    = 1
0.01.699.641 I llama_context: freq_base     = 10000.0
0.01.699.642 I llama_context: freq_scale    = 1
0.01.699.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.781.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.781.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.788.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.788.596 I llama_context: graph nodes  = 992
0.01.788.596 I llama_context: graph splits = 1
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

real	0m2.363s
user	0m6.211s
sys	0m0.458s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918396maxresident)k
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913000maxresident)k
0inputs+40outputs (0major+54720minor)pagefaults 0swaps
```
