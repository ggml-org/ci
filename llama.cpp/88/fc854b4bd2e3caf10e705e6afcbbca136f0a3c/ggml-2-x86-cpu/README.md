## Summary

- status:  SUCCESS ✅
- runtime: 17:47.86
- date:    Fri Jun 20 12:31:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/88fc854b4bd2e3caf10e705e6afcbbca136f0a3c
- author:  Sigbjørn Skjæret
```
llama : improve sep token handling (#14272)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.86 sec*proc (35 tests)

Total Test time (real) =  71.87 sec

real	1m11.938s
user	1m47.806s
sys	0m3.206s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.06 sec*proc (35 tests)

Total Test time (real) =  27.07 sec

real	0m27.136s
user	0m31.190s
sys	0m3.013s
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
0.00.000.185 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.190 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.214 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.229 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.241 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.242 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.242 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.243 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.244 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.141 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.145 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.146 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.151 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type  f16:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = F16
0.00.008.155 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.285 I load: special tokens cache size = 5
0.00.024.001 I load: token to piece cache size = 0.2032 MB
0.00.024.014 I print_info: arch             = bert
0.00.024.015 I print_info: vocab_only       = 0
0.00.024.015 I print_info: n_ctx_train      = 512
0.00.024.015 I print_info: n_embd           = 384
0.00.024.016 I print_info: n_layer          = 12
0.00.024.029 I print_info: n_head           = 12
0.00.024.034 I print_info: n_head_kv        = 12
0.00.024.034 I print_info: n_rot            = 32
0.00.024.035 I print_info: n_swa            = 0
0.00.024.036 I print_info: is_swa_any       = 0
0.00.024.036 I print_info: n_embd_head_k    = 32
0.00.024.036 I print_info: n_embd_head_v    = 32
0.00.024.038 I print_info: n_gqa            = 1
0.00.024.040 I print_info: n_embd_k_gqa     = 384
0.00.024.041 I print_info: n_embd_v_gqa     = 384
0.00.024.042 I print_info: f_norm_eps       = 1.0e-12
0.00.024.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.045 I print_info: f_logit_scale    = 0.0e+00
0.00.024.045 I print_info: f_attn_scale     = 0.0e+00
0.00.024.046 I print_info: n_ff             = 1536
0.00.024.047 I print_info: n_expert         = 0
0.00.024.047 I print_info: n_expert_used    = 0
0.00.024.048 I print_info: causal attn      = 0
0.00.024.048 I print_info: pooling type     = 2
0.00.024.049 I print_info: rope type        = 2
0.00.024.049 I print_info: rope scaling     = linear
0.00.024.050 I print_info: freq_base_train  = 10000.0
0.00.024.051 I print_info: freq_scale_train = 1
0.00.024.052 I print_info: n_ctx_orig_yarn  = 512
0.00.024.052 I print_info: rope_finetuned   = unknown
0.00.024.052 I print_info: ssm_d_conv       = 0
0.00.024.053 I print_info: ssm_d_inner      = 0
0.00.024.053 I print_info: ssm_d_state      = 0
0.00.024.053 I print_info: ssm_dt_rank      = 0
0.00.024.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.054 I print_info: n_cls_out        = 1
0.00.024.055 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.056 I print_info: model type       = 33M
0.00.024.057 I print_info: model params     = 33.21 M
0.00.024.058 I print_info: general.name     = Bge Small
0.00.024.060 I print_info: vocab type       = WPM
0.00.024.061 I print_info: n_vocab          = 30522
0.00.024.062 I print_info: n_merges         = 0
0.00.024.062 I print_info: BOS token        = 101 '[CLS]'
0.00.024.063 I print_info: EOS token        = 102 '[SEP]'
0.00.024.063 I print_info: UNK token        = 100 '[UNK]'
0.00.024.063 I print_info: SEP token        = 102 '[SEP]'
0.00.024.064 I print_info: PAD token        = 0 '[PAD]'
0.00.024.064 I print_info: MASK token       = 103 '[MASK]'
0.00.024.064 I print_info: LF token         = 0 '[PAD]'
0.00.024.065 I print_info: EOG token        = 102 '[SEP]'
0.00.024.065 I print_info: max token length = 21
0.00.024.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.938 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.415 I llama_context: constructing llama_context
0.00.029.415 I llama_context: n_seq_max     = 1
0.00.029.415 I llama_context: n_ctx         = 512
0.00.029.416 I llama_context: n_ctx_per_seq = 512
0.00.029.416 I llama_context: n_batch       = 2048
0.00.029.416 I llama_context: n_ubatch      = 2048
0.00.029.417 I llama_context: causal_attn   = 0
0.00.029.417 I llama_context: flash_attn    = 0
0.00.029.418 I llama_context: freq_base     = 10000.0
0.00.029.419 I llama_context: freq_scale    = 1
0.00.029.435 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.370 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.977 I 
0.00.038.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.105 I llama_perf_context_print:        load time =      37.71 ms
0.00.044.108 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2016.13 tokens per second)
0.00.044.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.112 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens

real	0m0.059s
user	0m0.076s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.176 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.217 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.218 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.226 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.227 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.228 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.228 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.136 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.136 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.137 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.138 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.138 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.139 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.142 I print_info: file format = GGUF V3 (latest)
0.00.008.143 I print_info: file type   = Q8_0
0.00.008.145 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.204 I load: special tokens cache size = 5
0.00.023.970 I load: token to piece cache size = 0.2032 MB
0.00.023.984 I print_info: arch             = bert
0.00.023.984 I print_info: vocab_only       = 0
0.00.023.984 I print_info: n_ctx_train      = 512
0.00.023.985 I print_info: n_embd           = 384
0.00.023.985 I print_info: n_layer          = 12
0.00.023.997 I print_info: n_head           = 12
0.00.024.001 I print_info: n_head_kv        = 12
0.00.024.002 I print_info: n_rot            = 32
0.00.024.002 I print_info: n_swa            = 0
0.00.024.003 I print_info: is_swa_any       = 0
0.00.024.003 I print_info: n_embd_head_k    = 32
0.00.024.003 I print_info: n_embd_head_v    = 32
0.00.024.005 I print_info: n_gqa            = 1
0.00.024.006 I print_info: n_embd_k_gqa     = 384
0.00.024.007 I print_info: n_embd_v_gqa     = 384
0.00.024.008 I print_info: f_norm_eps       = 1.0e-12
0.00.024.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.010 I print_info: f_logit_scale    = 0.0e+00
0.00.024.011 I print_info: f_attn_scale     = 0.0e+00
0.00.024.012 I print_info: n_ff             = 1536
0.00.024.012 I print_info: n_expert         = 0
0.00.024.013 I print_info: n_expert_used    = 0
0.00.024.013 I print_info: causal attn      = 0
0.00.024.013 I print_info: pooling type     = 2
0.00.024.013 I print_info: rope type        = 2
0.00.024.014 I print_info: rope scaling     = linear
0.00.024.015 I print_info: freq_base_train  = 10000.0
0.00.024.016 I print_info: freq_scale_train = 1
0.00.024.016 I print_info: n_ctx_orig_yarn  = 512
0.00.024.017 I print_info: rope_finetuned   = unknown
0.00.024.017 I print_info: ssm_d_conv       = 0
0.00.024.017 I print_info: ssm_d_inner      = 0
0.00.024.018 I print_info: ssm_d_state      = 0
0.00.024.018 I print_info: ssm_dt_rank      = 0
0.00.024.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.019 I print_info: n_cls_out        = 1
0.00.024.020 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.020 I print_info: model type       = 33M
0.00.024.021 I print_info: model params     = 33.21 M
0.00.024.022 I print_info: general.name     = Bge Small
0.00.024.024 I print_info: vocab type       = WPM
0.00.024.025 I print_info: n_vocab          = 30522
0.00.024.025 I print_info: n_merges         = 0
0.00.024.026 I print_info: BOS token        = 101 '[CLS]'
0.00.024.026 I print_info: EOS token        = 102 '[SEP]'
0.00.024.026 I print_info: UNK token        = 100 '[UNK]'
0.00.024.027 I print_info: SEP token        = 102 '[SEP]'
0.00.024.027 I print_info: PAD token        = 0 '[PAD]'
0.00.024.027 I print_info: MASK token       = 103 '[MASK]'
0.00.024.028 I print_info: LF token         = 0 '[PAD]'
0.00.024.028 I print_info: EOG token        = 102 '[SEP]'
0.00.024.029 I print_info: max token length = 21
0.00.024.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.355 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.860 I llama_context: constructing llama_context
0.00.027.863 I llama_context: n_seq_max     = 1
0.00.027.864 I llama_context: n_ctx         = 512
0.00.027.864 I llama_context: n_ctx_per_seq = 512
0.00.027.864 I llama_context: n_batch       = 2048
0.00.027.864 I llama_context: n_ubatch      = 2048
0.00.027.865 I llama_context: causal_attn   = 0
0.00.027.865 I llama_context: flash_attn    = 0
0.00.027.866 I llama_context: freq_base     = 10000.0
0.00.027.867 I llama_context: freq_scale    = 1
0.00.027.883 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.512 I 
0.00.035.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.011 I llama_perf_context_print:        load time =      35.27 ms
0.00.040.014 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2961.50 tokens per second)
0.00.040.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.016 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.053s
user	0m0.061s
sys	0m0.022s
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
0.00.000.195 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.141 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.173 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.174 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.174 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.177 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.178 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.179 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.180 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.190 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.192 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.246 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.248 I llama_model_loader: - type  f32:   40 tensors
0.00.020.248 I llama_model_loader: - type  f16:   26 tensors
0.00.020.251 I print_info: file format = GGUF V3 (latest)
0.00.020.251 I print_info: file type   = F16
0.00.020.255 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.098 W load: empty token at index 5
0.00.038.295 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.944 I load: special tokens cache size = 5
0.00.415.523 I load: token to piece cache size = 1.5060 MB
0.00.415.545 I print_info: arch             = jina-bert-v2
0.00.415.546 I print_info: vocab_only       = 0
0.00.415.547 I print_info: n_ctx_train      = 8192
0.00.415.547 I print_info: n_embd           = 384
0.00.415.548 I print_info: n_layer          = 4
0.00.415.566 I print_info: n_head           = 12
0.00.415.567 I print_info: n_head_kv        = 12
0.00.415.568 I print_info: n_rot            = 32
0.00.415.568 I print_info: n_swa            = 0
0.00.415.569 I print_info: is_swa_any       = 0
0.00.415.570 I print_info: n_embd_head_k    = 32
0.00.415.570 I print_info: n_embd_head_v    = 32
0.00.415.571 I print_info: n_gqa            = 1
0.00.415.573 I print_info: n_embd_k_gqa     = 384
0.00.415.574 I print_info: n_embd_v_gqa     = 384
0.00.415.576 I print_info: f_norm_eps       = 1.0e-12
0.00.415.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.577 I print_info: f_logit_scale    = 0.0e+00
0.00.415.578 I print_info: f_attn_scale     = 0.0e+00
0.00.415.579 I print_info: n_ff             = 1536
0.00.415.580 I print_info: n_expert         = 0
0.00.415.580 I print_info: n_expert_used    = 0
0.00.415.580 I print_info: causal attn      = 0
0.00.415.581 I print_info: pooling type     = -1
0.00.415.581 I print_info: rope type        = -1
0.00.415.582 I print_info: rope scaling     = linear
0.00.415.583 I print_info: freq_base_train  = 10000.0
0.00.415.583 I print_info: freq_scale_train = 1
0.00.415.584 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.584 I print_info: rope_finetuned   = unknown
0.00.415.584 I print_info: ssm_d_conv       = 0
0.00.415.585 I print_info: ssm_d_inner      = 0
0.00.415.585 I print_info: ssm_d_state      = 0
0.00.415.585 I print_info: ssm_dt_rank      = 0
0.00.415.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.586 I print_info: model type       = 33M
0.00.415.587 I print_info: model params     = 32.90 M
0.00.415.588 I print_info: general.name     = Jina Bert Implementation
0.00.415.591 I print_info: vocab type       = BPE
0.00.415.592 I print_info: n_vocab          = 61056
0.00.415.592 I print_info: n_merges         = 39382
0.00.415.593 I print_info: BOS token        = 0 '<s>'
0.00.415.593 I print_info: EOS token        = 2 '</s>'
0.00.415.593 I print_info: UNK token        = 3 '<unk>'
0.00.415.593 I print_info: SEP token        = 2 '</s>'
0.00.415.594 I print_info: PAD token        = 1 '<pad>'
0.00.415.594 I print_info: MASK token       = 4 '<mask>'
0.00.415.595 I print_info: EOG token        = 2 '</s>'
0.00.415.595 I print_info: max token length = 45
0.00.415.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.845 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.446 I llama_context: constructing llama_context
0.00.419.451 I llama_context: n_seq_max     = 1
0.00.419.451 I llama_context: n_ctx         = 8192
0.00.419.452 I llama_context: n_ctx_per_seq = 8192
0.00.419.452 I llama_context: n_batch       = 2048
0.00.419.452 I llama_context: n_ubatch      = 2048
0.00.419.453 I llama_context: causal_attn   = 0
0.00.419.453 I llama_context: flash_attn    = 0
0.00.419.454 I llama_context: freq_base     = 10000.0
0.00.419.455 I llama_context: freq_scale    = 1
0.00.419.477 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.105 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.501 I 
0.00.426.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.759 I main: prompt 0: 'what is panda?	hi'
0.00.426.762 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.768 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.768 I main: number of tokens in prompt = 13
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


0.00.426.777 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.777 I main: number of tokens in prompt = 40
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


0.00.426.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.255 I llama_perf_context_print:        load time =     426.23 ms
0.00.439.257 I llama_perf_context_print: prompt eval time =      12.25 ms /    62 tokens (    0.20 ms per token,  5062.46 tokens per second)
0.00.439.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.259 I llama_perf_context_print:       total time =      12.76 ms /    63 tokens

real	0m0.460s
user	0m0.497s
sys	0m0.016s
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
0.00.000.283 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.085.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.241 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.242 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.252 I llama_model_loader: - type  f32:   37 tensors
0.00.420.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.274 I print_info: file format = GGUF V3 (latest)
0.00.420.276 I print_info: file type   = Q8_0
0.00.420.280 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.397 I load: special tokens cache size = 5
0.01.140.592 I load: token to piece cache size = 1.6014 MB
0.01.140.733 I print_info: arch             = gemma
0.01.140.738 I print_info: vocab_only       = 0
0.01.140.738 I print_info: n_ctx_train      = 8192
0.01.140.739 I print_info: n_embd           = 2048
0.01.140.739 I print_info: n_layer          = 18
0.01.140.824 I print_info: n_head           = 8
0.01.140.834 I print_info: n_head_kv        = 1
0.01.140.835 I print_info: n_rot            = 256
0.01.140.835 I print_info: n_swa            = 0
0.01.140.839 I print_info: is_swa_any       = 0
0.01.140.840 I print_info: n_embd_head_k    = 256
0.01.140.843 I print_info: n_embd_head_v    = 256
0.01.140.848 I print_info: n_gqa            = 8
0.01.140.856 I print_info: n_embd_k_gqa     = 256
0.01.140.865 I print_info: n_embd_v_gqa     = 256
0.01.140.870 I print_info: f_norm_eps       = 0.0e+00
0.01.140.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.873 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.874 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.875 I print_info: f_logit_scale    = 0.0e+00
0.01.140.876 I print_info: f_attn_scale     = 0.0e+00
0.01.140.884 I print_info: n_ff             = 16384
0.01.140.888 I print_info: n_expert         = 0
0.01.140.889 I print_info: n_expert_used    = 0
0.01.140.889 I print_info: causal attn      = 1
0.01.140.890 I print_info: pooling type     = 0
0.01.140.890 I print_info: rope type        = 2
0.01.140.894 I print_info: rope scaling     = linear
0.01.140.896 I print_info: freq_base_train  = 10000.0
0.01.140.898 I print_info: freq_scale_train = 1
0.01.140.898 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.899 I print_info: rope_finetuned   = unknown
0.01.140.900 I print_info: ssm_d_conv       = 0
0.01.140.900 I print_info: ssm_d_inner      = 0
0.01.140.902 I print_info: ssm_d_state      = 0
0.01.140.903 I print_info: ssm_dt_rank      = 0
0.01.140.903 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.906 I print_info: model type       = 2B
0.01.140.909 I print_info: model params     = 2.51 B
0.01.140.914 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.920 I print_info: vocab type       = SPM
0.01.140.922 I print_info: n_vocab          = 256000
0.01.140.925 I print_info: n_merges         = 0
0.01.140.926 I print_info: BOS token        = 2 '<bos>'
0.01.140.927 I print_info: EOS token        = 1 '<eos>'
0.01.140.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.930 I print_info: UNK token        = 3 '<unk>'
0.01.140.930 I print_info: PAD token        = 0 '<pad>'
0.01.140.931 I print_info: LF token         = 227 '<0x0A>'
0.01.140.938 I print_info: EOG token        = 1 '<eos>'
0.01.140.942 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.942 I print_info: max token length = 93
0.01.140.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.124 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.245.131 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.245.132 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.245.133 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.245.134 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.245.134 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.252.909 I llama_context: constructing llama_context
0.01.252.918 I llama_context: n_seq_max     = 1
0.01.252.919 I llama_context: n_ctx         = 4096
0.01.252.919 I llama_context: n_ctx_per_seq = 4096
0.01.252.919 I llama_context: n_batch       = 2048
0.01.252.920 I llama_context: n_ubatch      = 512
0.01.252.920 I llama_context: causal_attn   = 1
0.01.252.921 I llama_context: flash_attn    = 0
0.01.252.925 I llama_context: freq_base     = 10000.0
0.01.252.925 I llama_context: freq_scale    = 1
0.01.252.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.465 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.011 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.417 I llama_context: graph nodes  = 673
0.01.278.418 I llama_context: graph splits = 1
0.01.278.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.018 I main: llama threadpool init, n_threads = 4
0.01.921.035 I 
0.01.921.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.139 I 
0.01.921.388 I sampler seed: 4086966569
0.01.921.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.415 I 
 increasels?

The correct answer is: Triceratops.

Triceratops was a genus of horned dinosaur that lived during the Late Cretaceous period. It is

0.15.300.702 I llama_perf_sampler_print:    sampling time =      48.75 ms /    33 runs   (    1.48 ms per token,   676.98 tokens per second)
0.15.300.707 I llama_perf_context_print:        load time =    1893.08 ms
0.15.300.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.300.710 I llama_perf_context_print:        eval time =   13288.59 ms /    32 runs   (  415.27 ms per token,     2.41 tokens per second)
0.15.300.711 I llama_perf_context_print:       total time =   13406.83 ms /    33 tokens
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
0.00.000.278 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.085.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.729 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.528 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.530 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.539 I llama_model_loader: - type  f32:   37 tensors
0.00.433.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.560 I print_info: file format = GGUF V3 (latest)
0.00.433.562 I print_info: file type   = Q8_0
0.00.433.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.047 I load: special tokens cache size = 5
0.01.155.383 I load: token to piece cache size = 1.6014 MB
0.01.155.513 I print_info: arch             = gemma
0.01.155.518 I print_info: vocab_only       = 0
0.01.155.519 I print_info: n_ctx_train      = 8192
0.01.155.519 I print_info: n_embd           = 2048
0.01.155.519 I print_info: n_layer          = 18
0.01.155.604 I print_info: n_head           = 8
0.01.155.614 I print_info: n_head_kv        = 1
0.01.155.614 I print_info: n_rot            = 256
0.01.155.615 I print_info: n_swa            = 0
0.01.155.619 I print_info: is_swa_any       = 0
0.01.155.619 I print_info: n_embd_head_k    = 256
0.01.155.619 I print_info: n_embd_head_v    = 256
0.01.155.624 I print_info: n_gqa            = 8
0.01.155.629 I print_info: n_embd_k_gqa     = 256
0.01.155.634 I print_info: n_embd_v_gqa     = 256
0.01.155.638 I print_info: f_norm_eps       = 0.0e+00
0.01.155.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.640 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.640 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.641 I print_info: f_logit_scale    = 0.0e+00
0.01.155.641 I print_info: f_attn_scale     = 0.0e+00
0.01.155.646 I print_info: n_ff             = 16384
0.01.155.646 I print_info: n_expert         = 0
0.01.155.647 I print_info: n_expert_used    = 0
0.01.155.647 I print_info: causal attn      = 1
0.01.155.648 I print_info: pooling type     = 0
0.01.155.649 I print_info: rope type        = 2
0.01.155.650 I print_info: rope scaling     = linear
0.01.155.652 I print_info: freq_base_train  = 10000.0
0.01.155.655 I print_info: freq_scale_train = 1
0.01.155.655 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.656 I print_info: rope_finetuned   = unknown
0.01.155.656 I print_info: ssm_d_conv       = 0
0.01.155.657 I print_info: ssm_d_inner      = 0
0.01.155.657 I print_info: ssm_d_state      = 0
0.01.155.657 I print_info: ssm_dt_rank      = 0
0.01.155.657 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.659 I print_info: model type       = 2B
0.01.155.660 I print_info: model params     = 2.51 B
0.01.155.661 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.665 I print_info: vocab type       = SPM
0.01.155.667 I print_info: n_vocab          = 256000
0.01.155.669 I print_info: n_merges         = 0
0.01.155.671 I print_info: BOS token        = 2 '<bos>'
0.01.155.672 I print_info: EOS token        = 1 '<eos>'
0.01.155.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.675 I print_info: UNK token        = 3 '<unk>'
0.01.155.676 I print_info: PAD token        = 0 '<pad>'
0.01.155.676 I print_info: LF token         = 227 '<0x0A>'
0.01.155.684 I print_info: EOG token        = 1 '<eos>'
0.01.155.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.687 I print_info: max token length = 93
0.01.155.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.758 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.249.086 I llama_context: constructing llama_context
0.01.249.094 I llama_context: n_seq_max     = 1
0.01.249.095 I llama_context: n_ctx         = 4096
0.01.249.095 I llama_context: n_ctx_per_seq = 4096
0.01.249.096 I llama_context: n_batch       = 2048
0.01.249.096 I llama_context: n_ubatch      = 512
0.01.249.097 I llama_context: causal_attn   = 1
0.01.249.097 I llama_context: flash_attn    = 0
0.01.249.101 I llama_context: freq_base     = 10000.0
0.01.249.102 I llama_context: freq_scale    = 1
0.01.249.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.221 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.580 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.067 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.693 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.699 I llama_context: graph nodes  = 673
0.01.274.699 I llama_context: graph splits = 1
0.01.274.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.845 I main: llama threadpool init, n_threads = 4
0.01.916.861 I 
0.01.916.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.965 I 
0.01.917.221 I sampler seed: 2264043819
0.01.917.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.259 I 
 increasively. 

I'm ready for a little fun, so let's get started! [end of text]


0.11.267.238 I llama_perf_sampler_print:    sampling time =      33.46 ms /    23 runs   (    1.45 ms per token,   687.47 tokens per second)
0.11.267.244 I llama_perf_context_print:        load time =    1889.20 ms
0.11.267.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.267.247 I llama_perf_context_print:        eval time =    9286.40 ms /    22 runs   (  422.11 ms per token,     2.37 tokens per second)
0.11.267.251 I llama_perf_context_print:       total time =    9377.43 ms /    23 tokens
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
0.00.000.280 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.085.110 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.275 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.644 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.652 I llama_model_loader: - type  f32:   37 tensors
0.00.420.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.675 I print_info: file format = GGUF V3 (latest)
0.00.420.679 I print_info: file type   = Q8_0
0.00.420.683 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.094 I load: special tokens cache size = 5
0.01.122.386 I load: token to piece cache size = 1.6014 MB
0.01.122.511 I print_info: arch             = gemma
0.01.122.515 I print_info: vocab_only       = 0
0.01.122.516 I print_info: n_ctx_train      = 8192
0.01.122.516 I print_info: n_embd           = 2048
0.01.122.517 I print_info: n_layer          = 18
0.01.122.596 I print_info: n_head           = 8
0.01.122.605 I print_info: n_head_kv        = 1
0.01.122.606 I print_info: n_rot            = 256
0.01.122.607 I print_info: n_swa            = 0
0.01.122.611 I print_info: is_swa_any       = 0
0.01.122.611 I print_info: n_embd_head_k    = 256
0.01.122.612 I print_info: n_embd_head_v    = 256
0.01.122.617 I print_info: n_gqa            = 8
0.01.122.622 I print_info: n_embd_k_gqa     = 256
0.01.122.629 I print_info: n_embd_v_gqa     = 256
0.01.122.631 I print_info: f_norm_eps       = 0.0e+00
0.01.122.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.632 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.633 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.633 I print_info: f_logit_scale    = 0.0e+00
0.01.122.633 I print_info: f_attn_scale     = 0.0e+00
0.01.122.638 I print_info: n_ff             = 16384
0.01.122.639 I print_info: n_expert         = 0
0.01.122.639 I print_info: n_expert_used    = 0
0.01.122.640 I print_info: causal attn      = 1
0.01.122.641 I print_info: pooling type     = 0
0.01.122.641 I print_info: rope type        = 2
0.01.122.642 I print_info: rope scaling     = linear
0.01.122.645 I print_info: freq_base_train  = 10000.0
0.01.122.646 I print_info: freq_scale_train = 1
0.01.122.646 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.647 I print_info: rope_finetuned   = unknown
0.01.122.647 I print_info: ssm_d_conv       = 0
0.01.122.647 I print_info: ssm_d_inner      = 0
0.01.122.647 I print_info: ssm_d_state      = 0
0.01.122.648 I print_info: ssm_dt_rank      = 0
0.01.122.648 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.649 I print_info: model type       = 2B
0.01.122.651 I print_info: model params     = 2.51 B
0.01.122.651 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.655 I print_info: vocab type       = SPM
0.01.122.657 I print_info: n_vocab          = 256000
0.01.122.659 I print_info: n_merges         = 0
0.01.122.660 I print_info: BOS token        = 2 '<bos>'
0.01.122.661 I print_info: EOS token        = 1 '<eos>'
0.01.122.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.662 I print_info: UNK token        = 3 '<unk>'
0.01.122.663 I print_info: PAD token        = 0 '<pad>'
0.01.122.664 I print_info: LF token         = 227 '<0x0A>'
0.01.122.670 I print_info: EOG token        = 1 '<eos>'
0.01.122.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.672 I print_info: max token length = 93
0.01.122.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.417 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.197.428 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.429 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.197.429 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.197.430 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.431 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.204.604 I llama_context: constructing llama_context
0.01.204.613 I llama_context: n_seq_max     = 1
0.01.204.613 I llama_context: n_ctx         = 4096
0.01.204.614 I llama_context: n_ctx_per_seq = 4096
0.01.204.614 I llama_context: n_batch       = 2048
0.01.204.615 I llama_context: n_ubatch      = 512
0.01.204.615 I llama_context: causal_attn   = 1
0.01.204.616 I llama_context: flash_attn    = 0
0.01.204.618 I llama_context: freq_base     = 10000.0
0.01.204.619 I llama_context: freq_scale    = 1
0.01.204.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.752 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.100 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.219.577 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.117 I llama_context: graph nodes  = 673
0.01.229.118 I llama_context: graph splits = 1
0.01.229.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.082 I main: llama threadpool init, n_threads = 4
0.01.872.098 I 
0.01.872.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.872.198 I 
0.01.872.440 I sampler seed: 2355910546
0.01.872.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.484 I 
 increasities, but did not cause any serious harm. [end of text]


0.06.906.443 I llama_perf_sampler_print:    sampling time =      18.16 ms /    13 runs   (    1.40 ms per token,   715.86 tokens per second)
0.06.906.448 I llama_perf_context_print:        load time =    1844.40 ms
0.06.906.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.906.452 I llama_perf_context_print:        eval time =    5000.09 ms /    12 runs   (  416.67 ms per token,     2.40 tokens per second)
0.06.906.454 I llama_perf_context_print:       total time =    5061.43 ms /    13 tokens
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
0.00.000.279 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.086.083 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.206 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.163 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.172 I llama_model_loader: - type  f32:   37 tensors
0.00.418.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.195 I print_info: file format = GGUF V3 (latest)
0.00.418.200 I print_info: file type   = Q8_0
0.00.418.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.114 I load: special tokens cache size = 5
0.01.124.856 I load: token to piece cache size = 1.6014 MB
0.01.124.987 I print_info: arch             = gemma
0.01.124.991 I print_info: vocab_only       = 0
0.01.124.992 I print_info: n_ctx_train      = 8192
0.01.124.992 I print_info: n_embd           = 2048
0.01.124.993 I print_info: n_layer          = 18
0.01.125.074 I print_info: n_head           = 8
0.01.125.083 I print_info: n_head_kv        = 1
0.01.125.084 I print_info: n_rot            = 256
0.01.125.085 I print_info: n_swa            = 0
0.01.125.090 I print_info: is_swa_any       = 0
0.01.125.090 I print_info: n_embd_head_k    = 256
0.01.125.091 I print_info: n_embd_head_v    = 256
0.01.125.096 I print_info: n_gqa            = 8
0.01.125.101 I print_info: n_embd_k_gqa     = 256
0.01.125.106 I print_info: n_embd_v_gqa     = 256
0.01.125.108 I print_info: f_norm_eps       = 0.0e+00
0.01.125.109 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.109 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.110 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.110 I print_info: f_logit_scale    = 0.0e+00
0.01.125.120 I print_info: f_attn_scale     = 0.0e+00
0.01.125.126 I print_info: n_ff             = 16384
0.01.125.127 I print_info: n_expert         = 0
0.01.125.127 I print_info: n_expert_used    = 0
0.01.125.127 I print_info: causal attn      = 1
0.01.125.128 I print_info: pooling type     = 0
0.01.125.128 I print_info: rope type        = 2
0.01.125.128 I print_info: rope scaling     = linear
0.01.125.130 I print_info: freq_base_train  = 10000.0
0.01.125.130 I print_info: freq_scale_train = 1
0.01.125.131 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.131 I print_info: rope_finetuned   = unknown
0.01.125.132 I print_info: ssm_d_conv       = 0
0.01.125.132 I print_info: ssm_d_inner      = 0
0.01.125.133 I print_info: ssm_d_state      = 0
0.01.125.133 I print_info: ssm_dt_rank      = 0
0.01.125.133 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.135 I print_info: model type       = 2B
0.01.125.136 I print_info: model params     = 2.51 B
0.01.125.137 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.141 I print_info: vocab type       = SPM
0.01.125.143 I print_info: n_vocab          = 256000
0.01.125.145 I print_info: n_merges         = 0
0.01.125.146 I print_info: BOS token        = 2 '<bos>'
0.01.125.147 I print_info: EOS token        = 1 '<eos>'
0.01.125.148 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.148 I print_info: UNK token        = 3 '<unk>'
0.01.125.149 I print_info: PAD token        = 0 '<pad>'
0.01.125.150 I print_info: LF token         = 227 '<0x0A>'
0.01.125.156 I print_info: EOG token        = 1 '<eos>'
0.01.125.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.158 I print_info: max token length = 93
0.01.125.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.514 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.199.525 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.206.778 I llama_context: constructing llama_context
0.01.206.786 I llama_context: n_seq_max     = 1
0.01.206.786 I llama_context: n_ctx         = 4096
0.01.206.787 I llama_context: n_ctx_per_seq = 4096
0.01.206.787 I llama_context: n_batch       = 2048
0.01.206.787 I llama_context: n_ubatch      = 512
0.01.206.788 I llama_context: causal_attn   = 1
0.01.206.788 I llama_context: flash_attn    = 0
0.01.206.790 I llama_context: freq_base     = 10000.0
0.01.206.791 I llama_context: freq_scale    = 1
0.01.206.792 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.940 I llama_context: graph nodes  = 673
0.01.230.941 I llama_context: graph splits = 1
0.01.230.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.824 I main: llama threadpool init, n_threads = 4
0.01.876.840 I 
0.01.876.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.876.941 I 
0.01.877.172 I sampler seed: 982540227
0.01.877.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.198 I 
 seconally.

I am unable to access the text of the provided passage because I am a large language model and do not have direct access to external data sources

0.15.251.426 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.87 tokens per second)
0.15.251.431 I llama_perf_context_print:        load time =    1849.18 ms
0.15.251.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.251.435 I llama_perf_context_print:        eval time =   13282.40 ms /    32 runs   (  415.07 ms per token,     2.41 tokens per second)
0.15.251.436 I llama_perf_context_print:       total time =   13401.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.667s
user	3m1.043s
sys	0m9.305s
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
main: build = 5718 (88fc854b4)
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

main: quantize time = 186225.06 ms
main:    total time = 186225.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.085.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.539 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.165 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.401 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.415 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.417 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.419 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.420 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.442 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.450 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.453 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.455 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.459 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.461 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.470 I llama_model_loader: - type  f32:   37 tensors
0.00.437.473 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.495 I print_info: file format = GGUF V3 (latest)
0.00.437.499 I print_info: file type   = Q4_K - Medium
0.00.437.501 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.650 I load: special tokens cache size = 5
0.01.158.957 I load: token to piece cache size = 1.6014 MB
0.01.159.092 I print_info: arch             = gemma
0.01.159.096 I print_info: vocab_only       = 0
0.01.159.097 I print_info: n_ctx_train      = 8192
0.01.159.097 I print_info: n_embd           = 2048
0.01.159.098 I print_info: n_layer          = 18
0.01.159.184 I print_info: n_head           = 8
0.01.159.194 I print_info: n_head_kv        = 1
0.01.159.197 I print_info: n_rot            = 256
0.01.159.198 I print_info: n_swa            = 0
0.01.159.201 I print_info: is_swa_any       = 0
0.01.159.202 I print_info: n_embd_head_k    = 256
0.01.159.202 I print_info: n_embd_head_v    = 256
0.01.159.207 I print_info: n_gqa            = 8
0.01.159.212 I print_info: n_embd_k_gqa     = 256
0.01.159.217 I print_info: n_embd_v_gqa     = 256
0.01.159.219 I print_info: f_norm_eps       = 0.0e+00
0.01.159.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.222 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.222 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.222 I print_info: f_logit_scale    = 0.0e+00
0.01.159.223 I print_info: f_attn_scale     = 0.0e+00
0.01.159.228 I print_info: n_ff             = 16384
0.01.159.229 I print_info: n_expert         = 0
0.01.159.229 I print_info: n_expert_used    = 0
0.01.159.238 I print_info: causal attn      = 1
0.01.159.250 I print_info: pooling type     = 0
0.01.159.251 I print_info: rope type        = 2
0.01.159.251 I print_info: rope scaling     = linear
0.01.159.253 I print_info: freq_base_train  = 10000.0
0.01.159.254 I print_info: freq_scale_train = 1
0.01.159.254 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.255 I print_info: rope_finetuned   = unknown
0.01.159.256 I print_info: ssm_d_conv       = 0
0.01.159.256 I print_info: ssm_d_inner      = 0
0.01.159.257 I print_info: ssm_d_state      = 0
0.01.159.257 I print_info: ssm_dt_rank      = 0
0.01.159.257 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.259 I print_info: model type       = 2B
0.01.159.260 I print_info: model params     = 2.51 B
0.01.159.260 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.264 I print_info: vocab type       = SPM
0.01.159.265 I print_info: n_vocab          = 256000
0.01.159.268 I print_info: n_merges         = 0
0.01.159.269 I print_info: BOS token        = 2 '<bos>'
0.01.159.269 I print_info: EOS token        = 1 '<eos>'
0.01.159.270 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.270 I print_info: UNK token        = 3 '<unk>'
0.01.159.271 I print_info: PAD token        = 0 '<pad>'
0.01.159.272 I print_info: LF token         = 227 '<0x0A>'
0.01.159.279 I print_info: EOG token        = 1 '<eos>'
0.01.159.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.282 I print_info: max token length = 93
0.01.159.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.895 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.216.903 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.216.904 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.216.905 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.906 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.906 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.216.907 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.195.537 I llama_context: constructing llama_context
0.02.195.547 I llama_context: n_seq_max     = 1
0.02.195.548 I llama_context: n_ctx         = 4096
0.02.195.548 I llama_context: n_ctx_per_seq = 4096
0.02.195.549 I llama_context: n_batch       = 2048
0.02.195.549 I llama_context: n_ubatch      = 512
0.02.195.550 I llama_context: causal_attn   = 1
0.02.195.550 I llama_context: flash_attn    = 0
0.02.195.554 I llama_context: freq_base     = 10000.0
0.02.195.554 I llama_context: freq_scale    = 1
0.02.195.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.195.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.196.028 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.211.723 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.221.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.221.905 I llama_context: graph nodes  = 673
0.02.221.906 I llama_context: graph splits = 1
0.02.221.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.221.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.632.584 I main: llama threadpool init, n_threads = 4
0.02.632.600 I 
0.02.632.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.632.704 I 
0.02.632.951 I sampler seed: 1127410403
0.02.632.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.632.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.632.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.632.992 I 
 fufilling chords in the key of C.

I need help writing a piece of creative text that incorporates these elements.

The chords are a combination of major

0.10.508.978 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.69 tokens per second)
0.10.508.983 I llama_perf_context_print:        load time =    2604.80 ms
0.10.508.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.508.986 I llama_perf_context_print:        eval time =    7787.53 ms /    32 runs   (  243.36 ms per token,     4.11 tokens per second)
0.10.508.987 I llama_perf_context_print:       total time =    7903.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5718 (88fc854b4)
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

main: quantize time = 186116.15 ms
main:    total time = 186116.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.275 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.084.718 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.933 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.231 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.987 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.998 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.000 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.001 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.003 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.005 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.013 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.015 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.017 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.025 I llama_model_loader: - type  f32:   37 tensors
0.00.416.027 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.028 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.045 I print_info: file format = GGUF V3 (latest)
0.00.416.046 I print_info: file type   = Q4_K - Medium
0.00.416.048 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.284 I load: special tokens cache size = 5
0.01.093.179 I load: token to piece cache size = 1.6014 MB
0.01.093.305 I print_info: arch             = gemma
0.01.093.307 I print_info: vocab_only       = 0
0.01.093.307 I print_info: n_ctx_train      = 8192
0.01.093.308 I print_info: n_embd           = 2048
0.01.093.308 I print_info: n_layer          = 18
0.01.093.390 I print_info: n_head           = 8
0.01.093.401 I print_info: n_head_kv        = 1
0.01.093.402 I print_info: n_rot            = 256
0.01.093.402 I print_info: n_swa            = 0
0.01.093.406 I print_info: is_swa_any       = 0
0.01.093.407 I print_info: n_embd_head_k    = 256
0.01.093.407 I print_info: n_embd_head_v    = 256
0.01.093.413 I print_info: n_gqa            = 8
0.01.093.418 I print_info: n_embd_k_gqa     = 256
0.01.093.423 I print_info: n_embd_v_gqa     = 256
0.01.093.424 I print_info: f_norm_eps       = 0.0e+00
0.01.093.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.426 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.427 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.427 I print_info: f_logit_scale    = 0.0e+00
0.01.093.428 I print_info: f_attn_scale     = 0.0e+00
0.01.093.432 I print_info: n_ff             = 16384
0.01.093.433 I print_info: n_expert         = 0
0.01.093.433 I print_info: n_expert_used    = 0
0.01.093.444 I print_info: causal attn      = 1
0.01.093.445 I print_info: pooling type     = 0
0.01.093.445 I print_info: rope type        = 2
0.01.093.446 I print_info: rope scaling     = linear
0.01.093.447 I print_info: freq_base_train  = 10000.0
0.01.093.448 I print_info: freq_scale_train = 1
0.01.093.448 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.449 I print_info: rope_finetuned   = unknown
0.01.093.449 I print_info: ssm_d_conv       = 0
0.01.093.450 I print_info: ssm_d_inner      = 0
0.01.093.450 I print_info: ssm_d_state      = 0
0.01.093.451 I print_info: ssm_dt_rank      = 0
0.01.093.452 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.453 I print_info: model type       = 2B
0.01.093.454 I print_info: model params     = 2.51 B
0.01.093.455 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.460 I print_info: vocab type       = SPM
0.01.093.461 I print_info: n_vocab          = 256000
0.01.093.464 I print_info: n_merges         = 0
0.01.093.464 I print_info: BOS token        = 2 '<bos>'
0.01.093.465 I print_info: EOS token        = 1 '<eos>'
0.01.093.466 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.467 I print_info: UNK token        = 3 '<unk>'
0.01.093.467 I print_info: PAD token        = 0 '<pad>'
0.01.093.468 I print_info: LF token         = 227 '<0x0A>'
0.01.093.475 I print_info: EOG token        = 1 '<eos>'
0.01.093.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.477 I print_info: max token length = 93
0.01.093.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.232 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.141.242 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.101.162 I llama_context: constructing llama_context
0.02.101.169 I llama_context: n_seq_max     = 1
0.02.101.170 I llama_context: n_ctx         = 4096
0.02.101.170 I llama_context: n_ctx_per_seq = 4096
0.02.101.171 I llama_context: n_batch       = 2048
0.02.101.171 I llama_context: n_ubatch      = 512
0.02.101.172 I llama_context: causal_attn   = 1
0.02.101.172 I llama_context: flash_attn    = 0
0.02.101.176 I llama_context: freq_base     = 10000.0
0.02.101.178 I llama_context: freq_scale    = 1
0.02.101.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.101.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.101.642 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.115.455 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.124.304 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.124.310 I llama_context: graph nodes  = 673
0.02.124.310 I llama_context: graph splits = 1
0.02.124.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.124.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.534.156 I main: llama threadpool init, n_threads = 4
0.02.534.171 I 
0.02.534.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.534.269 I 
0.02.534.508 I sampler seed: 3979240333
0.02.534.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.534.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.534.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.534.534 I 
 squaRED, 23, of London, has been missing since 15th August, 2022.

Squared has a distinctive

0.10.353.331 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.86 tokens per second)
0.10.353.335 I llama_perf_context_print:        load time =    2506.52 ms
0.10.353.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.353.338 I llama_perf_context_print:        eval time =    7730.97 ms /    32 runs   (  241.59 ms per token,     4.14 tokens per second)
0.10.353.339 I llama_perf_context_print:       total time =    7846.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.472s
user	46m18.450s
sys	0m6.380s
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
0.00.000.165 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.811 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.427 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.430 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.431 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.433 I llama_model_loader: - type  f32:   37 tensors
0.00.138.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.437 I print_info: file format = GGUF V3 (latest)
0.00.138.437 I print_info: file type   = Q8_0
0.00.138.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.573 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.021 I load: special tokens cache size = 5
0.00.283.461 I load: token to piece cache size = 1.6014 MB
0.00.283.481 I print_info: arch             = gemma
0.00.283.482 I print_info: vocab_only       = 0
0.00.283.482 I print_info: n_ctx_train      = 8192
0.00.283.483 I print_info: n_embd           = 2048
0.00.283.483 I print_info: n_layer          = 18
0.00.283.502 I print_info: n_head           = 8
0.00.283.504 I print_info: n_head_kv        = 1
0.00.283.505 I print_info: n_rot            = 256
0.00.283.505 I print_info: n_swa            = 0
0.00.283.507 I print_info: is_swa_any       = 0
0.00.283.507 I print_info: n_embd_head_k    = 256
0.00.283.507 I print_info: n_embd_head_v    = 256
0.00.283.509 I print_info: n_gqa            = 8
0.00.283.511 I print_info: n_embd_k_gqa     = 256
0.00.283.512 I print_info: n_embd_v_gqa     = 256
0.00.283.513 I print_info: f_norm_eps       = 0.0e+00
0.00.283.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.516 I print_info: f_logit_scale    = 0.0e+00
0.00.283.516 I print_info: f_attn_scale     = 0.0e+00
0.00.283.518 I print_info: n_ff             = 16384
0.00.283.518 I print_info: n_expert         = 0
0.00.283.519 I print_info: n_expert_used    = 0
0.00.283.519 I print_info: causal attn      = 1
0.00.283.519 I print_info: pooling type     = 0
0.00.283.520 I print_info: rope type        = 2
0.00.283.520 I print_info: rope scaling     = linear
0.00.283.522 I print_info: freq_base_train  = 10000.0
0.00.283.523 I print_info: freq_scale_train = 1
0.00.283.523 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.523 I print_info: rope_finetuned   = unknown
0.00.283.524 I print_info: ssm_d_conv       = 0
0.00.283.524 I print_info: ssm_d_inner      = 0
0.00.283.524 I print_info: ssm_d_state      = 0
0.00.283.524 I print_info: ssm_dt_rank      = 0
0.00.283.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.526 I print_info: model type       = 2B
0.00.283.526 I print_info: model params     = 2.51 B
0.00.283.527 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.530 I print_info: vocab type       = SPM
0.00.283.531 I print_info: n_vocab          = 256000
0.00.283.531 I print_info: n_merges         = 0
0.00.283.532 I print_info: BOS token        = 2 '<bos>'
0.00.283.532 I print_info: EOS token        = 1 '<eos>'
0.00.283.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.533 I print_info: UNK token        = 3 '<unk>'
0.00.283.533 I print_info: PAD token        = 0 '<pad>'
0.00.283.533 I print_info: LF token         = 227 '<0x0A>'
0.00.283.534 I print_info: EOG token        = 1 '<eos>'
0.00.283.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.535 I print_info: max token length = 93
0.00.283.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.613 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.621 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.622 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.622 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.623 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.624 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.066 I llama_context: constructing llama_context
0.00.387.071 I llama_context: n_seq_max     = 1
0.00.387.071 I llama_context: n_ctx         = 4096
0.00.387.072 I llama_context: n_ctx_per_seq = 4096
0.00.387.072 I llama_context: n_batch       = 2048
0.00.387.072 I llama_context: n_ubatch      = 512
0.00.387.073 I llama_context: causal_attn   = 1
0.00.387.073 I llama_context: flash_attn    = 0
0.00.387.075 I llama_context: freq_base     = 10000.0
0.00.387.076 I llama_context: freq_scale    = 1
0.00.387.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.164 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.685 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.538 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.543 I llama_context: graph nodes  = 673
0.00.408.544 I llama_context: graph splits = 1
0.00.408.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.907 I main: llama threadpool init, n_threads = 4
0.00.496.917 I 
0.00.496.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.984 I 
0.00.497.025 I sampler seed: 2378160389
0.00.497.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.042 I 
 seconded the first post. [end of text]


0.00.987.464 I llama_perf_sampler_print:    sampling time =       1.22 ms /     8 runs   (    0.15 ms per token,  6552.01 tokens per second)
0.00.987.467 I llama_perf_context_print:        load time =     493.86 ms
0.00.987.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.987.470 I llama_perf_context_print:        eval time =     485.65 ms /     7 runs   (   69.38 ms per token,    14.41 tokens per second)
0.00.987.471 I llama_perf_context_print:       total time =     493.22 ms /     8 tokens
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
0.00.000.172 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.670 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.679 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.682 I llama_model_loader: - type  f32:   37 tensors
0.00.138.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.686 I print_info: file format = GGUF V3 (latest)
0.00.138.687 I print_info: file type   = Q8_0
0.00.138.689 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.921 I load: special tokens cache size = 5
0.00.290.685 I load: token to piece cache size = 1.6014 MB
0.00.290.708 I print_info: arch             = gemma
0.00.290.708 I print_info: vocab_only       = 0
0.00.290.709 I print_info: n_ctx_train      = 8192
0.00.290.709 I print_info: n_embd           = 2048
0.00.290.710 I print_info: n_layer          = 18
0.00.290.730 I print_info: n_head           = 8
0.00.290.733 I print_info: n_head_kv        = 1
0.00.290.733 I print_info: n_rot            = 256
0.00.290.734 I print_info: n_swa            = 0
0.00.290.735 I print_info: is_swa_any       = 0
0.00.290.735 I print_info: n_embd_head_k    = 256
0.00.290.735 I print_info: n_embd_head_v    = 256
0.00.290.737 I print_info: n_gqa            = 8
0.00.290.739 I print_info: n_embd_k_gqa     = 256
0.00.290.740 I print_info: n_embd_v_gqa     = 256
0.00.290.741 I print_info: f_norm_eps       = 0.0e+00
0.00.290.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.744 I print_info: f_logit_scale    = 0.0e+00
0.00.290.744 I print_info: f_attn_scale     = 0.0e+00
0.00.290.746 I print_info: n_ff             = 16384
0.00.290.746 I print_info: n_expert         = 0
0.00.290.747 I print_info: n_expert_used    = 0
0.00.290.747 I print_info: causal attn      = 1
0.00.290.748 I print_info: pooling type     = 0
0.00.290.748 I print_info: rope type        = 2
0.00.290.748 I print_info: rope scaling     = linear
0.00.290.750 I print_info: freq_base_train  = 10000.0
0.00.290.750 I print_info: freq_scale_train = 1
0.00.290.751 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.751 I print_info: rope_finetuned   = unknown
0.00.290.752 I print_info: ssm_d_conv       = 0
0.00.290.752 I print_info: ssm_d_inner      = 0
0.00.290.753 I print_info: ssm_d_state      = 0
0.00.290.753 I print_info: ssm_dt_rank      = 0
0.00.290.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.754 I print_info: model type       = 2B
0.00.290.755 I print_info: model params     = 2.51 B
0.00.290.755 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.758 I print_info: vocab type       = SPM
0.00.290.759 I print_info: n_vocab          = 256000
0.00.290.759 I print_info: n_merges         = 0
0.00.290.760 I print_info: BOS token        = 2 '<bos>'
0.00.290.760 I print_info: EOS token        = 1 '<eos>'
0.00.290.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.761 I print_info: UNK token        = 3 '<unk>'
0.00.290.762 I print_info: PAD token        = 0 '<pad>'
0.00.290.762 I print_info: LF token         = 227 '<0x0A>'
0.00.290.763 I print_info: EOG token        = 1 '<eos>'
0.00.290.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.764 I print_info: max token length = 93
0.00.290.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.659 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.997 I llama_context: constructing llama_context
0.00.377.002 I llama_context: n_seq_max     = 1
0.00.377.002 I llama_context: n_ctx         = 4096
0.00.377.003 I llama_context: n_ctx_per_seq = 4096
0.00.377.003 I llama_context: n_batch       = 2048
0.00.377.003 I llama_context: n_ubatch      = 512
0.00.377.004 I llama_context: causal_attn   = 1
0.00.377.004 I llama_context: flash_attn    = 0
0.00.377.006 I llama_context: freq_base     = 10000.0
0.00.377.007 I llama_context: freq_scale    = 1
0.00.377.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.033 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.117 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.712 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.454 I llama_context: graph nodes  = 673
0.00.398.455 I llama_context: graph splits = 1
0.00.398.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.353 I main: llama threadpool init, n_threads = 4
0.00.483.365 I 
0.00.483.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.438 I 
0.00.483.493 I sampler seed: 2698876755
0.00.483.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.528 I 
 increasively.

I'm not sure how to interpret this sentence.

"The sentence is not clear because it is using a colloquialism." [end of text]


0.02.574.918 I llama_perf_sampler_print:    sampling time =       4.63 ms /    32 runs   (    0.14 ms per token,  6905.48 tokens per second)
0.02.574.921 I llama_perf_context_print:        load time =     480.25 ms
0.02.574.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.574.925 I llama_perf_context_print:        eval time =    2073.47 ms /    31 runs   (   66.89 ms per token,    14.95 tokens per second)
0.02.574.925 I llama_perf_context_print:       total time =    2094.23 ms /    32 tokens
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
0.00.000.166 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.328 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.053 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.057 I llama_model_loader: - type  f32:   37 tensors
0.00.138.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.061 I print_info: file format = GGUF V3 (latest)
0.00.138.061 I print_info: file type   = Q8_0
0.00.138.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.169 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.647 I load: special tokens cache size = 5
0.00.289.086 I load: token to piece cache size = 1.6014 MB
0.00.289.105 I print_info: arch             = gemma
0.00.289.105 I print_info: vocab_only       = 0
0.00.289.106 I print_info: n_ctx_train      = 8192
0.00.289.106 I print_info: n_embd           = 2048
0.00.289.106 I print_info: n_layer          = 18
0.00.289.125 I print_info: n_head           = 8
0.00.289.127 I print_info: n_head_kv        = 1
0.00.289.127 I print_info: n_rot            = 256
0.00.289.128 I print_info: n_swa            = 0
0.00.289.129 I print_info: is_swa_any       = 0
0.00.289.130 I print_info: n_embd_head_k    = 256
0.00.289.130 I print_info: n_embd_head_v    = 256
0.00.289.132 I print_info: n_gqa            = 8
0.00.289.134 I print_info: n_embd_k_gqa     = 256
0.00.289.135 I print_info: n_embd_v_gqa     = 256
0.00.289.136 I print_info: f_norm_eps       = 0.0e+00
0.00.289.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.140 I print_info: f_logit_scale    = 0.0e+00
0.00.289.140 I print_info: f_attn_scale     = 0.0e+00
0.00.289.142 I print_info: n_ff             = 16384
0.00.289.143 I print_info: n_expert         = 0
0.00.289.143 I print_info: n_expert_used    = 0
0.00.289.152 I print_info: causal attn      = 1
0.00.289.153 I print_info: pooling type     = 0
0.00.289.153 I print_info: rope type        = 2
0.00.289.154 I print_info: rope scaling     = linear
0.00.289.156 I print_info: freq_base_train  = 10000.0
0.00.289.157 I print_info: freq_scale_train = 1
0.00.289.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.159 I print_info: rope_finetuned   = unknown
0.00.289.159 I print_info: ssm_d_conv       = 0
0.00.289.160 I print_info: ssm_d_inner      = 0
0.00.289.160 I print_info: ssm_d_state      = 0
0.00.289.160 I print_info: ssm_dt_rank      = 0
0.00.289.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.162 I print_info: model type       = 2B
0.00.289.163 I print_info: model params     = 2.51 B
0.00.289.163 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.167 I print_info: vocab type       = SPM
0.00.289.171 I print_info: n_vocab          = 256000
0.00.289.171 I print_info: n_merges         = 0
0.00.289.172 I print_info: BOS token        = 2 '<bos>'
0.00.289.173 I print_info: EOS token        = 1 '<eos>'
0.00.289.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.174 I print_info: UNK token        = 3 '<unk>'
0.00.289.174 I print_info: PAD token        = 0 '<pad>'
0.00.289.174 I print_info: LF token         = 227 '<0x0A>'
0.00.289.175 I print_info: EOG token        = 1 '<eos>'
0.00.289.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.176 I print_info: max token length = 93
0.00.289.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.319 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.326 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.327 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.328 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.328 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.329 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.583 I llama_context: constructing llama_context
0.00.362.588 I llama_context: n_seq_max     = 1
0.00.362.588 I llama_context: n_ctx         = 4096
0.00.362.589 I llama_context: n_ctx_per_seq = 4096
0.00.362.589 I llama_context: n_batch       = 2048
0.00.362.590 I llama_context: n_ubatch      = 512
0.00.362.590 I llama_context: causal_attn   = 1
0.00.362.590 I llama_context: flash_attn    = 0
0.00.362.592 I llama_context: freq_base     = 10000.0
0.00.362.593 I llama_context: freq_scale    = 1
0.00.362.593 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.684 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.283 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.288 I llama_context: graph nodes  = 673
0.00.384.288 I llama_context: graph splits = 1
0.00.384.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.750 I main: llama threadpool init, n_threads = 4
0.00.473.762 I 
0.00.473.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.827 I 
0.00.473.869 I sampler seed: 1606833095
0.00.473.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.885 I 
 increably.

I am sorry, I am unable to generate responses that contain offensive or inappropriate language. [end of text]


0.02.076.140 I llama_perf_sampler_print:    sampling time =       3.42 ms /    23 runs   (    0.15 ms per token,  6725.15 tokens per second)
0.02.076.144 I llama_perf_context_print:        load time =     470.68 ms
0.02.076.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.076.147 I llama_perf_context_print:        eval time =    1589.07 ms /    22 runs   (   72.23 ms per token,    13.84 tokens per second)
0.02.076.147 I llama_perf_context_print:       total time =    1605.07 ms /    23 tokens
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
0.00.000.165 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.652 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.688 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.694 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.430 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.431 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.435 I llama_model_loader: - type  f32:   37 tensors
0.00.138.436 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.439 I print_info: file format = GGUF V3 (latest)
0.00.138.440 I print_info: file type   = Q8_0
0.00.138.442 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.666 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.016 I load: special tokens cache size = 5
0.00.289.492 I load: token to piece cache size = 1.6014 MB
0.00.289.515 I print_info: arch             = gemma
0.00.289.516 I print_info: vocab_only       = 0
0.00.289.516 I print_info: n_ctx_train      = 8192
0.00.289.517 I print_info: n_embd           = 2048
0.00.289.517 I print_info: n_layer          = 18
0.00.289.536 I print_info: n_head           = 8
0.00.289.541 I print_info: n_head_kv        = 1
0.00.289.542 I print_info: n_rot            = 256
0.00.289.542 I print_info: n_swa            = 0
0.00.289.543 I print_info: is_swa_any       = 0
0.00.289.544 I print_info: n_embd_head_k    = 256
0.00.289.544 I print_info: n_embd_head_v    = 256
0.00.289.546 I print_info: n_gqa            = 8
0.00.289.547 I print_info: n_embd_k_gqa     = 256
0.00.289.549 I print_info: n_embd_v_gqa     = 256
0.00.289.550 I print_info: f_norm_eps       = 0.0e+00
0.00.289.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.553 I print_info: f_logit_scale    = 0.0e+00
0.00.289.554 I print_info: f_attn_scale     = 0.0e+00
0.00.289.557 I print_info: n_ff             = 16384
0.00.289.557 I print_info: n_expert         = 0
0.00.289.558 I print_info: n_expert_used    = 0
0.00.289.558 I print_info: causal attn      = 1
0.00.289.558 I print_info: pooling type     = 0
0.00.289.559 I print_info: rope type        = 2
0.00.289.559 I print_info: rope scaling     = linear
0.00.289.561 I print_info: freq_base_train  = 10000.0
0.00.289.561 I print_info: freq_scale_train = 1
0.00.289.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.562 I print_info: rope_finetuned   = unknown
0.00.289.563 I print_info: ssm_d_conv       = 0
0.00.289.563 I print_info: ssm_d_inner      = 0
0.00.289.563 I print_info: ssm_d_state      = 0
0.00.289.564 I print_info: ssm_dt_rank      = 0
0.00.289.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.565 I print_info: model type       = 2B
0.00.289.566 I print_info: model params     = 2.51 B
0.00.289.566 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.570 I print_info: vocab type       = SPM
0.00.289.571 I print_info: n_vocab          = 256000
0.00.289.571 I print_info: n_merges         = 0
0.00.289.572 I print_info: BOS token        = 2 '<bos>'
0.00.289.573 I print_info: EOS token        = 1 '<eos>'
0.00.289.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.574 I print_info: UNK token        = 3 '<unk>'
0.00.289.574 I print_info: PAD token        = 0 '<pad>'
0.00.289.575 I print_info: LF token         = 227 '<0x0A>'
0.00.289.575 I print_info: EOG token        = 1 '<eos>'
0.00.289.576 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.576 I print_info: max token length = 93
0.00.289.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.549 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.554 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.038 I llama_context: constructing llama_context
0.00.362.043 I llama_context: n_seq_max     = 1
0.00.362.043 I llama_context: n_ctx         = 4096
0.00.362.044 I llama_context: n_ctx_per_seq = 4096
0.00.362.044 I llama_context: n_batch       = 2048
0.00.362.045 I llama_context: n_ubatch      = 512
0.00.362.045 I llama_context: causal_attn   = 1
0.00.362.046 I llama_context: flash_attn    = 0
0.00.362.048 I llama_context: freq_base     = 10000.0
0.00.362.049 I llama_context: freq_scale    = 1
0.00.362.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.075 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.202 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.363 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.067 I llama_context: graph nodes  = 673
0.00.383.067 I llama_context: graph splits = 1
0.00.383.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.700 I main: llama threadpool init, n_threads = 4
0.00.473.711 I 
0.00.473.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.779 I 
0.00.473.827 I sampler seed: 2999699253
0.00.473.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.843 I 
 increadibly complex and nuanced arguments about the nature of consciousness, free will, and the existence of God.

I am unable to provide philosophical responses that are speculative

0.02.896.269 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6389.16 tokens per second)
0.02.896.272 I llama_perf_context_print:        load time =     470.08 ms
0.02.896.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.896.275 I llama_perf_context_print:        eval time =    2402.63 ms /    32 runs   (   75.08 ms per token,    13.32 tokens per second)
0.02.896.276 I llama_perf_context_print:       total time =    2425.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.158s
user	0m29.566s
sys	0m9.266s
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
main: build = 5718 (88fc854b4)
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

main: quantize time = 40263.36 ms
main:    total time = 40263.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.162 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.542 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.025 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.902 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.909 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.910 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.911 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.911 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.913 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.916 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.916 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.918 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.919 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.920 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.923 I llama_model_loader: - type  f32:   37 tensors
0.00.136.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.925 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.928 I print_info: file format = GGUF V3 (latest)
0.00.136.928 I print_info: file type   = Q4_K - Medium
0.00.136.930 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.787 I load: special tokens cache size = 5
0.00.291.477 I load: token to piece cache size = 1.6014 MB
0.00.291.498 I print_info: arch             = gemma
0.00.291.499 I print_info: vocab_only       = 0
0.00.291.499 I print_info: n_ctx_train      = 8192
0.00.291.499 I print_info: n_embd           = 2048
0.00.291.500 I print_info: n_layer          = 18
0.00.291.519 I print_info: n_head           = 8
0.00.291.521 I print_info: n_head_kv        = 1
0.00.291.521 I print_info: n_rot            = 256
0.00.291.522 I print_info: n_swa            = 0
0.00.291.523 I print_info: is_swa_any       = 0
0.00.291.523 I print_info: n_embd_head_k    = 256
0.00.291.523 I print_info: n_embd_head_v    = 256
0.00.291.525 I print_info: n_gqa            = 8
0.00.291.527 I print_info: n_embd_k_gqa     = 256
0.00.291.528 I print_info: n_embd_v_gqa     = 256
0.00.291.529 I print_info: f_norm_eps       = 0.0e+00
0.00.291.530 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.531 I print_info: f_logit_scale    = 0.0e+00
0.00.291.531 I print_info: f_attn_scale     = 0.0e+00
0.00.291.533 I print_info: n_ff             = 16384
0.00.291.533 I print_info: n_expert         = 0
0.00.291.534 I print_info: n_expert_used    = 0
0.00.291.534 I print_info: causal attn      = 1
0.00.291.535 I print_info: pooling type     = 0
0.00.291.535 I print_info: rope type        = 2
0.00.291.535 I print_info: rope scaling     = linear
0.00.291.537 I print_info: freq_base_train  = 10000.0
0.00.291.537 I print_info: freq_scale_train = 1
0.00.291.538 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.538 I print_info: rope_finetuned   = unknown
0.00.291.539 I print_info: ssm_d_conv       = 0
0.00.291.539 I print_info: ssm_d_inner      = 0
0.00.291.539 I print_info: ssm_d_state      = 0
0.00.291.539 I print_info: ssm_dt_rank      = 0
0.00.291.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.540 I print_info: model type       = 2B
0.00.291.541 I print_info: model params     = 2.51 B
0.00.291.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.545 I print_info: vocab type       = SPM
0.00.291.546 I print_info: n_vocab          = 256000
0.00.291.547 I print_info: n_merges         = 0
0.00.291.547 I print_info: BOS token        = 2 '<bos>'
0.00.291.547 I print_info: EOS token        = 1 '<eos>'
0.00.291.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.548 I print_info: UNK token        = 3 '<unk>'
0.00.291.549 I print_info: PAD token        = 0 '<pad>'
0.00.291.549 I print_info: LF token         = 227 '<0x0A>'
0.00.291.549 I print_info: EOG token        = 1 '<eos>'
0.00.291.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.551 I print_info: max token length = 93
0.00.291.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.365 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.373 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.373 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.374 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.375 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.375 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.376 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.683 I llama_context: constructing llama_context
0.00.869.688 I llama_context: n_seq_max     = 1
0.00.869.688 I llama_context: n_ctx         = 4096
0.00.869.688 I llama_context: n_ctx_per_seq = 4096
0.00.869.689 I llama_context: n_batch       = 2048
0.00.869.689 I llama_context: n_ubatch      = 512
0.00.869.689 I llama_context: causal_attn   = 1
0.00.869.689 I llama_context: flash_attn    = 0
0.00.869.693 I llama_context: freq_base     = 10000.0
0.00.869.694 I llama_context: freq_scale    = 1
0.00.869.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.092 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.223 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.228 I llama_context: graph nodes  = 673
0.00.892.228 I llama_context: graph splits = 1
0.00.892.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.190 I main: llama threadpool init, n_threads = 4
0.00.972.203 I 
0.00.972.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.269 I 
0.00.972.314 I sampler seed: 4148009856
0.00.972.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.341 I 
 seconally.

I was thinking of embarking on a solo backpacking trip to the Himalayas. The Himalayas are a majestic landscape with towering peaks, pristine snow-covered

0.02.458.929 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5890.75 tokens per second)
0.02.458.932 I llama_perf_context_print:        load time =     969.10 ms
0.02.458.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.458.934 I llama_perf_context_print:        eval time =    1467.70 ms /    32 runs   (   45.87 ms per token,    21.80 tokens per second)
0.02.458.935 I llama_perf_context_print:       total time =    1489.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5718 (88fc854b4)
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

main: quantize time = 40190.26 ms
main:    total time = 40190.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.683 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.711 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.735 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.736 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.645 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.785 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.785 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.786 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.786 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.788 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.788 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.792 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.793 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.794 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.799 I llama_model_loader: - type  f32:   37 tensors
0.00.138.800 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.805 I print_info: file format = GGUF V3 (latest)
0.00.138.805 I print_info: file type   = Q4_K - Medium
0.00.138.809 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.036 I load: special tokens cache size = 5
0.00.293.874 I load: token to piece cache size = 1.6014 MB
0.00.293.896 I print_info: arch             = gemma
0.00.293.896 I print_info: vocab_only       = 0
0.00.293.897 I print_info: n_ctx_train      = 8192
0.00.293.897 I print_info: n_embd           = 2048
0.00.293.898 I print_info: n_layer          = 18
0.00.293.919 I print_info: n_head           = 8
0.00.293.921 I print_info: n_head_kv        = 1
0.00.293.921 I print_info: n_rot            = 256
0.00.293.922 I print_info: n_swa            = 0
0.00.293.924 I print_info: is_swa_any       = 0
0.00.293.924 I print_info: n_embd_head_k    = 256
0.00.293.925 I print_info: n_embd_head_v    = 256
0.00.293.926 I print_info: n_gqa            = 8
0.00.293.928 I print_info: n_embd_k_gqa     = 256
0.00.293.930 I print_info: n_embd_v_gqa     = 256
0.00.293.931 I print_info: f_norm_eps       = 0.0e+00
0.00.293.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.935 I print_info: f_logit_scale    = 0.0e+00
0.00.293.936 I print_info: f_attn_scale     = 0.0e+00
0.00.293.937 I print_info: n_ff             = 16384
0.00.293.938 I print_info: n_expert         = 0
0.00.293.938 I print_info: n_expert_used    = 0
0.00.293.939 I print_info: causal attn      = 1
0.00.293.939 I print_info: pooling type     = 0
0.00.293.940 I print_info: rope type        = 2
0.00.293.940 I print_info: rope scaling     = linear
0.00.293.942 I print_info: freq_base_train  = 10000.0
0.00.293.947 I print_info: freq_scale_train = 1
0.00.293.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.948 I print_info: rope_finetuned   = unknown
0.00.293.949 I print_info: ssm_d_conv       = 0
0.00.293.950 I print_info: ssm_d_inner      = 0
0.00.293.950 I print_info: ssm_d_state      = 0
0.00.293.951 I print_info: ssm_dt_rank      = 0
0.00.293.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.954 I print_info: model type       = 2B
0.00.293.955 I print_info: model params     = 2.51 B
0.00.293.957 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.961 I print_info: vocab type       = SPM
0.00.293.962 I print_info: n_vocab          = 256000
0.00.293.964 I print_info: n_merges         = 0
0.00.293.965 I print_info: BOS token        = 2 '<bos>'
0.00.293.966 I print_info: EOS token        = 1 '<eos>'
0.00.293.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.967 I print_info: UNK token        = 3 '<unk>'
0.00.293.967 I print_info: PAD token        = 0 '<pad>'
0.00.293.968 I print_info: LF token         = 227 '<0x0A>'
0.00.293.969 I print_info: EOG token        = 1 '<eos>'
0.00.293.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.971 I print_info: max token length = 93
0.00.293.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.834 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.843 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.854.006 I llama_context: constructing llama_context
0.00.854.012 I llama_context: n_seq_max     = 1
0.00.854.012 I llama_context: n_ctx         = 4096
0.00.854.012 I llama_context: n_ctx_per_seq = 4096
0.00.854.013 I llama_context: n_batch       = 2048
0.00.854.013 I llama_context: n_ubatch      = 512
0.00.854.014 I llama_context: causal_attn   = 1
0.00.854.015 I llama_context: flash_attn    = 0
0.00.854.018 I llama_context: freq_base     = 10000.0
0.00.854.019 I llama_context: freq_scale    = 1
0.00.854.020 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.126 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.821 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.086 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.091 I llama_context: graph nodes  = 673
0.00.876.091 I llama_context: graph splits = 1
0.00.876.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.535 I main: llama threadpool init, n_threads = 4
0.00.956.548 I 
0.00.956.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.619 I 
0.00.956.659 I sampler seed: 1262029966
0.00.956.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.687 I 
 increasities are the most common type of plant-soil interactions. What are the mechanisms that facilitate the establishment and persistence of increasities?

**Mechanisms facilitating the

0.02.412.590 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.02.412.594 I llama_perf_context_print:        load time =     953.45 ms
0.02.412.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.412.597 I llama_perf_context_print:        eval time =    1437.99 ms /    32 runs   (   44.94 ms per token,    22.25 tokens per second)
0.02.412.598 I llama_perf_context_print:       total time =    1458.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.041s
user	10m23.624s
sys	0m7.108s
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
0.00.000.204 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.766 I llama_model_loader: - type  f32:  194 tensors
0.00.022.767 I llama_model_loader: - type  f16:   98 tensors
0.00.022.769 I print_info: file format = GGUF V3 (latest)
0.00.022.770 I print_info: file type   = all F32 (guessed)
0.00.022.775 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.545 I load: special tokens cache size = 25
0.00.071.436 I load: token to piece cache size = 0.2984 MB
0.00.071.459 I print_info: arch             = gptneox
0.00.071.460 I print_info: vocab_only       = 0
0.00.071.460 I print_info: n_ctx_train      = 2048
0.00.071.460 I print_info: n_embd           = 2048
0.00.071.461 I print_info: n_layer          = 24
0.00.071.483 I print_info: n_head           = 16
0.00.071.488 I print_info: n_head_kv        = 16
0.00.071.488 I print_info: n_rot            = 32
0.00.071.489 I print_info: n_swa            = 0
0.00.071.490 I print_info: is_swa_any       = 0
0.00.071.490 I print_info: n_embd_head_k    = 128
0.00.071.491 I print_info: n_embd_head_v    = 128
0.00.071.492 I print_info: n_gqa            = 1
0.00.071.494 I print_info: n_embd_k_gqa     = 2048
0.00.071.496 I print_info: n_embd_v_gqa     = 2048
0.00.071.498 I print_info: f_norm_eps       = 1.0e-05
0.00.071.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.500 I print_info: f_logit_scale    = 0.0e+00
0.00.071.500 I print_info: f_attn_scale     = 0.0e+00
0.00.071.501 I print_info: n_ff             = 8192
0.00.071.502 I print_info: n_expert         = 0
0.00.071.502 I print_info: n_expert_used    = 0
0.00.071.502 I print_info: causal attn      = 1
0.00.071.503 I print_info: pooling type     = 0
0.00.071.504 I print_info: rope type        = 2
0.00.071.504 I print_info: rope scaling     = linear
0.00.071.505 I print_info: freq_base_train  = 10000.0
0.00.071.506 I print_info: freq_scale_train = 1
0.00.071.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.507 I print_info: rope_finetuned   = unknown
0.00.071.507 I print_info: ssm_d_conv       = 0
0.00.071.508 I print_info: ssm_d_inner      = 0
0.00.071.508 I print_info: ssm_d_state      = 0
0.00.071.508 I print_info: ssm_dt_rank      = 0
0.00.071.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.510 I print_info: model type       = 1.4B
0.00.071.511 I print_info: model params     = 1.41 B
0.00.071.511 I print_info: general.name     = 1.4B
0.00.071.514 I print_info: vocab type       = BPE
0.00.071.515 I print_info: n_vocab          = 50304
0.00.071.516 I print_info: n_merges         = 50009
0.00.071.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.518 I print_info: LF token         = 187 'Ċ'
0.00.071.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: max token length = 1024
0.00.071.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.094 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.176 I llama_context: constructing llama_context
0.00.216.180 I llama_context: n_seq_max     = 1
0.00.216.180 I llama_context: n_ctx         = 2048
0.00.216.180 I llama_context: n_ctx_per_seq = 2048
0.00.216.181 I llama_context: n_batch       = 2048
0.00.216.181 I llama_context: n_ubatch      = 512
0.00.216.181 I llama_context: causal_attn   = 1
0.00.216.182 I llama_context: flash_attn    = 0
0.00.216.183 I llama_context: freq_base     = 10000.0
0.00.216.184 I llama_context: freq_scale    = 1
0.00.216.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.624 I llama_context: graph nodes  = 1063
0.00.304.624 I llama_context: graph splits = 1
0.00.304.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.717 I main: llama threadpool init, n_threads = 4
0.00.400.729 I 
0.00.400.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.802 I 
0.00.400.878 I sampler seed: 1234
0.00.400.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.907 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.596.611 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.04.596.615 I llama_perf_context_print:        load time =     399.13 ms
0.04.596.617 I llama_perf_context_print: prompt eval time =     104.04 ms /     7 tokens (   14.86 ms per token,    67.28 tokens per second)
0.04.596.619 I llama_perf_context_print:        eval time =    4081.17 ms /    63 runs   (   64.78 ms per token,    15.44 tokens per second)
0.04.596.620 I llama_perf_context_print:       total time =    4197.08 ms /    70 tokens

real	0m4.696s
user	0m17.149s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type  f16:   98 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = all F32 (guessed)
0.00.021.607 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.332 I load: special tokens cache size = 25
0.00.068.067 I load: token to piece cache size = 0.2984 MB
0.00.068.081 I print_info: arch             = gptneox
0.00.068.081 I print_info: vocab_only       = 0
0.00.068.082 I print_info: n_ctx_train      = 2048
0.00.068.083 I print_info: n_embd           = 2048
0.00.068.083 I print_info: n_layer          = 24
0.00.068.096 I print_info: n_head           = 16
0.00.068.098 I print_info: n_head_kv        = 16
0.00.068.099 I print_info: n_rot            = 32
0.00.068.099 I print_info: n_swa            = 0
0.00.068.100 I print_info: is_swa_any       = 0
0.00.068.100 I print_info: n_embd_head_k    = 128
0.00.068.100 I print_info: n_embd_head_v    = 128
0.00.068.102 I print_info: n_gqa            = 1
0.00.068.104 I print_info: n_embd_k_gqa     = 2048
0.00.068.105 I print_info: n_embd_v_gqa     = 2048
0.00.068.107 I print_info: f_norm_eps       = 1.0e-05
0.00.068.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.108 I print_info: f_logit_scale    = 0.0e+00
0.00.068.108 I print_info: f_attn_scale     = 0.0e+00
0.00.068.109 I print_info: n_ff             = 8192
0.00.068.110 I print_info: n_expert         = 0
0.00.068.110 I print_info: n_expert_used    = 0
0.00.068.110 I print_info: causal attn      = 1
0.00.068.111 I print_info: pooling type     = 0
0.00.068.111 I print_info: rope type        = 2
0.00.068.111 I print_info: rope scaling     = linear
0.00.068.112 I print_info: freq_base_train  = 10000.0
0.00.068.113 I print_info: freq_scale_train = 1
0.00.068.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.114 I print_info: rope_finetuned   = unknown
0.00.068.114 I print_info: ssm_d_conv       = 0
0.00.068.114 I print_info: ssm_d_inner      = 0
0.00.068.115 I print_info: ssm_d_state      = 0
0.00.068.115 I print_info: ssm_dt_rank      = 0
0.00.068.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.116 I print_info: model type       = 1.4B
0.00.068.117 I print_info: model params     = 1.41 B
0.00.068.117 I print_info: general.name     = 1.4B
0.00.068.119 I print_info: vocab type       = BPE
0.00.068.120 I print_info: n_vocab          = 50304
0.00.068.120 I print_info: n_merges         = 50009
0.00.068.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: LF token         = 187 'Ċ'
0.00.068.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: max token length = 1024
0.00.068.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.754 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.784 I llama_context: constructing llama_context
0.00.213.790 I llama_context: n_seq_max     = 1
0.00.213.790 I llama_context: n_ctx         = 128
0.00.213.790 I llama_context: n_ctx_per_seq = 128
0.00.213.791 I llama_context: n_batch       = 128
0.00.213.791 I llama_context: n_ubatch      = 128
0.00.213.791 I llama_context: causal_attn   = 1
0.00.213.791 I llama_context: flash_attn    = 0
0.00.213.793 I llama_context: freq_base     = 10000.0
0.00.213.794 I llama_context: freq_scale    = 1
0.00.213.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.908 I llama_context: graph nodes  = 1063
0.00.225.908 I llama_context: graph splits = 1
0.00.225.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.604 I 
0.00.289.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.692 I perplexity: tokenizing the input ..
0.00.296.225 I perplexity: tokenization took 6.529 ms
0.00.296.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.965.001 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.969.060 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.969.088 I llama_perf_context_print:        load time =     289.32 ms
0.01.969.090 I llama_perf_context_print: prompt eval time =    1667.38 ms /   128 tokens (   13.03 ms per token,    76.77 tokens per second)
0.01.969.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.969.092 I llama_perf_context_print:       total time =    1679.50 ms /   129 tokens

real	0m2.066s
user	0m7.024s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q8_0
0.00.021.822 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.068.855 I load: token to piece cache size = 0.2984 MB
0.00.068.869 I print_info: arch             = gptneox
0.00.068.870 I print_info: vocab_only       = 0
0.00.068.870 I print_info: n_ctx_train      = 2048
0.00.068.870 I print_info: n_embd           = 2048
0.00.068.871 I print_info: n_layer          = 24
0.00.068.885 I print_info: n_head           = 16
0.00.068.887 I print_info: n_head_kv        = 16
0.00.068.887 I print_info: n_rot            = 32
0.00.068.887 I print_info: n_swa            = 0
0.00.068.888 I print_info: is_swa_any       = 0
0.00.068.889 I print_info: n_embd_head_k    = 128
0.00.068.889 I print_info: n_embd_head_v    = 128
0.00.068.891 I print_info: n_gqa            = 1
0.00.068.892 I print_info: n_embd_k_gqa     = 2048
0.00.068.894 I print_info: n_embd_v_gqa     = 2048
0.00.068.896 I print_info: f_norm_eps       = 1.0e-05
0.00.068.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.897 I print_info: f_logit_scale    = 0.0e+00
0.00.068.898 I print_info: f_attn_scale     = 0.0e+00
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
0.00.068.905 I print_info: ssm_dt_rank      = 0
0.00.068.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.906 I print_info: model type       = 1.4B
0.00.068.906 I print_info: model params     = 1.41 B
0.00.068.907 I print_info: general.name     = 1.4B
0.00.068.909 I print_info: vocab type       = BPE
0.00.068.910 I print_info: n_vocab          = 50304
0.00.068.911 I print_info: n_merges         = 50009
0.00.068.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: LF token         = 187 'Ċ'
0.00.068.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.630 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.757 I llama_context: constructing llama_context
0.00.152.763 I llama_context: n_seq_max     = 1
0.00.152.763 I llama_context: n_ctx         = 2048
0.00.152.764 I llama_context: n_ctx_per_seq = 2048
0.00.152.764 I llama_context: n_batch       = 2048
0.00.152.764 I llama_context: n_ubatch      = 512
0.00.152.765 I llama_context: causal_attn   = 1
0.00.152.765 I llama_context: flash_attn    = 0
0.00.152.767 I llama_context: freq_base     = 10000.0
0.00.152.767 I llama_context: freq_scale    = 1
0.00.152.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.587 I llama_context: graph nodes  = 1063
0.00.239.587 I llama_context: graph splits = 1
0.00.239.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.199 I main: llama threadpool init, n_threads = 4
0.00.323.212 I 
0.00.323.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.280 I 
0.00.323.358 I sampler seed: 1234
0.00.323.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.375 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.809 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.997.812 I llama_perf_context_print:        load time =     321.55 ms
0.02.997.814 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.69 tokens per second)
0.02.997.815 I llama_perf_context_print:        eval time =    2576.21 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.02.997.815 I llama_perf_context_print:       total time =    2675.79 ms /    70 tokens

real	0m3.070s
user	0m11.032s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q8_0
0.00.021.898 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.069.159 I load: token to piece cache size = 0.2984 MB
0.00.069.176 I print_info: arch             = gptneox
0.00.069.176 I print_info: vocab_only       = 0
0.00.069.176 I print_info: n_ctx_train      = 2048
0.00.069.177 I print_info: n_embd           = 2048
0.00.069.177 I print_info: n_layer          = 24
0.00.069.194 I print_info: n_head           = 16
0.00.069.196 I print_info: n_head_kv        = 16
0.00.069.196 I print_info: n_rot            = 32
0.00.069.197 I print_info: n_swa            = 0
0.00.069.198 I print_info: is_swa_any       = 0
0.00.069.198 I print_info: n_embd_head_k    = 128
0.00.069.199 I print_info: n_embd_head_v    = 128
0.00.069.201 I print_info: n_gqa            = 1
0.00.069.202 I print_info: n_embd_k_gqa     = 2048
0.00.069.204 I print_info: n_embd_v_gqa     = 2048
0.00.069.206 I print_info: f_norm_eps       = 1.0e-05
0.00.069.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.207 I print_info: f_logit_scale    = 0.0e+00
0.00.069.207 I print_info: f_attn_scale     = 0.0e+00
0.00.069.208 I print_info: n_ff             = 8192
0.00.069.209 I print_info: n_expert         = 0
0.00.069.209 I print_info: n_expert_used    = 0
0.00.069.209 I print_info: causal attn      = 1
0.00.069.210 I print_info: pooling type     = 0
0.00.069.210 I print_info: rope type        = 2
0.00.069.210 I print_info: rope scaling     = linear
0.00.069.212 I print_info: freq_base_train  = 10000.0
0.00.069.213 I print_info: freq_scale_train = 1
0.00.069.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.214 I print_info: rope_finetuned   = unknown
0.00.069.214 I print_info: ssm_d_conv       = 0
0.00.069.214 I print_info: ssm_d_inner      = 0
0.00.069.214 I print_info: ssm_d_state      = 0
0.00.069.215 I print_info: ssm_dt_rank      = 0
0.00.069.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.216 I print_info: model type       = 1.4B
0.00.069.217 I print_info: model params     = 1.41 B
0.00.069.217 I print_info: general.name     = 1.4B
0.00.069.221 I print_info: vocab type       = BPE
0.00.069.222 I print_info: n_vocab          = 50304
0.00.069.222 I print_info: n_merges         = 50009
0.00.069.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: LF token         = 187 'Ċ'
0.00.069.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: max token length = 1024
0.00.069.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.341 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.370 I llama_context: constructing llama_context
0.00.152.375 I llama_context: n_seq_max     = 1
0.00.152.376 I llama_context: n_ctx         = 128
0.00.152.376 I llama_context: n_ctx_per_seq = 128
0.00.152.376 I llama_context: n_batch       = 128
0.00.152.377 I llama_context: n_ubatch      = 128
0.00.152.377 I llama_context: causal_attn   = 1
0.00.152.377 I llama_context: flash_attn    = 0
0.00.152.379 I llama_context: freq_base     = 10000.0
0.00.152.380 I llama_context: freq_scale    = 1
0.00.152.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.551 I llama_context: graph nodes  = 1063
0.00.164.551 I llama_context: graph splits = 1
0.00.164.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.448 I 
0.00.215.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.548 I perplexity: tokenizing the input ..
0.00.222.063 I perplexity: tokenization took 6.52 ms
0.00.222.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.011 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.202.006 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.202.038 I llama_perf_context_print:        load time =     215.13 ms
0.01.202.040 I llama_perf_context_print: prompt eval time =     974.39 ms /   128 tokens (    7.61 ms per token,   131.36 tokens per second)
0.01.202.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.042 I llama_perf_context_print:       total time =     986.61 ms /   129 tokens

real	0m1.265s
user	0m4.177s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_0
0.00.022.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.068.727 I load: token to piece cache size = 0.2984 MB
0.00.068.743 I print_info: arch             = gptneox
0.00.068.744 I print_info: vocab_only       = 0
0.00.068.744 I print_info: n_ctx_train      = 2048
0.00.068.744 I print_info: n_embd           = 2048
0.00.068.745 I print_info: n_layer          = 24
0.00.068.758 I print_info: n_head           = 16
0.00.068.760 I print_info: n_head_kv        = 16
0.00.068.761 I print_info: n_rot            = 32
0.00.068.761 I print_info: n_swa            = 0
0.00.068.762 I print_info: is_swa_any       = 0
0.00.068.763 I print_info: n_embd_head_k    = 128
0.00.068.763 I print_info: n_embd_head_v    = 128
0.00.068.765 I print_info: n_gqa            = 1
0.00.068.766 I print_info: n_embd_k_gqa     = 2048
0.00.068.768 I print_info: n_embd_v_gqa     = 2048
0.00.068.769 I print_info: f_norm_eps       = 1.0e-05
0.00.068.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.770 I print_info: f_logit_scale    = 0.0e+00
0.00.068.771 I print_info: f_attn_scale     = 0.0e+00
0.00.068.772 I print_info: n_ff             = 8192
0.00.068.772 I print_info: n_expert         = 0
0.00.068.773 I print_info: n_expert_used    = 0
0.00.068.773 I print_info: causal attn      = 1
0.00.068.773 I print_info: pooling type     = 0
0.00.068.774 I print_info: rope type        = 2
0.00.068.774 I print_info: rope scaling     = linear
0.00.068.775 I print_info: freq_base_train  = 10000.0
0.00.068.776 I print_info: freq_scale_train = 1
0.00.068.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.776 I print_info: rope_finetuned   = unknown
0.00.068.777 I print_info: ssm_d_conv       = 0
0.00.068.777 I print_info: ssm_d_inner      = 0
0.00.068.777 I print_info: ssm_d_state      = 0
0.00.068.778 I print_info: ssm_dt_rank      = 0
0.00.068.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.778 I print_info: model type       = 1.4B
0.00.068.779 I print_info: model params     = 1.41 B
0.00.068.779 I print_info: general.name     = 1.4B
0.00.068.782 I print_info: vocab type       = BPE
0.00.068.783 I print_info: n_vocab          = 50304
0.00.068.783 I print_info: n_merges         = 50009
0.00.068.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: LF token         = 187 'Ċ'
0.00.068.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.786 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.417 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.424 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.710 I llama_context: constructing llama_context
0.00.429.715 I llama_context: n_seq_max     = 1
0.00.429.715 I llama_context: n_ctx         = 2048
0.00.429.716 I llama_context: n_ctx_per_seq = 2048
0.00.429.716 I llama_context: n_batch       = 2048
0.00.429.716 I llama_context: n_ubatch      = 512
0.00.429.717 I llama_context: causal_attn   = 1
0.00.429.717 I llama_context: flash_attn    = 0
0.00.429.720 I llama_context: freq_base     = 10000.0
0.00.429.721 I llama_context: freq_scale    = 1
0.00.429.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.800 I llama_context: graph nodes  = 1063
0.00.518.801 I llama_context: graph splits = 1
0.00.518.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.489 I main: llama threadpool init, n_threads = 4
0.00.595.501 I 
0.00.595.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.567 I 
0.00.595.643 I sampler seed: 1234
0.00.595.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.659 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.321.342 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.321.345 I llama_perf_context_print:        load time =     593.92 ms
0.02.321.347 I llama_perf_context_print: prompt eval time =      76.35 ms /     7 tokens (   10.91 ms per token,    91.69 tokens per second)
0.02.321.348 I llama_perf_context_print:        eval time =    1639.68 ms /    63 runs   (   26.03 ms per token,    38.42 tokens per second)
0.02.321.349 I llama_perf_context_print:       total time =    1727.04 ms /    70 tokens

real	0m2.371s
user	0m7.399s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q4_0
0.00.022.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.396 I load: special tokens cache size = 25
0.00.068.137 I load: token to piece cache size = 0.2984 MB
0.00.068.151 I print_info: arch             = gptneox
0.00.068.151 I print_info: vocab_only       = 0
0.00.068.151 I print_info: n_ctx_train      = 2048
0.00.068.152 I print_info: n_embd           = 2048
0.00.068.152 I print_info: n_layer          = 24
0.00.068.166 I print_info: n_head           = 16
0.00.068.167 I print_info: n_head_kv        = 16
0.00.068.168 I print_info: n_rot            = 32
0.00.068.168 I print_info: n_swa            = 0
0.00.068.169 I print_info: is_swa_any       = 0
0.00.068.170 I print_info: n_embd_head_k    = 128
0.00.068.170 I print_info: n_embd_head_v    = 128
0.00.068.172 I print_info: n_gqa            = 1
0.00.068.173 I print_info: n_embd_k_gqa     = 2048
0.00.068.175 I print_info: n_embd_v_gqa     = 2048
0.00.068.176 I print_info: f_norm_eps       = 1.0e-05
0.00.068.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.177 I print_info: f_logit_scale    = 0.0e+00
0.00.068.178 I print_info: f_attn_scale     = 0.0e+00
0.00.068.179 I print_info: n_ff             = 8192
0.00.068.179 I print_info: n_expert         = 0
0.00.068.179 I print_info: n_expert_used    = 0
0.00.068.180 I print_info: causal attn      = 1
0.00.068.180 I print_info: pooling type     = 0
0.00.068.180 I print_info: rope type        = 2
0.00.068.181 I print_info: rope scaling     = linear
0.00.068.182 I print_info: freq_base_train  = 10000.0
0.00.068.182 I print_info: freq_scale_train = 1
0.00.068.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.183 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: ssm_d_conv       = 0
0.00.068.184 I print_info: ssm_d_inner      = 0
0.00.068.184 I print_info: ssm_d_state      = 0
0.00.068.184 I print_info: ssm_dt_rank      = 0
0.00.068.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.185 I print_info: model type       = 1.4B
0.00.068.186 I print_info: model params     = 1.41 B
0.00.068.187 I print_info: general.name     = 1.4B
0.00.068.189 I print_info: vocab type       = BPE
0.00.068.190 I print_info: n_vocab          = 50304
0.00.068.190 I print_info: n_merges         = 50009
0.00.068.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: LF token         = 187 'Ċ'
0.00.068.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: max token length = 1024
0.00.068.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.619 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.625 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.717 I llama_context: constructing llama_context
0.00.420.722 I llama_context: n_seq_max     = 1
0.00.420.722 I llama_context: n_ctx         = 128
0.00.420.723 I llama_context: n_ctx_per_seq = 128
0.00.420.723 I llama_context: n_batch       = 128
0.00.420.723 I llama_context: n_ubatch      = 128
0.00.420.724 I llama_context: causal_attn   = 1
0.00.420.724 I llama_context: flash_attn    = 0
0.00.420.728 I llama_context: freq_base     = 10000.0
0.00.420.729 I llama_context: freq_scale    = 1
0.00.420.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.425.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.432.646 I llama_context: graph nodes  = 1063
0.00.432.646 I llama_context: graph splits = 1
0.00.432.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.312 I 
0.00.474.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.402 I perplexity: tokenizing the input ..
0.00.480.975 I perplexity: tokenization took 6.569 ms
0.00.480.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.788 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.292.578 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.292.610 I llama_perf_context_print:        load time =     473.69 ms
0.01.292.612 I llama_perf_context_print: prompt eval time =     803.27 ms /   128 tokens (    6.28 ms per token,   159.35 tokens per second)
0.01.292.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.621 I llama_perf_context_print:       total time =     818.32 ms /   129 tokens

real	0m1.336s
user	0m3.711s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q4_1
0.00.022.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.965 I load: special tokens cache size = 25
0.00.069.727 I load: token to piece cache size = 0.2984 MB
0.00.069.746 I print_info: arch             = gptneox
0.00.069.747 I print_info: vocab_only       = 0
0.00.069.747 I print_info: n_ctx_train      = 2048
0.00.069.748 I print_info: n_embd           = 2048
0.00.069.748 I print_info: n_layer          = 24
0.00.069.766 I print_info: n_head           = 16
0.00.069.769 I print_info: n_head_kv        = 16
0.00.069.769 I print_info: n_rot            = 32
0.00.069.770 I print_info: n_swa            = 0
0.00.069.771 I print_info: is_swa_any       = 0
0.00.069.771 I print_info: n_embd_head_k    = 128
0.00.069.772 I print_info: n_embd_head_v    = 128
0.00.069.774 I print_info: n_gqa            = 1
0.00.069.775 I print_info: n_embd_k_gqa     = 2048
0.00.069.777 I print_info: n_embd_v_gqa     = 2048
0.00.069.779 I print_info: f_norm_eps       = 1.0e-05
0.00.069.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.781 I print_info: f_logit_scale    = 0.0e+00
0.00.069.781 I print_info: f_attn_scale     = 0.0e+00
0.00.069.782 I print_info: n_ff             = 8192
0.00.069.783 I print_info: n_expert         = 0
0.00.069.783 I print_info: n_expert_used    = 0
0.00.069.784 I print_info: causal attn      = 1
0.00.069.784 I print_info: pooling type     = 0
0.00.069.785 I print_info: rope type        = 2
0.00.069.785 I print_info: rope scaling     = linear
0.00.069.786 I print_info: freq_base_train  = 10000.0
0.00.069.787 I print_info: freq_scale_train = 1
0.00.069.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.788 I print_info: rope_finetuned   = unknown
0.00.069.789 I print_info: ssm_d_conv       = 0
0.00.069.789 I print_info: ssm_d_inner      = 0
0.00.069.790 I print_info: ssm_d_state      = 0
0.00.069.790 I print_info: ssm_dt_rank      = 0
0.00.069.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.792 I print_info: model type       = 1.4B
0.00.069.792 I print_info: model params     = 1.41 B
0.00.069.793 I print_info: general.name     = 1.4B
0.00.069.797 I print_info: vocab type       = BPE
0.00.069.799 I print_info: n_vocab          = 50304
0.00.069.799 I print_info: n_merges         = 50009
0.00.069.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: LF token         = 187 'Ċ'
0.00.069.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: max token length = 1024
0.00.069.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.435 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.495 I llama_context: constructing llama_context
0.00.120.500 I llama_context: n_seq_max     = 1
0.00.120.500 I llama_context: n_ctx         = 2048
0.00.120.500 I llama_context: n_ctx_per_seq = 2048
0.00.120.501 I llama_context: n_batch       = 2048
0.00.120.501 I llama_context: n_ubatch      = 512
0.00.120.501 I llama_context: causal_attn   = 1
0.00.120.502 I llama_context: flash_attn    = 0
0.00.120.503 I llama_context: freq_base     = 10000.0
0.00.120.504 I llama_context: freq_scale    = 1
0.00.120.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.896 I llama_context: graph nodes  = 1063
0.00.204.896 I llama_context: graph splits = 1
0.00.204.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.033 I main: llama threadpool init, n_threads = 4
0.00.293.046 I 
0.00.293.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.117 I 
0.00.293.199 I sampler seed: 1234
0.00.293.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.229 I 
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

0.02.421.008 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.421.012 I llama_perf_context_print:        load time =     291.46 ms
0.02.421.014 I llama_perf_context_print: prompt eval time =     129.98 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.02.421.016 I llama_perf_context_print:        eval time =    1988.16 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.421.017 I llama_perf_context_print:       total time =    2129.16 ms /    70 tokens

real	0m2.473s
user	0m8.850s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q4_1
0.00.021.992 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.068.759 I load: token to piece cache size = 0.2984 MB
0.00.068.775 I print_info: arch             = gptneox
0.00.068.776 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.776 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.789 I print_info: n_head           = 16
0.00.068.794 I print_info: n_head_kv        = 16
0.00.068.794 I print_info: n_rot            = 32
0.00.068.794 I print_info: n_swa            = 0
0.00.068.796 I print_info: is_swa_any       = 0
0.00.068.796 I print_info: n_embd_head_k    = 128
0.00.068.796 I print_info: n_embd_head_v    = 128
0.00.068.798 I print_info: n_gqa            = 1
0.00.068.800 I print_info: n_embd_k_gqa     = 2048
0.00.068.801 I print_info: n_embd_v_gqa     = 2048
0.00.068.802 I print_info: f_norm_eps       = 1.0e-05
0.00.068.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.806 I print_info: f_logit_scale    = 0.0e+00
0.00.068.806 I print_info: f_attn_scale     = 0.0e+00
0.00.068.807 I print_info: n_ff             = 8192
0.00.068.807 I print_info: n_expert         = 0
0.00.068.808 I print_info: n_expert_used    = 0
0.00.068.808 I print_info: causal attn      = 1
0.00.068.808 I print_info: pooling type     = 0
0.00.068.809 I print_info: rope type        = 2
0.00.068.809 I print_info: rope scaling     = linear
0.00.068.810 I print_info: freq_base_train  = 10000.0
0.00.068.811 I print_info: freq_scale_train = 1
0.00.068.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.812 I print_info: rope_finetuned   = unknown
0.00.068.813 I print_info: ssm_d_conv       = 0
0.00.068.813 I print_info: ssm_d_inner      = 0
0.00.068.813 I print_info: ssm_d_state      = 0
0.00.068.814 I print_info: ssm_dt_rank      = 0
0.00.068.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.815 I print_info: model type       = 1.4B
0.00.068.816 I print_info: model params     = 1.41 B
0.00.068.817 I print_info: general.name     = 1.4B
0.00.068.820 I print_info: vocab type       = BPE
0.00.068.821 I print_info: n_vocab          = 50304
0.00.068.821 I print_info: n_merges         = 50009
0.00.068.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: LF token         = 187 'Ċ'
0.00.068.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: max token length = 1024
0.00.068.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.478 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.551 I llama_context: constructing llama_context
0.00.119.556 I llama_context: n_seq_max     = 1
0.00.119.556 I llama_context: n_ctx         = 128
0.00.119.557 I llama_context: n_ctx_per_seq = 128
0.00.119.557 I llama_context: n_batch       = 128
0.00.119.557 I llama_context: n_ubatch      = 128
0.00.119.557 I llama_context: causal_attn   = 1
0.00.119.558 I llama_context: flash_attn    = 0
0.00.119.559 I llama_context: freq_base     = 10000.0
0.00.119.560 I llama_context: freq_scale    = 1
0.00.119.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.134 I llama_context: graph nodes  = 1063
0.00.132.134 I llama_context: graph splits = 1
0.00.132.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.656 I 
0.00.185.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.745 I perplexity: tokenizing the input ..
0.00.192.336 I perplexity: tokenization took 6.587 ms
0.00.192.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.387.575 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.394.323 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.394.357 I llama_perf_context_print:        load time =     185.36 ms
0.02.394.359 I llama_perf_context_print: prompt eval time =    2193.57 ms /   128 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.394.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.361 I llama_perf_context_print:       total time =    2208.72 ms /   129 tokens

real	0m2.440s
user	0m9.103s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q5_0
0.00.021.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.925 I load: special tokens cache size = 25
0.00.068.780 I load: token to piece cache size = 0.2984 MB
0.00.068.794 I print_info: arch             = gptneox
0.00.068.795 I print_info: vocab_only       = 0
0.00.068.795 I print_info: n_ctx_train      = 2048
0.00.068.796 I print_info: n_embd           = 2048
0.00.068.796 I print_info: n_layer          = 24
0.00.068.811 I print_info: n_head           = 16
0.00.068.813 I print_info: n_head_kv        = 16
0.00.068.813 I print_info: n_rot            = 32
0.00.068.814 I print_info: n_swa            = 0
0.00.068.815 I print_info: is_swa_any       = 0
0.00.068.815 I print_info: n_embd_head_k    = 128
0.00.068.816 I print_info: n_embd_head_v    = 128
0.00.068.818 I print_info: n_gqa            = 1
0.00.068.819 I print_info: n_embd_k_gqa     = 2048
0.00.068.821 I print_info: n_embd_v_gqa     = 2048
0.00.068.822 I print_info: f_norm_eps       = 1.0e-05
0.00.068.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.824 I print_info: f_logit_scale    = 0.0e+00
0.00.068.824 I print_info: f_attn_scale     = 0.0e+00
0.00.068.825 I print_info: n_ff             = 8192
0.00.068.825 I print_info: n_expert         = 0
0.00.068.826 I print_info: n_expert_used    = 0
0.00.068.826 I print_info: causal attn      = 1
0.00.068.826 I print_info: pooling type     = 0
0.00.068.826 I print_info: rope type        = 2
0.00.068.827 I print_info: rope scaling     = linear
0.00.068.828 I print_info: freq_base_train  = 10000.0
0.00.068.829 I print_info: freq_scale_train = 1
0.00.068.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.829 I print_info: rope_finetuned   = unknown
0.00.068.830 I print_info: ssm_d_conv       = 0
0.00.068.830 I print_info: ssm_d_inner      = 0
0.00.068.830 I print_info: ssm_d_state      = 0
0.00.068.831 I print_info: ssm_dt_rank      = 0
0.00.068.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.832 I print_info: model type       = 1.4B
0.00.068.833 I print_info: model params     = 1.41 B
0.00.068.833 I print_info: general.name     = 1.4B
0.00.068.836 I print_info: vocab type       = BPE
0.00.068.836 I print_info: n_vocab          = 50304
0.00.068.837 I print_info: n_merges         = 50009
0.00.068.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: LF token         = 187 'Ċ'
0.00.068.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: max token length = 1024
0.00.068.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.656 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.717 I llama_context: constructing llama_context
0.00.124.722 I llama_context: n_seq_max     = 1
0.00.124.723 I llama_context: n_ctx         = 2048
0.00.124.723 I llama_context: n_ctx_per_seq = 2048
0.00.124.723 I llama_context: n_batch       = 2048
0.00.124.724 I llama_context: n_ubatch      = 512
0.00.124.724 I llama_context: causal_attn   = 1
0.00.124.724 I llama_context: flash_attn    = 0
0.00.124.726 I llama_context: freq_base     = 10000.0
0.00.124.727 I llama_context: freq_scale    = 1
0.00.124.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.367 I llama_context: graph nodes  = 1063
0.00.209.368 I llama_context: graph splits = 1
0.00.209.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.359 I main: llama threadpool init, n_threads = 4
0.00.286.372 I 
0.00.286.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.441 I 
0.00.286.522 I sampler seed: 1234
0.00.286.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.537 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.412 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.559.416 I llama_perf_context_print:        load time =     284.80 ms
0.02.559.418 I llama_perf_context_print: prompt eval time =      85.17 ms /     7 tokens (   12.17 ms per token,    82.19 tokens per second)
0.02.559.419 I llama_perf_context_print:        eval time =    2178.19 ms /    63 runs   (   34.57 ms per token,    28.92 tokens per second)
0.02.559.419 I llama_perf_context_print:       total time =    2274.23 ms /    70 tokens

real	0m2.615s
user	0m9.412s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q5_0
0.00.022.145 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.627 I load: special tokens cache size = 25
0.00.072.452 I load: token to piece cache size = 0.2984 MB
0.00.072.471 I print_info: arch             = gptneox
0.00.072.472 I print_info: vocab_only       = 0
0.00.072.473 I print_info: n_ctx_train      = 2048
0.00.072.473 I print_info: n_embd           = 2048
0.00.072.474 I print_info: n_layer          = 24
0.00.072.491 I print_info: n_head           = 16
0.00.072.493 I print_info: n_head_kv        = 16
0.00.072.493 I print_info: n_rot            = 32
0.00.072.493 I print_info: n_swa            = 0
0.00.072.495 I print_info: is_swa_any       = 0
0.00.072.495 I print_info: n_embd_head_k    = 128
0.00.072.495 I print_info: n_embd_head_v    = 128
0.00.072.497 I print_info: n_gqa            = 1
0.00.072.499 I print_info: n_embd_k_gqa     = 2048
0.00.072.500 I print_info: n_embd_v_gqa     = 2048
0.00.072.501 I print_info: f_norm_eps       = 1.0e-05
0.00.072.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.503 I print_info: f_logit_scale    = 0.0e+00
0.00.072.504 I print_info: f_attn_scale     = 0.0e+00
0.00.072.505 I print_info: n_ff             = 8192
0.00.072.505 I print_info: n_expert         = 0
0.00.072.505 I print_info: n_expert_used    = 0
0.00.072.506 I print_info: causal attn      = 1
0.00.072.506 I print_info: pooling type     = 0
0.00.072.506 I print_info: rope type        = 2
0.00.072.506 I print_info: rope scaling     = linear
0.00.072.507 I print_info: freq_base_train  = 10000.0
0.00.072.508 I print_info: freq_scale_train = 1
0.00.072.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.509 I print_info: rope_finetuned   = unknown
0.00.072.509 I print_info: ssm_d_conv       = 0
0.00.072.510 I print_info: ssm_d_inner      = 0
0.00.072.510 I print_info: ssm_d_state      = 0
0.00.072.510 I print_info: ssm_dt_rank      = 0
0.00.072.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.511 I print_info: model type       = 1.4B
0.00.072.512 I print_info: model params     = 1.41 B
0.00.072.512 I print_info: general.name     = 1.4B
0.00.072.515 I print_info: vocab type       = BPE
0.00.072.516 I print_info: n_vocab          = 50304
0.00.072.516 I print_info: n_merges         = 50009
0.00.072.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.519 I print_info: LF token         = 187 'Ċ'
0.00.072.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: max token length = 1024
0.00.072.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.540 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.777 I llama_context: constructing llama_context
0.00.127.782 I llama_context: n_seq_max     = 1
0.00.127.783 I llama_context: n_ctx         = 128
0.00.127.783 I llama_context: n_ctx_per_seq = 128
0.00.127.783 I llama_context: n_batch       = 128
0.00.127.784 I llama_context: n_ubatch      = 128
0.00.127.784 I llama_context: causal_attn   = 1
0.00.127.784 I llama_context: flash_attn    = 0
0.00.127.787 I llama_context: freq_base     = 10000.0
0.00.127.787 I llama_context: freq_scale    = 1
0.00.127.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.984 I llama_context: graph nodes  = 1063
0.00.139.984 I llama_context: graph splits = 1
0.00.139.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.611 I 
0.00.184.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.696 I perplexity: tokenizing the input ..
0.00.191.228 I perplexity: tokenization took 6.528 ms
0.00.191.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.159 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.353 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.384 I llama_perf_context_print:        load time =     184.31 ms
0.01.427.386 I llama_perf_context_print: prompt eval time =    1227.61 ms /   128 tokens (    9.59 ms per token,   104.27 tokens per second)
0.01.427.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.387 I llama_perf_context_print:       total time =    1242.79 ms /   129 tokens

real	0m1.474s
user	0m5.211s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q5_1
0.00.021.978 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.385 I load: special tokens cache size = 25
0.00.070.092 I load: token to piece cache size = 0.2984 MB
0.00.070.116 I print_info: arch             = gptneox
0.00.070.117 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.118 I print_info: n_embd           = 2048
0.00.070.118 I print_info: n_layer          = 24
0.00.070.136 I print_info: n_head           = 16
0.00.070.138 I print_info: n_head_kv        = 16
0.00.070.139 I print_info: n_rot            = 32
0.00.070.139 I print_info: n_swa            = 0
0.00.070.140 I print_info: is_swa_any       = 0
0.00.070.141 I print_info: n_embd_head_k    = 128
0.00.070.141 I print_info: n_embd_head_v    = 128
0.00.070.143 I print_info: n_gqa            = 1
0.00.070.144 I print_info: n_embd_k_gqa     = 2048
0.00.070.146 I print_info: n_embd_v_gqa     = 2048
0.00.070.148 I print_info: f_norm_eps       = 1.0e-05
0.00.070.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.150 I print_info: f_logit_scale    = 0.0e+00
0.00.070.150 I print_info: f_attn_scale     = 0.0e+00
0.00.070.151 I print_info: n_ff             = 8192
0.00.070.151 I print_info: n_expert         = 0
0.00.070.151 I print_info: n_expert_used    = 0
0.00.070.152 I print_info: causal attn      = 1
0.00.070.152 I print_info: pooling type     = 0
0.00.070.152 I print_info: rope type        = 2
0.00.070.153 I print_info: rope scaling     = linear
0.00.070.154 I print_info: freq_base_train  = 10000.0
0.00.070.154 I print_info: freq_scale_train = 1
0.00.070.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.155 I print_info: rope_finetuned   = unknown
0.00.070.156 I print_info: ssm_d_conv       = 0
0.00.070.156 I print_info: ssm_d_inner      = 0
0.00.070.156 I print_info: ssm_d_state      = 0
0.00.070.156 I print_info: ssm_dt_rank      = 0
0.00.070.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.158 I print_info: model type       = 1.4B
0.00.070.158 I print_info: model params     = 1.41 B
0.00.070.159 I print_info: general.name     = 1.4B
0.00.070.162 I print_info: vocab type       = BPE
0.00.070.163 I print_info: n_vocab          = 50304
0.00.070.163 I print_info: n_merges         = 50009
0.00.070.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: LF token         = 187 'Ċ'
0.00.070.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: max token length = 1024
0.00.070.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.198 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.292 I llama_context: constructing llama_context
0.00.129.297 I llama_context: n_seq_max     = 1
0.00.129.298 I llama_context: n_ctx         = 2048
0.00.129.298 I llama_context: n_ctx_per_seq = 2048
0.00.129.298 I llama_context: n_batch       = 2048
0.00.129.299 I llama_context: n_ubatch      = 512
0.00.129.299 I llama_context: causal_attn   = 1
0.00.129.300 I llama_context: flash_attn    = 0
0.00.129.302 I llama_context: freq_base     = 10000.0
0.00.129.303 I llama_context: freq_scale    = 1
0.00.129.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.580 I llama_context: graph nodes  = 1063
0.00.217.580 I llama_context: graph splits = 1
0.00.217.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.477 I main: llama threadpool init, n_threads = 4
0.00.309.488 I 
0.00.309.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.556 I 
0.00.309.638 I sampler seed: 1234
0.00.309.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.654 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.755.118 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.755.121 I llama_perf_context_print:        load time =     307.90 ms
0.02.755.123 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.755.124 I llama_perf_context_print:        eval time =    2288.45 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.755.125 I llama_perf_context_print:       total time =    2446.83 ms /    70 tokens

real	0m2.812s
user	0m10.136s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q5_1
0.00.021.819 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.993 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.831 I print_info: vocab_only       = 0
0.00.067.831 I print_info: n_ctx_train      = 2048
0.00.067.832 I print_info: n_embd           = 2048
0.00.067.832 I print_info: n_layer          = 24
0.00.067.846 I print_info: n_head           = 16
0.00.067.848 I print_info: n_head_kv        = 16
0.00.067.848 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.849 I print_info: is_swa_any       = 0
0.00.067.850 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.855 I print_info: f_norm_eps       = 1.0e-05
0.00.067.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.856 I print_info: f_logit_scale    = 0.0e+00
0.00.067.857 I print_info: f_attn_scale     = 0.0e+00
0.00.067.857 I print_info: n_ff             = 8192
0.00.067.858 I print_info: n_expert         = 0
0.00.067.858 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.859 I print_info: pooling type     = 0
0.00.067.859 I print_info: rope type        = 2
0.00.067.859 I print_info: rope scaling     = linear
0.00.067.860 I print_info: freq_base_train  = 10000.0
0.00.067.861 I print_info: freq_scale_train = 1
0.00.067.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.862 I print_info: ssm_d_conv       = 0
0.00.067.862 I print_info: ssm_d_inner      = 0
0.00.067.863 I print_info: ssm_d_state      = 0
0.00.067.863 I print_info: ssm_dt_rank      = 0
0.00.067.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.864 I print_info: model type       = 1.4B
0.00.067.865 I print_info: model params     = 1.41 B
0.00.067.865 I print_info: general.name     = 1.4B
0.00.067.867 I print_info: vocab type       = BPE
0.00.067.868 I print_info: n_vocab          = 50304
0.00.067.868 I print_info: n_merges         = 50009
0.00.067.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: LF token         = 187 'Ċ'
0.00.067.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.381 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.777 I llama_context: constructing llama_context
0.00.127.782 I llama_context: n_seq_max     = 1
0.00.127.783 I llama_context: n_ctx         = 128
0.00.127.783 I llama_context: n_ctx_per_seq = 128
0.00.127.783 I llama_context: n_batch       = 128
0.00.127.783 I llama_context: n_ubatch      = 128
0.00.127.784 I llama_context: causal_attn   = 1
0.00.127.784 I llama_context: flash_attn    = 0
0.00.127.786 I llama_context: freq_base     = 10000.0
0.00.127.786 I llama_context: freq_scale    = 1
0.00.127.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.910 I llama_context: graph nodes  = 1063
0.00.139.910 I llama_context: graph splits = 1
0.00.139.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.655 I 
0.00.198.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.746 I perplexity: tokenizing the input ..
0.00.205.551 I perplexity: tokenization took 6.8 ms
0.00.205.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.681.221 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.688.011 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.688.051 I llama_perf_context_print:        load time =     198.36 ms
0.02.688.054 I llama_perf_context_print: prompt eval time =    2474.11 ms /   128 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.688.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.688.060 I llama_perf_context_print:       total time =    2489.41 ms /   129 tokens

real	0m2.737s
user	0m10.258s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q2_K - Medium
0.00.022.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.069.128 I load: token to piece cache size = 0.2984 MB
0.00.069.146 I print_info: arch             = gptneox
0.00.069.147 I print_info: vocab_only       = 0
0.00.069.147 I print_info: n_ctx_train      = 2048
0.00.069.148 I print_info: n_embd           = 2048
0.00.069.148 I print_info: n_layer          = 24
0.00.069.165 I print_info: n_head           = 16
0.00.069.170 I print_info: n_head_kv        = 16
0.00.069.171 I print_info: n_rot            = 32
0.00.069.171 I print_info: n_swa            = 0
0.00.069.172 I print_info: is_swa_any       = 0
0.00.069.173 I print_info: n_embd_head_k    = 128
0.00.069.173 I print_info: n_embd_head_v    = 128
0.00.069.175 I print_info: n_gqa            = 1
0.00.069.177 I print_info: n_embd_k_gqa     = 2048
0.00.069.178 I print_info: n_embd_v_gqa     = 2048
0.00.069.179 I print_info: f_norm_eps       = 1.0e-05
0.00.069.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.182 I print_info: f_logit_scale    = 0.0e+00
0.00.069.183 I print_info: f_attn_scale     = 0.0e+00
0.00.069.185 I print_info: n_ff             = 8192
0.00.069.185 I print_info: n_expert         = 0
0.00.069.185 I print_info: n_expert_used    = 0
0.00.069.186 I print_info: causal attn      = 1
0.00.069.186 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.188 I print_info: rope scaling     = linear
0.00.069.189 I print_info: freq_base_train  = 10000.0
0.00.069.190 I print_info: freq_scale_train = 1
0.00.069.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.191 I print_info: rope_finetuned   = unknown
0.00.069.192 I print_info: ssm_d_conv       = 0
0.00.069.192 I print_info: ssm_d_inner      = 0
0.00.069.192 I print_info: ssm_d_state      = 0
0.00.069.193 I print_info: ssm_dt_rank      = 0
0.00.069.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.195 I print_info: model type       = 1.4B
0.00.069.196 I print_info: model params     = 1.41 B
0.00.069.196 I print_info: general.name     = 1.4B
0.00.069.199 I print_info: vocab type       = BPE
0.00.069.200 I print_info: n_vocab          = 50304
0.00.069.200 I print_info: n_merges         = 50009
0.00.069.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: LF token         = 187 'Ċ'
0.00.069.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: max token length = 1024
0.00.069.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.816 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.880 I llama_context: constructing llama_context
0.00.101.885 I llama_context: n_seq_max     = 1
0.00.101.885 I llama_context: n_ctx         = 2048
0.00.101.886 I llama_context: n_ctx_per_seq = 2048
0.00.101.886 I llama_context: n_batch       = 2048
0.00.101.886 I llama_context: n_ubatch      = 512
0.00.101.887 I llama_context: causal_attn   = 1
0.00.101.887 I llama_context: flash_attn    = 0
0.00.101.889 I llama_context: freq_base     = 10000.0
0.00.101.890 I llama_context: freq_scale    = 1
0.00.101.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.886 I llama_context: graph nodes  = 1063
0.00.188.886 I llama_context: graph splits = 1
0.00.188.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.610 I main: llama threadpool init, n_threads = 4
0.00.259.623 I 
0.00.259.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.694 I 
0.00.259.768 I sampler seed: 1234
0.00.259.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.796 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.249 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.01.819.252 I llama_perf_context_print:        load time =     258.01 ms
0.01.819.254 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.47 tokens per second)
0.01.819.255 I llama_perf_context_print:        eval time =    1459.92 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.819.256 I llama_perf_context_print:       total time =    1560.81 ms /    70 tokens

real	0m1.859s
user	0m6.504s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.709 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q2_K - Medium
0.00.021.714 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.090 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.846 I print_info: arch             = gptneox
0.00.067.846 I print_info: vocab_only       = 0
0.00.067.847 I print_info: n_ctx_train      = 2048
0.00.067.847 I print_info: n_embd           = 2048
0.00.067.847 I print_info: n_layer          = 24
0.00.067.862 I print_info: n_head           = 16
0.00.067.867 I print_info: n_head_kv        = 16
0.00.067.867 I print_info: n_rot            = 32
0.00.067.868 I print_info: n_swa            = 0
0.00.067.869 I print_info: is_swa_any       = 0
0.00.067.869 I print_info: n_embd_head_k    = 128
0.00.067.870 I print_info: n_embd_head_v    = 128
0.00.067.871 I print_info: n_gqa            = 1
0.00.067.873 I print_info: n_embd_k_gqa     = 2048
0.00.067.874 I print_info: n_embd_v_gqa     = 2048
0.00.067.876 I print_info: f_norm_eps       = 1.0e-05
0.00.067.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.878 I print_info: f_logit_scale    = 0.0e+00
0.00.067.879 I print_info: f_attn_scale     = 0.0e+00
0.00.067.880 I print_info: n_ff             = 8192
0.00.067.880 I print_info: n_expert         = 0
0.00.067.881 I print_info: n_expert_used    = 0
0.00.067.881 I print_info: causal attn      = 1
0.00.067.882 I print_info: pooling type     = 0
0.00.067.882 I print_info: rope type        = 2
0.00.067.883 I print_info: rope scaling     = linear
0.00.067.884 I print_info: freq_base_train  = 10000.0
0.00.067.885 I print_info: freq_scale_train = 1
0.00.067.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.885 I print_info: rope_finetuned   = unknown
0.00.067.888 I print_info: ssm_d_conv       = 0
0.00.067.888 I print_info: ssm_d_inner      = 0
0.00.067.888 I print_info: ssm_d_state      = 0
0.00.067.889 I print_info: ssm_dt_rank      = 0
0.00.067.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.890 I print_info: model type       = 1.4B
0.00.067.891 I print_info: model params     = 1.41 B
0.00.067.891 I print_info: general.name     = 1.4B
0.00.067.895 I print_info: vocab type       = BPE
0.00.067.897 I print_info: n_vocab          = 50304
0.00.067.898 I print_info: n_merges         = 50009
0.00.067.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: LF token         = 187 'Ċ'
0.00.067.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.067.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.756 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.732 I llama_context: constructing llama_context
0.00.100.737 I llama_context: n_seq_max     = 1
0.00.100.738 I llama_context: n_ctx         = 128
0.00.100.738 I llama_context: n_ctx_per_seq = 128
0.00.100.738 I llama_context: n_batch       = 128
0.00.100.739 I llama_context: n_ubatch      = 128
0.00.100.739 I llama_context: causal_attn   = 1
0.00.100.739 I llama_context: flash_attn    = 0
0.00.100.741 I llama_context: freq_base     = 10000.0
0.00.100.741 I llama_context: freq_scale    = 1
0.00.100.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.298 I llama_context: graph nodes  = 1063
0.00.112.299 I llama_context: graph splits = 1
0.00.112.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.572 I 
0.00.150.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.657 I perplexity: tokenizing the input ..
0.00.157.180 I perplexity: tokenization took 6.519 ms
0.00.157.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.434 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.177 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.208 I llama_perf_context_print:        load time =     150.27 ms
0.01.679.211 I llama_perf_context_print: prompt eval time =    1513.89 ms /   128 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.679.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.213 I llama_perf_context_print:       total time =    1528.65 ms /   129 tokens

real	0m1.714s
user	0m6.325s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.839 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q3_K - Medium
0.00.021.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.068.721 I load: token to piece cache size = 0.2984 MB
0.00.068.736 I print_info: arch             = gptneox
0.00.068.736 I print_info: vocab_only       = 0
0.00.068.737 I print_info: n_ctx_train      = 2048
0.00.068.737 I print_info: n_embd           = 2048
0.00.068.737 I print_info: n_layer          = 24
0.00.068.753 I print_info: n_head           = 16
0.00.068.754 I print_info: n_head_kv        = 16
0.00.068.755 I print_info: n_rot            = 32
0.00.068.755 I print_info: n_swa            = 0
0.00.068.757 I print_info: is_swa_any       = 0
0.00.068.757 I print_info: n_embd_head_k    = 128
0.00.068.757 I print_info: n_embd_head_v    = 128
0.00.068.759 I print_info: n_gqa            = 1
0.00.068.761 I print_info: n_embd_k_gqa     = 2048
0.00.068.762 I print_info: n_embd_v_gqa     = 2048
0.00.068.764 I print_info: f_norm_eps       = 1.0e-05
0.00.068.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.765 I print_info: f_logit_scale    = 0.0e+00
0.00.068.766 I print_info: f_attn_scale     = 0.0e+00
0.00.068.766 I print_info: n_ff             = 8192
0.00.068.767 I print_info: n_expert         = 0
0.00.068.767 I print_info: n_expert_used    = 0
0.00.068.768 I print_info: causal attn      = 1
0.00.068.768 I print_info: pooling type     = 0
0.00.068.768 I print_info: rope type        = 2
0.00.068.768 I print_info: rope scaling     = linear
0.00.068.770 I print_info: freq_base_train  = 10000.0
0.00.068.770 I print_info: freq_scale_train = 1
0.00.068.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.771 I print_info: rope_finetuned   = unknown
0.00.068.771 I print_info: ssm_d_conv       = 0
0.00.068.772 I print_info: ssm_d_inner      = 0
0.00.068.772 I print_info: ssm_d_state      = 0
0.00.068.772 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.774 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.778 I print_info: n_merges         = 50009
0.00.068.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: LF token         = 187 'Ċ'
0.00.068.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: max token length = 1024
0.00.068.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.807 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.813 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.112 I llama_context: constructing llama_context
0.00.352.117 I llama_context: n_seq_max     = 1
0.00.352.118 I llama_context: n_ctx         = 2048
0.00.352.118 I llama_context: n_ctx_per_seq = 2048
0.00.352.118 I llama_context: n_batch       = 2048
0.00.352.118 I llama_context: n_ubatch      = 512
0.00.352.119 I llama_context: causal_attn   = 1
0.00.352.119 I llama_context: flash_attn    = 0
0.00.352.123 I llama_context: freq_base     = 10000.0
0.00.352.124 I llama_context: freq_scale    = 1
0.00.352.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.864 I llama_context: graph nodes  = 1063
0.00.438.864 I llama_context: graph splits = 1
0.00.438.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.265 I main: llama threadpool init, n_threads = 4
0.00.514.277 I 
0.00.514.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.343 I 
0.00.514.419 I sampler seed: 1234
0.00.514.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.434 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.334.707 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.334.711 I llama_perf_context_print:        load time =     512.71 ms
0.02.334.714 I llama_perf_context_print: prompt eval time =      90.25 ms /     7 tokens (   12.89 ms per token,    77.56 tokens per second)
0.02.334.716 I llama_perf_context_print:        eval time =    1720.29 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.334.717 I llama_perf_context_print:       total time =    1821.62 ms /    70 tokens

real	0m2.382s
user	0m7.737s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.845 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.845 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q3_K - Medium
0.00.021.851 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.265 I load: special tokens cache size = 25
0.00.067.966 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.983 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.068.001 I print_info: n_head           = 16
0.00.068.003 I print_info: n_head_kv        = 16
0.00.068.004 I print_info: n_rot            = 32
0.00.068.004 I print_info: n_swa            = 0
0.00.068.005 I print_info: is_swa_any       = 0
0.00.068.006 I print_info: n_embd_head_k    = 128
0.00.068.006 I print_info: n_embd_head_v    = 128
0.00.068.008 I print_info: n_gqa            = 1
0.00.068.009 I print_info: n_embd_k_gqa     = 2048
0.00.068.011 I print_info: n_embd_v_gqa     = 2048
0.00.068.012 I print_info: f_norm_eps       = 1.0e-05
0.00.068.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.014 I print_info: f_logit_scale    = 0.0e+00
0.00.068.014 I print_info: f_attn_scale     = 0.0e+00
0.00.068.016 I print_info: n_ff             = 8192
0.00.068.016 I print_info: n_expert         = 0
0.00.068.016 I print_info: n_expert_used    = 0
0.00.068.017 I print_info: causal attn      = 1
0.00.068.017 I print_info: pooling type     = 0
0.00.068.017 I print_info: rope type        = 2
0.00.068.017 I print_info: rope scaling     = linear
0.00.068.019 I print_info: freq_base_train  = 10000.0
0.00.068.019 I print_info: freq_scale_train = 1
0.00.068.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.020 I print_info: rope_finetuned   = unknown
0.00.068.020 I print_info: ssm_d_conv       = 0
0.00.068.021 I print_info: ssm_d_inner      = 0
0.00.068.021 I print_info: ssm_d_state      = 0
0.00.068.021 I print_info: ssm_dt_rank      = 0
0.00.068.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.023 I print_info: model type       = 1.4B
0.00.068.023 I print_info: model params     = 1.41 B
0.00.068.024 I print_info: general.name     = 1.4B
0.00.068.027 I print_info: vocab type       = BPE
0.00.068.028 I print_info: n_vocab          = 50304
0.00.068.028 I print_info: n_merges         = 50009
0.00.068.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: LF token         = 187 'Ċ'
0.00.068.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: max token length = 1024
0.00.068.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.541 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.547 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.099 I llama_context: constructing llama_context
0.00.343.105 I llama_context: n_seq_max     = 1
0.00.343.105 I llama_context: n_ctx         = 128
0.00.343.105 I llama_context: n_ctx_per_seq = 128
0.00.343.106 I llama_context: n_batch       = 128
0.00.343.106 I llama_context: n_ubatch      = 128
0.00.343.106 I llama_context: causal_attn   = 1
0.00.343.107 I llama_context: flash_attn    = 0
0.00.343.110 I llama_context: freq_base     = 10000.0
0.00.343.111 I llama_context: freq_scale    = 1
0.00.343.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.964 I llama_context: graph nodes  = 1063
0.00.354.964 I llama_context: graph splits = 1
0.00.354.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.132 I 
0.00.398.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.215 I perplexity: tokenizing the input ..
0.00.404.772 I perplexity: tokenization took 6.552 ms
0.00.404.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.869 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.577.676 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.577.705 I llama_perf_context_print:        load time =     397.82 ms
0.01.577.707 I llama_perf_context_print: prompt eval time =    1164.35 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.577.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.708 I llama_perf_context_print:       total time =    1179.59 ms /   129 tokens

real	0m1.619s
user	0m5.116s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_K - Medium
0.00.021.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.068.890 I load: token to piece cache size = 0.2984 MB
0.00.068.906 I print_info: arch             = gptneox
0.00.068.907 I print_info: vocab_only       = 0
0.00.068.907 I print_info: n_ctx_train      = 2048
0.00.068.907 I print_info: n_embd           = 2048
0.00.068.907 I print_info: n_layer          = 24
0.00.068.924 I print_info: n_head           = 16
0.00.068.926 I print_info: n_head_kv        = 16
0.00.068.926 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.928 I print_info: is_swa_any       = 0
0.00.068.928 I print_info: n_embd_head_k    = 128
0.00.068.929 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.932 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.938 I print_info: f_attn_scale     = 0.0e+00
0.00.068.939 I print_info: n_ff             = 8192
0.00.068.939 I print_info: n_expert         = 0
0.00.068.940 I print_info: n_expert_used    = 0
0.00.068.941 I print_info: causal attn      = 1
0.00.068.941 I print_info: pooling type     = 0
0.00.068.941 I print_info: rope type        = 2
0.00.068.942 I print_info: rope scaling     = linear
0.00.068.943 I print_info: freq_base_train  = 10000.0
0.00.068.944 I print_info: freq_scale_train = 1
0.00.068.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.945 I print_info: rope_finetuned   = unknown
0.00.068.945 I print_info: ssm_d_conv       = 0
0.00.068.946 I print_info: ssm_d_inner      = 0
0.00.068.948 I print_info: ssm_d_state      = 0
0.00.068.949 I print_info: ssm_dt_rank      = 0
0.00.068.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.951 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.954 I print_info: vocab type       = BPE
0.00.068.956 I print_info: n_vocab          = 50304
0.00.068.956 I print_info: n_merges         = 50009
0.00.068.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: LF token         = 187 'Ċ'
0.00.068.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: max token length = 1024
0.00.068.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.881 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.888 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.557 I llama_context: constructing llama_context
0.00.333.562 I llama_context: n_seq_max     = 1
0.00.333.562 I llama_context: n_ctx         = 2048
0.00.333.563 I llama_context: n_ctx_per_seq = 2048
0.00.333.563 I llama_context: n_batch       = 2048
0.00.333.563 I llama_context: n_ubatch      = 512
0.00.333.563 I llama_context: causal_attn   = 1
0.00.333.564 I llama_context: flash_attn    = 0
0.00.333.567 I llama_context: freq_base     = 10000.0
0.00.333.568 I llama_context: freq_scale    = 1
0.00.333.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.050 I llama_context: graph nodes  = 1063
0.00.421.050 I llama_context: graph splits = 1
0.00.421.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.232 I main: llama threadpool init, n_threads = 4
0.00.498.244 I 
0.00.498.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.311 I 
0.00.498.387 I sampler seed: 1234
0.00.498.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.403 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.432.994 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.432.998 I llama_perf_context_print:        load time =     496.65 ms
0.02.432.999 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.02.433.000 I llama_perf_context_print:        eval time =    1828.43 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.433.001 I llama_perf_context_print:       total time =    1935.96 ms /    70 tokens

real	0m2.485s
user	0m8.212s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.738 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q4_K - Medium
0.00.021.744 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.887 I load: special tokens cache size = 25
0.00.067.622 I load: token to piece cache size = 0.2984 MB
0.00.067.636 I print_info: arch             = gptneox
0.00.067.636 I print_info: vocab_only       = 0
0.00.067.637 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.637 I print_info: n_layer          = 24
0.00.067.651 I print_info: n_head           = 16
0.00.067.652 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.653 I print_info: n_swa            = 0
0.00.067.654 I print_info: is_swa_any       = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.655 I print_info: n_embd_head_v    = 128
0.00.067.657 I print_info: n_gqa            = 1
0.00.067.659 I print_info: n_embd_k_gqa     = 2048
0.00.067.660 I print_info: n_embd_v_gqa     = 2048
0.00.067.661 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.663 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: f_attn_scale     = 0.0e+00
0.00.067.664 I print_info: n_ff             = 8192
0.00.067.664 I print_info: n_expert         = 0
0.00.067.665 I print_info: n_expert_used    = 0
0.00.067.665 I print_info: causal attn      = 1
0.00.067.665 I print_info: pooling type     = 0
0.00.067.665 I print_info: rope type        = 2
0.00.067.666 I print_info: rope scaling     = linear
0.00.067.667 I print_info: freq_base_train  = 10000.0
0.00.067.667 I print_info: freq_scale_train = 1
0.00.067.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.668 I print_info: rope_finetuned   = unknown
0.00.067.668 I print_info: ssm_d_conv       = 0
0.00.067.669 I print_info: ssm_d_inner      = 0
0.00.067.669 I print_info: ssm_d_state      = 0
0.00.067.669 I print_info: ssm_dt_rank      = 0
0.00.067.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.671 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.674 I print_info: vocab type       = BPE
0.00.067.675 I print_info: n_vocab          = 50304
0.00.067.676 I print_info: n_merges         = 50009
0.00.067.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.365 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.117.372 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.822 I llama_context: constructing llama_context
0.00.329.827 I llama_context: n_seq_max     = 1
0.00.329.828 I llama_context: n_ctx         = 128
0.00.329.828 I llama_context: n_ctx_per_seq = 128
0.00.329.829 I llama_context: n_batch       = 128
0.00.329.829 I llama_context: n_ubatch      = 128
0.00.329.829 I llama_context: causal_attn   = 1
0.00.329.829 I llama_context: flash_attn    = 0
0.00.329.832 I llama_context: freq_base     = 10000.0
0.00.329.833 I llama_context: freq_scale    = 1
0.00.329.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.386 I llama_context: graph nodes  = 1063
0.00.342.387 I llama_context: graph splits = 1
0.00.342.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.090 I 
0.00.388.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.192 I perplexity: tokenizing the input ..
0.00.394.766 I perplexity: tokenization took 6.571 ms
0.00.394.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.892 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.663.645 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.663.677 I llama_perf_context_print:        load time =     387.78 ms
0.01.663.680 I llama_perf_context_print: prompt eval time =    1260.59 ms /   128 tokens (    9.85 ms per token,   101.54 tokens per second)
0.01.663.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.688 I llama_perf_context_print:       total time =    1275.60 ms /   129 tokens

real	0m1.709s
user	0m5.531s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q5_K - Medium
0.00.022.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.585 I load: special tokens cache size = 25
0.00.070.318 I load: token to piece cache size = 0.2984 MB
0.00.070.331 I print_info: arch             = gptneox
0.00.070.331 I print_info: vocab_only       = 0
0.00.070.332 I print_info: n_ctx_train      = 2048
0.00.070.332 I print_info: n_embd           = 2048
0.00.070.332 I print_info: n_layer          = 24
0.00.070.348 I print_info: n_head           = 16
0.00.070.350 I print_info: n_head_kv        = 16
0.00.070.351 I print_info: n_rot            = 32
0.00.070.351 I print_info: n_swa            = 0
0.00.070.352 I print_info: is_swa_any       = 0
0.00.070.353 I print_info: n_embd_head_k    = 128
0.00.070.353 I print_info: n_embd_head_v    = 128
0.00.070.355 I print_info: n_gqa            = 1
0.00.070.357 I print_info: n_embd_k_gqa     = 2048
0.00.070.359 I print_info: n_embd_v_gqa     = 2048
0.00.070.361 I print_info: f_norm_eps       = 1.0e-05
0.00.070.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.363 I print_info: f_logit_scale    = 0.0e+00
0.00.070.363 I print_info: f_attn_scale     = 0.0e+00
0.00.070.364 I print_info: n_ff             = 8192
0.00.070.365 I print_info: n_expert         = 0
0.00.070.365 I print_info: n_expert_used    = 0
0.00.070.365 I print_info: causal attn      = 1
0.00.070.366 I print_info: pooling type     = 0
0.00.070.366 I print_info: rope type        = 2
0.00.070.367 I print_info: rope scaling     = linear
0.00.070.368 I print_info: freq_base_train  = 10000.0
0.00.070.368 I print_info: freq_scale_train = 1
0.00.070.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.369 I print_info: rope_finetuned   = unknown
0.00.070.370 I print_info: ssm_d_conv       = 0
0.00.070.370 I print_info: ssm_d_inner      = 0
0.00.070.370 I print_info: ssm_d_state      = 0
0.00.070.371 I print_info: ssm_dt_rank      = 0
0.00.070.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.372 I print_info: model type       = 1.4B
0.00.070.373 I print_info: model params     = 1.41 B
0.00.070.373 I print_info: general.name     = 1.4B
0.00.070.376 I print_info: vocab type       = BPE
0.00.070.377 I print_info: n_vocab          = 50304
0.00.070.378 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: LF token         = 187 'Ċ'
0.00.070.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: max token length = 1024
0.00.070.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.511 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.568 I llama_context: constructing llama_context
0.00.129.574 I llama_context: n_seq_max     = 1
0.00.129.574 I llama_context: n_ctx         = 2048
0.00.129.575 I llama_context: n_ctx_per_seq = 2048
0.00.129.575 I llama_context: n_batch       = 2048
0.00.129.575 I llama_context: n_ubatch      = 512
0.00.129.576 I llama_context: causal_attn   = 1
0.00.129.576 I llama_context: flash_attn    = 0
0.00.129.578 I llama_context: freq_base     = 10000.0
0.00.129.579 I llama_context: freq_scale    = 1
0.00.129.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.575 I llama_context: graph nodes  = 1063
0.00.213.575 I llama_context: graph splits = 1
0.00.213.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.128 I main: llama threadpool init, n_threads = 4
0.00.298.140 I 
0.00.298.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.210 I 
0.00.298.292 I sampler seed: 1234
0.00.298.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.307 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.515.085 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.515.090 I llama_perf_context_print:        load time =     296.56 ms
0.02.515.091 I llama_perf_context_print: prompt eval time =     120.09 ms /     7 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.515.093 I llama_perf_context_print:        eval time =    2086.97 ms /    63 runs   (   33.13 ms per token,    30.19 tokens per second)
0.02.515.094 I llama_perf_context_print:       total time =    2218.14 ms /    70 tokens

real	0m2.573s
user	0m9.219s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q5_K - Medium
0.00.021.800 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.861 I load: special tokens cache size = 25
0.00.067.553 I load: token to piece cache size = 0.2984 MB
0.00.067.567 I print_info: arch             = gptneox
0.00.067.567 I print_info: vocab_only       = 0
0.00.067.568 I print_info: n_ctx_train      = 2048
0.00.067.568 I print_info: n_embd           = 2048
0.00.067.568 I print_info: n_layer          = 24
0.00.067.580 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.582 I print_info: n_rot            = 32
0.00.067.582 I print_info: n_swa            = 0
0.00.067.583 I print_info: is_swa_any       = 0
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.584 I print_info: n_embd_head_v    = 128
0.00.067.586 I print_info: n_gqa            = 1
0.00.067.587 I print_info: n_embd_k_gqa     = 2048
0.00.067.588 I print_info: n_embd_v_gqa     = 2048
0.00.067.589 I print_info: f_norm_eps       = 1.0e-05
0.00.067.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.591 I print_info: f_logit_scale    = 0.0e+00
0.00.067.592 I print_info: f_attn_scale     = 0.0e+00
0.00.067.592 I print_info: n_ff             = 8192
0.00.067.593 I print_info: n_expert         = 0
0.00.067.593 I print_info: n_expert_used    = 0
0.00.067.593 I print_info: causal attn      = 1
0.00.067.594 I print_info: pooling type     = 0
0.00.067.594 I print_info: rope type        = 2
0.00.067.594 I print_info: rope scaling     = linear
0.00.067.595 I print_info: freq_base_train  = 10000.0
0.00.067.596 I print_info: freq_scale_train = 1
0.00.067.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.597 I print_info: rope_finetuned   = unknown
0.00.067.597 I print_info: ssm_d_conv       = 0
0.00.067.597 I print_info: ssm_d_inner      = 0
0.00.067.597 I print_info: ssm_d_state      = 0
0.00.067.598 I print_info: ssm_dt_rank      = 0
0.00.067.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.599 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.600 I print_info: general.name     = 1.4B
0.00.067.602 I print_info: vocab type       = BPE
0.00.067.603 I print_info: n_vocab          = 50304
0.00.067.603 I print_info: n_merges         = 50009
0.00.067.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: LF token         = 187 'Ċ'
0.00.067.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: max token length = 1024
0.00.067.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.503 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.858 I llama_context: constructing llama_context
0.00.126.863 I llama_context: n_seq_max     = 1
0.00.126.863 I llama_context: n_ctx         = 128
0.00.126.864 I llama_context: n_ctx_per_seq = 128
0.00.126.864 I llama_context: n_batch       = 128
0.00.126.864 I llama_context: n_ubatch      = 128
0.00.126.865 I llama_context: causal_attn   = 1
0.00.126.865 I llama_context: flash_attn    = 0
0.00.126.867 I llama_context: freq_base     = 10000.0
0.00.126.867 I llama_context: freq_scale    = 1
0.00.126.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.815 I llama_context: graph nodes  = 1063
0.00.138.815 I llama_context: graph splits = 1
0.00.138.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.195 I 
0.00.193.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.286 I perplexity: tokenizing the input ..
0.00.199.901 I perplexity: tokenization took 6.611 ms
0.00.199.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.009 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.773 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.805 I llama_perf_context_print:        load time =     192.90 ms
0.02.180.807 I llama_perf_context_print: prompt eval time =    1972.55 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.180.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.809 I llama_perf_context_print:       total time =    1987.63 ms /   129 tokens

real	0m2.229s
user	0m8.213s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q6_K
0.00.021.847 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.068.788 I load: token to piece cache size = 0.2984 MB
0.00.068.804 I print_info: arch             = gptneox
0.00.068.804 I print_info: vocab_only       = 0
0.00.068.805 I print_info: n_ctx_train      = 2048
0.00.068.806 I print_info: n_embd           = 2048
0.00.068.806 I print_info: n_layer          = 24
0.00.068.821 I print_info: n_head           = 16
0.00.068.823 I print_info: n_head_kv        = 16
0.00.068.824 I print_info: n_rot            = 32
0.00.068.824 I print_info: n_swa            = 0
0.00.068.825 I print_info: is_swa_any       = 0
0.00.068.826 I print_info: n_embd_head_k    = 128
0.00.068.826 I print_info: n_embd_head_v    = 128
0.00.068.828 I print_info: n_gqa            = 1
0.00.068.830 I print_info: n_embd_k_gqa     = 2048
0.00.068.832 I print_info: n_embd_v_gqa     = 2048
0.00.068.833 I print_info: f_norm_eps       = 1.0e-05
0.00.068.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.836 I print_info: f_logit_scale    = 0.0e+00
0.00.068.837 I print_info: f_attn_scale     = 0.0e+00
0.00.068.838 I print_info: n_ff             = 8192
0.00.068.839 I print_info: n_expert         = 0
0.00.068.839 I print_info: n_expert_used    = 0
0.00.068.839 I print_info: causal attn      = 1
0.00.068.843 I print_info: pooling type     = 0
0.00.068.843 I print_info: rope type        = 2
0.00.068.843 I print_info: rope scaling     = linear
0.00.068.845 I print_info: freq_base_train  = 10000.0
0.00.068.846 I print_info: freq_scale_train = 1
0.00.068.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.846 I print_info: rope_finetuned   = unknown
0.00.068.847 I print_info: ssm_d_conv       = 0
0.00.068.847 I print_info: ssm_d_inner      = 0
0.00.068.847 I print_info: ssm_d_state      = 0
0.00.068.848 I print_info: ssm_dt_rank      = 0
0.00.068.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.850 I print_info: model type       = 1.4B
0.00.068.851 I print_info: model params     = 1.41 B
0.00.068.851 I print_info: general.name     = 1.4B
0.00.068.854 I print_info: vocab type       = BPE
0.00.068.855 I print_info: n_vocab          = 50304
0.00.068.856 I print_info: n_merges         = 50009
0.00.068.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: LF token         = 187 'Ċ'
0.00.068.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: max token length = 1024
0.00.068.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.898 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.965 I llama_context: constructing llama_context
0.00.134.970 I llama_context: n_seq_max     = 1
0.00.134.971 I llama_context: n_ctx         = 2048
0.00.134.971 I llama_context: n_ctx_per_seq = 2048
0.00.134.971 I llama_context: n_batch       = 2048
0.00.134.972 I llama_context: n_ubatch      = 512
0.00.134.972 I llama_context: causal_attn   = 1
0.00.134.972 I llama_context: flash_attn    = 0
0.00.134.974 I llama_context: freq_base     = 10000.0
0.00.134.975 I llama_context: freq_scale    = 1
0.00.134.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.449 I llama_context: graph nodes  = 1063
0.00.221.449 I llama_context: graph splits = 1
0.00.221.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.319 I main: llama threadpool init, n_threads = 4
0.00.307.330 I 
0.00.307.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.398 I 
0.00.307.470 I sampler seed: 1234
0.00.307.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.484 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.618.358 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.618.361 I llama_perf_context_print:        load time =     305.75 ms
0.02.618.363 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.618.364 I llama_perf_context_print:        eval time =    2188.94 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.618.365 I llama_perf_context_print:       total time =    2312.24 ms /    70 tokens

real	0m2.680s
user	0m9.561s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q6_K
0.00.021.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.856 I load: special tokens cache size = 25
0.00.069.626 I load: token to piece cache size = 0.2984 MB
0.00.069.643 I print_info: arch             = gptneox
0.00.069.645 I print_info: vocab_only       = 0
0.00.069.645 I print_info: n_ctx_train      = 2048
0.00.069.645 I print_info: n_embd           = 2048
0.00.069.646 I print_info: n_layer          = 24
0.00.069.663 I print_info: n_head           = 16
0.00.069.665 I print_info: n_head_kv        = 16
0.00.069.666 I print_info: n_rot            = 32
0.00.069.666 I print_info: n_swa            = 0
0.00.069.668 I print_info: is_swa_any       = 0
0.00.069.668 I print_info: n_embd_head_k    = 128
0.00.069.668 I print_info: n_embd_head_v    = 128
0.00.069.671 I print_info: n_gqa            = 1
0.00.069.672 I print_info: n_embd_k_gqa     = 2048
0.00.069.674 I print_info: n_embd_v_gqa     = 2048
0.00.069.675 I print_info: f_norm_eps       = 1.0e-05
0.00.069.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.677 I print_info: f_logit_scale    = 0.0e+00
0.00.069.677 I print_info: f_attn_scale     = 0.0e+00
0.00.069.679 I print_info: n_ff             = 8192
0.00.069.679 I print_info: n_expert         = 0
0.00.069.679 I print_info: n_expert_used    = 0
0.00.069.679 I print_info: causal attn      = 1
0.00.069.680 I print_info: pooling type     = 0
0.00.069.680 I print_info: rope type        = 2
0.00.069.680 I print_info: rope scaling     = linear
0.00.069.682 I print_info: freq_base_train  = 10000.0
0.00.069.682 I print_info: freq_scale_train = 1
0.00.069.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.683 I print_info: ssm_d_conv       = 0
0.00.069.683 I print_info: ssm_d_inner      = 0
0.00.069.684 I print_info: ssm_d_state      = 0
0.00.069.684 I print_info: ssm_dt_rank      = 0
0.00.069.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.685 I print_info: model type       = 1.4B
0.00.069.686 I print_info: model params     = 1.41 B
0.00.069.686 I print_info: general.name     = 1.4B
0.00.069.689 I print_info: vocab type       = BPE
0.00.069.690 I print_info: n_vocab          = 50304
0.00.069.691 I print_info: n_merges         = 50009
0.00.069.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: LF token         = 187 'Ċ'
0.00.069.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: max token length = 1024
0.00.069.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.276 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.310 I llama_context: constructing llama_context
0.00.135.315 I llama_context: n_seq_max     = 1
0.00.135.315 I llama_context: n_ctx         = 128
0.00.135.316 I llama_context: n_ctx_per_seq = 128
0.00.135.316 I llama_context: n_batch       = 128
0.00.135.316 I llama_context: n_ubatch      = 128
0.00.135.317 I llama_context: causal_attn   = 1
0.00.135.317 I llama_context: flash_attn    = 0
0.00.135.319 I llama_context: freq_base     = 10000.0
0.00.135.320 I llama_context: freq_scale    = 1
0.00.135.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.147 I llama_context: graph nodes  = 1063
0.00.148.148 I llama_context: graph splits = 1
0.00.148.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.536 I 
0.00.201.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.633 I perplexity: tokenizing the input ..
0.00.208.183 I perplexity: tokenization took 6.546 ms
0.00.208.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.913 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.004.959 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.004.997 I llama_perf_context_print:        load time =     201.22 ms
0.02.005.000 I llama_perf_context_print: prompt eval time =    1788.36 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.005.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.005 I llama_perf_context_print:       total time =    1803.47 ms /   129 tokens

real	0m2.059s
user	0m7.483s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q4_0
0.00.021.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.591 I load: special tokens cache size = 25
0.00.068.334 I load: token to piece cache size = 0.2984 MB
0.00.068.349 I print_info: arch             = gptneox
0.00.068.349 I print_info: vocab_only       = 0
0.00.068.350 I print_info: n_ctx_train      = 2048
0.00.068.350 I print_info: n_embd           = 2048
0.00.068.351 I print_info: n_layer          = 24
0.00.068.365 I print_info: n_head           = 16
0.00.068.366 I print_info: n_head_kv        = 16
0.00.068.367 I print_info: n_rot            = 32
0.00.068.367 I print_info: n_swa            = 0
0.00.068.368 I print_info: is_swa_any       = 0
0.00.068.369 I print_info: n_embd_head_k    = 128
0.00.068.369 I print_info: n_embd_head_v    = 128
0.00.068.371 I print_info: n_gqa            = 1
0.00.068.372 I print_info: n_embd_k_gqa     = 2048
0.00.068.374 I print_info: n_embd_v_gqa     = 2048
0.00.068.375 I print_info: f_norm_eps       = 1.0e-05
0.00.068.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.377 I print_info: f_logit_scale    = 0.0e+00
0.00.068.377 I print_info: f_attn_scale     = 0.0e+00
0.00.068.378 I print_info: n_ff             = 8192
0.00.068.379 I print_info: n_expert         = 0
0.00.068.379 I print_info: n_expert_used    = 0
0.00.068.379 I print_info: causal attn      = 1
0.00.068.379 I print_info: pooling type     = 0
0.00.068.380 I print_info: rope type        = 2
0.00.068.380 I print_info: rope scaling     = linear
0.00.068.381 I print_info: freq_base_train  = 10000.0
0.00.068.382 I print_info: freq_scale_train = 1
0.00.068.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.382 I print_info: rope_finetuned   = unknown
0.00.068.383 I print_info: ssm_d_conv       = 0
0.00.068.383 I print_info: ssm_d_inner      = 0
0.00.068.383 I print_info: ssm_d_state      = 0
0.00.068.384 I print_info: ssm_dt_rank      = 0
0.00.068.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.385 I print_info: model type       = 1.4B
0.00.068.385 I print_info: model params     = 1.41 B
0.00.068.386 I print_info: general.name     = 1.4B
0.00.068.388 I print_info: vocab type       = BPE
0.00.068.389 I print_info: n_vocab          = 50304
0.00.068.390 I print_info: n_merges         = 50009
0.00.068.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: LF token         = 187 'Ċ'
0.00.068.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: max token length = 1024
0.00.068.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.784 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.791 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.648 I llama_context: constructing llama_context
0.00.423.654 I llama_context: n_seq_max     = 1
0.00.423.655 I llama_context: n_ctx         = 2048
0.00.423.655 I llama_context: n_ctx_per_seq = 2048
0.00.423.656 I llama_context: n_batch       = 2048
0.00.423.656 I llama_context: n_ubatch      = 512
0.00.423.656 I llama_context: causal_attn   = 1
0.00.423.657 I llama_context: flash_attn    = 0
0.00.423.660 I llama_context: freq_base     = 10000.0
0.00.423.662 I llama_context: freq_scale    = 1
0.00.423.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.375 I llama_context: graph nodes  = 1063
0.00.507.375 I llama_context: graph splits = 1
0.00.507.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.428 I llama_context: constructing llama_context
0.01.111.438 I llama_context: n_seq_max     = 1
0.01.111.439 I llama_context: n_ctx         = 2048
0.01.111.439 I llama_context: n_ctx_per_seq = 2048
0.01.111.440 I llama_context: n_batch       = 2048
0.01.111.440 I llama_context: n_ubatch      = 512
0.01.111.441 I llama_context: causal_attn   = 1
0.01.111.441 I llama_context: flash_attn    = 0
0.01.111.446 I llama_context: freq_base     = 10000.0
0.01.111.447 I llama_context: freq_scale    = 1
0.01.111.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.206 I llama_context: graph nodes  = 1063
0.01.194.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.724.808 I llama_context: constructing llama_context
0.01.724.818 I llama_context: n_seq_max     = 1
0.01.724.819 I llama_context: n_ctx         = 2048
0.01.724.819 I llama_context: n_ctx_per_seq = 2048
0.01.724.820 I llama_context: n_batch       = 2048
0.01.724.820 I llama_context: n_ubatch      = 512
0.01.724.821 I llama_context: causal_attn   = 1
0.01.724.821 I llama_context: flash_attn    = 0
0.01.724.827 I llama_context: freq_base     = 10000.0
0.01.724.827 I llama_context: freq_scale    = 1
0.01.724.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.800.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.361 I llama_context: graph nodes  = 1063
0.01.807.362 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.412s
user	0m6.479s
sys	0m0.468s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5718 (88fc854b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_0
0.00.022.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.073 I load: special tokens cache size = 25
0.00.068.868 I load: token to piece cache size = 0.2984 MB
0.00.068.883 I print_info: arch             = gptneox
0.00.068.884 I print_info: vocab_only       = 0
0.00.068.884 I print_info: n_ctx_train      = 2048
0.00.068.885 I print_info: n_embd           = 2048
0.00.068.885 I print_info: n_layer          = 24
0.00.068.901 I print_info: n_head           = 16
0.00.068.906 I print_info: n_head_kv        = 16
0.00.068.907 I print_info: n_rot            = 32
0.00.068.907 I print_info: n_swa            = 0
0.00.068.908 I print_info: is_swa_any       = 0
0.00.068.909 I print_info: n_embd_head_k    = 128
0.00.068.909 I print_info: n_embd_head_v    = 128
0.00.068.911 I print_info: n_gqa            = 1
0.00.068.914 I print_info: n_embd_k_gqa     = 2048
0.00.068.916 I print_info: n_embd_v_gqa     = 2048
0.00.068.917 I print_info: f_norm_eps       = 1.0e-05
0.00.068.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.919 I print_info: f_logit_scale    = 0.0e+00
0.00.068.920 I print_info: f_attn_scale     = 0.0e+00
0.00.068.922 I print_info: n_ff             = 8192
0.00.068.923 I print_info: n_expert         = 0
0.00.068.926 I print_info: n_expert_used    = 0
0.00.068.926 I print_info: causal attn      = 1
0.00.068.927 I print_info: pooling type     = 0
0.00.068.927 I print_info: rope type        = 2
0.00.068.928 I print_info: rope scaling     = linear
0.00.068.930 I print_info: freq_base_train  = 10000.0
0.00.068.931 I print_info: freq_scale_train = 1
0.00.068.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.932 I print_info: rope_finetuned   = unknown
0.00.068.932 I print_info: ssm_d_conv       = 0
0.00.068.933 I print_info: ssm_d_inner      = 0
0.00.068.934 I print_info: ssm_d_state      = 0
0.00.068.934 I print_info: ssm_dt_rank      = 0
0.00.068.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.935 I print_info: model type       = 1.4B
0.00.068.936 I print_info: model params     = 1.41 B
0.00.068.937 I print_info: general.name     = 1.4B
0.00.068.941 I print_info: vocab type       = BPE
0.00.068.950 I print_info: n_vocab          = 50304
0.00.068.951 I print_info: n_merges         = 50009
0.00.068.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: max token length = 1024
0.00.068.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.024 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.030 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.076 I llama_context: constructing llama_context
0.00.427.081 I llama_context: n_seq_max     = 1
0.00.427.082 I llama_context: n_ctx         = 2048
0.00.427.082 I llama_context: n_ctx_per_seq = 2048
0.00.427.082 I llama_context: n_batch       = 2048
0.00.427.083 I llama_context: n_ubatch      = 512
0.00.427.083 I llama_context: causal_attn   = 1
0.00.427.083 I llama_context: flash_attn    = 1
0.00.427.087 I llama_context: freq_base     = 10000.0
0.00.427.087 I llama_context: freq_scale    = 1
0.00.427.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.195 I llama_context: graph nodes  = 968
0.00.511.195 I llama_context: graph splits = 1
0.00.511.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.098 I llama_context: constructing llama_context
0.01.079.108 I llama_context: n_seq_max     = 1
0.01.079.108 I llama_context: n_ctx         = 2048
0.01.079.109 I llama_context: n_ctx_per_seq = 2048
0.01.079.109 I llama_context: n_batch       = 2048
0.01.079.109 I llama_context: n_ubatch      = 512
0.01.079.110 I llama_context: causal_attn   = 1
0.01.079.110 I llama_context: flash_attn    = 1
0.01.079.113 I llama_context: freq_base     = 10000.0
0.01.079.114 I llama_context: freq_scale    = 1
0.01.079.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.157.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.462 I llama_context: graph nodes  = 968
0.01.164.462 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.656.013 I llama_context: constructing llama_context
0.01.656.024 I llama_context: n_seq_max     = 1
0.01.656.024 I llama_context: n_ctx         = 2048
0.01.656.025 I llama_context: n_ctx_per_seq = 2048
0.01.656.025 I llama_context: n_batch       = 2048
0.01.656.025 I llama_context: n_ubatch      = 512
0.01.656.026 I llama_context: causal_attn   = 1
0.01.656.026 I llama_context: flash_attn    = 1
0.01.656.029 I llama_context: freq_base     = 10000.0
0.01.656.030 I llama_context: freq_scale    = 1
0.01.656.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.656.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.734.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.741.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.741.135 I llama_context: graph nodes  = 968
0.01.741.135 I llama_context: graph splits = 1
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

real	0m2.314s
user	0m6.104s
sys	0m0.447s
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
0.29user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918252maxresident)k
0inputs+40outputs (0major+54450minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913020maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
