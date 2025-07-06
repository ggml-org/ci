## Summary

- status:  SUCCESS ✅
- runtime: 15:20.50
- date:    Sun Jul  6 10:45:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6491d6e4f1caf0ad2221865b4249ae6938a6308c
- author:  Eve
```
vulkan: increase LOAD_VEC_A to 8 (IQ1/IQ2) or 4 (IQ3) (#14485)

Commit taken from remyoudompheng's PR https://github.com/ggml-org/llama.cpp/pull/12260

Co-authored-by: Rémy Oudompheng <remyoudompheng@gmail.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.82 sec*proc (35 tests)

Total Test time (real) =  73.83 sec

real	1m13.903s
user	1m48.141s
sys	0m3.269s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.83 sec*proc (35 tests)

Total Test time (real) =  26.84 sec

real	0m26.915s
user	0m30.857s
sys	0m3.193s
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
0.00.000.177 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.183 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.183 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.192 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.193 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.193 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.047 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.047 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.048 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.050 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.052 I llama_model_loader: - type  f32:  124 tensors
0.00.008.053 I llama_model_loader: - type  f16:   73 tensors
0.00.008.054 I print_info: file format = GGUF V3 (latest)
0.00.008.055 I print_info: file type   = F16
0.00.008.057 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.187 I load: special tokens cache size = 5
0.00.023.915 I load: token to piece cache size = 0.2032 MB
0.00.023.929 I print_info: arch             = bert
0.00.023.929 I print_info: vocab_only       = 0
0.00.023.930 I print_info: n_ctx_train      = 512
0.00.023.930 I print_info: n_embd           = 384
0.00.023.930 I print_info: n_layer          = 12
0.00.023.943 I print_info: n_head           = 12
0.00.023.947 I print_info: n_head_kv        = 12
0.00.023.948 I print_info: n_rot            = 32
0.00.023.948 I print_info: n_swa            = 0
0.00.023.949 I print_info: is_swa_any       = 0
0.00.023.949 I print_info: n_embd_head_k    = 32
0.00.023.950 I print_info: n_embd_head_v    = 32
0.00.023.951 I print_info: n_gqa            = 1
0.00.023.953 I print_info: n_embd_k_gqa     = 384
0.00.023.954 I print_info: n_embd_v_gqa     = 384
0.00.023.955 I print_info: f_norm_eps       = 1.0e-12
0.00.023.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.957 I print_info: f_logit_scale    = 0.0e+00
0.00.023.958 I print_info: f_attn_scale     = 0.0e+00
0.00.023.960 I print_info: n_ff             = 1536
0.00.023.961 I print_info: n_expert         = 0
0.00.023.961 I print_info: n_expert_used    = 0
0.00.023.962 I print_info: causal attn      = 0
0.00.023.962 I print_info: pooling type     = 2
0.00.023.962 I print_info: rope type        = 2
0.00.023.963 I print_info: rope scaling     = linear
0.00.023.964 I print_info: freq_base_train  = 10000.0
0.00.023.965 I print_info: freq_scale_train = 1
0.00.023.965 I print_info: n_ctx_orig_yarn  = 512
0.00.023.965 I print_info: rope_finetuned   = unknown
0.00.023.967 I print_info: model type       = 33M
0.00.023.968 I print_info: model params     = 33.21 M
0.00.023.971 I print_info: general.name     = Bge Small
0.00.023.973 I print_info: vocab type       = WPM
0.00.023.974 I print_info: n_vocab          = 30522
0.00.023.974 I print_info: n_merges         = 0
0.00.023.975 I print_info: BOS token        = 101 '[CLS]'
0.00.023.975 I print_info: EOS token        = 102 '[SEP]'
0.00.023.975 I print_info: UNK token        = 100 '[UNK]'
0.00.023.975 I print_info: SEP token        = 102 '[SEP]'
0.00.023.976 I print_info: PAD token        = 0 '[PAD]'
0.00.023.976 I print_info: MASK token       = 103 '[MASK]'
0.00.023.976 I print_info: LF token         = 0 '[PAD]'
0.00.023.976 I print_info: EOG token        = 102 '[SEP]'
0.00.023.977 I print_info: max token length = 21
0.00.023.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.680 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.193 I llama_context: constructing llama_context
0.00.029.196 I llama_context: n_seq_max     = 1
0.00.029.197 I llama_context: n_ctx         = 512
0.00.029.197 I llama_context: n_ctx_per_seq = 512
0.00.029.197 I llama_context: n_batch       = 2048
0.00.029.198 I llama_context: n_ubatch      = 2048
0.00.029.198 I llama_context: causal_attn   = 0
0.00.029.199 I llama_context: flash_attn    = 0
0.00.029.200 I llama_context: freq_base     = 10000.0
0.00.029.201 I llama_context: freq_scale    = 1
0.00.029.219 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.843 I 
0.00.037.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.768 I llama_perf_context_print:        load time =      37.59 ms
0.00.043.770 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.85 tokens per second)
0.00.043.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.771 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.059s
user	0m0.070s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.101 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.131 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.143 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.144 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.153 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.153 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.101 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.102 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.103 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.107 I print_info: file type   = Q8_0
0.00.008.109 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.380 I load: special tokens cache size = 5
0.00.024.105 I load: token to piece cache size = 0.2032 MB
0.00.024.117 I print_info: arch             = bert
0.00.024.118 I print_info: vocab_only       = 0
0.00.024.118 I print_info: n_ctx_train      = 512
0.00.024.119 I print_info: n_embd           = 384
0.00.024.119 I print_info: n_layer          = 12
0.00.024.131 I print_info: n_head           = 12
0.00.024.136 I print_info: n_head_kv        = 12
0.00.024.137 I print_info: n_rot            = 32
0.00.024.137 I print_info: n_swa            = 0
0.00.024.138 I print_info: is_swa_any       = 0
0.00.024.138 I print_info: n_embd_head_k    = 32
0.00.024.139 I print_info: n_embd_head_v    = 32
0.00.024.140 I print_info: n_gqa            = 1
0.00.024.142 I print_info: n_embd_k_gqa     = 384
0.00.024.144 I print_info: n_embd_v_gqa     = 384
0.00.024.145 I print_info: f_norm_eps       = 1.0e-12
0.00.024.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.146 I print_info: f_logit_scale    = 0.0e+00
0.00.024.146 I print_info: f_attn_scale     = 0.0e+00
0.00.024.147 I print_info: n_ff             = 1536
0.00.024.148 I print_info: n_expert         = 0
0.00.024.148 I print_info: n_expert_used    = 0
0.00.024.148 I print_info: causal attn      = 0
0.00.024.148 I print_info: pooling type     = 2
0.00.024.148 I print_info: rope type        = 2
0.00.024.149 I print_info: rope scaling     = linear
0.00.024.150 I print_info: freq_base_train  = 10000.0
0.00.024.151 I print_info: freq_scale_train = 1
0.00.024.151 I print_info: n_ctx_orig_yarn  = 512
0.00.024.151 I print_info: rope_finetuned   = unknown
0.00.024.152 I print_info: model type       = 33M
0.00.024.153 I print_info: model params     = 33.21 M
0.00.024.153 I print_info: general.name     = Bge Small
0.00.024.155 I print_info: vocab type       = WPM
0.00.024.156 I print_info: n_vocab          = 30522
0.00.024.156 I print_info: n_merges         = 0
0.00.024.157 I print_info: BOS token        = 101 '[CLS]'
0.00.024.157 I print_info: EOS token        = 102 '[SEP]'
0.00.024.157 I print_info: UNK token        = 100 '[UNK]'
0.00.024.158 I print_info: SEP token        = 102 '[SEP]'
0.00.024.159 I print_info: PAD token        = 0 '[PAD]'
0.00.024.159 I print_info: MASK token       = 103 '[MASK]'
0.00.024.159 I print_info: LF token         = 0 '[PAD]'
0.00.024.160 I print_info: EOG token        = 102 '[SEP]'
0.00.024.160 I print_info: max token length = 21
0.00.024.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.267 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.760 I llama_context: constructing llama_context
0.00.027.764 I llama_context: n_seq_max     = 1
0.00.027.764 I llama_context: n_ctx         = 512
0.00.027.765 I llama_context: n_ctx_per_seq = 512
0.00.027.765 I llama_context: n_batch       = 2048
0.00.027.765 I llama_context: n_ubatch      = 2048
0.00.027.766 I llama_context: causal_attn   = 0
0.00.027.766 I llama_context: flash_attn    = 0
0.00.027.767 I llama_context: freq_base     = 10000.0
0.00.027.768 I llama_context: freq_scale    = 1
0.00.027.784 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.593 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.842 I 
0.00.035.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.133 I llama_perf_context_print:        load time =      35.58 ms
0.00.041.136 I llama_perf_context_print: prompt eval time =       3.70 ms /     9 tokens (    0.41 ms per token,  2435.06 tokens per second)
0.00.041.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.138 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.055s
user	0m0.079s
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
0.00.000.186 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.012 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.034 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.037 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.038 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.038 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.039 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.039 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.050 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.128 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.129 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.129 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.131 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.133 I llama_model_loader: - type  f32:   40 tensors
0.00.020.133 I llama_model_loader: - type  f16:   26 tensors
0.00.020.135 I print_info: file format = GGUF V3 (latest)
0.00.020.135 I print_info: file type   = F16
0.00.020.138 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.774 W load: empty token at index 5
0.00.037.633 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.903 I load: special tokens cache size = 5
0.00.414.871 I load: token to piece cache size = 1.5060 MB
0.00.414.894 I print_info: arch             = jina-bert-v2
0.00.414.895 I print_info: vocab_only       = 0
0.00.414.896 I print_info: n_ctx_train      = 8192
0.00.414.896 I print_info: n_embd           = 384
0.00.414.896 I print_info: n_layer          = 4
0.00.414.915 I print_info: n_head           = 12
0.00.414.917 I print_info: n_head_kv        = 12
0.00.414.917 I print_info: n_rot            = 32
0.00.414.917 I print_info: n_swa            = 0
0.00.414.919 I print_info: is_swa_any       = 0
0.00.414.919 I print_info: n_embd_head_k    = 32
0.00.414.919 I print_info: n_embd_head_v    = 32
0.00.414.921 I print_info: n_gqa            = 1
0.00.414.923 I print_info: n_embd_k_gqa     = 384
0.00.414.925 I print_info: n_embd_v_gqa     = 384
0.00.414.926 I print_info: f_norm_eps       = 1.0e-12
0.00.414.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.928 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.929 I print_info: f_logit_scale    = 0.0e+00
0.00.414.929 I print_info: f_attn_scale     = 0.0e+00
0.00.414.931 I print_info: n_ff             = 1536
0.00.414.932 I print_info: n_expert         = 0
0.00.414.932 I print_info: n_expert_used    = 0
0.00.414.932 I print_info: causal attn      = 0
0.00.414.932 I print_info: pooling type     = -1
0.00.414.933 I print_info: rope type        = -1
0.00.414.933 I print_info: rope scaling     = linear
0.00.414.934 I print_info: freq_base_train  = 10000.0
0.00.414.934 I print_info: freq_scale_train = 1
0.00.414.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.935 I print_info: rope_finetuned   = unknown
0.00.414.936 I print_info: model type       = 33M
0.00.414.937 I print_info: model params     = 32.90 M
0.00.414.937 I print_info: general.name     = Jina Bert Implementation
0.00.414.941 I print_info: vocab type       = BPE
0.00.414.941 I print_info: n_vocab          = 61056
0.00.414.942 I print_info: n_merges         = 39382
0.00.414.942 I print_info: BOS token        = 0 '<s>'
0.00.414.943 I print_info: EOS token        = 2 '</s>'
0.00.414.943 I print_info: UNK token        = 3 '<unk>'
0.00.414.943 I print_info: SEP token        = 2 '</s>'
0.00.414.944 I print_info: PAD token        = 1 '<pad>'
0.00.414.944 I print_info: MASK token       = 4 '<mask>'
0.00.414.944 I print_info: EOG token        = 2 '</s>'
0.00.414.945 I print_info: max token length = 45
0.00.414.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.193 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.803 I llama_context: constructing llama_context
0.00.418.808 I llama_context: n_seq_max     = 1
0.00.418.808 I llama_context: n_ctx         = 8192
0.00.418.808 I llama_context: n_ctx_per_seq = 8192
0.00.418.809 I llama_context: n_batch       = 2048
0.00.418.809 I llama_context: n_ubatch      = 2048
0.00.418.810 I llama_context: causal_attn   = 0
0.00.418.810 I llama_context: flash_attn    = 0
0.00.418.812 I llama_context: freq_base     = 10000.0
0.00.418.812 I llama_context: freq_scale    = 1
0.00.418.834 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.335 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.699 I 
0.00.425.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.960 I main: prompt 0: 'what is panda?	hi'
0.00.425.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.970 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.970 I main: number of tokens in prompt = 13
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


0.00.425.979 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.979 I main: number of tokens in prompt = 40
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


0.00.426.085 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.687 I llama_perf_context_print:        load time =     425.45 ms
0.00.437.689 I llama_perf_context_print: prompt eval time =      11.49 ms /    62 tokens (    0.19 ms per token,  5396.00 tokens per second)
0.00.437.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.691 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.459s
user	0m0.493s
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
0.00.000.298 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.084.671 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.812 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.823 I llama_model_loader: - type  f32:   37 tensors
0.00.431.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.846 I print_info: file format = GGUF V3 (latest)
0.00.431.847 I print_info: file type   = Q8_0
0.00.431.849 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.518 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.006 I load: special tokens cache size = 5
0.01.149.308 I load: token to piece cache size = 1.6014 MB
0.01.149.455 I print_info: arch             = gemma
0.01.149.457 I print_info: vocab_only       = 0
0.01.149.458 I print_info: n_ctx_train      = 8192
0.01.149.458 I print_info: n_embd           = 2048
0.01.149.459 I print_info: n_layer          = 18
0.01.149.538 I print_info: n_head           = 8
0.01.149.550 I print_info: n_head_kv        = 1
0.01.149.551 I print_info: n_rot            = 256
0.01.149.551 I print_info: n_swa            = 0
0.01.149.555 I print_info: is_swa_any       = 0
0.01.149.556 I print_info: n_embd_head_k    = 256
0.01.149.556 I print_info: n_embd_head_v    = 256
0.01.149.562 I print_info: n_gqa            = 8
0.01.149.567 I print_info: n_embd_k_gqa     = 256
0.01.149.572 I print_info: n_embd_v_gqa     = 256
0.01.149.576 I print_info: f_norm_eps       = 0.0e+00
0.01.149.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.578 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.578 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.579 I print_info: f_logit_scale    = 0.0e+00
0.01.149.579 I print_info: f_attn_scale     = 0.0e+00
0.01.149.584 I print_info: n_ff             = 16384
0.01.149.585 I print_info: n_expert         = 0
0.01.149.586 I print_info: n_expert_used    = 0
0.01.149.587 I print_info: causal attn      = 1
0.01.149.587 I print_info: pooling type     = 0
0.01.149.587 I print_info: rope type        = 2
0.01.149.588 I print_info: rope scaling     = linear
0.01.149.590 I print_info: freq_base_train  = 10000.0
0.01.149.591 I print_info: freq_scale_train = 1
0.01.149.592 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.592 I print_info: rope_finetuned   = unknown
0.01.149.594 I print_info: model type       = 2B
0.01.149.595 I print_info: model params     = 2.51 B
0.01.149.597 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.602 I print_info: vocab type       = SPM
0.01.149.604 I print_info: n_vocab          = 256000
0.01.149.607 I print_info: n_merges         = 0
0.01.149.608 I print_info: BOS token        = 2 '<bos>'
0.01.149.608 I print_info: EOS token        = 1 '<eos>'
0.01.149.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.610 I print_info: UNK token        = 3 '<unk>'
0.01.149.611 I print_info: PAD token        = 0 '<pad>'
0.01.149.612 I print_info: LF token         = 227 '<0x0A>'
0.01.149.618 I print_info: EOG token        = 1 '<eos>'
0.01.149.620 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.620 I print_info: max token length = 93
0.01.149.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.212 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.223 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.224 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.225 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.226 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.226 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.457 I llama_context: constructing llama_context
0.01.259.466 I llama_context: n_seq_max     = 1
0.01.259.466 I llama_context: n_ctx         = 4096
0.01.259.467 I llama_context: n_ctx_per_seq = 4096
0.01.259.467 I llama_context: n_batch       = 2048
0.01.259.468 I llama_context: n_ubatch      = 512
0.01.259.468 I llama_context: causal_attn   = 1
0.01.259.468 I llama_context: flash_attn    = 0
0.01.259.470 I llama_context: freq_base     = 10000.0
0.01.259.471 I llama_context: freq_scale    = 1
0.01.259.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.952 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.637 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.298 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.304 I llama_context: graph nodes  = 673
0.01.284.304 I llama_context: graph splits = 1
0.01.284.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.519 I main: llama threadpool init, n_threads = 4
0.01.926.535 I 
0.01.926.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.639 I 
0.01.926.891 I sampler seed: 3909632702
0.01.926.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.918 I 
 increasities and the like?

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.09.930.746 I llama_perf_sampler_print:    sampling time =      29.69 ms /    20 runs   (    1.48 ms per token,   673.67 tokens per second)
0.09.930.751 I llama_perf_context_print:        load time =    1899.33 ms
0.09.930.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.930.767 I llama_perf_context_print:        eval time =    7948.18 ms /    19 runs   (  418.33 ms per token,     2.39 tokens per second)
0.09.930.768 I llama_perf_context_print:       total time =    8030.79 ms /    20 tokens
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
0.00.000.302 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.538 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.556 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.557 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.566 I llama_model_loader: - type  f32:   37 tensors
0.00.434.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.588 I print_info: file format = GGUF V3 (latest)
0.00.434.589 I print_info: file type   = Q8_0
0.00.434.591 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.052 I load: special tokens cache size = 5
0.01.157.424 I load: token to piece cache size = 1.6014 MB
0.01.157.554 I print_info: arch             = gemma
0.01.157.556 I print_info: vocab_only       = 0
0.01.157.556 I print_info: n_ctx_train      = 8192
0.01.157.556 I print_info: n_embd           = 2048
0.01.157.557 I print_info: n_layer          = 18
0.01.157.635 I print_info: n_head           = 8
0.01.157.646 I print_info: n_head_kv        = 1
0.01.157.647 I print_info: n_rot            = 256
0.01.157.647 I print_info: n_swa            = 0
0.01.157.651 I print_info: is_swa_any       = 0
0.01.157.651 I print_info: n_embd_head_k    = 256
0.01.157.652 I print_info: n_embd_head_v    = 256
0.01.157.657 I print_info: n_gqa            = 8
0.01.157.662 I print_info: n_embd_k_gqa     = 256
0.01.157.668 I print_info: n_embd_v_gqa     = 256
0.01.157.669 I print_info: f_norm_eps       = 0.0e+00
0.01.157.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.671 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.671 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.672 I print_info: f_logit_scale    = 0.0e+00
0.01.157.673 I print_info: f_attn_scale     = 0.0e+00
0.01.157.677 I print_info: n_ff             = 16384
0.01.157.678 I print_info: n_expert         = 0
0.01.157.679 I print_info: n_expert_used    = 0
0.01.157.680 I print_info: causal attn      = 1
0.01.157.681 I print_info: pooling type     = 0
0.01.157.681 I print_info: rope type        = 2
0.01.157.681 I print_info: rope scaling     = linear
0.01.157.683 I print_info: freq_base_train  = 10000.0
0.01.157.684 I print_info: freq_scale_train = 1
0.01.157.684 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.685 I print_info: rope_finetuned   = unknown
0.01.157.686 I print_info: model type       = 2B
0.01.157.688 I print_info: model params     = 2.51 B
0.01.157.699 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.704 I print_info: vocab type       = SPM
0.01.157.705 I print_info: n_vocab          = 256000
0.01.157.708 I print_info: n_merges         = 0
0.01.157.709 I print_info: BOS token        = 2 '<bos>'
0.01.157.710 I print_info: EOS token        = 1 '<eos>'
0.01.157.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.711 I print_info: UNK token        = 3 '<unk>'
0.01.157.712 I print_info: PAD token        = 0 '<pad>'
0.01.157.713 I print_info: LF token         = 227 '<0x0A>'
0.01.157.719 I print_info: EOG token        = 1 '<eos>'
0.01.157.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.722 I print_info: max token length = 93
0.01.157.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.063 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.257.109 I llama_context: constructing llama_context
0.01.257.118 I llama_context: n_seq_max     = 1
0.01.257.118 I llama_context: n_ctx         = 4096
0.01.257.119 I llama_context: n_ctx_per_seq = 4096
0.01.257.119 I llama_context: n_batch       = 2048
0.01.257.119 I llama_context: n_ubatch      = 512
0.01.257.120 I llama_context: causal_attn   = 1
0.01.257.120 I llama_context: flash_attn    = 0
0.01.257.123 I llama_context: freq_base     = 10000.0
0.01.257.124 I llama_context: freq_scale    = 1
0.01.257.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.597 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.037 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.283.795 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.801 I llama_context: graph nodes  = 673
0.01.283.802 I llama_context: graph splits = 1
0.01.283.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.987 I main: llama threadpool init, n_threads = 4
0.01.923.003 I 
0.01.923.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.111 I 
0.01.923.361 I sampler seed: 238416747
0.01.923.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.386 I 
 increasities, and other forms of sexual harassment.

**Definition:**

Sexual harassment is any unwelcome sexual attention, comment, or behavior that creates a hostile environment

0.15.355.029 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.22 tokens per second)
0.15.355.034 I llama_perf_context_print:        load time =    1895.87 ms
0.15.355.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.355.037 I llama_perf_context_print:        eval time =   13340.87 ms /    32 runs   (  416.90 ms per token,     2.40 tokens per second)
0.15.355.038 I llama_perf_context_print:       total time =   13458.49 ms /    33 tokens
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
0.00.000.300 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.967 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.697 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.710 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.712 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.722 I llama_model_loader: - type  f32:   37 tensors
0.00.418.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.744 I print_info: file format = GGUF V3 (latest)
0.00.418.748 I print_info: file type   = Q8_0
0.00.418.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.914 I load: special tokens cache size = 5
0.01.152.573 I load: token to piece cache size = 1.6014 MB
0.01.152.712 I print_info: arch             = gemma
0.01.152.716 I print_info: vocab_only       = 0
0.01.152.717 I print_info: n_ctx_train      = 8192
0.01.152.717 I print_info: n_embd           = 2048
0.01.152.718 I print_info: n_layer          = 18
0.01.152.797 I print_info: n_head           = 8
0.01.152.807 I print_info: n_head_kv        = 1
0.01.152.808 I print_info: n_rot            = 256
0.01.152.808 I print_info: n_swa            = 0
0.01.152.812 I print_info: is_swa_any       = 0
0.01.152.812 I print_info: n_embd_head_k    = 256
0.01.152.812 I print_info: n_embd_head_v    = 256
0.01.152.818 I print_info: n_gqa            = 8
0.01.152.823 I print_info: n_embd_k_gqa     = 256
0.01.152.828 I print_info: n_embd_v_gqa     = 256
0.01.152.830 I print_info: f_norm_eps       = 0.0e+00
0.01.152.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.832 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.832 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.842 I print_info: f_logit_scale    = 0.0e+00
0.01.152.843 I print_info: f_attn_scale     = 0.0e+00
0.01.152.848 I print_info: n_ff             = 16384
0.01.152.849 I print_info: n_expert         = 0
0.01.152.849 I print_info: n_expert_used    = 0
0.01.152.850 I print_info: causal attn      = 1
0.01.152.850 I print_info: pooling type     = 0
0.01.152.851 I print_info: rope type        = 2
0.01.152.851 I print_info: rope scaling     = linear
0.01.152.852 I print_info: freq_base_train  = 10000.0
0.01.152.853 I print_info: freq_scale_train = 1
0.01.152.854 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.854 I print_info: rope_finetuned   = unknown
0.01.152.856 I print_info: model type       = 2B
0.01.152.857 I print_info: model params     = 2.51 B
0.01.152.857 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.862 I print_info: vocab type       = SPM
0.01.152.863 I print_info: n_vocab          = 256000
0.01.152.866 I print_info: n_merges         = 0
0.01.152.867 I print_info: BOS token        = 2 '<bos>'
0.01.152.868 I print_info: EOS token        = 1 '<eos>'
0.01.152.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.870 I print_info: UNK token        = 3 '<unk>'
0.01.152.870 I print_info: PAD token        = 0 '<pad>'
0.01.152.871 I print_info: LF token         = 227 '<0x0A>'
0.01.152.888 I print_info: EOG token        = 1 '<eos>'
0.01.152.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.891 I print_info: max token length = 93
0.01.152.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.010 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.228.019 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.020 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.228.021 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.228.021 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.022 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.099 I llama_context: constructing llama_context
0.01.235.109 I llama_context: n_seq_max     = 1
0.01.235.110 I llama_context: n_ctx         = 4096
0.01.235.110 I llama_context: n_ctx_per_seq = 4096
0.01.235.111 I llama_context: n_batch       = 2048
0.01.235.111 I llama_context: n_ubatch      = 512
0.01.235.112 I llama_context: causal_attn   = 1
0.01.235.112 I llama_context: flash_attn    = 0
0.01.235.115 I llama_context: freq_base     = 10000.0
0.01.235.126 I llama_context: freq_scale    = 1
0.01.235.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.607 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.158 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.220 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.226 I llama_context: graph nodes  = 673
0.01.261.227 I llama_context: graph splits = 1
0.01.261.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.769 I main: llama threadpool init, n_threads = 4
0.01.937.786 I 
0.01.937.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.888 I 
0.01.938.138 I sampler seed: 303265118
0.01.938.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.163 I 
 increasels, also known as star-nosed mole-like organisms, are found in diverse marine environments. They are characterized by a small head, a retractable prob

0.15.336.824 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.07 tokens per second)
0.15.336.829 I llama_perf_context_print:        load time =    1908.85 ms
0.15.336.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.336.832 I llama_perf_context_print:        eval time =   13308.46 ms /    32 runs   (  415.89 ms per token,     2.40 tokens per second)
0.15.336.833 I llama_perf_context_print:       total time =   13427.31 ms /    33 tokens
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
0.00.000.294 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.084.508 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.669 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.724 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.728 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.732 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.737 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.745 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.449.753 I llama_model_loader: - type  f32:   37 tensors
0.00.449.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.775 I print_info: file format = GGUF V3 (latest)
0.00.449.776 I print_info: file type   = Q8_0
0.00.449.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.163 I load: special tokens cache size = 5
0.01.155.718 I load: token to piece cache size = 1.6014 MB
0.01.155.845 I print_info: arch             = gemma
0.01.155.850 I print_info: vocab_only       = 0
0.01.155.850 I print_info: n_ctx_train      = 8192
0.01.155.851 I print_info: n_embd           = 2048
0.01.155.851 I print_info: n_layer          = 18
0.01.155.936 I print_info: n_head           = 8
0.01.155.946 I print_info: n_head_kv        = 1
0.01.155.947 I print_info: n_rot            = 256
0.01.155.948 I print_info: n_swa            = 0
0.01.155.951 I print_info: is_swa_any       = 0
0.01.155.952 I print_info: n_embd_head_k    = 256
0.01.155.952 I print_info: n_embd_head_v    = 256
0.01.155.957 I print_info: n_gqa            = 8
0.01.155.963 I print_info: n_embd_k_gqa     = 256
0.01.155.970 I print_info: n_embd_v_gqa     = 256
0.01.155.972 I print_info: f_norm_eps       = 0.0e+00
0.01.155.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.974 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.974 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.975 I print_info: f_logit_scale    = 0.0e+00
0.01.155.978 I print_info: f_attn_scale     = 0.0e+00
0.01.155.982 I print_info: n_ff             = 16384
0.01.155.983 I print_info: n_expert         = 0
0.01.155.983 I print_info: n_expert_used    = 0
0.01.155.985 I print_info: causal attn      = 1
0.01.155.985 I print_info: pooling type     = 0
0.01.155.985 I print_info: rope type        = 2
0.01.155.986 I print_info: rope scaling     = linear
0.01.155.987 I print_info: freq_base_train  = 10000.0
0.01.155.988 I print_info: freq_scale_train = 1
0.01.155.989 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.990 I print_info: rope_finetuned   = unknown
0.01.155.991 I print_info: model type       = 2B
0.01.155.992 I print_info: model params     = 2.51 B
0.01.155.992 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.996 I print_info: vocab type       = SPM
0.01.155.998 I print_info: n_vocab          = 256000
0.01.156.003 I print_info: n_merges         = 0
0.01.156.004 I print_info: BOS token        = 2 '<bos>'
0.01.156.004 I print_info: EOS token        = 1 '<eos>'
0.01.156.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.005 I print_info: UNK token        = 3 '<unk>'
0.01.156.005 I print_info: PAD token        = 0 '<pad>'
0.01.156.006 I print_info: LF token         = 227 '<0x0A>'
0.01.156.013 I print_info: EOG token        = 1 '<eos>'
0.01.156.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.016 I print_info: max token length = 93
0.01.156.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.191 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.229.201 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.236.352 I llama_context: constructing llama_context
0.01.236.362 I llama_context: n_seq_max     = 1
0.01.236.363 I llama_context: n_ctx         = 4096
0.01.236.363 I llama_context: n_ctx_per_seq = 4096
0.01.236.364 I llama_context: n_batch       = 2048
0.01.236.364 I llama_context: n_ubatch      = 512
0.01.236.364 I llama_context: causal_attn   = 1
0.01.236.365 I llama_context: flash_attn    = 0
0.01.236.367 I llama_context: freq_base     = 10000.0
0.01.236.368 I llama_context: freq_scale    = 1
0.01.236.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.862 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.526 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.723 I llama_context: graph nodes  = 673
0.01.261.724 I llama_context: graph splits = 1
0.01.261.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.574 I main: llama threadpool init, n_threads = 4
0.01.901.588 I 
0.01.901.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.901.689 I 
0.01.901.927 I sampler seed: 2766909363
0.01.901.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.968 I 
 increasively. 

I'm having a difficult time understanding the concept of a linear transformation. Can you provide some simple examples to illustrate the concept?



0.15.359.270 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.26 tokens per second)
0.15.359.275 I llama_perf_context_print:        load time =    1874.29 ms
0.15.359.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.359.280 I llama_perf_context_print:        eval time =   13366.75 ms /    32 runs   (  417.71 ms per token,     2.39 tokens per second)
0.15.359.281 I llama_perf_context_print:       total time =   13484.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.078s
user	3m29.833s
sys	0m9.442s
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
main: build = 5835 (6491d6e4f)
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

main: quantize time = 185900.01 ms
main:    total time = 185900.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.084.565 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.757 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.335 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.703 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.720 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.722 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.724 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.725 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.728 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.734 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.736 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.738 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.742 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.744 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.754 I llama_model_loader: - type  f32:   37 tensors
0.00.430.756 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.756 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.776 I print_info: file format = GGUF V3 (latest)
0.00.430.777 I print_info: file type   = Q4_K - Medium
0.00.430.779 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.701 I load: special tokens cache size = 5
0.01.163.198 I load: token to piece cache size = 1.6014 MB
0.01.163.328 I print_info: arch             = gemma
0.01.163.330 I print_info: vocab_only       = 0
0.01.163.330 I print_info: n_ctx_train      = 8192
0.01.163.331 I print_info: n_embd           = 2048
0.01.163.331 I print_info: n_layer          = 18
0.01.163.412 I print_info: n_head           = 8
0.01.163.423 I print_info: n_head_kv        = 1
0.01.163.423 I print_info: n_rot            = 256
0.01.163.424 I print_info: n_swa            = 0
0.01.163.427 I print_info: is_swa_any       = 0
0.01.163.428 I print_info: n_embd_head_k    = 256
0.01.163.428 I print_info: n_embd_head_v    = 256
0.01.163.433 I print_info: n_gqa            = 8
0.01.163.438 I print_info: n_embd_k_gqa     = 256
0.01.163.443 I print_info: n_embd_v_gqa     = 256
0.01.163.445 I print_info: f_norm_eps       = 0.0e+00
0.01.163.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.448 I print_info: f_logit_scale    = 0.0e+00
0.01.163.449 I print_info: f_attn_scale     = 0.0e+00
0.01.163.454 I print_info: n_ff             = 16384
0.01.163.455 I print_info: n_expert         = 0
0.01.163.455 I print_info: n_expert_used    = 0
0.01.163.456 I print_info: causal attn      = 1
0.01.163.456 I print_info: pooling type     = 0
0.01.163.466 I print_info: rope type        = 2
0.01.163.467 I print_info: rope scaling     = linear
0.01.163.469 I print_info: freq_base_train  = 10000.0
0.01.163.470 I print_info: freq_scale_train = 1
0.01.163.470 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.471 I print_info: rope_finetuned   = unknown
0.01.163.473 I print_info: model type       = 2B
0.01.163.474 I print_info: model params     = 2.51 B
0.01.163.474 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.479 I print_info: vocab type       = SPM
0.01.163.480 I print_info: n_vocab          = 256000
0.01.163.483 I print_info: n_merges         = 0
0.01.163.485 I print_info: BOS token        = 2 '<bos>'
0.01.163.485 I print_info: EOS token        = 1 '<eos>'
0.01.163.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.486 I print_info: UNK token        = 3 '<unk>'
0.01.163.487 I print_info: PAD token        = 0 '<pad>'
0.01.163.487 I print_info: LF token         = 227 '<0x0A>'
0.01.163.493 I print_info: EOG token        = 1 '<eos>'
0.01.163.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.495 I print_info: max token length = 93
0.01.163.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.814 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.225.823 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.225.824 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.225.825 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.225.826 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.225.826 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.225.828 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.194.918 I llama_context: constructing llama_context
0.02.194.926 I llama_context: n_seq_max     = 1
0.02.194.927 I llama_context: n_ctx         = 4096
0.02.194.927 I llama_context: n_ctx_per_seq = 4096
0.02.194.928 I llama_context: n_batch       = 2048
0.02.194.928 I llama_context: n_ubatch      = 512
0.02.194.929 I llama_context: causal_attn   = 1
0.02.194.929 I llama_context: flash_attn    = 0
0.02.194.933 I llama_context: freq_base     = 10000.0
0.02.194.934 I llama_context: freq_scale    = 1
0.02.194.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.195.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.195.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.209.655 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.995 I llama_context: graph nodes  = 673
0.02.218.995 I llama_context: graph splits = 1
0.02.219.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.219.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.630.865 I main: llama threadpool init, n_threads = 4
0.02.630.879 I 
0.02.630.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.630.985 I 
0.02.631.228 I sampler seed: 2115643178
0.02.631.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.631.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.631.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.631.256 I 
 squaRED, an AI-powered language model, has been trained on a massive dataset of text and code. It can generate human-quality text in multiple styles

0.10.511.059 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.61 tokens per second)
0.10.511.064 I llama_perf_context_print:        load time =    2603.70 ms
0.10.511.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.511.068 I llama_perf_context_print:        eval time =    7789.92 ms /    32 runs   (  243.44 ms per token,     4.11 tokens per second)
0.10.511.070 I llama_perf_context_print:       total time =    7906.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5835 (6491d6e4f)
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

main: quantize time = 185739.20 ms
main:    total time = 185739.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.084.735 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.962 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.204 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.629 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.643 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.646 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.648 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.650 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.653 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.663 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.666 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.672 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.682 I llama_model_loader: - type  f32:   37 tensors
0.00.418.688 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.689 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.710 I print_info: file format = GGUF V3 (latest)
0.00.418.724 I print_info: file type   = Q4_K - Medium
0.00.418.727 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.115 I load: special tokens cache size = 5
0.01.132.674 I load: token to piece cache size = 1.6014 MB
0.01.132.814 I print_info: arch             = gemma
0.01.132.819 I print_info: vocab_only       = 0
0.01.132.820 I print_info: n_ctx_train      = 8192
0.01.132.820 I print_info: n_embd           = 2048
0.01.132.821 I print_info: n_layer          = 18
0.01.132.906 I print_info: n_head           = 8
0.01.132.917 I print_info: n_head_kv        = 1
0.01.132.918 I print_info: n_rot            = 256
0.01.132.918 I print_info: n_swa            = 0
0.01.132.923 I print_info: is_swa_any       = 0
0.01.132.923 I print_info: n_embd_head_k    = 256
0.01.132.925 I print_info: n_embd_head_v    = 256
0.01.132.934 I print_info: n_gqa            = 8
0.01.132.944 I print_info: n_embd_k_gqa     = 256
0.01.132.952 I print_info: n_embd_v_gqa     = 256
0.01.132.954 I print_info: f_norm_eps       = 0.0e+00
0.01.132.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.960 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.961 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.962 I print_info: f_logit_scale    = 0.0e+00
0.01.132.963 I print_info: f_attn_scale     = 0.0e+00
0.01.132.971 I print_info: n_ff             = 16384
0.01.132.972 I print_info: n_expert         = 0
0.01.132.973 I print_info: n_expert_used    = 0
0.01.132.974 I print_info: causal attn      = 1
0.01.132.974 I print_info: pooling type     = 0
0.01.132.975 I print_info: rope type        = 2
0.01.132.975 I print_info: rope scaling     = linear
0.01.132.978 I print_info: freq_base_train  = 10000.0
0.01.132.979 I print_info: freq_scale_train = 1
0.01.132.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.981 I print_info: rope_finetuned   = unknown
0.01.132.983 I print_info: model type       = 2B
0.01.132.985 I print_info: model params     = 2.51 B
0.01.132.987 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.992 I print_info: vocab type       = SPM
0.01.132.994 I print_info: n_vocab          = 256000
0.01.132.998 I print_info: n_merges         = 0
0.01.132.999 I print_info: BOS token        = 2 '<bos>'
0.01.133.000 I print_info: EOS token        = 1 '<eos>'
0.01.133.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.001 I print_info: UNK token        = 3 '<unk>'
0.01.133.002 I print_info: PAD token        = 0 '<pad>'
0.01.133.006 I print_info: LF token         = 227 '<0x0A>'
0.01.133.013 I print_info: EOG token        = 1 '<eos>'
0.01.133.027 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.027 I print_info: max token length = 93
0.01.133.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.677 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.183.689 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.155.527 I llama_context: constructing llama_context
0.02.155.536 I llama_context: n_seq_max     = 1
0.02.155.537 I llama_context: n_ctx         = 4096
0.02.155.537 I llama_context: n_ctx_per_seq = 4096
0.02.155.538 I llama_context: n_batch       = 2048
0.02.155.538 I llama_context: n_ubatch      = 512
0.02.155.539 I llama_context: causal_attn   = 1
0.02.155.539 I llama_context: flash_attn    = 0
0.02.155.543 I llama_context: freq_base     = 10000.0
0.02.155.544 I llama_context: freq_scale    = 1
0.02.155.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.155.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.055 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.181.510 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.516 I llama_context: graph nodes  = 673
0.02.181.517 I llama_context: graph splits = 1
0.02.181.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.852 I main: llama threadpool init, n_threads = 4
0.02.593.870 I 
0.02.593.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.593.987 I 
0.02.594.249 I sampler seed: 631171406
0.02.594.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.279 I 
 susceptability.

**Question 1:**

Explain the relationship between susceptability and the concept of "weakly-testable properties".

**Question 2

0.10.475.139 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.10.475.146 I llama_perf_context_print:        load time =    2566.52 ms
0.10.475.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.475.150 I llama_perf_context_print:        eval time =    7791.06 ms /    32 runs   (  243.47 ms per token,     4.11 tokens per second)
0.10.475.151 I llama_perf_context_print:       total time =    7907.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.963s
user	46m22.490s
sys	0m6.664s
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
0.00.000.185 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.167 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.009 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.009 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.013 I llama_model_loader: - type  f32:   37 tensors
0.00.139.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.017 I print_info: file format = GGUF V3 (latest)
0.00.139.017 I print_info: file type   = Q8_0
0.00.139.019 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.425 I load: special tokens cache size = 5
0.00.283.541 I load: token to piece cache size = 1.6014 MB
0.00.283.560 I print_info: arch             = gemma
0.00.283.560 I print_info: vocab_only       = 0
0.00.283.561 I print_info: n_ctx_train      = 8192
0.00.283.561 I print_info: n_embd           = 2048
0.00.283.562 I print_info: n_layer          = 18
0.00.283.580 I print_info: n_head           = 8
0.00.283.582 I print_info: n_head_kv        = 1
0.00.283.582 I print_info: n_rot            = 256
0.00.283.583 I print_info: n_swa            = 0
0.00.283.584 I print_info: is_swa_any       = 0
0.00.283.584 I print_info: n_embd_head_k    = 256
0.00.283.584 I print_info: n_embd_head_v    = 256
0.00.283.586 I print_info: n_gqa            = 8
0.00.283.588 I print_info: n_embd_k_gqa     = 256
0.00.283.590 I print_info: n_embd_v_gqa     = 256
0.00.283.591 I print_info: f_norm_eps       = 0.0e+00
0.00.283.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.595 I print_info: f_logit_scale    = 0.0e+00
0.00.283.598 I print_info: f_attn_scale     = 0.0e+00
0.00.283.600 I print_info: n_ff             = 16384
0.00.283.601 I print_info: n_expert         = 0
0.00.283.601 I print_info: n_expert_used    = 0
0.00.283.602 I print_info: causal attn      = 1
0.00.283.602 I print_info: pooling type     = 0
0.00.283.603 I print_info: rope type        = 2
0.00.283.603 I print_info: rope scaling     = linear
0.00.283.604 I print_info: freq_base_train  = 10000.0
0.00.283.605 I print_info: freq_scale_train = 1
0.00.283.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.606 I print_info: rope_finetuned   = unknown
0.00.283.607 I print_info: model type       = 2B
0.00.283.608 I print_info: model params     = 2.51 B
0.00.283.611 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.613 I print_info: vocab type       = SPM
0.00.283.614 I print_info: n_vocab          = 256000
0.00.283.615 I print_info: n_merges         = 0
0.00.283.615 I print_info: BOS token        = 2 '<bos>'
0.00.283.616 I print_info: EOS token        = 1 '<eos>'
0.00.283.616 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.616 I print_info: UNK token        = 3 '<unk>'
0.00.283.617 I print_info: PAD token        = 0 '<pad>'
0.00.283.617 I print_info: LF token         = 227 '<0x0A>'
0.00.283.618 I print_info: EOG token        = 1 '<eos>'
0.00.283.619 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.619 I print_info: max token length = 93
0.00.283.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.889 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.895 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.896 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.897 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.897 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.898 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.305 I llama_context: constructing llama_context
0.00.385.308 I llama_context: n_seq_max     = 1
0.00.385.309 I llama_context: n_ctx         = 4096
0.00.385.309 I llama_context: n_ctx_per_seq = 4096
0.00.385.310 I llama_context: n_batch       = 2048
0.00.385.310 I llama_context: n_ubatch      = 512
0.00.385.310 I llama_context: causal_attn   = 1
0.00.385.311 I llama_context: flash_attn    = 0
0.00.385.313 I llama_context: freq_base     = 10000.0
0.00.385.313 I llama_context: freq_scale    = 1
0.00.385.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.409 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.247 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.000 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.004 I llama_context: graph nodes  = 673
0.00.406.005 I llama_context: graph splits = 1
0.00.406.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.136 I main: llama threadpool init, n_threads = 4
0.00.495.148 I 
0.00.495.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.211 I 
0.00.495.253 I sampler seed: 2963330454
0.00.495.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.269 I 
 increasities on the streets of Cairo, a vibrant tapestry of ancient history and modern life.

## Cairo: A Mosaic of Past and Present

**Ancient Echoes

0.02.761.378 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.02.761.381 I llama_perf_context_print:        load time =     492.05 ms
0.02.761.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.761.384 I llama_perf_context_print:        eval time =    2247.34 ms /    32 runs   (   70.23 ms per token,    14.24 tokens per second)
0.02.761.384 I llama_perf_context_print:       total time =    2268.92 ms /    33 tokens
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
0.00.000.182 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.877 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.978 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.981 I llama_model_loader: - type  f32:   37 tensors
0.00.138.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.985 I print_info: file format = GGUF V3 (latest)
0.00.138.985 I print_info: file type   = Q8_0
0.00.138.987 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.553 I load: special tokens cache size = 5
0.00.286.858 I load: token to piece cache size = 1.6014 MB
0.00.286.878 I print_info: arch             = gemma
0.00.286.878 I print_info: vocab_only       = 0
0.00.286.879 I print_info: n_ctx_train      = 8192
0.00.286.879 I print_info: n_embd           = 2048
0.00.286.879 I print_info: n_layer          = 18
0.00.286.901 I print_info: n_head           = 8
0.00.286.906 I print_info: n_head_kv        = 1
0.00.286.906 I print_info: n_rot            = 256
0.00.286.906 I print_info: n_swa            = 0
0.00.286.908 I print_info: is_swa_any       = 0
0.00.286.908 I print_info: n_embd_head_k    = 256
0.00.286.908 I print_info: n_embd_head_v    = 256
0.00.286.910 I print_info: n_gqa            = 8
0.00.286.911 I print_info: n_embd_k_gqa     = 256
0.00.286.913 I print_info: n_embd_v_gqa     = 256
0.00.286.914 I print_info: f_norm_eps       = 0.0e+00
0.00.286.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.917 I print_info: f_logit_scale    = 0.0e+00
0.00.286.918 I print_info: f_attn_scale     = 0.0e+00
0.00.286.920 I print_info: n_ff             = 16384
0.00.286.922 I print_info: n_expert         = 0
0.00.286.922 I print_info: n_expert_used    = 0
0.00.286.922 I print_info: causal attn      = 1
0.00.286.923 I print_info: pooling type     = 0
0.00.286.923 I print_info: rope type        = 2
0.00.286.923 I print_info: rope scaling     = linear
0.00.286.925 I print_info: freq_base_train  = 10000.0
0.00.286.926 I print_info: freq_scale_train = 1
0.00.286.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.927 I print_info: rope_finetuned   = unknown
0.00.286.928 I print_info: model type       = 2B
0.00.286.928 I print_info: model params     = 2.51 B
0.00.286.929 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.932 I print_info: vocab type       = SPM
0.00.286.933 I print_info: n_vocab          = 256000
0.00.286.934 I print_info: n_merges         = 0
0.00.286.934 I print_info: BOS token        = 2 '<bos>'
0.00.286.935 I print_info: EOS token        = 1 '<eos>'
0.00.286.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.938 I print_info: UNK token        = 3 '<unk>'
0.00.286.938 I print_info: PAD token        = 0 '<pad>'
0.00.286.938 I print_info: LF token         = 227 '<0x0A>'
0.00.286.939 I print_info: EOG token        = 1 '<eos>'
0.00.286.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.940 I print_info: max token length = 93
0.00.286.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.106 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.454 I llama_context: constructing llama_context
0.00.379.459 I llama_context: n_seq_max     = 1
0.00.379.459 I llama_context: n_ctx         = 4096
0.00.379.460 I llama_context: n_ctx_per_seq = 4096
0.00.379.460 I llama_context: n_batch       = 2048
0.00.379.461 I llama_context: n_ubatch      = 512
0.00.379.461 I llama_context: causal_attn   = 1
0.00.379.462 I llama_context: flash_attn    = 0
0.00.379.464 I llama_context: freq_base     = 10000.0
0.00.379.465 I llama_context: freq_scale    = 1
0.00.379.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.567 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.317 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.129 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.133 I llama_context: graph nodes  = 673
0.00.401.134 I llama_context: graph splits = 1
0.00.401.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.864 I main: llama threadpool init, n_threads = 4
0.00.485.875 I 
0.00.485.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.938 I 
0.00.485.980 I sampler seed: 1184406340
0.00.485.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.996 I 
 increasively from a low base.

What is the new base and the new value after the transformation?

$$2^{4}$$

$$2^5

0.02.683.781 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6455.40 tokens per second)
0.02.683.786 I llama_perf_context_print:        load time =     482.75 ms
0.02.683.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.683.788 I llama_perf_context_print:        eval time =    2178.99 ms /    32 runs   (   68.09 ms per token,    14.69 tokens per second)
0.02.683.789 I llama_perf_context_print:       total time =    2200.61 ms /    33 tokens
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
0.00.000.197 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.029.796 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.835 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.836 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.237 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.238 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.242 I llama_model_loader: - type  f32:   37 tensors
0.00.139.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.245 I print_info: file format = GGUF V3 (latest)
0.00.139.246 I print_info: file type   = Q8_0
0.00.139.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.091 I load: special tokens cache size = 5
0.00.293.788 I load: token to piece cache size = 1.6014 MB
0.00.293.812 I print_info: arch             = gemma
0.00.293.812 I print_info: vocab_only       = 0
0.00.293.813 I print_info: n_ctx_train      = 8192
0.00.293.813 I print_info: n_embd           = 2048
0.00.293.814 I print_info: n_layer          = 18
0.00.293.834 I print_info: n_head           = 8
0.00.293.836 I print_info: n_head_kv        = 1
0.00.293.836 I print_info: n_rot            = 256
0.00.293.836 I print_info: n_swa            = 0
0.00.293.838 I print_info: is_swa_any       = 0
0.00.293.838 I print_info: n_embd_head_k    = 256
0.00.293.838 I print_info: n_embd_head_v    = 256
0.00.293.841 I print_info: n_gqa            = 8
0.00.293.843 I print_info: n_embd_k_gqa     = 256
0.00.293.844 I print_info: n_embd_v_gqa     = 256
0.00.293.845 I print_info: f_norm_eps       = 0.0e+00
0.00.293.847 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.848 I print_info: f_logit_scale    = 0.0e+00
0.00.293.849 I print_info: f_attn_scale     = 0.0e+00
0.00.293.850 I print_info: n_ff             = 16384
0.00.293.851 I print_info: n_expert         = 0
0.00.293.851 I print_info: n_expert_used    = 0
0.00.293.851 I print_info: causal attn      = 1
0.00.293.852 I print_info: pooling type     = 0
0.00.293.852 I print_info: rope type        = 2
0.00.293.852 I print_info: rope scaling     = linear
0.00.293.854 I print_info: freq_base_train  = 10000.0
0.00.293.854 I print_info: freq_scale_train = 1
0.00.293.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.855 I print_info: rope_finetuned   = unknown
0.00.293.856 I print_info: model type       = 2B
0.00.293.857 I print_info: model params     = 2.51 B
0.00.293.857 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.860 I print_info: vocab type       = SPM
0.00.293.861 I print_info: n_vocab          = 256000
0.00.293.861 I print_info: n_merges         = 0
0.00.293.862 I print_info: BOS token        = 2 '<bos>'
0.00.293.862 I print_info: EOS token        = 1 '<eos>'
0.00.293.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.863 I print_info: UNK token        = 3 '<unk>'
0.00.293.863 I print_info: PAD token        = 0 '<pad>'
0.00.293.864 I print_info: LF token         = 227 '<0x0A>'
0.00.293.864 I print_info: EOG token        = 1 '<eos>'
0.00.293.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.865 I print_info: max token length = 93
0.00.293.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.124 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.132 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.133 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.134 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.134 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.135 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.486 I llama_context: constructing llama_context
0.00.367.491 I llama_context: n_seq_max     = 1
0.00.367.491 I llama_context: n_ctx         = 4096
0.00.367.491 I llama_context: n_ctx_per_seq = 4096
0.00.367.492 I llama_context: n_batch       = 2048
0.00.367.492 I llama_context: n_ubatch      = 512
0.00.367.493 I llama_context: causal_attn   = 1
0.00.367.493 I llama_context: flash_attn    = 0
0.00.367.495 I llama_context: freq_base     = 10000.0
0.00.367.496 I llama_context: freq_scale    = 1
0.00.367.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.592 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.506 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.020 I llama_context: graph nodes  = 673
0.00.390.020 I llama_context: graph splits = 1
0.00.390.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.648 I main: llama threadpool init, n_threads = 4
0.00.479.661 I 
0.00.479.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.728 I 
0.00.479.772 I sampler seed: 3890603795
0.00.479.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.787 I 
 increasities, a term that describes the tendency of individuals to exaggerate the importance of minor issues in order to feel more significant.

**What are some strategies to

0.02.828.883 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6637.17 tokens per second)
0.02.828.886 I llama_perf_context_print:        load time =     476.55 ms
0.02.828.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.889 I llama_perf_context_print:        eval time =    2330.42 ms /    32 runs   (   72.83 ms per token,    13.73 tokens per second)
0.02.828.890 I llama_perf_context_print:       total time =    2351.89 ms /    33 tokens
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
0.00.000.179 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.243 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.805 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.810 I llama_model_loader: - type  f32:   37 tensors
0.00.140.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.814 I print_info: file format = GGUF V3 (latest)
0.00.140.815 I print_info: file type   = Q8_0
0.00.140.817 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.681 I load: special tokens cache size = 5
0.00.302.801 I load: token to piece cache size = 1.6014 MB
0.00.302.821 I print_info: arch             = gemma
0.00.302.822 I print_info: vocab_only       = 0
0.00.302.823 I print_info: n_ctx_train      = 8192
0.00.302.823 I print_info: n_embd           = 2048
0.00.302.823 I print_info: n_layer          = 18
0.00.302.842 I print_info: n_head           = 8
0.00.302.844 I print_info: n_head_kv        = 1
0.00.302.844 I print_info: n_rot            = 256
0.00.302.845 I print_info: n_swa            = 0
0.00.302.846 I print_info: is_swa_any       = 0
0.00.302.847 I print_info: n_embd_head_k    = 256
0.00.302.847 I print_info: n_embd_head_v    = 256
0.00.302.849 I print_info: n_gqa            = 8
0.00.302.850 I print_info: n_embd_k_gqa     = 256
0.00.302.852 I print_info: n_embd_v_gqa     = 256
0.00.302.853 I print_info: f_norm_eps       = 0.0e+00
0.00.302.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.856 I print_info: f_logit_scale    = 0.0e+00
0.00.302.856 I print_info: f_attn_scale     = 0.0e+00
0.00.302.857 I print_info: n_ff             = 16384
0.00.302.858 I print_info: n_expert         = 0
0.00.302.858 I print_info: n_expert_used    = 0
0.00.302.858 I print_info: causal attn      = 1
0.00.302.859 I print_info: pooling type     = 0
0.00.302.859 I print_info: rope type        = 2
0.00.302.859 I print_info: rope scaling     = linear
0.00.302.860 I print_info: freq_base_train  = 10000.0
0.00.302.861 I print_info: freq_scale_train = 1
0.00.302.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.862 I print_info: rope_finetuned   = unknown
0.00.302.863 I print_info: model type       = 2B
0.00.302.863 I print_info: model params     = 2.51 B
0.00.302.864 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.867 I print_info: vocab type       = SPM
0.00.302.868 I print_info: n_vocab          = 256000
0.00.302.868 I print_info: n_merges         = 0
0.00.302.869 I print_info: BOS token        = 2 '<bos>'
0.00.302.869 I print_info: EOS token        = 1 '<eos>'
0.00.302.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.869 I print_info: UNK token        = 3 '<unk>'
0.00.302.870 I print_info: PAD token        = 0 '<pad>'
0.00.302.870 I print_info: LF token         = 227 '<0x0A>'
0.00.302.871 I print_info: EOG token        = 1 '<eos>'
0.00.302.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.872 I print_info: max token length = 93
0.00.302.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.785 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.794 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.235 I llama_context: constructing llama_context
0.00.376.240 I llama_context: n_seq_max     = 1
0.00.376.241 I llama_context: n_ctx         = 4096
0.00.376.241 I llama_context: n_ctx_per_seq = 4096
0.00.376.241 I llama_context: n_batch       = 2048
0.00.376.242 I llama_context: n_ubatch      = 512
0.00.376.242 I llama_context: causal_attn   = 1
0.00.376.243 I llama_context: flash_attn    = 0
0.00.376.245 I llama_context: freq_base     = 10000.0
0.00.376.246 I llama_context: freq_scale    = 1
0.00.376.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.366 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.244 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.078 I llama_context: graph nodes  = 673
0.00.397.078 I llama_context: graph splits = 1
0.00.397.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.450 I main: llama threadpool init, n_threads = 4
0.00.490.463 I 
0.00.490.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.549 I 
0.00.490.597 I sampler seed: 2058842696
0.00.490.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.612 I 
 increably. [end of text]


0.00.797.822 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.797.827 I llama_perf_context_print:        load time =     487.36 ms
0.00.797.829 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.797.831 I llama_perf_context_print:        eval time =     303.92 ms /     4 runs   (   75.98 ms per token,    13.16 tokens per second)
0.00.797.831 I llama_perf_context_print:       total time =     310.02 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.717s
user	0m31.588s
sys	0m9.383s
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
main: build = 5835 (6491d6e4f)
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

main: quantize time = 40255.05 ms
main:    total time = 40255.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.067 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.955 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.910 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.917 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.918 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.919 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.919 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.921 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.924 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.925 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.926 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.928 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.929 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.932 I llama_model_loader: - type  f32:   37 tensors
0.00.138.933 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.933 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.936 I print_info: file format = GGUF V3 (latest)
0.00.138.936 I print_info: file type   = Q4_K - Medium
0.00.138.938 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.337 I load: special tokens cache size = 5
0.00.285.496 I load: token to piece cache size = 1.6014 MB
0.00.285.516 I print_info: arch             = gemma
0.00.285.517 I print_info: vocab_only       = 0
0.00.285.517 I print_info: n_ctx_train      = 8192
0.00.285.518 I print_info: n_embd           = 2048
0.00.285.518 I print_info: n_layer          = 18
0.00.285.537 I print_info: n_head           = 8
0.00.285.539 I print_info: n_head_kv        = 1
0.00.285.539 I print_info: n_rot            = 256
0.00.285.540 I print_info: n_swa            = 0
0.00.285.541 I print_info: is_swa_any       = 0
0.00.285.541 I print_info: n_embd_head_k    = 256
0.00.285.541 I print_info: n_embd_head_v    = 256
0.00.285.543 I print_info: n_gqa            = 8
0.00.285.545 I print_info: n_embd_k_gqa     = 256
0.00.285.547 I print_info: n_embd_v_gqa     = 256
0.00.285.548 I print_info: f_norm_eps       = 0.0e+00
0.00.285.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.550 I print_info: f_logit_scale    = 0.0e+00
0.00.285.551 I print_info: f_attn_scale     = 0.0e+00
0.00.285.552 I print_info: n_ff             = 16384
0.00.285.553 I print_info: n_expert         = 0
0.00.285.553 I print_info: n_expert_used    = 0
0.00.285.553 I print_info: causal attn      = 1
0.00.285.554 I print_info: pooling type     = 0
0.00.285.554 I print_info: rope type        = 2
0.00.285.554 I print_info: rope scaling     = linear
0.00.285.556 I print_info: freq_base_train  = 10000.0
0.00.285.556 I print_info: freq_scale_train = 1
0.00.285.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.557 I print_info: rope_finetuned   = unknown
0.00.285.558 I print_info: model type       = 2B
0.00.285.559 I print_info: model params     = 2.51 B
0.00.285.559 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.562 I print_info: vocab type       = SPM
0.00.285.563 I print_info: n_vocab          = 256000
0.00.285.564 I print_info: n_merges         = 0
0.00.285.564 I print_info: BOS token        = 2 '<bos>'
0.00.285.564 I print_info: EOS token        = 1 '<eos>'
0.00.285.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.565 I print_info: UNK token        = 3 '<unk>'
0.00.285.565 I print_info: PAD token        = 0 '<pad>'
0.00.285.566 I print_info: LF token         = 227 '<0x0A>'
0.00.285.566 I print_info: EOG token        = 1 '<eos>'
0.00.285.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.567 I print_info: max token length = 93
0.00.285.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.199 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.206 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.207 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.208 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.208 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.209 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.210 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.860.368 I llama_context: constructing llama_context
0.00.860.373 I llama_context: n_seq_max     = 1
0.00.860.373 I llama_context: n_ctx         = 4096
0.00.860.374 I llama_context: n_ctx_per_seq = 4096
0.00.860.374 I llama_context: n_batch       = 2048
0.00.860.375 I llama_context: n_ubatch      = 512
0.00.860.375 I llama_context: causal_attn   = 1
0.00.860.376 I llama_context: flash_attn    = 0
0.00.860.379 I llama_context: freq_base     = 10000.0
0.00.860.380 I llama_context: freq_scale    = 1
0.00.860.382 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.475 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.004 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.195 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.200 I llama_context: graph nodes  = 673
0.00.882.200 I llama_context: graph splits = 1
0.00.882.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.236 I main: llama threadpool init, n_threads = 4
0.00.962.247 I 
0.00.962.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.311 I 
0.00.962.352 I sampler seed: 4131744309
0.00.962.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.369 I 
 seconded in the sentence "I'm sure he's going to be alright."

**Correct answer:** "I'm sure he'll be

0.02.447.667 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6558.03 tokens per second)
0.02.447.671 I llama_perf_context_print:        load time =     959.14 ms
0.02.447.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.447.674 I llama_perf_context_print:        eval time =    1467.56 ms /    32 runs   (   45.86 ms per token,    21.80 tokens per second)
0.02.447.675 I llama_perf_context_print:       total time =    1488.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5835 (6491d6e4f)
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

main: quantize time = 40228.43 ms
main:    total time = 40228.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.189 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.153 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.203 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.381 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.001 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.009 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.009 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.010 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.011 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.012 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.016 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.017 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.018 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.022 I llama_model_loader: - type  f32:   37 tensors
0.00.139.022 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.023 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.026 I print_info: file format = GGUF V3 (latest)
0.00.139.027 I print_info: file type   = Q4_K - Medium
0.00.139.029 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.335 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.738 I load: special tokens cache size = 5
0.00.289.038 I load: token to piece cache size = 1.6014 MB
0.00.289.057 I print_info: arch             = gemma
0.00.289.057 I print_info: vocab_only       = 0
0.00.289.058 I print_info: n_ctx_train      = 8192
0.00.289.058 I print_info: n_embd           = 2048
0.00.289.058 I print_info: n_layer          = 18
0.00.289.078 I print_info: n_head           = 8
0.00.289.080 I print_info: n_head_kv        = 1
0.00.289.080 I print_info: n_rot            = 256
0.00.289.081 I print_info: n_swa            = 0
0.00.289.082 I print_info: is_swa_any       = 0
0.00.289.083 I print_info: n_embd_head_k    = 256
0.00.289.083 I print_info: n_embd_head_v    = 256
0.00.289.085 I print_info: n_gqa            = 8
0.00.289.087 I print_info: n_embd_k_gqa     = 256
0.00.289.088 I print_info: n_embd_v_gqa     = 256
0.00.289.089 I print_info: f_norm_eps       = 0.0e+00
0.00.289.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.093 I print_info: f_logit_scale    = 0.0e+00
0.00.289.093 I print_info: f_attn_scale     = 0.0e+00
0.00.289.095 I print_info: n_ff             = 16384
0.00.289.095 I print_info: n_expert         = 0
0.00.289.096 I print_info: n_expert_used    = 0
0.00.289.096 I print_info: causal attn      = 1
0.00.289.096 I print_info: pooling type     = 0
0.00.289.096 I print_info: rope type        = 2
0.00.289.097 I print_info: rope scaling     = linear
0.00.289.098 I print_info: freq_base_train  = 10000.0
0.00.289.099 I print_info: freq_scale_train = 1
0.00.289.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.100 I print_info: rope_finetuned   = unknown
0.00.289.100 I print_info: model type       = 2B
0.00.289.101 I print_info: model params     = 2.51 B
0.00.289.102 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.104 I print_info: vocab type       = SPM
0.00.289.106 I print_info: n_vocab          = 256000
0.00.289.106 I print_info: n_merges         = 0
0.00.289.107 I print_info: BOS token        = 2 '<bos>'
0.00.289.107 I print_info: EOS token        = 1 '<eos>'
0.00.289.107 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.108 I print_info: UNK token        = 3 '<unk>'
0.00.289.108 I print_info: PAD token        = 0 '<pad>'
0.00.289.108 I print_info: LF token         = 227 '<0x0A>'
0.00.289.109 I print_info: EOG token        = 1 '<eos>'
0.00.289.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.110 I print_info: max token length = 93
0.00.289.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.813 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.337.821 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.966 I llama_context: constructing llama_context
0.00.852.971 I llama_context: n_seq_max     = 1
0.00.852.972 I llama_context: n_ctx         = 4096
0.00.852.973 I llama_context: n_ctx_per_seq = 4096
0.00.852.973 I llama_context: n_batch       = 2048
0.00.852.973 I llama_context: n_ubatch      = 512
0.00.852.974 I llama_context: causal_attn   = 1
0.00.852.974 I llama_context: flash_attn    = 0
0.00.852.978 I llama_context: freq_base     = 10000.0
0.00.852.979 I llama_context: freq_scale    = 1
0.00.852.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.073 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.114 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.647 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.651 I llama_context: graph nodes  = 673
0.00.875.652 I llama_context: graph splits = 1
0.00.875.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.642 I main: llama threadpool init, n_threads = 4
0.00.955.654 I 
0.00.955.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.722 I 
0.00.955.765 I sampler seed: 239546007
0.00.955.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.780 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.780 I 
 encompates a wide range of topics, including:

**Philosophy:**
* Metaphysics
* Epistemology
* Ontology
* Philosophy of language


0.02.450.882 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6024.10 tokens per second)
0.02.450.886 I llama_perf_context_print:        load time =     952.51 ms
0.02.450.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.888 I llama_perf_context_print:        eval time =    1476.40 ms /    32 runs   (   46.14 ms per token,    21.67 tokens per second)
0.02.450.889 I llama_perf_context_print:       total time =    1497.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.204s
user	10m24.249s
sys	0m7.231s
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
0.00.000.201 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type  f16:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = all F32 (guessed)
0.00.022.227 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.437 I load: special tokens cache size = 25
0.00.070.298 I load: token to piece cache size = 0.2984 MB
0.00.070.316 I print_info: arch             = gptneox
0.00.070.317 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.318 I print_info: n_embd           = 2048
0.00.070.318 I print_info: n_layer          = 24
0.00.070.337 I print_info: n_head           = 16
0.00.070.339 I print_info: n_head_kv        = 16
0.00.070.340 I print_info: n_rot            = 32
0.00.070.340 I print_info: n_swa            = 0
0.00.070.341 I print_info: is_swa_any       = 0
0.00.070.342 I print_info: n_embd_head_k    = 128
0.00.070.342 I print_info: n_embd_head_v    = 128
0.00.070.344 I print_info: n_gqa            = 1
0.00.070.347 I print_info: n_embd_k_gqa     = 2048
0.00.070.348 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.352 I print_info: f_logit_scale    = 0.0e+00
0.00.070.352 I print_info: f_attn_scale     = 0.0e+00
0.00.070.353 I print_info: n_ff             = 8192
0.00.070.353 I print_info: n_expert         = 0
0.00.070.354 I print_info: n_expert_used    = 0
0.00.070.354 I print_info: causal attn      = 1
0.00.070.354 I print_info: pooling type     = 0
0.00.070.355 I print_info: rope type        = 2
0.00.070.355 I print_info: rope scaling     = linear
0.00.070.356 I print_info: freq_base_train  = 10000.0
0.00.070.357 I print_info: freq_scale_train = 1
0.00.070.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.357 I print_info: rope_finetuned   = unknown
0.00.070.358 I print_info: model type       = 1.4B
0.00.070.359 I print_info: model params     = 1.41 B
0.00.070.359 I print_info: general.name     = 1.4B
0.00.070.362 I print_info: vocab type       = BPE
0.00.070.363 I print_info: n_vocab          = 50304
0.00.070.364 I print_info: n_merges         = 50009
0.00.070.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: LF token         = 187 'Ċ'
0.00.070.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: max token length = 1024
0.00.070.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.599 I llama_context: constructing llama_context
0.00.213.604 I llama_context: n_seq_max     = 1
0.00.213.604 I llama_context: n_ctx         = 2048
0.00.213.605 I llama_context: n_ctx_per_seq = 2048
0.00.213.605 I llama_context: n_batch       = 2048
0.00.213.605 I llama_context: n_ubatch      = 512
0.00.213.605 I llama_context: causal_attn   = 1
0.00.213.606 I llama_context: flash_attn    = 0
0.00.213.608 I llama_context: freq_base     = 10000.0
0.00.213.609 I llama_context: freq_scale    = 1
0.00.213.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.852 I llama_context: graph nodes  = 1087
0.00.295.853 I llama_context: graph splits = 1
0.00.295.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.678 I main: llama threadpool init, n_threads = 4
0.00.388.690 I 
0.00.388.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.758 I 
0.00.388.844 I sampler seed: 1234
0.00.388.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.859 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.567.843 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.04.567.847 I llama_perf_context_print:        load time =     387.07 ms
0.04.567.848 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.04.567.850 I llama_perf_context_print:        eval time =    4070.50 ms /    63 runs   (   64.61 ms per token,    15.48 tokens per second)
0.04.567.863 I llama_perf_context_print:       total time =    4180.35 ms /    70 tokens

real	0m4.666s
user	0m17.086s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type  f16:   98 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = all F32 (guessed)
0.00.021.575 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.570 I load: special tokens cache size = 25
0.00.068.332 I load: token to piece cache size = 0.2984 MB
0.00.068.346 I print_info: arch             = gptneox
0.00.068.347 I print_info: vocab_only       = 0
0.00.068.347 I print_info: n_ctx_train      = 2048
0.00.068.348 I print_info: n_embd           = 2048
0.00.068.348 I print_info: n_layer          = 24
0.00.068.365 I print_info: n_head           = 16
0.00.068.367 I print_info: n_head_kv        = 16
0.00.068.368 I print_info: n_rot            = 32
0.00.068.368 I print_info: n_swa            = 0
0.00.068.370 I print_info: is_swa_any       = 0
0.00.068.370 I print_info: n_embd_head_k    = 128
0.00.068.370 I print_info: n_embd_head_v    = 128
0.00.068.372 I print_info: n_gqa            = 1
0.00.068.373 I print_info: n_embd_k_gqa     = 2048
0.00.068.375 I print_info: n_embd_v_gqa     = 2048
0.00.068.377 I print_info: f_norm_eps       = 1.0e-05
0.00.068.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.379 I print_info: f_logit_scale    = 0.0e+00
0.00.068.379 I print_info: f_attn_scale     = 0.0e+00
0.00.068.380 I print_info: n_ff             = 8192
0.00.068.381 I print_info: n_expert         = 0
0.00.068.381 I print_info: n_expert_used    = 0
0.00.068.381 I print_info: causal attn      = 1
0.00.068.381 I print_info: pooling type     = 0
0.00.068.382 I print_info: rope type        = 2
0.00.068.382 I print_info: rope scaling     = linear
0.00.068.383 I print_info: freq_base_train  = 10000.0
0.00.068.384 I print_info: freq_scale_train = 1
0.00.068.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.384 I print_info: rope_finetuned   = unknown
0.00.068.386 I print_info: model type       = 1.4B
0.00.068.386 I print_info: model params     = 1.41 B
0.00.068.387 I print_info: general.name     = 1.4B
0.00.068.389 I print_info: vocab type       = BPE
0.00.068.390 I print_info: n_vocab          = 50304
0.00.068.391 I print_info: n_merges         = 50009
0.00.068.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: LF token         = 187 'Ċ'
0.00.068.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: max token length = 1024
0.00.068.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.953 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.968 I llama_context: constructing llama_context
0.00.216.974 I llama_context: n_seq_max     = 1
0.00.216.974 I llama_context: n_ctx         = 128
0.00.216.974 I llama_context: n_ctx_per_seq = 128
0.00.216.975 I llama_context: n_batch       = 128
0.00.216.975 I llama_context: n_ubatch      = 128
0.00.216.975 I llama_context: causal_attn   = 1
0.00.216.975 I llama_context: flash_attn    = 0
0.00.216.977 I llama_context: freq_base     = 10000.0
0.00.216.978 I llama_context: freq_scale    = 1
0.00.216.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.521 I llama_context: graph nodes  = 1087
0.00.229.522 I llama_context: graph splits = 1
0.00.229.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.164 I 
0.00.292.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.261 I perplexity: tokenizing the input ..
0.00.298.725 I perplexity: tokenization took 6.46 ms
0.00.298.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.784 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.885.905 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.885.953 I llama_perf_context_print:        load time =     291.84 ms
0.01.885.955 I llama_perf_context_print: prompt eval time =    1581.67 ms /   128 tokens (   12.36 ms per token,    80.93 tokens per second)
0.01.885.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.959 I llama_perf_context_print:       total time =    1593.81 ms /   129 tokens

real	0m1.986s
user	0m6.677s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q8_0
0.00.022.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.880 I load: special tokens cache size = 25
0.00.069.923 I load: token to piece cache size = 0.2984 MB
0.00.069.942 I print_info: arch             = gptneox
0.00.069.945 I print_info: vocab_only       = 0
0.00.069.946 I print_info: n_ctx_train      = 2048
0.00.069.946 I print_info: n_embd           = 2048
0.00.069.947 I print_info: n_layer          = 24
0.00.069.965 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.970 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.976 I print_info: n_embd_k_gqa     = 2048
0.00.069.978 I print_info: n_embd_v_gqa     = 2048
0.00.069.979 I print_info: f_norm_eps       = 1.0e-05
0.00.069.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.981 I print_info: f_logit_scale    = 0.0e+00
0.00.069.982 I print_info: f_attn_scale     = 0.0e+00
0.00.069.984 I print_info: n_ff             = 8192
0.00.069.984 I print_info: n_expert         = 0
0.00.069.985 I print_info: n_expert_used    = 0
0.00.069.985 I print_info: causal attn      = 1
0.00.069.985 I print_info: pooling type     = 0
0.00.069.986 I print_info: rope type        = 2
0.00.069.987 I print_info: rope scaling     = linear
0.00.069.988 I print_info: freq_base_train  = 10000.0
0.00.069.989 I print_info: freq_scale_train = 1
0.00.069.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.990 I print_info: rope_finetuned   = unknown
0.00.069.992 I print_info: model type       = 1.4B
0.00.069.993 I print_info: model params     = 1.41 B
0.00.069.993 I print_info: general.name     = 1.4B
0.00.069.996 I print_info: vocab type       = BPE
0.00.069.997 I print_info: n_vocab          = 50304
0.00.069.998 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: max token length = 1024
0.00.070.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.733 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.979 I llama_context: constructing llama_context
0.00.153.984 I llama_context: n_seq_max     = 1
0.00.153.985 I llama_context: n_ctx         = 2048
0.00.153.985 I llama_context: n_ctx_per_seq = 2048
0.00.153.985 I llama_context: n_batch       = 2048
0.00.153.986 I llama_context: n_ubatch      = 512
0.00.153.986 I llama_context: causal_attn   = 1
0.00.153.986 I llama_context: flash_attn    = 0
0.00.153.988 I llama_context: freq_base     = 10000.0
0.00.153.989 I llama_context: freq_scale    = 1
0.00.154.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.970 I llama_context: graph nodes  = 1087
0.00.236.970 I llama_context: graph splits = 1
0.00.236.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.597 I main: llama threadpool init, n_threads = 4
0.00.319.609 I 
0.00.319.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.687 I 
0.00.319.785 I sampler seed: 1234
0.00.319.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.811 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.011.047 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.011.051 I llama_perf_context_print:        load time =     317.97 ms
0.03.011.054 I llama_perf_context_print: prompt eval time =      90.05 ms /     7 tokens (   12.86 ms per token,    77.74 tokens per second)
0.03.011.056 I llama_perf_context_print:        eval time =    2591.19 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.011.057 I llama_perf_context_print:       total time =    2692.62 ms /    70 tokens

real	0m3.086s
user	0m11.107s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q8_0
0.00.021.852 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.215 I load: special tokens cache size = 25
0.00.069.992 I load: token to piece cache size = 0.2984 MB
0.00.070.010 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.030 I print_info: n_head           = 16
0.00.070.032 I print_info: n_head_kv        = 16
0.00.070.033 I print_info: n_rot            = 32
0.00.070.033 I print_info: n_swa            = 0
0.00.070.034 I print_info: is_swa_any       = 0
0.00.070.035 I print_info: n_embd_head_k    = 128
0.00.070.035 I print_info: n_embd_head_v    = 128
0.00.070.037 I print_info: n_gqa            = 1
0.00.070.039 I print_info: n_embd_k_gqa     = 2048
0.00.070.041 I print_info: n_embd_v_gqa     = 2048
0.00.070.042 I print_info: f_norm_eps       = 1.0e-05
0.00.070.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.044 I print_info: f_logit_scale    = 0.0e+00
0.00.070.044 I print_info: f_attn_scale     = 0.0e+00
0.00.070.045 I print_info: n_ff             = 8192
0.00.070.045 I print_info: n_expert         = 0
0.00.070.046 I print_info: n_expert_used    = 0
0.00.070.046 I print_info: causal attn      = 1
0.00.070.046 I print_info: pooling type     = 0
0.00.070.046 I print_info: rope type        = 2
0.00.070.047 I print_info: rope scaling     = linear
0.00.070.048 I print_info: freq_base_train  = 10000.0
0.00.070.049 I print_info: freq_scale_train = 1
0.00.070.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.049 I print_info: rope_finetuned   = unknown
0.00.070.050 I print_info: model type       = 1.4B
0.00.070.051 I print_info: model params     = 1.41 B
0.00.070.051 I print_info: general.name     = 1.4B
0.00.070.054 I print_info: vocab type       = BPE
0.00.070.055 I print_info: n_vocab          = 50304
0.00.070.055 I print_info: n_merges         = 50009
0.00.070.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: LF token         = 187 'Ċ'
0.00.070.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: max token length = 1024
0.00.070.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.365 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.377 I llama_context: constructing llama_context
0.00.154.382 I llama_context: n_seq_max     = 1
0.00.154.383 I llama_context: n_ctx         = 128
0.00.154.383 I llama_context: n_ctx_per_seq = 128
0.00.154.383 I llama_context: n_batch       = 128
0.00.154.383 I llama_context: n_ubatch      = 128
0.00.154.384 I llama_context: causal_attn   = 1
0.00.154.384 I llama_context: flash_attn    = 0
0.00.154.386 I llama_context: freq_base     = 10000.0
0.00.154.386 I llama_context: freq_scale    = 1
0.00.154.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.155 I llama_context: graph nodes  = 1087
0.00.167.155 I llama_context: graph splits = 1
0.00.167.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.991 I 
0.00.218.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.078 I perplexity: tokenizing the input ..
0.00.224.695 I perplexity: tokenization took 6.612 ms
0.00.224.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.928 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.948 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.981 I llama_perf_context_print:        load time =     217.67 ms
0.01.225.983 I llama_perf_context_print: prompt eval time =     995.34 ms /   128 tokens (    7.78 ms per token,   128.60 tokens per second)
0.01.225.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.986 I llama_perf_context_print:       total time =    1008.00 ms /   129 tokens

real	0m1.290s
user	0m4.281s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_0
0.00.022.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.069.168 I load: token to piece cache size = 0.2984 MB
0.00.069.186 I print_info: arch             = gptneox
0.00.069.186 I print_info: vocab_only       = 0
0.00.069.187 I print_info: n_ctx_train      = 2048
0.00.069.187 I print_info: n_embd           = 2048
0.00.069.188 I print_info: n_layer          = 24
0.00.069.204 I print_info: n_head           = 16
0.00.069.206 I print_info: n_head_kv        = 16
0.00.069.206 I print_info: n_rot            = 32
0.00.069.207 I print_info: n_swa            = 0
0.00.069.208 I print_info: is_swa_any       = 0
0.00.069.208 I print_info: n_embd_head_k    = 128
0.00.069.209 I print_info: n_embd_head_v    = 128
0.00.069.210 I print_info: n_gqa            = 1
0.00.069.212 I print_info: n_embd_k_gqa     = 2048
0.00.069.214 I print_info: n_embd_v_gqa     = 2048
0.00.069.215 I print_info: f_norm_eps       = 1.0e-05
0.00.069.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.217 I print_info: f_logit_scale    = 0.0e+00
0.00.069.218 I print_info: f_attn_scale     = 0.0e+00
0.00.069.218 I print_info: n_ff             = 8192
0.00.069.219 I print_info: n_expert         = 0
0.00.069.219 I print_info: n_expert_used    = 0
0.00.069.219 I print_info: causal attn      = 1
0.00.069.220 I print_info: pooling type     = 0
0.00.069.220 I print_info: rope type        = 2
0.00.069.220 I print_info: rope scaling     = linear
0.00.069.222 I print_info: freq_base_train  = 10000.0
0.00.069.222 I print_info: freq_scale_train = 1
0.00.069.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.223 I print_info: rope_finetuned   = unknown
0.00.069.224 I print_info: model type       = 1.4B
0.00.069.225 I print_info: model params     = 1.41 B
0.00.069.225 I print_info: general.name     = 1.4B
0.00.069.227 I print_info: vocab type       = BPE
0.00.069.228 I print_info: n_vocab          = 50304
0.00.069.229 I print_info: n_merges         = 50009
0.00.069.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: LF token         = 187 'Ċ'
0.00.069.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: max token length = 1024
0.00.069.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.000 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.006 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.694 I llama_context: constructing llama_context
0.00.430.700 I llama_context: n_seq_max     = 1
0.00.430.700 I llama_context: n_ctx         = 2048
0.00.430.700 I llama_context: n_ctx_per_seq = 2048
0.00.430.701 I llama_context: n_batch       = 2048
0.00.430.701 I llama_context: n_ubatch      = 512
0.00.430.701 I llama_context: causal_attn   = 1
0.00.430.702 I llama_context: flash_attn    = 0
0.00.430.706 I llama_context: freq_base     = 10000.0
0.00.430.707 I llama_context: freq_scale    = 1
0.00.430.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.421 I llama_context: graph nodes  = 1087
0.00.518.421 I llama_context: graph splits = 1
0.00.518.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.432 I main: llama threadpool init, n_threads = 4
0.00.593.447 I 
0.00.593.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.515 I 
0.00.593.600 I sampler seed: 1234
0.00.593.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.617 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.350.917 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.350.920 I llama_perf_context_print:        load time =     591.85 ms
0.02.350.922 I llama_perf_context_print: prompt eval time =      75.63 ms /     7 tokens (   10.80 ms per token,    92.56 tokens per second)
0.02.350.924 I llama_perf_context_print:        eval time =    1672.07 ms /    63 runs   (   26.54 ms per token,    37.68 tokens per second)
0.02.350.926 I llama_perf_context_print:       total time =    1758.66 ms /    70 tokens

real	0m2.402s
user	0m7.523s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q4_0
0.00.021.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.068.577 I load: token to piece cache size = 0.2984 MB
0.00.068.592 I print_info: arch             = gptneox
0.00.068.592 I print_info: vocab_only       = 0
0.00.068.594 I print_info: n_ctx_train      = 2048
0.00.068.594 I print_info: n_embd           = 2048
0.00.068.594 I print_info: n_layer          = 24
0.00.068.610 I print_info: n_head           = 16
0.00.068.612 I print_info: n_head_kv        = 16
0.00.068.612 I print_info: n_rot            = 32
0.00.068.613 I print_info: n_swa            = 0
0.00.068.614 I print_info: is_swa_any       = 0
0.00.068.614 I print_info: n_embd_head_k    = 128
0.00.068.615 I print_info: n_embd_head_v    = 128
0.00.068.617 I print_info: n_gqa            = 1
0.00.068.619 I print_info: n_embd_k_gqa     = 2048
0.00.068.621 I print_info: n_embd_v_gqa     = 2048
0.00.068.622 I print_info: f_norm_eps       = 1.0e-05
0.00.068.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.624 I print_info: f_logit_scale    = 0.0e+00
0.00.068.624 I print_info: f_attn_scale     = 0.0e+00
0.00.068.625 I print_info: n_ff             = 8192
0.00.068.625 I print_info: n_expert         = 0
0.00.068.626 I print_info: n_expert_used    = 0
0.00.068.626 I print_info: causal attn      = 1
0.00.068.626 I print_info: pooling type     = 0
0.00.068.627 I print_info: rope type        = 2
0.00.068.627 I print_info: rope scaling     = linear
0.00.068.628 I print_info: freq_base_train  = 10000.0
0.00.068.629 I print_info: freq_scale_train = 1
0.00.068.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.629 I print_info: rope_finetuned   = unknown
0.00.068.630 I print_info: model type       = 1.4B
0.00.068.631 I print_info: model params     = 1.41 B
0.00.068.631 I print_info: general.name     = 1.4B
0.00.068.634 I print_info: vocab type       = BPE
0.00.068.635 I print_info: n_vocab          = 50304
0.00.068.635 I print_info: n_merges         = 50009
0.00.068.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: LF token         = 187 'Ċ'
0.00.068.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: max token length = 1024
0.00.068.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.925 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.949 I llama_context: constructing llama_context
0.00.428.954 I llama_context: n_seq_max     = 1
0.00.428.955 I llama_context: n_ctx         = 128
0.00.428.955 I llama_context: n_ctx_per_seq = 128
0.00.428.955 I llama_context: n_batch       = 128
0.00.428.956 I llama_context: n_ubatch      = 128
0.00.428.956 I llama_context: causal_attn   = 1
0.00.428.956 I llama_context: flash_attn    = 0
0.00.428.961 I llama_context: freq_base     = 10000.0
0.00.428.961 I llama_context: freq_scale    = 1
0.00.428.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.970 I llama_context: graph nodes  = 1087
0.00.441.971 I llama_context: graph splits = 1
0.00.441.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.762 I 
0.00.497.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.853 I perplexity: tokenizing the input ..
0.00.504.191 I perplexity: tokenization took 6.334 ms
0.00.504.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.979 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.326.779 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.326.823 I llama_perf_context_print:        load time =     497.45 ms
0.01.326.825 I llama_perf_context_print: prompt eval time =     814.29 ms /   128 tokens (    6.36 ms per token,   157.19 tokens per second)
0.01.326.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.828 I llama_perf_context_print:       total time =     829.08 ms /   129 tokens

real	0m1.371s
user	0m3.770s
sys	0m0.245s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q4_1
0.00.021.718 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.068.663 I load: token to piece cache size = 0.2984 MB
0.00.068.679 I print_info: arch             = gptneox
0.00.068.680 I print_info: vocab_only       = 0
0.00.068.680 I print_info: n_ctx_train      = 2048
0.00.068.681 I print_info: n_embd           = 2048
0.00.068.681 I print_info: n_layer          = 24
0.00.068.696 I print_info: n_head           = 16
0.00.068.703 I print_info: n_head_kv        = 16
0.00.068.703 I print_info: n_rot            = 32
0.00.068.704 I print_info: n_swa            = 0
0.00.068.705 I print_info: is_swa_any       = 0
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.705 I print_info: n_embd_head_v    = 128
0.00.068.707 I print_info: n_gqa            = 1
0.00.068.709 I print_info: n_embd_k_gqa     = 2048
0.00.068.711 I print_info: n_embd_v_gqa     = 2048
0.00.068.712 I print_info: f_norm_eps       = 1.0e-05
0.00.068.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.714 I print_info: f_logit_scale    = 0.0e+00
0.00.068.715 I print_info: f_attn_scale     = 0.0e+00
0.00.068.716 I print_info: n_ff             = 8192
0.00.068.716 I print_info: n_expert         = 0
0.00.068.717 I print_info: n_expert_used    = 0
0.00.068.717 I print_info: causal attn      = 1
0.00.068.717 I print_info: pooling type     = 0
0.00.068.718 I print_info: rope type        = 2
0.00.068.720 I print_info: rope scaling     = linear
0.00.068.722 I print_info: freq_base_train  = 10000.0
0.00.068.723 I print_info: freq_scale_train = 1
0.00.068.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.723 I print_info: rope_finetuned   = unknown
0.00.068.724 I print_info: model type       = 1.4B
0.00.068.725 I print_info: model params     = 1.41 B
0.00.068.726 I print_info: general.name     = 1.4B
0.00.068.728 I print_info: vocab type       = BPE
0.00.068.729 I print_info: n_vocab          = 50304
0.00.068.729 I print_info: n_merges         = 50009
0.00.068.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: LF token         = 187 'Ċ'
0.00.068.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: max token length = 1024
0.00.068.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.005 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.047 I llama_context: constructing llama_context
0.00.119.052 I llama_context: n_seq_max     = 1
0.00.119.053 I llama_context: n_ctx         = 2048
0.00.119.053 I llama_context: n_ctx_per_seq = 2048
0.00.119.053 I llama_context: n_batch       = 2048
0.00.119.054 I llama_context: n_ubatch      = 512
0.00.119.054 I llama_context: causal_attn   = 1
0.00.119.055 I llama_context: flash_attn    = 0
0.00.119.056 I llama_context: freq_base     = 10000.0
0.00.119.057 I llama_context: freq_scale    = 1
0.00.119.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.080 I llama_context: graph nodes  = 1087
0.00.202.081 I llama_context: graph splits = 1
0.00.202.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.769 I main: llama threadpool init, n_threads = 4
0.00.288.780 I 
0.00.288.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.850 I 
0.00.288.930 I sampler seed: 1234
0.00.288.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.946 I 
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

0.02.437.456 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.437.460 I llama_perf_context_print:        load time =     287.17 ms
0.02.437.462 I llama_perf_context_print: prompt eval time =     130.97 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.437.464 I llama_perf_context_print:        eval time =    2007.90 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.437.465 I llama_perf_context_print:       total time =    2149.86 ms /    70 tokens

real	0m2.490s
user	0m8.919s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_1
0.00.022.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.069.182 I load: token to piece cache size = 0.2984 MB
0.00.069.197 I print_info: arch             = gptneox
0.00.069.198 I print_info: vocab_only       = 0
0.00.069.199 I print_info: n_ctx_train      = 2048
0.00.069.199 I print_info: n_embd           = 2048
0.00.069.199 I print_info: n_layer          = 24
0.00.069.212 I print_info: n_head           = 16
0.00.069.215 I print_info: n_head_kv        = 16
0.00.069.215 I print_info: n_rot            = 32
0.00.069.216 I print_info: n_swa            = 0
0.00.069.217 I print_info: is_swa_any       = 0
0.00.069.217 I print_info: n_embd_head_k    = 128
0.00.069.217 I print_info: n_embd_head_v    = 128
0.00.069.219 I print_info: n_gqa            = 1
0.00.069.221 I print_info: n_embd_k_gqa     = 2048
0.00.069.222 I print_info: n_embd_v_gqa     = 2048
0.00.069.224 I print_info: f_norm_eps       = 1.0e-05
0.00.069.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.226 I print_info: f_logit_scale    = 0.0e+00
0.00.069.227 I print_info: f_attn_scale     = 0.0e+00
0.00.069.229 I print_info: n_ff             = 8192
0.00.069.229 I print_info: n_expert         = 0
0.00.069.229 I print_info: n_expert_used    = 0
0.00.069.230 I print_info: causal attn      = 1
0.00.069.230 I print_info: pooling type     = 0
0.00.069.230 I print_info: rope type        = 2
0.00.069.231 I print_info: rope scaling     = linear
0.00.069.232 I print_info: freq_base_train  = 10000.0
0.00.069.233 I print_info: freq_scale_train = 1
0.00.069.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.234 I print_info: rope_finetuned   = unknown
0.00.069.234 I print_info: model type       = 1.4B
0.00.069.235 I print_info: model params     = 1.41 B
0.00.069.235 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.239 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: LF token         = 187 'Ċ'
0.00.069.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: max token length = 1024
0.00.069.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.759 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.789 I llama_context: constructing llama_context
0.00.120.794 I llama_context: n_seq_max     = 1
0.00.120.795 I llama_context: n_ctx         = 128
0.00.120.795 I llama_context: n_ctx_per_seq = 128
0.00.120.795 I llama_context: n_batch       = 128
0.00.120.795 I llama_context: n_ubatch      = 128
0.00.120.796 I llama_context: causal_attn   = 1
0.00.120.796 I llama_context: flash_attn    = 0
0.00.120.798 I llama_context: freq_base     = 10000.0
0.00.120.799 I llama_context: freq_scale    = 1
0.00.120.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.617 I llama_context: graph nodes  = 1087
0.00.133.618 I llama_context: graph splits = 1
0.00.133.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.156 I 
0.00.193.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.246 I perplexity: tokenizing the input ..
0.00.199.705 I perplexity: tokenization took 6.454 ms
0.00.199.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.167 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.914 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.950 I llama_perf_context_print:        load time =     192.87 ms
0.02.422.952 I llama_perf_context_print: prompt eval time =    2214.56 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.422.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.954 I llama_perf_context_print:       total time =    2229.81 ms /   129 tokens

real	0m2.469s
user	0m9.221s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q5_0
0.00.021.906 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.069.399 I load: token to piece cache size = 0.2984 MB
0.00.069.415 I print_info: arch             = gptneox
0.00.069.416 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.416 I print_info: n_embd           = 2048
0.00.069.417 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.438 I print_info: n_head_kv        = 16
0.00.069.438 I print_info: n_rot            = 32
0.00.069.439 I print_info: n_swa            = 0
0.00.069.440 I print_info: is_swa_any       = 0
0.00.069.440 I print_info: n_embd_head_k    = 128
0.00.069.440 I print_info: n_embd_head_v    = 128
0.00.069.442 I print_info: n_gqa            = 1
0.00.069.444 I print_info: n_embd_k_gqa     = 2048
0.00.069.446 I print_info: n_embd_v_gqa     = 2048
0.00.069.447 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.449 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.451 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.453 I print_info: pooling type     = 0
0.00.069.453 I print_info: rope type        = 2
0.00.069.454 I print_info: rope scaling     = linear
0.00.069.456 I print_info: freq_base_train  = 10000.0
0.00.069.456 I print_info: freq_scale_train = 1
0.00.069.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.458 I print_info: rope_finetuned   = unknown
0.00.069.458 I print_info: model type       = 1.4B
0.00.069.459 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.462 I print_info: vocab type       = BPE
0.00.069.463 I print_info: n_vocab          = 50304
0.00.069.464 I print_info: n_merges         = 50009
0.00.069.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: LF token         = 187 'Ċ'
0.00.069.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: max token length = 1024
0.00.069.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.889 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.935 I llama_context: constructing llama_context
0.00.124.940 I llama_context: n_seq_max     = 1
0.00.124.941 I llama_context: n_ctx         = 2048
0.00.124.941 I llama_context: n_ctx_per_seq = 2048
0.00.124.941 I llama_context: n_batch       = 2048
0.00.124.942 I llama_context: n_ubatch      = 512
0.00.124.942 I llama_context: causal_attn   = 1
0.00.124.942 I llama_context: flash_attn    = 0
0.00.124.944 I llama_context: freq_base     = 10000.0
0.00.124.945 I llama_context: freq_scale    = 1
0.00.124.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.029 I llama_context: graph nodes  = 1087
0.00.210.029 I llama_context: graph splits = 1
0.00.210.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.441 I main: llama threadpool init, n_threads = 4
0.00.286.452 I 
0.00.286.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.520 I 
0.00.286.604 I sampler seed: 1234
0.00.286.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.618 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.760 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.568.764 I llama_perf_context_print:        load time =     284.85 ms
0.02.568.765 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.37 tokens per second)
0.02.568.766 I llama_perf_context_print:        eval time =    2187.81 ms /    63 runs   (   34.73 ms per token,    28.80 tokens per second)
0.02.568.767 I llama_perf_context_print:       total time =    2283.50 ms /    70 tokens

real	0m2.623s
user	0m9.412s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q5_0
0.00.021.935 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.047 I load: special tokens cache size = 25
0.00.068.878 I load: token to piece cache size = 0.2984 MB
0.00.068.893 I print_info: arch             = gptneox
0.00.068.893 I print_info: vocab_only       = 0
0.00.068.894 I print_info: n_ctx_train      = 2048
0.00.068.894 I print_info: n_embd           = 2048
0.00.068.894 I print_info: n_layer          = 24
0.00.068.909 I print_info: n_head           = 16
0.00.068.911 I print_info: n_head_kv        = 16
0.00.068.912 I print_info: n_rot            = 32
0.00.068.912 I print_info: n_swa            = 0
0.00.068.913 I print_info: is_swa_any       = 0
0.00.068.914 I print_info: n_embd_head_k    = 128
0.00.068.914 I print_info: n_embd_head_v    = 128
0.00.068.916 I print_info: n_gqa            = 1
0.00.068.918 I print_info: n_embd_k_gqa     = 2048
0.00.068.919 I print_info: n_embd_v_gqa     = 2048
0.00.068.921 I print_info: f_norm_eps       = 1.0e-05
0.00.068.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.922 I print_info: f_logit_scale    = 0.0e+00
0.00.068.923 I print_info: f_attn_scale     = 0.0e+00
0.00.068.924 I print_info: n_ff             = 8192
0.00.068.924 I print_info: n_expert         = 0
0.00.068.924 I print_info: n_expert_used    = 0
0.00.068.925 I print_info: causal attn      = 1
0.00.068.925 I print_info: pooling type     = 0
0.00.068.925 I print_info: rope type        = 2
0.00.068.926 I print_info: rope scaling     = linear
0.00.068.927 I print_info: freq_base_train  = 10000.0
0.00.068.927 I print_info: freq_scale_train = 1
0.00.068.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.928 I print_info: rope_finetuned   = unknown
0.00.068.929 I print_info: model type       = 1.4B
0.00.068.930 I print_info: model params     = 1.41 B
0.00.068.930 I print_info: general.name     = 1.4B
0.00.068.933 I print_info: vocab type       = BPE
0.00.068.934 I print_info: n_vocab          = 50304
0.00.068.934 I print_info: n_merges         = 50009
0.00.068.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: LF token         = 187 'Ċ'
0.00.068.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: max token length = 1024
0.00.068.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.115 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.124 I llama_context: constructing llama_context
0.00.124.130 I llama_context: n_seq_max     = 1
0.00.124.130 I llama_context: n_ctx         = 128
0.00.124.131 I llama_context: n_ctx_per_seq = 128
0.00.124.131 I llama_context: n_batch       = 128
0.00.124.131 I llama_context: n_ubatch      = 128
0.00.124.132 I llama_context: causal_attn   = 1
0.00.124.132 I llama_context: flash_attn    = 0
0.00.124.133 I llama_context: freq_base     = 10000.0
0.00.124.134 I llama_context: freq_scale    = 1
0.00.124.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.324 I llama_context: graph nodes  = 1087
0.00.137.325 I llama_context: graph splits = 1
0.00.137.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.619 I 
0.00.182.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.709 I perplexity: tokenizing the input ..
0.00.189.282 I perplexity: tokenization took 6.57 ms
0.00.189.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.049 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.885 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.929 I llama_perf_context_print:        load time =     182.30 ms
0.01.435.931 I llama_perf_context_print: prompt eval time =    1238.13 ms /   128 tokens (    9.67 ms per token,   103.38 tokens per second)
0.01.435.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.937 I llama_perf_context_print:       total time =    1253.32 ms /   129 tokens

real	0m1.486s
user	0m5.280s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_1
0.00.022.065 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.257 I load: special tokens cache size = 25
0.00.068.071 I load: token to piece cache size = 0.2984 MB
0.00.068.084 I print_info: arch             = gptneox
0.00.068.085 I print_info: vocab_only       = 0
0.00.068.085 I print_info: n_ctx_train      = 2048
0.00.068.085 I print_info: n_embd           = 2048
0.00.068.086 I print_info: n_layer          = 24
0.00.068.099 I print_info: n_head           = 16
0.00.068.101 I print_info: n_head_kv        = 16
0.00.068.102 I print_info: n_rot            = 32
0.00.068.102 I print_info: n_swa            = 0
0.00.068.104 I print_info: is_swa_any       = 0
0.00.068.104 I print_info: n_embd_head_k    = 128
0.00.068.104 I print_info: n_embd_head_v    = 128
0.00.068.106 I print_info: n_gqa            = 1
0.00.068.107 I print_info: n_embd_k_gqa     = 2048
0.00.068.109 I print_info: n_embd_v_gqa     = 2048
0.00.068.110 I print_info: f_norm_eps       = 1.0e-05
0.00.068.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.111 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.113 I print_info: n_expert         = 0
0.00.068.113 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.114 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.116 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.117 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: model type       = 1.4B
0.00.068.118 I print_info: model params     = 1.41 B
0.00.068.118 I print_info: general.name     = 1.4B
0.00.068.121 I print_info: vocab type       = BPE
0.00.068.122 I print_info: n_vocab          = 50304
0.00.068.122 I print_info: n_merges         = 50009
0.00.068.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: LF token         = 187 'Ċ'
0.00.068.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: max token length = 1024
0.00.068.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.499 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.499 I llama_context: constructing llama_context
0.00.128.504 I llama_context: n_seq_max     = 1
0.00.128.505 I llama_context: n_ctx         = 2048
0.00.128.505 I llama_context: n_ctx_per_seq = 2048
0.00.128.505 I llama_context: n_batch       = 2048
0.00.128.506 I llama_context: n_ubatch      = 512
0.00.128.506 I llama_context: causal_attn   = 1
0.00.128.507 I llama_context: flash_attn    = 0
0.00.128.508 I llama_context: freq_base     = 10000.0
0.00.128.509 I llama_context: freq_scale    = 1
0.00.128.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.034 I llama_context: graph nodes  = 1087
0.00.210.035 I llama_context: graph splits = 1
0.00.210.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.988 I main: llama threadpool init, n_threads = 4
0.00.299.000 I 
0.00.299.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.069 I 
0.00.299.150 I sampler seed: 1234
0.00.299.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.164 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.745.583 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.745.588 I llama_perf_context_print:        load time =     297.39 ms
0.02.745.590 I llama_perf_context_print: prompt eval time =     148.03 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.745.591 I llama_perf_context_print:        eval time =    2288.71 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.745.594 I llama_perf_context_print:       total time =    2447.76 ms /    70 tokens

real	0m2.804s
user	0m10.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q5_1
0.00.021.770 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.166 I load: special tokens cache size = 25
0.00.068.049 I load: token to piece cache size = 0.2984 MB
0.00.068.063 I print_info: arch             = gptneox
0.00.068.064 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.065 I print_info: n_embd           = 2048
0.00.068.065 I print_info: n_layer          = 24
0.00.068.080 I print_info: n_head           = 16
0.00.068.084 I print_info: n_head_kv        = 16
0.00.068.085 I print_info: n_rot            = 32
0.00.068.085 I print_info: n_swa            = 0
0.00.068.086 I print_info: is_swa_any       = 0
0.00.068.086 I print_info: n_embd_head_k    = 128
0.00.068.087 I print_info: n_embd_head_v    = 128
0.00.068.088 I print_info: n_gqa            = 1
0.00.068.090 I print_info: n_embd_k_gqa     = 2048
0.00.068.091 I print_info: n_embd_v_gqa     = 2048
0.00.068.093 I print_info: f_norm_eps       = 1.0e-05
0.00.068.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.094 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.095 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.097 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.098 I print_info: rope scaling     = linear
0.00.068.099 I print_info: freq_base_train  = 10000.0
0.00.068.099 I print_info: freq_scale_train = 1
0.00.068.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.100 I print_info: rope_finetuned   = unknown
0.00.068.100 I print_info: model type       = 1.4B
0.00.068.101 I print_info: model params     = 1.41 B
0.00.068.101 I print_info: general.name     = 1.4B
0.00.068.103 I print_info: vocab type       = BPE
0.00.068.105 I print_info: n_vocab          = 50304
0.00.068.105 I print_info: n_merges         = 50009
0.00.068.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: max token length = 1024
0.00.068.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.925 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.310 I llama_context: constructing llama_context
0.00.129.315 I llama_context: n_seq_max     = 1
0.00.129.316 I llama_context: n_ctx         = 128
0.00.129.316 I llama_context: n_ctx_per_seq = 128
0.00.129.316 I llama_context: n_batch       = 128
0.00.129.317 I llama_context: n_ubatch      = 128
0.00.129.317 I llama_context: causal_attn   = 1
0.00.129.318 I llama_context: flash_attn    = 0
0.00.129.320 I llama_context: freq_base     = 10000.0
0.00.129.320 I llama_context: freq_scale    = 1
0.00.129.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.928 I llama_context: graph nodes  = 1087
0.00.141.929 I llama_context: graph splits = 1
0.00.141.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.775 I 
0.00.200.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.905 I perplexity: tokenizing the input ..
0.00.207.523 I perplexity: tokenization took 6.633 ms
0.00.207.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.746 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.530 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.573 I llama_perf_context_print:        load time =     200.49 ms
0.02.714.575 I llama_perf_context_print: prompt eval time =    2498.63 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.714.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.579 I llama_perf_context_print:       total time =    2513.81 ms /   129 tokens

real	0m2.765s
user	0m10.339s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q2_K - Medium
0.00.021.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.354 I load: special tokens cache size = 25
0.00.068.243 I load: token to piece cache size = 0.2984 MB
0.00.068.260 I print_info: arch             = gptneox
0.00.068.261 I print_info: vocab_only       = 0
0.00.068.261 I print_info: n_ctx_train      = 2048
0.00.068.261 I print_info: n_embd           = 2048
0.00.068.262 I print_info: n_layer          = 24
0.00.068.279 I print_info: n_head           = 16
0.00.068.281 I print_info: n_head_kv        = 16
0.00.068.281 I print_info: n_rot            = 32
0.00.068.282 I print_info: n_swa            = 0
0.00.068.283 I print_info: is_swa_any       = 0
0.00.068.284 I print_info: n_embd_head_k    = 128
0.00.068.284 I print_info: n_embd_head_v    = 128
0.00.068.286 I print_info: n_gqa            = 1
0.00.068.287 I print_info: n_embd_k_gqa     = 2048
0.00.068.289 I print_info: n_embd_v_gqa     = 2048
0.00.068.291 I print_info: f_norm_eps       = 1.0e-05
0.00.068.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.293 I print_info: f_attn_scale     = 0.0e+00
0.00.068.293 I print_info: n_ff             = 8192
0.00.068.294 I print_info: n_expert         = 0
0.00.068.294 I print_info: n_expert_used    = 0
0.00.068.294 I print_info: causal attn      = 1
0.00.068.295 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.296 I print_info: rope scaling     = linear
0.00.068.297 I print_info: freq_base_train  = 10000.0
0.00.068.297 I print_info: freq_scale_train = 1
0.00.068.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.299 I print_info: model type       = 1.4B
0.00.068.299 I print_info: model params     = 1.41 B
0.00.068.300 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.304 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: LF token         = 187 'Ċ'
0.00.068.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: max token length = 1024
0.00.068.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.544 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.532 I llama_context: constructing llama_context
0.00.100.538 I llama_context: n_seq_max     = 1
0.00.100.538 I llama_context: n_ctx         = 2048
0.00.100.539 I llama_context: n_ctx_per_seq = 2048
0.00.100.539 I llama_context: n_batch       = 2048
0.00.100.539 I llama_context: n_ubatch      = 512
0.00.100.540 I llama_context: causal_attn   = 1
0.00.100.540 I llama_context: flash_attn    = 0
0.00.100.542 I llama_context: freq_base     = 10000.0
0.00.100.542 I llama_context: freq_scale    = 1
0.00.100.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.910 I llama_context: graph nodes  = 1087
0.00.183.910 I llama_context: graph splits = 1
0.00.183.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.888 I main: llama threadpool init, n_threads = 4
0.00.253.899 I 
0.00.253.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.971 I 
0.00.254.048 I sampler seed: 1234
0.00.254.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.063 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.793 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.819.797 I llama_perf_context_print:        load time =     252.34 ms
0.01.819.798 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.01.819.800 I llama_perf_context_print:        eval time =    1466.57 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.819.800 I llama_perf_context_print:       total time =    1567.09 ms /    70 tokens

real	0m1.859s
user	0m6.544s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q2_K - Medium
0.00.021.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.203 I load: special tokens cache size = 25
0.00.068.012 I load: token to piece cache size = 0.2984 MB
0.00.068.025 I print_info: arch             = gptneox
0.00.068.025 I print_info: vocab_only       = 0
0.00.068.026 I print_info: n_ctx_train      = 2048
0.00.068.026 I print_info: n_embd           = 2048
0.00.068.026 I print_info: n_layer          = 24
0.00.068.039 I print_info: n_head           = 16
0.00.068.041 I print_info: n_head_kv        = 16
0.00.068.041 I print_info: n_rot            = 32
0.00.068.042 I print_info: n_swa            = 0
0.00.068.043 I print_info: is_swa_any       = 0
0.00.068.043 I print_info: n_embd_head_k    = 128
0.00.068.043 I print_info: n_embd_head_v    = 128
0.00.068.045 I print_info: n_gqa            = 1
0.00.068.046 I print_info: n_embd_k_gqa     = 2048
0.00.068.048 I print_info: n_embd_v_gqa     = 2048
0.00.068.049 I print_info: f_norm_eps       = 1.0e-05
0.00.068.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.050 I print_info: f_logit_scale    = 0.0e+00
0.00.068.051 I print_info: f_attn_scale     = 0.0e+00
0.00.068.051 I print_info: n_ff             = 8192
0.00.068.052 I print_info: n_expert         = 0
0.00.068.052 I print_info: n_expert_used    = 0
0.00.068.052 I print_info: causal attn      = 1
0.00.068.053 I print_info: pooling type     = 0
0.00.068.053 I print_info: rope type        = 2
0.00.068.053 I print_info: rope scaling     = linear
0.00.068.054 I print_info: freq_base_train  = 10000.0
0.00.068.055 I print_info: freq_scale_train = 1
0.00.068.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.055 I print_info: rope_finetuned   = unknown
0.00.068.056 I print_info: model type       = 1.4B
0.00.068.056 I print_info: model params     = 1.41 B
0.00.068.056 I print_info: general.name     = 1.4B
0.00.068.059 I print_info: vocab type       = BPE
0.00.068.059 I print_info: n_vocab          = 50304
0.00.068.060 I print_info: n_merges         = 50009
0.00.068.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: LF token         = 187 'Ċ'
0.00.068.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: max token length = 1024
0.00.068.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.045 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.287 I llama_context: constructing llama_context
0.00.101.292 I llama_context: n_seq_max     = 1
0.00.101.292 I llama_context: n_ctx         = 128
0.00.101.293 I llama_context: n_ctx_per_seq = 128
0.00.101.293 I llama_context: n_batch       = 128
0.00.101.293 I llama_context: n_ubatch      = 128
0.00.101.294 I llama_context: causal_attn   = 1
0.00.101.294 I llama_context: flash_attn    = 0
0.00.101.295 I llama_context: freq_base     = 10000.0
0.00.101.296 I llama_context: freq_scale    = 1
0.00.101.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.815 I llama_context: graph nodes  = 1087
0.00.113.815 I llama_context: graph splits = 1
0.00.113.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.563 I 
0.00.152.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.653 I perplexity: tokenizing the input ..
0.00.159.142 I perplexity: tokenization took 6.485 ms
0.00.159.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.239 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.240 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.282 I llama_perf_context_print:        load time =     152.23 ms
0.01.696.288 I llama_perf_context_print: prompt eval time =    1528.84 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.696.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.290 I llama_perf_context_print:       total time =    1543.73 ms /   129 tokens

real	0m1.732s
user	0m6.417s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.755 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q3_K - Medium
0.00.021.761 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.936 I load: special tokens cache size = 25
0.00.068.840 I load: token to piece cache size = 0.2984 MB
0.00.068.859 I print_info: arch             = gptneox
0.00.068.860 I print_info: vocab_only       = 0
0.00.068.860 I print_info: n_ctx_train      = 2048
0.00.068.860 I print_info: n_embd           = 2048
0.00.068.861 I print_info: n_layer          = 24
0.00.068.880 I print_info: n_head           = 16
0.00.068.883 I print_info: n_head_kv        = 16
0.00.068.883 I print_info: n_rot            = 32
0.00.068.884 I print_info: n_swa            = 0
0.00.068.885 I print_info: is_swa_any       = 0
0.00.068.886 I print_info: n_embd_head_k    = 128
0.00.068.886 I print_info: n_embd_head_v    = 128
0.00.068.889 I print_info: n_gqa            = 1
0.00.068.891 I print_info: n_embd_k_gqa     = 2048
0.00.068.893 I print_info: n_embd_v_gqa     = 2048
0.00.068.894 I print_info: f_norm_eps       = 1.0e-05
0.00.068.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.898 I print_info: f_logit_scale    = 0.0e+00
0.00.068.898 I print_info: f_attn_scale     = 0.0e+00
0.00.068.901 I print_info: n_ff             = 8192
0.00.068.902 I print_info: n_expert         = 0
0.00.068.902 I print_info: n_expert_used    = 0
0.00.068.903 I print_info: causal attn      = 1
0.00.068.904 I print_info: pooling type     = 0
0.00.068.905 I print_info: rope type        = 2
0.00.068.906 I print_info: rope scaling     = linear
0.00.068.907 I print_info: freq_base_train  = 10000.0
0.00.068.912 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.913 I print_info: rope_finetuned   = unknown
0.00.068.914 I print_info: model type       = 1.4B
0.00.068.915 I print_info: model params     = 1.41 B
0.00.068.916 I print_info: general.name     = 1.4B
0.00.068.919 I print_info: vocab type       = BPE
0.00.068.921 I print_info: n_vocab          = 50304
0.00.068.921 I print_info: n_merges         = 50009
0.00.068.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.925 I print_info: LF token         = 187 'Ċ'
0.00.068.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: max token length = 1024
0.00.068.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.159 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.674 I llama_context: constructing llama_context
0.00.348.679 I llama_context: n_seq_max     = 1
0.00.348.680 I llama_context: n_ctx         = 2048
0.00.348.680 I llama_context: n_ctx_per_seq = 2048
0.00.348.681 I llama_context: n_batch       = 2048
0.00.348.681 I llama_context: n_ubatch      = 512
0.00.348.681 I llama_context: causal_attn   = 1
0.00.348.682 I llama_context: flash_attn    = 0
0.00.348.685 I llama_context: freq_base     = 10000.0
0.00.348.686 I llama_context: freq_scale    = 1
0.00.348.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.420 I llama_context: graph nodes  = 1087
0.00.430.420 I llama_context: graph splits = 1
0.00.430.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.986 I main: llama threadpool init, n_threads = 4
0.00.503.997 I 
0.00.504.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.070 I 
0.00.504.145 I sampler seed: 1234
0.00.504.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.159 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.497 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.342.500 I llama_perf_context_print:        load time =     502.41 ms
0.02.342.502 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.02.342.503 I llama_perf_context_print:        eval time =    1740.21 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.342.504 I llama_perf_context_print:       total time =    1839.70 ms /    70 tokens

real	0m2.392s
user	0m7.832s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q3_K - Medium
0.00.021.925 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.609 I load: special tokens cache size = 25
0.00.068.421 I load: token to piece cache size = 0.2984 MB
0.00.068.435 I print_info: arch             = gptneox
0.00.068.436 I print_info: vocab_only       = 0
0.00.068.436 I print_info: n_ctx_train      = 2048
0.00.068.437 I print_info: n_embd           = 2048
0.00.068.437 I print_info: n_layer          = 24
0.00.068.452 I print_info: n_head           = 16
0.00.068.453 I print_info: n_head_kv        = 16
0.00.068.454 I print_info: n_rot            = 32
0.00.068.454 I print_info: n_swa            = 0
0.00.068.455 I print_info: is_swa_any       = 0
0.00.068.455 I print_info: n_embd_head_k    = 128
0.00.068.456 I print_info: n_embd_head_v    = 128
0.00.068.458 I print_info: n_gqa            = 1
0.00.068.459 I print_info: n_embd_k_gqa     = 2048
0.00.068.461 I print_info: n_embd_v_gqa     = 2048
0.00.068.462 I print_info: f_norm_eps       = 1.0e-05
0.00.068.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.465 I print_info: f_logit_scale    = 0.0e+00
0.00.068.466 I print_info: f_attn_scale     = 0.0e+00
0.00.068.467 I print_info: n_ff             = 8192
0.00.068.467 I print_info: n_expert         = 0
0.00.068.468 I print_info: n_expert_used    = 0
0.00.068.468 I print_info: causal attn      = 1
0.00.068.468 I print_info: pooling type     = 0
0.00.068.469 I print_info: rope type        = 2
0.00.068.469 I print_info: rope scaling     = linear
0.00.068.470 I print_info: freq_base_train  = 10000.0
0.00.068.471 I print_info: freq_scale_train = 1
0.00.068.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.473 I print_info: rope_finetuned   = unknown
0.00.068.473 I print_info: model type       = 1.4B
0.00.068.474 I print_info: model params     = 1.41 B
0.00.068.474 I print_info: general.name     = 1.4B
0.00.068.477 I print_info: vocab type       = BPE
0.00.068.478 I print_info: n_vocab          = 50304
0.00.068.478 I print_info: n_merges         = 50009
0.00.068.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: LF token         = 187 'Ċ'
0.00.068.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: max token length = 1024
0.00.068.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.519 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.526 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.099 I llama_context: constructing llama_context
0.00.343.104 I llama_context: n_seq_max     = 1
0.00.343.105 I llama_context: n_ctx         = 128
0.00.343.105 I llama_context: n_ctx_per_seq = 128
0.00.343.105 I llama_context: n_batch       = 128
0.00.343.106 I llama_context: n_ubatch      = 128
0.00.343.106 I llama_context: causal_attn   = 1
0.00.343.106 I llama_context: flash_attn    = 0
0.00.343.110 I llama_context: freq_base     = 10000.0
0.00.343.111 I llama_context: freq_scale    = 1
0.00.343.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.471 I llama_context: graph nodes  = 1087
0.00.355.471 I llama_context: graph splits = 1
0.00.355.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.005 I 
0.00.398.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.094 I perplexity: tokenizing the input ..
0.00.404.562 I perplexity: tokenization took 6.464 ms
0.00.404.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.554.649 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.561.389 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.561.421 I llama_perf_context_print:        load time =     397.69 ms
0.01.561.423 I llama_perf_context_print: prompt eval time =    1148.72 ms /   128 tokens (    8.97 ms per token,   111.43 tokens per second)
0.01.561.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.561.433 I llama_perf_context_print:       total time =    1163.43 ms /   129 tokens

real	0m1.603s
user	0m5.029s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q4_K - Medium
0.00.021.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.209 I load: special tokens cache size = 25
0.00.067.062 I load: token to piece cache size = 0.2984 MB
0.00.067.075 I print_info: arch             = gptneox
0.00.067.076 I print_info: vocab_only       = 0
0.00.067.076 I print_info: n_ctx_train      = 2048
0.00.067.076 I print_info: n_embd           = 2048
0.00.067.077 I print_info: n_layer          = 24
0.00.067.091 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.093 I print_info: n_rot            = 32
0.00.067.093 I print_info: n_swa            = 0
0.00.067.094 I print_info: is_swa_any       = 0
0.00.067.095 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.101 I print_info: f_norm_eps       = 1.0e-05
0.00.067.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.103 I print_info: f_logit_scale    = 0.0e+00
0.00.067.103 I print_info: f_attn_scale     = 0.0e+00
0.00.067.104 I print_info: n_ff             = 8192
0.00.067.104 I print_info: n_expert         = 0
0.00.067.105 I print_info: n_expert_used    = 0
0.00.067.105 I print_info: causal attn      = 1
0.00.067.105 I print_info: pooling type     = 0
0.00.067.106 I print_info: rope type        = 2
0.00.067.106 I print_info: rope scaling     = linear
0.00.067.107 I print_info: freq_base_train  = 10000.0
0.00.067.108 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.109 I print_info: rope_finetuned   = unknown
0.00.067.109 I print_info: model type       = 1.4B
0.00.067.110 I print_info: model params     = 1.41 B
0.00.067.110 I print_info: general.name     = 1.4B
0.00.067.113 I print_info: vocab type       = BPE
0.00.067.114 I print_info: n_vocab          = 50304
0.00.067.114 I print_info: n_merges         = 50009
0.00.067.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: LF token         = 187 'Ċ'
0.00.067.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: max token length = 1024
0.00.067.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.442 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.449 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.212 I llama_context: constructing llama_context
0.00.331.216 I llama_context: n_seq_max     = 1
0.00.331.217 I llama_context: n_ctx         = 2048
0.00.331.217 I llama_context: n_ctx_per_seq = 2048
0.00.331.217 I llama_context: n_batch       = 2048
0.00.331.217 I llama_context: n_ubatch      = 512
0.00.331.218 I llama_context: causal_attn   = 1
0.00.331.218 I llama_context: flash_attn    = 0
0.00.331.222 I llama_context: freq_base     = 10000.0
0.00.331.222 I llama_context: freq_scale    = 1
0.00.331.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.785 I llama_context: graph nodes  = 1087
0.00.412.785 I llama_context: graph splits = 1
0.00.412.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.363 I main: llama threadpool init, n_threads = 4
0.00.488.375 I 
0.00.488.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.441 I 
0.00.488.516 I sampler seed: 1234
0.00.488.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.530 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.405.412 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.405.415 I llama_perf_context_print:        load time =     486.80 ms
0.02.405.417 I llama_perf_context_print: prompt eval time =      94.06 ms /     7 tokens (   13.44 ms per token,    74.42 tokens per second)
0.02.405.418 I llama_perf_context_print:        eval time =    1813.66 ms /    63 runs   (   28.79 ms per token,    34.74 tokens per second)
0.02.405.419 I llama_perf_context_print:       total time =    1918.22 ms /    70 tokens

real	0m2.456s
user	0m8.099s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q4_K - Medium
0.00.022.425 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.046 I load: special tokens cache size = 25
0.00.068.826 I load: token to piece cache size = 0.2984 MB
0.00.068.839 I print_info: arch             = gptneox
0.00.068.839 I print_info: vocab_only       = 0
0.00.068.840 I print_info: n_ctx_train      = 2048
0.00.068.840 I print_info: n_embd           = 2048
0.00.068.840 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.857 I print_info: n_head_kv        = 16
0.00.068.857 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.858 I print_info: is_swa_any       = 0
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.859 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.864 I print_info: f_norm_eps       = 1.0e-05
0.00.068.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.866 I print_info: f_logit_scale    = 0.0e+00
0.00.068.866 I print_info: f_attn_scale     = 0.0e+00
0.00.068.867 I print_info: n_ff             = 8192
0.00.068.868 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.868 I print_info: causal attn      = 1
0.00.068.868 I print_info: pooling type     = 0
0.00.068.869 I print_info: rope type        = 2
0.00.068.869 I print_info: rope scaling     = linear
0.00.068.870 I print_info: freq_base_train  = 10000.0
0.00.068.871 I print_info: freq_scale_train = 1
0.00.068.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.871 I print_info: rope_finetuned   = unknown
0.00.068.872 I print_info: model type       = 1.4B
0.00.068.873 I print_info: model params     = 1.41 B
0.00.068.873 I print_info: general.name     = 1.4B
0.00.068.875 I print_info: vocab type       = BPE
0.00.068.876 I print_info: n_vocab          = 50304
0.00.068.876 I print_info: n_merges         = 50009
0.00.068.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: LF token         = 187 'Ċ'
0.00.068.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: max token length = 1024
0.00.068.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.617 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.624 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.270 I llama_context: constructing llama_context
0.00.334.275 I llama_context: n_seq_max     = 1
0.00.334.276 I llama_context: n_ctx         = 128
0.00.334.276 I llama_context: n_ctx_per_seq = 128
0.00.334.276 I llama_context: n_batch       = 128
0.00.334.276 I llama_context: n_ubatch      = 128
0.00.334.277 I llama_context: causal_attn   = 1
0.00.334.277 I llama_context: flash_attn    = 0
0.00.334.281 I llama_context: freq_base     = 10000.0
0.00.334.282 I llama_context: freq_scale    = 1
0.00.334.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.248 I llama_context: graph nodes  = 1087
0.00.347.248 I llama_context: graph splits = 1
0.00.347.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.896 I 
0.00.393.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.014 I perplexity: tokenizing the input ..
0.00.400.536 I perplexity: tokenization took 6.527 ms
0.00.400.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.654.095 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.660.871 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.660.905 I llama_perf_context_print:        load time =     393.59 ms
0.01.660.907 I llama_perf_context_print: prompt eval time =    1252.01 ms /   128 tokens (    9.78 ms per token,   102.24 tokens per second)
0.01.660.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.909 I llama_perf_context_print:       total time =    1267.02 ms /   129 tokens

real	0m1.709s
user	0m5.466s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q5_K - Medium
0.00.021.993 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.530 I print_info: arch             = gptneox
0.00.068.531 I print_info: vocab_only       = 0
0.00.068.531 I print_info: n_ctx_train      = 2048
0.00.068.532 I print_info: n_embd           = 2048
0.00.068.532 I print_info: n_layer          = 24
0.00.068.547 I print_info: n_head           = 16
0.00.068.549 I print_info: n_head_kv        = 16
0.00.068.549 I print_info: n_rot            = 32
0.00.068.550 I print_info: n_swa            = 0
0.00.068.551 I print_info: is_swa_any       = 0
0.00.068.551 I print_info: n_embd_head_k    = 128
0.00.068.551 I print_info: n_embd_head_v    = 128
0.00.068.553 I print_info: n_gqa            = 1
0.00.068.555 I print_info: n_embd_k_gqa     = 2048
0.00.068.556 I print_info: n_embd_v_gqa     = 2048
0.00.068.558 I print_info: f_norm_eps       = 1.0e-05
0.00.068.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.559 I print_info: f_logit_scale    = 0.0e+00
0.00.068.560 I print_info: f_attn_scale     = 0.0e+00
0.00.068.561 I print_info: n_ff             = 8192
0.00.068.561 I print_info: n_expert         = 0
0.00.068.561 I print_info: n_expert_used    = 0
0.00.068.562 I print_info: causal attn      = 1
0.00.068.562 I print_info: pooling type     = 0
0.00.068.562 I print_info: rope type        = 2
0.00.068.563 I print_info: rope scaling     = linear
0.00.068.564 I print_info: freq_base_train  = 10000.0
0.00.068.564 I print_info: freq_scale_train = 1
0.00.068.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.565 I print_info: rope_finetuned   = unknown
0.00.068.566 I print_info: model type       = 1.4B
0.00.068.566 I print_info: model params     = 1.41 B
0.00.068.567 I print_info: general.name     = 1.4B
0.00.068.569 I print_info: vocab type       = BPE
0.00.068.570 I print_info: n_vocab          = 50304
0.00.068.570 I print_info: n_merges         = 50009
0.00.068.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: LF token         = 187 'Ċ'
0.00.068.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: max token length = 1024
0.00.068.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.669 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.650 I llama_context: constructing llama_context
0.00.126.655 I llama_context: n_seq_max     = 1
0.00.126.655 I llama_context: n_ctx         = 2048
0.00.126.656 I llama_context: n_ctx_per_seq = 2048
0.00.126.656 I llama_context: n_batch       = 2048
0.00.126.656 I llama_context: n_ubatch      = 512
0.00.126.657 I llama_context: causal_attn   = 1
0.00.126.657 I llama_context: flash_attn    = 0
0.00.126.659 I llama_context: freq_base     = 10000.0
0.00.126.660 I llama_context: freq_scale    = 1
0.00.126.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.208 I llama_context: graph nodes  = 1087
0.00.208.208 I llama_context: graph splits = 1
0.00.208.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.144 I main: llama threadpool init, n_threads = 4
0.00.293.155 I 
0.00.293.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.222 I 
0.00.293.304 I sampler seed: 1234
0.00.293.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.320 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.949 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.556.953 I llama_perf_context_print:        load time =     291.57 ms
0.02.556.954 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.556.955 I llama_perf_context_print:        eval time =    2133.58 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.556.956 I llama_perf_context_print:       total time =    2264.97 ms /    70 tokens

real	0m2.614s
user	0m9.388s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q5_K - Medium
0.00.021.502 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.437 I load: special tokens cache size = 25
0.00.068.269 I load: token to piece cache size = 0.2984 MB
0.00.068.284 I print_info: arch             = gptneox
0.00.068.284 I print_info: vocab_only       = 0
0.00.068.285 I print_info: n_ctx_train      = 2048
0.00.068.285 I print_info: n_embd           = 2048
0.00.068.285 I print_info: n_layer          = 24
0.00.068.298 I print_info: n_head           = 16
0.00.068.300 I print_info: n_head_kv        = 16
0.00.068.301 I print_info: n_rot            = 32
0.00.068.301 I print_info: n_swa            = 0
0.00.068.302 I print_info: is_swa_any       = 0
0.00.068.302 I print_info: n_embd_head_k    = 128
0.00.068.303 I print_info: n_embd_head_v    = 128
0.00.068.305 I print_info: n_gqa            = 1
0.00.068.307 I print_info: n_embd_k_gqa     = 2048
0.00.068.308 I print_info: n_embd_v_gqa     = 2048
0.00.068.309 I print_info: f_norm_eps       = 1.0e-05
0.00.068.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.311 I print_info: f_logit_scale    = 0.0e+00
0.00.068.311 I print_info: f_attn_scale     = 0.0e+00
0.00.068.312 I print_info: n_ff             = 8192
0.00.068.313 I print_info: n_expert         = 0
0.00.068.313 I print_info: n_expert_used    = 0
0.00.068.313 I print_info: causal attn      = 1
0.00.068.313 I print_info: pooling type     = 0
0.00.068.314 I print_info: rope type        = 2
0.00.068.314 I print_info: rope scaling     = linear
0.00.068.315 I print_info: freq_base_train  = 10000.0
0.00.068.316 I print_info: freq_scale_train = 1
0.00.068.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.316 I print_info: rope_finetuned   = unknown
0.00.068.317 I print_info: model type       = 1.4B
0.00.068.318 I print_info: model params     = 1.41 B
0.00.068.318 I print_info: general.name     = 1.4B
0.00.068.321 I print_info: vocab type       = BPE
0.00.068.321 I print_info: n_vocab          = 50304
0.00.068.322 I print_info: n_merges         = 50009
0.00.068.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: LF token         = 187 'Ċ'
0.00.068.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: max token length = 1024
0.00.068.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.349 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.332 I llama_context: constructing llama_context
0.00.128.337 I llama_context: n_seq_max     = 1
0.00.128.338 I llama_context: n_ctx         = 128
0.00.128.338 I llama_context: n_ctx_per_seq = 128
0.00.128.338 I llama_context: n_batch       = 128
0.00.128.339 I llama_context: n_ubatch      = 128
0.00.128.339 I llama_context: causal_attn   = 1
0.00.128.339 I llama_context: flash_attn    = 0
0.00.128.341 I llama_context: freq_base     = 10000.0
0.00.128.342 I llama_context: freq_scale    = 1
0.00.128.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.426 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.860 I llama_context: graph nodes  = 1087
0.00.140.860 I llama_context: graph splits = 1
0.00.140.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.872 I 
0.00.194.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.986 I perplexity: tokenizing the input ..
0.00.201.513 I perplexity: tokenization took 6.523 ms
0.00.201.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.911 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.712 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.747 I llama_perf_context_print:        load time =     194.57 ms
0.02.195.749 I llama_perf_context_print: prompt eval time =    1985.86 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.195.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.752 I llama_perf_context_print:       total time =    2000.89 ms /   129 tokens

real	0m2.246s
user	0m8.272s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q6_K
0.00.022.509 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.717 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.671 I print_info: vocab_only       = 0
0.00.069.672 I print_info: n_ctx_train      = 2048
0.00.069.672 I print_info: n_embd           = 2048
0.00.069.673 I print_info: n_layer          = 24
0.00.069.690 I print_info: n_head           = 16
0.00.069.693 I print_info: n_head_kv        = 16
0.00.069.693 I print_info: n_rot            = 32
0.00.069.694 I print_info: n_swa            = 0
0.00.069.695 I print_info: is_swa_any       = 0
0.00.069.696 I print_info: n_embd_head_k    = 128
0.00.069.697 I print_info: n_embd_head_v    = 128
0.00.069.699 I print_info: n_gqa            = 1
0.00.069.701 I print_info: n_embd_k_gqa     = 2048
0.00.069.702 I print_info: n_embd_v_gqa     = 2048
0.00.069.704 I print_info: f_norm_eps       = 1.0e-05
0.00.069.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.707 I print_info: f_logit_scale    = 0.0e+00
0.00.069.707 I print_info: f_attn_scale     = 0.0e+00
0.00.069.708 I print_info: n_ff             = 8192
0.00.069.709 I print_info: n_expert         = 0
0.00.069.709 I print_info: n_expert_used    = 0
0.00.069.712 I print_info: causal attn      = 1
0.00.069.712 I print_info: pooling type     = 0
0.00.069.712 I print_info: rope type        = 2
0.00.069.713 I print_info: rope scaling     = linear
0.00.069.714 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.715 I print_info: rope_finetuned   = unknown
0.00.069.716 I print_info: model type       = 1.4B
0.00.069.717 I print_info: model params     = 1.41 B
0.00.069.717 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.721 I print_info: n_vocab          = 50304
0.00.069.722 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: LF token         = 187 'Ċ'
0.00.069.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.944 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.985 I llama_context: constructing llama_context
0.00.134.990 I llama_context: n_seq_max     = 1
0.00.134.990 I llama_context: n_ctx         = 2048
0.00.134.991 I llama_context: n_ctx_per_seq = 2048
0.00.134.991 I llama_context: n_batch       = 2048
0.00.134.991 I llama_context: n_ubatch      = 512
0.00.134.992 I llama_context: causal_attn   = 1
0.00.134.992 I llama_context: flash_attn    = 0
0.00.134.994 I llama_context: freq_base     = 10000.0
0.00.134.995 I llama_context: freq_scale    = 1
0.00.135.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.764 I llama_context: graph nodes  = 1087
0.00.216.764 I llama_context: graph splits = 1
0.00.216.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.974 I main: llama threadpool init, n_threads = 4
0.00.302.986 I 
0.00.303.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.055 I 
0.00.303.137 I sampler seed: 1234
0.00.303.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.151 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.954 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.671.958 I llama_perf_context_print:        load time =     301.40 ms
0.02.671.961 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.671.962 I llama_perf_context_print:        eval time =    2245.43 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.671.963 I llama_perf_context_print:       total time =    2370.16 ms /    70 tokens

real	0m2.732s
user	0m9.804s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q6_K
0.00.021.893 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.744 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.687 I print_info: arch             = gptneox
0.00.068.688 I print_info: vocab_only       = 0
0.00.068.688 I print_info: n_ctx_train      = 2048
0.00.068.689 I print_info: n_embd           = 2048
0.00.068.689 I print_info: n_layer          = 24
0.00.068.704 I print_info: n_head           = 16
0.00.068.709 I print_info: n_head_kv        = 16
0.00.068.710 I print_info: n_rot            = 32
0.00.068.710 I print_info: n_swa            = 0
0.00.068.711 I print_info: is_swa_any       = 0
0.00.068.711 I print_info: n_embd_head_k    = 128
0.00.068.712 I print_info: n_embd_head_v    = 128
0.00.068.713 I print_info: n_gqa            = 1
0.00.068.715 I print_info: n_embd_k_gqa     = 2048
0.00.068.716 I print_info: n_embd_v_gqa     = 2048
0.00.068.717 I print_info: f_norm_eps       = 1.0e-05
0.00.068.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.719 I print_info: f_logit_scale    = 0.0e+00
0.00.068.719 I print_info: f_attn_scale     = 0.0e+00
0.00.068.720 I print_info: n_ff             = 8192
0.00.068.720 I print_info: n_expert         = 0
0.00.068.721 I print_info: n_expert_used    = 0
0.00.068.721 I print_info: causal attn      = 1
0.00.068.721 I print_info: pooling type     = 0
0.00.068.724 I print_info: rope type        = 2
0.00.068.724 I print_info: rope scaling     = linear
0.00.068.725 I print_info: freq_base_train  = 10000.0
0.00.068.726 I print_info: freq_scale_train = 1
0.00.068.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.727 I print_info: rope_finetuned   = unknown
0.00.068.727 I print_info: model type       = 1.4B
0.00.068.728 I print_info: model params     = 1.41 B
0.00.068.728 I print_info: general.name     = 1.4B
0.00.068.730 I print_info: vocab type       = BPE
0.00.068.731 I print_info: n_vocab          = 50304
0.00.068.732 I print_info: n_merges         = 50009
0.00.068.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: LF token         = 187 'Ċ'
0.00.068.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: max token length = 1024
0.00.068.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.462 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.443 I llama_context: constructing llama_context
0.00.133.448 I llama_context: n_seq_max     = 1
0.00.133.449 I llama_context: n_ctx         = 128
0.00.133.449 I llama_context: n_ctx_per_seq = 128
0.00.133.449 I llama_context: n_batch       = 128
0.00.133.450 I llama_context: n_ubatch      = 128
0.00.133.450 I llama_context: causal_attn   = 1
0.00.133.450 I llama_context: flash_attn    = 0
0.00.133.452 I llama_context: freq_base     = 10000.0
0.00.133.452 I llama_context: freq_scale    = 1
0.00.133.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.924 I llama_context: graph nodes  = 1087
0.00.146.925 I llama_context: graph splits = 1
0.00.146.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.425 I 
0.00.200.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.551 I perplexity: tokenizing the input ..
0.00.207.064 I perplexity: tokenization took 6.521 ms
0.00.207.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.781 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.782 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.822 I llama_perf_context_print:        load time =     200.11 ms
0.02.014.825 I llama_perf_context_print: prompt eval time =    1798.84 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.014.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.828 I llama_perf_context_print:       total time =    1814.41 ms /   129 tokens

real	0m2.068s
user	0m7.522s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_0
0.00.021.604 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.069.661 I load: token to piece cache size = 0.2984 MB
0.00.069.678 I print_info: arch             = gptneox
0.00.069.679 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.680 I print_info: n_embd           = 2048
0.00.069.680 I print_info: n_layer          = 24
0.00.069.699 I print_info: n_head           = 16
0.00.069.701 I print_info: n_head_kv        = 16
0.00.069.701 I print_info: n_rot            = 32
0.00.069.702 I print_info: n_swa            = 0
0.00.069.703 I print_info: is_swa_any       = 0
0.00.069.703 I print_info: n_embd_head_k    = 128
0.00.069.704 I print_info: n_embd_head_v    = 128
0.00.069.706 I print_info: n_gqa            = 1
0.00.069.707 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.710 I print_info: f_norm_eps       = 1.0e-05
0.00.069.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.712 I print_info: f_logit_scale    = 0.0e+00
0.00.069.712 I print_info: f_attn_scale     = 0.0e+00
0.00.069.713 I print_info: n_ff             = 8192
0.00.069.714 I print_info: n_expert         = 0
0.00.069.714 I print_info: n_expert_used    = 0
0.00.069.714 I print_info: causal attn      = 1
0.00.069.715 I print_info: pooling type     = 0
0.00.069.715 I print_info: rope type        = 2
0.00.069.716 I print_info: rope scaling     = linear
0.00.069.717 I print_info: freq_base_train  = 10000.0
0.00.069.718 I print_info: freq_scale_train = 1
0.00.069.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.719 I print_info: rope_finetuned   = unknown
0.00.069.719 I print_info: model type       = 1.4B
0.00.069.720 I print_info: model params     = 1.41 B
0.00.069.720 I print_info: general.name     = 1.4B
0.00.069.723 I print_info: vocab type       = BPE
0.00.069.724 I print_info: n_vocab          = 50304
0.00.069.725 I print_info: n_merges         = 50009
0.00.069.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: LF token         = 187 'Ċ'
0.00.069.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: max token length = 1024
0.00.069.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.234 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.357 I llama_context: constructing llama_context
0.00.431.362 I llama_context: n_seq_max     = 1
0.00.431.362 I llama_context: n_ctx         = 2048
0.00.431.363 I llama_context: n_ctx_per_seq = 2048
0.00.431.363 I llama_context: n_batch       = 2048
0.00.431.363 I llama_context: n_ubatch      = 512
0.00.431.364 I llama_context: causal_attn   = 1
0.00.431.364 I llama_context: flash_attn    = 0
0.00.431.368 I llama_context: freq_base     = 10000.0
0.00.431.369 I llama_context: freq_scale    = 1
0.00.431.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.307 I llama_context: graph nodes  = 1087
0.00.520.308 I llama_context: graph splits = 1
0.00.520.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.368 I llama_context: constructing llama_context
0.01.140.378 I llama_context: n_seq_max     = 1
0.01.140.378 I llama_context: n_ctx         = 2048
0.01.140.379 I llama_context: n_ctx_per_seq = 2048
0.01.140.379 I llama_context: n_batch       = 2048
0.01.140.379 I llama_context: n_ubatch      = 512
0.01.140.380 I llama_context: causal_attn   = 1
0.01.140.380 I llama_context: flash_attn    = 0
0.01.140.384 I llama_context: freq_base     = 10000.0
0.01.140.385 I llama_context: freq_scale    = 1
0.01.140.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.220.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.228.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.122 I llama_context: graph nodes  = 1087
0.01.228.123 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.766.515 I llama_context: constructing llama_context
0.01.766.523 I llama_context: n_seq_max     = 1
0.01.766.524 I llama_context: n_ctx         = 2048
0.01.766.524 I llama_context: n_ctx_per_seq = 2048
0.01.766.524 I llama_context: n_batch       = 2048
0.01.766.525 I llama_context: n_ubatch      = 512
0.01.766.525 I llama_context: causal_attn   = 1
0.01.766.526 I llama_context: flash_attn    = 0
0.01.766.529 I llama_context: freq_base     = 10000.0
0.01.766.530 I llama_context: freq_scale    = 1
0.01.766.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.845.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.853.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.853.316 I llama_context: graph nodes  = 1087
0.01.853.316 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.472s
user	0m6.677s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5835 (6491d6e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q4_0
0.00.022.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.695 I load: special tokens cache size = 25
0.00.069.665 I load: token to piece cache size = 0.2984 MB
0.00.069.679 I print_info: arch             = gptneox
0.00.069.679 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.680 I print_info: n_embd           = 2048
0.00.069.681 I print_info: n_layer          = 24
0.00.069.695 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.698 I print_info: n_rot            = 32
0.00.069.698 I print_info: n_swa            = 0
0.00.069.699 I print_info: is_swa_any       = 0
0.00.069.700 I print_info: n_embd_head_k    = 128
0.00.069.700 I print_info: n_embd_head_v    = 128
0.00.069.702 I print_info: n_gqa            = 1
0.00.069.703 I print_info: n_embd_k_gqa     = 2048
0.00.069.705 I print_info: n_embd_v_gqa     = 2048
0.00.069.706 I print_info: f_norm_eps       = 1.0e-05
0.00.069.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.708 I print_info: f_logit_scale    = 0.0e+00
0.00.069.708 I print_info: f_attn_scale     = 0.0e+00
0.00.069.709 I print_info: n_ff             = 8192
0.00.069.709 I print_info: n_expert         = 0
0.00.069.710 I print_info: n_expert_used    = 0
0.00.069.710 I print_info: causal attn      = 1
0.00.069.710 I print_info: pooling type     = 0
0.00.069.710 I print_info: rope type        = 2
0.00.069.711 I print_info: rope scaling     = linear
0.00.069.712 I print_info: freq_base_train  = 10000.0
0.00.069.712 I print_info: freq_scale_train = 1
0.00.069.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.713 I print_info: rope_finetuned   = unknown
0.00.069.714 I print_info: model type       = 1.4B
0.00.069.714 I print_info: model params     = 1.41 B
0.00.069.714 I print_info: general.name     = 1.4B
0.00.069.717 I print_info: vocab type       = BPE
0.00.069.718 I print_info: n_vocab          = 50304
0.00.069.718 I print_info: n_merges         = 50009
0.00.069.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: LF token         = 187 'Ċ'
0.00.069.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: max token length = 1024
0.00.069.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.632 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.639 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.425 I llama_context: constructing llama_context
0.00.428.430 I llama_context: n_seq_max     = 1
0.00.428.431 I llama_context: n_ctx         = 2048
0.00.428.431 I llama_context: n_ctx_per_seq = 2048
0.00.428.431 I llama_context: n_batch       = 2048
0.00.428.432 I llama_context: n_ubatch      = 512
0.00.428.432 I llama_context: causal_attn   = 1
0.00.428.432 I llama_context: flash_attn    = 1
0.00.428.436 I llama_context: freq_base     = 10000.0
0.00.428.437 I llama_context: freq_scale    = 1
0.00.428.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.517 I llama_context: graph nodes  = 992
0.00.513.518 I llama_context: graph splits = 1
0.00.513.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.638 I llama_context: constructing llama_context
0.01.093.647 I llama_context: n_seq_max     = 1
0.01.093.648 I llama_context: n_ctx         = 2048
0.01.093.648 I llama_context: n_ctx_per_seq = 2048
0.01.093.648 I llama_context: n_batch       = 2048
0.01.093.649 I llama_context: n_ubatch      = 512
0.01.093.649 I llama_context: causal_attn   = 1
0.01.093.649 I llama_context: flash_attn    = 1
0.01.093.654 I llama_context: freq_base     = 10000.0
0.01.093.654 I llama_context: freq_scale    = 1
0.01.093.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.178.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.179.003 I llama_context: graph nodes  = 992
0.01.179.003 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.679.827 I llama_context: constructing llama_context
0.01.679.838 I llama_context: n_seq_max     = 1
0.01.679.839 I llama_context: n_ctx         = 2048
0.01.679.839 I llama_context: n_ctx_per_seq = 2048
0.01.679.839 I llama_context: n_batch       = 2048
0.01.679.840 I llama_context: n_ubatch      = 512
0.01.679.840 I llama_context: causal_attn   = 1
0.01.679.841 I llama_context: flash_attn    = 1
0.01.679.844 I llama_context: freq_base     = 10000.0
0.01.679.844 I llama_context: freq_scale    = 1
0.01.679.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.761.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.768.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.768.611 I llama_context: graph nodes  = 992
0.01.768.611 I llama_context: graph splits = 1
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

real	0m2.361s
user	0m6.219s
sys	0m0.484s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918852maxresident)k
0inputs+40outputs (0major+54586minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913604maxresident)k
0inputs+40outputs (0major+54859minor)pagefaults 0swaps
```
