## Summary

- status:  SUCCESS ✅
- runtime: 15:23.53
- date:    Wed Jul  9 08:51:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffd59e7d18a76459d5c31ba97073c7c9d73cb752
- author:  Dowon
```
model : add skt/A.X-4.0 model vocabulary (#14589)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.97 sec*proc (35 tests)

Total Test time (real) =  74.98 sec

real	1m15.050s
user	1m48.304s
sys	0m3.397s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.07 sec*proc (35 tests)

Total Test time (real) =  27.09 sec

real	0m27.153s
user	0m31.230s
sys	0m3.158s
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
0.00.000.190 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.202 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.257 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.262 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.262 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.263 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.263 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.423 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.179 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.180 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.180 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.181 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.182 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.182 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.184 I llama_model_loader: - type  f32:  124 tensors
0.00.008.184 I llama_model_loader: - type  f16:   73 tensors
0.00.008.186 I print_info: file format = GGUF V3 (latest)
0.00.008.187 I print_info: file type   = F16
0.00.008.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.697 I load: special tokens cache size = 5
0.00.024.446 I load: token to piece cache size = 0.2032 MB
0.00.024.462 I print_info: arch             = bert
0.00.024.462 I print_info: vocab_only       = 0
0.00.024.463 I print_info: n_ctx_train      = 512
0.00.024.464 I print_info: n_embd           = 384
0.00.024.464 I print_info: n_layer          = 12
0.00.024.481 I print_info: n_head           = 12
0.00.024.486 I print_info: n_head_kv        = 12
0.00.024.487 I print_info: n_rot            = 32
0.00.024.487 I print_info: n_swa            = 0
0.00.024.489 I print_info: is_swa_any       = 0
0.00.024.489 I print_info: n_embd_head_k    = 32
0.00.024.489 I print_info: n_embd_head_v    = 32
0.00.024.491 I print_info: n_gqa            = 1
0.00.024.493 I print_info: n_embd_k_gqa     = 384
0.00.024.495 I print_info: n_embd_v_gqa     = 384
0.00.024.496 I print_info: f_norm_eps       = 1.0e-12
0.00.024.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.498 I print_info: f_logit_scale    = 0.0e+00
0.00.024.498 I print_info: f_attn_scale     = 0.0e+00
0.00.024.500 I print_info: n_ff             = 1536
0.00.024.501 I print_info: n_expert         = 0
0.00.024.501 I print_info: n_expert_used    = 0
0.00.024.501 I print_info: causal attn      = 0
0.00.024.502 I print_info: pooling type     = 2
0.00.024.502 I print_info: rope type        = 2
0.00.024.502 I print_info: rope scaling     = linear
0.00.024.503 I print_info: freq_base_train  = 10000.0
0.00.024.504 I print_info: freq_scale_train = 1
0.00.024.504 I print_info: n_ctx_orig_yarn  = 512
0.00.024.505 I print_info: rope_finetuned   = unknown
0.00.024.506 I print_info: model type       = 33M
0.00.024.507 I print_info: model params     = 33.21 M
0.00.024.507 I print_info: general.name     = Bge Small
0.00.024.510 I print_info: vocab type       = WPM
0.00.024.512 I print_info: n_vocab          = 30522
0.00.024.513 I print_info: n_merges         = 0
0.00.024.514 I print_info: BOS token        = 101 '[CLS]'
0.00.024.514 I print_info: EOS token        = 102 '[SEP]'
0.00.024.515 I print_info: UNK token        = 100 '[UNK]'
0.00.024.516 I print_info: SEP token        = 102 '[SEP]'
0.00.024.516 I print_info: PAD token        = 0 '[PAD]'
0.00.024.517 I print_info: MASK token       = 103 '[MASK]'
0.00.024.517 I print_info: LF token         = 0 '[PAD]'
0.00.024.517 I print_info: EOG token        = 102 '[SEP]'
0.00.024.518 I print_info: max token length = 21
0.00.024.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.331 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.885 I llama_context: constructing llama_context
0.00.029.889 I llama_context: n_seq_max     = 1
0.00.029.889 I llama_context: n_ctx         = 512
0.00.029.889 I llama_context: n_ctx_per_seq = 512
0.00.029.890 I llama_context: n_batch       = 2048
0.00.029.890 I llama_context: n_ubatch      = 2048
0.00.029.890 I llama_context: causal_attn   = 0
0.00.029.891 I llama_context: flash_attn    = 0
0.00.029.892 I llama_context: freq_base     = 10000.0
0.00.029.893 I llama_context: freq_scale    = 1
0.00.029.912 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.493 I 
0.00.038.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.829 I llama_perf_context_print:        load time =      38.24 ms
0.00.044.831 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.17 tokens per second)
0.00.044.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.833 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.060s
user	0m0.083s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.244 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.287 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.288 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.303 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.235 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.236 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.237 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.238 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.239 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.241 I llama_model_loader: - type  f32:  124 tensors
0.00.008.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.243 I print_info: file format = GGUF V3 (latest)
0.00.008.244 I print_info: file type   = Q8_0
0.00.008.246 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.656 I load: special tokens cache size = 5
0.00.024.497 I load: token to piece cache size = 0.2032 MB
0.00.024.513 I print_info: arch             = bert
0.00.024.514 I print_info: vocab_only       = 0
0.00.024.514 I print_info: n_ctx_train      = 512
0.00.024.514 I print_info: n_embd           = 384
0.00.024.515 I print_info: n_layer          = 12
0.00.024.533 I print_info: n_head           = 12
0.00.024.539 I print_info: n_head_kv        = 12
0.00.024.539 I print_info: n_rot            = 32
0.00.024.540 I print_info: n_swa            = 0
0.00.024.542 I print_info: is_swa_any       = 0
0.00.024.542 I print_info: n_embd_head_k    = 32
0.00.024.543 I print_info: n_embd_head_v    = 32
0.00.024.545 I print_info: n_gqa            = 1
0.00.024.548 I print_info: n_embd_k_gqa     = 384
0.00.024.550 I print_info: n_embd_v_gqa     = 384
0.00.024.553 I print_info: f_norm_eps       = 1.0e-12
0.00.024.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.556 I print_info: f_logit_scale    = 0.0e+00
0.00.024.557 I print_info: f_attn_scale     = 0.0e+00
0.00.024.559 I print_info: n_ff             = 1536
0.00.024.559 I print_info: n_expert         = 0
0.00.024.560 I print_info: n_expert_used    = 0
0.00.024.561 I print_info: causal attn      = 0
0.00.024.561 I print_info: pooling type     = 2
0.00.024.562 I print_info: rope type        = 2
0.00.024.563 I print_info: rope scaling     = linear
0.00.024.565 I print_info: freq_base_train  = 10000.0
0.00.024.566 I print_info: freq_scale_train = 1
0.00.024.566 I print_info: n_ctx_orig_yarn  = 512
0.00.024.568 I print_info: rope_finetuned   = unknown
0.00.024.569 I print_info: model type       = 33M
0.00.024.570 I print_info: model params     = 33.21 M
0.00.024.574 I print_info: general.name     = Bge Small
0.00.024.577 I print_info: vocab type       = WPM
0.00.024.579 I print_info: n_vocab          = 30522
0.00.024.579 I print_info: n_merges         = 0
0.00.024.580 I print_info: BOS token        = 101 '[CLS]'
0.00.024.581 I print_info: EOS token        = 102 '[SEP]'
0.00.024.582 I print_info: UNK token        = 100 '[UNK]'
0.00.024.582 I print_info: SEP token        = 102 '[SEP]'
0.00.024.585 I print_info: PAD token        = 0 '[PAD]'
0.00.024.586 I print_info: MASK token       = 103 '[MASK]'
0.00.024.586 I print_info: LF token         = 0 '[PAD]'
0.00.024.587 I print_info: EOG token        = 102 '[SEP]'
0.00.024.588 I print_info: max token length = 21
0.00.024.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.743 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.627 I llama_context: constructing llama_context
0.00.028.631 I llama_context: n_seq_max     = 1
0.00.028.631 I llama_context: n_ctx         = 512
0.00.028.632 I llama_context: n_ctx_per_seq = 512
0.00.028.632 I llama_context: n_batch       = 2048
0.00.028.632 I llama_context: n_ubatch      = 2048
0.00.028.632 I llama_context: causal_attn   = 0
0.00.028.633 I llama_context: flash_attn    = 0
0.00.028.634 I llama_context: freq_base     = 10000.0
0.00.028.635 I llama_context: freq_scale    = 1
0.00.028.657 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.790 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.026 I 
0.00.037.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.951 I llama_perf_context_print:        load time =      36.73 ms
0.00.041.953 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2639.30 tokens per second)
0.00.041.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.955 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens

real	0m0.056s
user	0m0.076s
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
0.00.000.187 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.228 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.255 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.261 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.264 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.265 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.267 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.268 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.276 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.277 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.278 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.421 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.429 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.430 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.431 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.432 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.432 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.433 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.435 I llama_model_loader: - type  f32:   40 tensors
0.00.020.436 I llama_model_loader: - type  f16:   26 tensors
0.00.020.439 I print_info: file format = GGUF V3 (latest)
0.00.020.439 I print_info: file type   = F16
0.00.020.443 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.278 W load: empty token at index 5
0.00.038.557 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.699 I load: special tokens cache size = 5
0.00.425.295 I load: token to piece cache size = 1.5060 MB
0.00.425.319 I print_info: arch             = jina-bert-v2
0.00.425.320 I print_info: vocab_only       = 0
0.00.425.320 I print_info: n_ctx_train      = 8192
0.00.425.321 I print_info: n_embd           = 384
0.00.425.321 I print_info: n_layer          = 4
0.00.425.338 I print_info: n_head           = 12
0.00.425.340 I print_info: n_head_kv        = 12
0.00.425.341 I print_info: n_rot            = 32
0.00.425.341 I print_info: n_swa            = 0
0.00.425.343 I print_info: is_swa_any       = 0
0.00.425.343 I print_info: n_embd_head_k    = 32
0.00.425.343 I print_info: n_embd_head_v    = 32
0.00.425.345 I print_info: n_gqa            = 1
0.00.425.346 I print_info: n_embd_k_gqa     = 384
0.00.425.348 I print_info: n_embd_v_gqa     = 384
0.00.425.350 I print_info: f_norm_eps       = 1.0e-12
0.00.425.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.356 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.356 I print_info: f_logit_scale    = 0.0e+00
0.00.425.357 I print_info: f_attn_scale     = 0.0e+00
0.00.425.359 I print_info: n_ff             = 1536
0.00.425.359 I print_info: n_expert         = 0
0.00.425.360 I print_info: n_expert_used    = 0
0.00.425.360 I print_info: causal attn      = 0
0.00.425.361 I print_info: pooling type     = -1
0.00.425.361 I print_info: rope type        = -1
0.00.425.361 I print_info: rope scaling     = linear
0.00.425.363 I print_info: freq_base_train  = 10000.0
0.00.425.363 I print_info: freq_scale_train = 1
0.00.425.364 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.364 I print_info: rope_finetuned   = unknown
0.00.425.365 I print_info: model type       = 33M
0.00.425.368 I print_info: model params     = 32.90 M
0.00.425.369 I print_info: general.name     = Jina Bert Implementation
0.00.425.372 I print_info: vocab type       = BPE
0.00.425.373 I print_info: n_vocab          = 61056
0.00.425.374 I print_info: n_merges         = 39382
0.00.425.375 I print_info: BOS token        = 0 '<s>'
0.00.425.375 I print_info: EOS token        = 2 '</s>'
0.00.425.376 I print_info: UNK token        = 3 '<unk>'
0.00.425.376 I print_info: SEP token        = 2 '</s>'
0.00.425.376 I print_info: PAD token        = 1 '<pad>'
0.00.425.377 I print_info: MASK token       = 4 '<mask>'
0.00.425.377 I print_info: EOG token        = 2 '</s>'
0.00.425.378 I print_info: max token length = 45
0.00.425.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.057 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.662 I llama_context: constructing llama_context
0.00.429.667 I llama_context: n_seq_max     = 1
0.00.429.668 I llama_context: n_ctx         = 8192
0.00.429.668 I llama_context: n_ctx_per_seq = 8192
0.00.429.668 I llama_context: n_batch       = 2048
0.00.429.669 I llama_context: n_ubatch      = 2048
0.00.429.669 I llama_context: causal_attn   = 0
0.00.429.669 I llama_context: flash_attn    = 0
0.00.429.671 I llama_context: freq_base     = 10000.0
0.00.429.672 I llama_context: freq_scale    = 1
0.00.429.694 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.873 I 
0.00.436.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.155 I main: prompt 0: 'what is panda?	hi'
0.00.437.158 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.165 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.165 I main: number of tokens in prompt = 13
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


0.00.437.173 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.173 I main: number of tokens in prompt = 40
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


0.00.437.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.449.990 I llama_perf_context_print:        load time =     436.61 ms
0.00.449.991 I llama_perf_context_print: prompt eval time =      12.55 ms /    62 tokens (    0.20 ms per token,  4941.81 tokens per second)
0.00.449.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.994 I llama_perf_context_print:       total time =      13.13 ms /    63 tokens

real	0m0.472s
user	0m0.509s
sys	0m0.017s
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
0.00.000.294 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.085.588 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.699 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.708 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.714 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.716 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.724 I llama_model_loader: - type  f32:   37 tensors
0.00.432.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.744 I print_info: file format = GGUF V3 (latest)
0.00.432.745 I print_info: file type   = Q8_0
0.00.432.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.638 I load: special tokens cache size = 5
0.01.161.389 I load: token to piece cache size = 1.6014 MB
0.01.161.512 I print_info: arch             = gemma
0.01.161.514 I print_info: vocab_only       = 0
0.01.161.514 I print_info: n_ctx_train      = 8192
0.01.161.515 I print_info: n_embd           = 2048
0.01.161.515 I print_info: n_layer          = 18
0.01.161.603 I print_info: n_head           = 8
0.01.161.615 I print_info: n_head_kv        = 1
0.01.161.616 I print_info: n_rot            = 256
0.01.161.616 I print_info: n_swa            = 0
0.01.161.619 I print_info: is_swa_any       = 0
0.01.161.620 I print_info: n_embd_head_k    = 256
0.01.161.620 I print_info: n_embd_head_v    = 256
0.01.161.625 I print_info: n_gqa            = 8
0.01.161.630 I print_info: n_embd_k_gqa     = 256
0.01.161.635 I print_info: n_embd_v_gqa     = 256
0.01.161.636 I print_info: f_norm_eps       = 0.0e+00
0.01.161.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.638 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.639 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.639 I print_info: f_logit_scale    = 0.0e+00
0.01.161.640 I print_info: f_attn_scale     = 0.0e+00
0.01.161.645 I print_info: n_ff             = 16384
0.01.161.645 I print_info: n_expert         = 0
0.01.161.647 I print_info: n_expert_used    = 0
0.01.161.647 I print_info: causal attn      = 1
0.01.161.648 I print_info: pooling type     = 0
0.01.161.648 I print_info: rope type        = 2
0.01.161.649 I print_info: rope scaling     = linear
0.01.161.651 I print_info: freq_base_train  = 10000.0
0.01.161.652 I print_info: freq_scale_train = 1
0.01.161.652 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.653 I print_info: rope_finetuned   = unknown
0.01.161.654 I print_info: model type       = 2B
0.01.161.655 I print_info: model params     = 2.51 B
0.01.161.656 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.660 I print_info: vocab type       = SPM
0.01.161.661 I print_info: n_vocab          = 256000
0.01.161.664 I print_info: n_merges         = 0
0.01.161.665 I print_info: BOS token        = 2 '<bos>'
0.01.161.666 I print_info: EOS token        = 1 '<eos>'
0.01.161.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.667 I print_info: UNK token        = 3 '<unk>'
0.01.161.668 I print_info: PAD token        = 0 '<pad>'
0.01.161.668 I print_info: LF token         = 227 '<0x0A>'
0.01.161.674 I print_info: EOG token        = 1 '<eos>'
0.01.161.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.689 I print_info: max token length = 93
0.01.161.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.571 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.264.585 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.264.586 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.264.586 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.264.587 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.264.588 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.271.979 I llama_context: constructing llama_context
0.01.271.989 I llama_context: n_seq_max     = 1
0.01.271.989 I llama_context: n_ctx         = 4096
0.01.271.990 I llama_context: n_ctx_per_seq = 4096
0.01.271.990 I llama_context: n_batch       = 2048
0.01.271.990 I llama_context: n_ubatch      = 512
0.01.271.991 I llama_context: causal_attn   = 1
0.01.271.991 I llama_context: flash_attn    = 0
0.01.271.994 I llama_context: freq_base     = 10000.0
0.01.271.995 I llama_context: freq_scale    = 1
0.01.271.996 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.118 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.473 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.651 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.657 I llama_context: graph nodes  = 673
0.01.297.657 I llama_context: graph splits = 1
0.01.297.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.824 I main: llama threadpool init, n_threads = 4
0.01.940.843 I 
0.01.940.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.947 I 
0.01.941.187 I sampler seed: 1495990888
0.01.941.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.214 I 
 increasities for the following:

1. Nitrogen
2. Oxygen
3. Carbon Dioxide

4. Hydrogen

5. Methane

6. Ammonia



0.15.331.516 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.30 tokens per second)
0.15.331.525 I llama_perf_context_print:        load time =    1913.41 ms
0.15.331.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.331.529 I llama_perf_context_print:        eval time =   13299.79 ms /    32 runs   (  415.62 ms per token,     2.41 tokens per second)
0.15.331.530 I llama_perf_context_print:       total time =   13417.47 ms /    33 tokens
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
0.00.000.325 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.587 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.085.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.380 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.569 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.570 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.581 I llama_model_loader: - type  f32:   37 tensors
0.00.421.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.609 I print_info: file format = GGUF V3 (latest)
0.00.421.613 I print_info: file type   = Q8_0
0.00.421.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.120 I load: special tokens cache size = 5
0.01.158.576 I load: token to piece cache size = 1.6014 MB
0.01.158.711 I print_info: arch             = gemma
0.01.158.713 I print_info: vocab_only       = 0
0.01.158.713 I print_info: n_ctx_train      = 8192
0.01.158.714 I print_info: n_embd           = 2048
0.01.158.714 I print_info: n_layer          = 18
0.01.158.806 I print_info: n_head           = 8
0.01.158.821 I print_info: n_head_kv        = 1
0.01.158.822 I print_info: n_rot            = 256
0.01.158.823 I print_info: n_swa            = 0
0.01.158.827 I print_info: is_swa_any       = 0
0.01.158.827 I print_info: n_embd_head_k    = 256
0.01.158.828 I print_info: n_embd_head_v    = 256
0.01.158.836 I print_info: n_gqa            = 8
0.01.158.850 I print_info: n_embd_k_gqa     = 256
0.01.158.855 I print_info: n_embd_v_gqa     = 256
0.01.158.856 I print_info: f_norm_eps       = 0.0e+00
0.01.158.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.858 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.859 I print_info: f_logit_scale    = 0.0e+00
0.01.158.859 I print_info: f_attn_scale     = 0.0e+00
0.01.158.864 I print_info: n_ff             = 16384
0.01.158.864 I print_info: n_expert         = 0
0.01.158.865 I print_info: n_expert_used    = 0
0.01.158.865 I print_info: causal attn      = 1
0.01.158.865 I print_info: pooling type     = 0
0.01.158.866 I print_info: rope type        = 2
0.01.158.866 I print_info: rope scaling     = linear
0.01.158.867 I print_info: freq_base_train  = 10000.0
0.01.158.868 I print_info: freq_scale_train = 1
0.01.158.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.869 I print_info: rope_finetuned   = unknown
0.01.158.871 I print_info: model type       = 2B
0.01.158.872 I print_info: model params     = 2.51 B
0.01.158.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.877 I print_info: vocab type       = SPM
0.01.158.878 I print_info: n_vocab          = 256000
0.01.158.881 I print_info: n_merges         = 0
0.01.158.882 I print_info: BOS token        = 2 '<bos>'
0.01.158.882 I print_info: EOS token        = 1 '<eos>'
0.01.158.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.883 I print_info: UNK token        = 3 '<unk>'
0.01.158.883 I print_info: PAD token        = 0 '<pad>'
0.01.158.884 I print_info: LF token         = 227 '<0x0A>'
0.01.158.890 I print_info: EOG token        = 1 '<eos>'
0.01.158.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.892 I print_info: max token length = 93
0.01.158.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.987 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.257.580 I llama_context: constructing llama_context
0.01.257.592 I llama_context: n_seq_max     = 1
0.01.257.592 I llama_context: n_ctx         = 4096
0.01.257.593 I llama_context: n_ctx_per_seq = 4096
0.01.257.593 I llama_context: n_batch       = 2048
0.01.257.594 I llama_context: n_ubatch      = 512
0.01.257.594 I llama_context: causal_attn   = 1
0.01.257.595 I llama_context: flash_attn    = 0
0.01.257.598 I llama_context: freq_base     = 10000.0
0.01.257.599 I llama_context: freq_scale    = 1
0.01.257.600 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.737 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.122 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.110 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.660 I llama_context: graph nodes  = 673
0.01.284.660 I llama_context: graph splits = 1
0.01.284.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.096 I main: llama threadpool init, n_threads = 4
0.01.927.116 I 
0.01.927.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.245 I 
0.01.927.503 I sampler seed: 1690304327
0.01.927.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.540 I 
 maneupher, a mischievous and inquisitive young elf.

He is obsessed with knowledge and spends hours poring over books, studying magical lore, and experimenting with peculiar

0.15.520.069 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.39 tokens per second)
0.15.520.088 I llama_perf_context_print:        load time =    1899.53 ms
0.15.520.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.520.092 I llama_perf_context_print:        eval time =   13497.07 ms /    32 runs   (  421.78 ms per token,     2.37 tokens per second)
0.15.520.094 I llama_perf_context_print:       total time =   13619.78 ms /    33 tokens
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
0.00.000.288 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.894 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.065 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.701 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.739 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.741 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.448.750 I llama_model_loader: - type  f32:   37 tensors
0.00.448.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.771 I print_info: file format = GGUF V3 (latest)
0.00.448.771 I print_info: file type   = Q8_0
0.00.448.774 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.199 I load: special tokens cache size = 5
0.01.200.590 I load: token to piece cache size = 1.6014 MB
0.01.200.722 I print_info: arch             = gemma
0.01.200.727 I print_info: vocab_only       = 0
0.01.200.728 I print_info: n_ctx_train      = 8192
0.01.200.728 I print_info: n_embd           = 2048
0.01.200.729 I print_info: n_layer          = 18
0.01.200.814 I print_info: n_head           = 8
0.01.200.825 I print_info: n_head_kv        = 1
0.01.200.827 I print_info: n_rot            = 256
0.01.200.827 I print_info: n_swa            = 0
0.01.200.831 I print_info: is_swa_any       = 0
0.01.200.831 I print_info: n_embd_head_k    = 256
0.01.200.832 I print_info: n_embd_head_v    = 256
0.01.200.837 I print_info: n_gqa            = 8
0.01.200.842 I print_info: n_embd_k_gqa     = 256
0.01.200.847 I print_info: n_embd_v_gqa     = 256
0.01.200.848 I print_info: f_norm_eps       = 0.0e+00
0.01.200.850 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.851 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.852 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.852 I print_info: f_logit_scale    = 0.0e+00
0.01.200.852 I print_info: f_attn_scale     = 0.0e+00
0.01.200.857 I print_info: n_ff             = 16384
0.01.200.858 I print_info: n_expert         = 0
0.01.200.858 I print_info: n_expert_used    = 0
0.01.200.859 I print_info: causal attn      = 1
0.01.200.859 I print_info: pooling type     = 0
0.01.200.859 I print_info: rope type        = 2
0.01.200.860 I print_info: rope scaling     = linear
0.01.200.862 I print_info: freq_base_train  = 10000.0
0.01.200.862 I print_info: freq_scale_train = 1
0.01.200.863 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.864 I print_info: rope_finetuned   = unknown
0.01.200.875 I print_info: model type       = 2B
0.01.200.876 I print_info: model params     = 2.51 B
0.01.200.877 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.882 I print_info: vocab type       = SPM
0.01.200.883 I print_info: n_vocab          = 256000
0.01.200.886 I print_info: n_merges         = 0
0.01.200.887 I print_info: BOS token        = 2 '<bos>'
0.01.200.888 I print_info: EOS token        = 1 '<eos>'
0.01.200.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.890 I print_info: UNK token        = 3 '<unk>'
0.01.200.891 I print_info: PAD token        = 0 '<pad>'
0.01.200.892 I print_info: LF token         = 227 '<0x0A>'
0.01.200.898 I print_info: EOG token        = 1 '<eos>'
0.01.200.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.901 I print_info: max token length = 93
0.01.200.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.859 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.275.869 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.275.870 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.275.871 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.275.872 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.275.872 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.283.102 I llama_context: constructing llama_context
0.01.283.115 I llama_context: n_seq_max     = 1
0.01.283.115 I llama_context: n_ctx         = 4096
0.01.283.116 I llama_context: n_ctx_per_seq = 4096
0.01.283.116 I llama_context: n_batch       = 2048
0.01.283.116 I llama_context: n_ubatch      = 512
0.01.283.117 I llama_context: causal_attn   = 1
0.01.283.117 I llama_context: flash_attn    = 0
0.01.283.121 I llama_context: freq_base     = 10000.0
0.01.283.122 I llama_context: freq_scale    = 1
0.01.283.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.616 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.308 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.309.848 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.853 I llama_context: graph nodes  = 673
0.01.309.854 I llama_context: graph splits = 1
0.01.309.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.072 I main: llama threadpool init, n_threads = 4
0.01.988.090 I 
0.01.988.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.200 I 
0.01.988.438 I sampler seed: 268539618
0.01.988.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.466 I 
 increadibly high-quality, exclusive content for your premium membership.

**Additionally:**

* Offer a limited number of free previews or excerpts to entice users to

0.15.499.467 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.499.474 I llama_perf_context_print:        load time =    1960.68 ms
0.15.499.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.499.478 I llama_perf_context_print:        eval time =   13418.34 ms /    32 runs   (  419.32 ms per token,     2.38 tokens per second)
0.15.499.479 I llama_perf_context_print:       total time =   13538.15 ms /    33 tokens
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
0.00.000.294 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.084.191 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.276 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.282 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.284 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.292 I llama_model_loader: - type  f32:   37 tensors
0.00.443.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.314 I print_info: file format = GGUF V3 (latest)
0.00.443.315 I print_info: file type   = Q8_0
0.00.443.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.017 I load: special tokens cache size = 5
0.01.177.110 I load: token to piece cache size = 1.6014 MB
0.01.177.240 I print_info: arch             = gemma
0.01.177.244 I print_info: vocab_only       = 0
0.01.177.245 I print_info: n_ctx_train      = 8192
0.01.177.245 I print_info: n_embd           = 2048
0.01.177.245 I print_info: n_layer          = 18
0.01.177.331 I print_info: n_head           = 8
0.01.177.342 I print_info: n_head_kv        = 1
0.01.177.343 I print_info: n_rot            = 256
0.01.177.344 I print_info: n_swa            = 0
0.01.177.347 I print_info: is_swa_any       = 0
0.01.177.348 I print_info: n_embd_head_k    = 256
0.01.177.349 I print_info: n_embd_head_v    = 256
0.01.177.354 I print_info: n_gqa            = 8
0.01.177.361 I print_info: n_embd_k_gqa     = 256
0.01.177.366 I print_info: n_embd_v_gqa     = 256
0.01.177.368 I print_info: f_norm_eps       = 0.0e+00
0.01.177.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.371 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.371 I print_info: f_logit_scale    = 0.0e+00
0.01.177.372 I print_info: f_attn_scale     = 0.0e+00
0.01.177.377 I print_info: n_ff             = 16384
0.01.177.377 I print_info: n_expert         = 0
0.01.177.378 I print_info: n_expert_used    = 0
0.01.177.378 I print_info: causal attn      = 1
0.01.177.379 I print_info: pooling type     = 0
0.01.177.379 I print_info: rope type        = 2
0.01.177.380 I print_info: rope scaling     = linear
0.01.177.381 I print_info: freq_base_train  = 10000.0
0.01.177.382 I print_info: freq_scale_train = 1
0.01.177.385 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.385 I print_info: rope_finetuned   = unknown
0.01.177.386 I print_info: model type       = 2B
0.01.177.387 I print_info: model params     = 2.51 B
0.01.177.388 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.392 I print_info: vocab type       = SPM
0.01.177.394 I print_info: n_vocab          = 256000
0.01.177.396 I print_info: n_merges         = 0
0.01.177.397 I print_info: BOS token        = 2 '<bos>'
0.01.177.398 I print_info: EOS token        = 1 '<eos>'
0.01.177.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.400 I print_info: UNK token        = 3 '<unk>'
0.01.177.401 I print_info: PAD token        = 0 '<pad>'
0.01.177.401 I print_info: LF token         = 227 '<0x0A>'
0.01.177.407 I print_info: EOG token        = 1 '<eos>'
0.01.177.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.409 I print_info: max token length = 93
0.01.177.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.903 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.249.915 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.256.952 I llama_context: constructing llama_context
0.01.256.961 I llama_context: n_seq_max     = 1
0.01.256.962 I llama_context: n_ctx         = 4096
0.01.256.962 I llama_context: n_ctx_per_seq = 4096
0.01.256.962 I llama_context: n_batch       = 2048
0.01.256.963 I llama_context: n_ubatch      = 512
0.01.256.963 I llama_context: causal_attn   = 1
0.01.256.964 I llama_context: flash_attn    = 0
0.01.256.977 I llama_context: freq_base     = 10000.0
0.01.256.978 I llama_context: freq_scale    = 1
0.01.256.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.475 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.451 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.034 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.040 I llama_context: graph nodes  = 673
0.01.282.041 I llama_context: graph splits = 1
0.01.282.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.500 I main: llama threadpool init, n_threads = 4
0.01.927.518 I 
0.01.927.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.627 I 
0.01.927.893 I sampler seed: 1236907366
0.01.927.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.928 I 
 increasements. [end of text]


0.03.605.644 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.27 tokens per second)
0.03.605.649 I llama_perf_context_print:        load time =    1900.14 ms
0.03.605.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.605.652 I llama_perf_context_print:        eval time =    1665.15 ms /     4 runs   (  416.29 ms per token,     2.40 tokens per second)
0.03.605.653 I llama_perf_context_print:       total time =    1704.87 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.243s
user	3m5.521s
sys	0m9.533s
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
main: build = 5853 (ffd59e7d1)
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

main: quantize time = 187260.76 ms
main:    total time = 187260.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.720 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.921 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.706 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.641 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.656 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.658 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.660 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.662 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.665 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.671 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.673 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.675 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.679 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.680 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.690 I llama_model_loader: - type  f32:   37 tensors
0.00.416.692 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.693 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.711 I print_info: file format = GGUF V3 (latest)
0.00.416.712 I print_info: file type   = Q4_K - Medium
0.00.416.714 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.217 I load: special tokens cache size = 5
0.01.139.593 I load: token to piece cache size = 1.6014 MB
0.01.139.730 I print_info: arch             = gemma
0.01.139.731 I print_info: vocab_only       = 0
0.01.139.731 I print_info: n_ctx_train      = 8192
0.01.139.732 I print_info: n_embd           = 2048
0.01.139.732 I print_info: n_layer          = 18
0.01.139.818 I print_info: n_head           = 8
0.01.139.830 I print_info: n_head_kv        = 1
0.01.139.831 I print_info: n_rot            = 256
0.01.139.831 I print_info: n_swa            = 0
0.01.139.835 I print_info: is_swa_any       = 0
0.01.139.835 I print_info: n_embd_head_k    = 256
0.01.139.835 I print_info: n_embd_head_v    = 256
0.01.139.841 I print_info: n_gqa            = 8
0.01.139.845 I print_info: n_embd_k_gqa     = 256
0.01.139.850 I print_info: n_embd_v_gqa     = 256
0.01.139.854 I print_info: f_norm_eps       = 0.0e+00
0.01.139.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.856 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.856 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.856 I print_info: f_logit_scale    = 0.0e+00
0.01.139.857 I print_info: f_attn_scale     = 0.0e+00
0.01.139.861 I print_info: n_ff             = 16384
0.01.139.862 I print_info: n_expert         = 0
0.01.139.862 I print_info: n_expert_used    = 0
0.01.139.863 I print_info: causal attn      = 1
0.01.139.863 I print_info: pooling type     = 0
0.01.139.864 I print_info: rope type        = 2
0.01.139.865 I print_info: rope scaling     = linear
0.01.139.867 I print_info: freq_base_train  = 10000.0
0.01.139.868 I print_info: freq_scale_train = 1
0.01.139.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.870 I print_info: rope_finetuned   = unknown
0.01.139.871 I print_info: model type       = 2B
0.01.139.872 I print_info: model params     = 2.51 B
0.01.139.873 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.878 I print_info: vocab type       = SPM
0.01.139.880 I print_info: n_vocab          = 256000
0.01.139.884 I print_info: n_merges         = 0
0.01.139.885 I print_info: BOS token        = 2 '<bos>'
0.01.139.886 I print_info: EOS token        = 1 '<eos>'
0.01.139.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.887 I print_info: UNK token        = 3 '<unk>'
0.01.139.894 I print_info: PAD token        = 0 '<pad>'
0.01.139.895 I print_info: LF token         = 227 '<0x0A>'
0.01.139.903 I print_info: EOG token        = 1 '<eos>'
0.01.139.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.906 I print_info: max token length = 93
0.01.139.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.998 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.010 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.011 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.012 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.013 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.013 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.201.015 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.179.380 I llama_context: constructing llama_context
0.02.179.390 I llama_context: n_seq_max     = 1
0.02.179.390 I llama_context: n_ctx         = 4096
0.02.179.391 I llama_context: n_ctx_per_seq = 4096
0.02.179.391 I llama_context: n_batch       = 2048
0.02.179.392 I llama_context: n_ubatch      = 512
0.02.179.392 I llama_context: causal_attn   = 1
0.02.179.393 I llama_context: flash_attn    = 0
0.02.179.397 I llama_context: freq_base     = 10000.0
0.02.179.398 I llama_context: freq_scale    = 1
0.02.179.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.179.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.893 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.195.033 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.204.755 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.761 I llama_context: graph nodes  = 673
0.02.204.762 I llama_context: graph splits = 1
0.02.204.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.204.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.356 I main: llama threadpool init, n_threads = 4
0.02.615.374 I 
0.02.615.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.478 I 
0.02.615.718 I sampler seed: 1430721904
0.02.615.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.745 I 
 seconded in the text are the following:

1. The
2. And
3. Also
4. Then
5. Therefore

Which sentence

0.10.508.785 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.10.508.789 I llama_perf_context_print:        load time =    2588.04 ms
0.10.508.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.508.808 I llama_perf_context_print:        eval time =    7802.70 ms /    32 runs   (  243.83 ms per token,     4.10 tokens per second)
0.10.508.809 I llama_perf_context_print:       total time =    7920.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5853 (ffd59e7d1)
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

main: quantize time = 187930.97 ms
main:    total time = 187930.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.374 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.559 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.576 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.808 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.871 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.887 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.889 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.891 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.893 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.895 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.910 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.914 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.923 I llama_model_loader: - type  f32:   37 tensors
0.00.431.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.926 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.946 I print_info: file format = GGUF V3 (latest)
0.00.431.947 I print_info: file type   = Q4_K - Medium
0.00.431.950 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.709 I load: special tokens cache size = 5
0.01.152.399 I load: token to piece cache size = 1.6014 MB
0.01.152.528 I print_info: arch             = gemma
0.01.152.529 I print_info: vocab_only       = 0
0.01.152.529 I print_info: n_ctx_train      = 8192
0.01.152.530 I print_info: n_embd           = 2048
0.01.152.530 I print_info: n_layer          = 18
0.01.152.621 I print_info: n_head           = 8
0.01.152.631 I print_info: n_head_kv        = 1
0.01.152.632 I print_info: n_rot            = 256
0.01.152.632 I print_info: n_swa            = 0
0.01.152.636 I print_info: is_swa_any       = 0
0.01.152.636 I print_info: n_embd_head_k    = 256
0.01.152.637 I print_info: n_embd_head_v    = 256
0.01.152.642 I print_info: n_gqa            = 8
0.01.152.647 I print_info: n_embd_k_gqa     = 256
0.01.152.652 I print_info: n_embd_v_gqa     = 256
0.01.152.653 I print_info: f_norm_eps       = 0.0e+00
0.01.152.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.655 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.656 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.656 I print_info: f_logit_scale    = 0.0e+00
0.01.152.657 I print_info: f_attn_scale     = 0.0e+00
0.01.152.662 I print_info: n_ff             = 16384
0.01.152.662 I print_info: n_expert         = 0
0.01.152.663 I print_info: n_expert_used    = 0
0.01.152.663 I print_info: causal attn      = 1
0.01.152.664 I print_info: pooling type     = 0
0.01.152.664 I print_info: rope type        = 2
0.01.152.664 I print_info: rope scaling     = linear
0.01.152.666 I print_info: freq_base_train  = 10000.0
0.01.152.667 I print_info: freq_scale_train = 1
0.01.152.667 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.668 I print_info: rope_finetuned   = unknown
0.01.152.669 I print_info: model type       = 2B
0.01.152.670 I print_info: model params     = 2.51 B
0.01.152.670 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.675 I print_info: vocab type       = SPM
0.01.152.677 I print_info: n_vocab          = 256000
0.01.152.680 I print_info: n_merges         = 0
0.01.152.681 I print_info: BOS token        = 2 '<bos>'
0.01.152.682 I print_info: EOS token        = 1 '<eos>'
0.01.152.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.684 I print_info: UNK token        = 3 '<unk>'
0.01.152.695 I print_info: PAD token        = 0 '<pad>'
0.01.152.696 I print_info: LF token         = 227 '<0x0A>'
0.01.152.702 I print_info: EOG token        = 1 '<eos>'
0.01.152.706 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.707 I print_info: max token length = 93
0.01.152.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.460 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.202.472 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.180.662 I llama_context: constructing llama_context
0.02.180.671 I llama_context: n_seq_max     = 1
0.02.180.671 I llama_context: n_ctx         = 4096
0.02.180.672 I llama_context: n_ctx_per_seq = 4096
0.02.180.672 I llama_context: n_batch       = 2048
0.02.180.672 I llama_context: n_ubatch      = 512
0.02.180.673 I llama_context: causal_attn   = 1
0.02.180.673 I llama_context: flash_attn    = 0
0.02.180.677 I llama_context: freq_base     = 10000.0
0.02.180.678 I llama_context: freq_scale    = 1
0.02.180.678 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.180.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.157 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.195.507 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.205.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.205.209 I llama_context: graph nodes  = 673
0.02.205.210 I llama_context: graph splits = 1
0.02.205.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.490 I main: llama threadpool init, n_threads = 4
0.02.616.504 I 
0.02.616.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.607 I 
0.02.616.843 I sampler seed: 13173189
0.02.616.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.869 I 
 squadier et al. (2001) investigated the relationship between the use of cognitive-enhancing drugs (CEDs) and violence. The study found

0.10.506.159 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.40 tokens per second)
0.10.506.178 I llama_perf_context_print:        load time =    2589.11 ms
0.10.506.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.506.181 I llama_perf_context_print:        eval time =    7799.11 ms /    32 runs   (  243.72 ms per token,     4.10 tokens per second)
0.10.506.182 I llama_perf_context_print:       total time =    7916.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.565s
user	46m35.560s
sys	0m6.856s
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
0.00.000.178 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.665 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.704 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.709 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.709 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.714 I llama_model_loader: - type  f32:   37 tensors
0.00.139.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.717 I print_info: file format = GGUF V3 (latest)
0.00.139.718 I print_info: file type   = Q8_0
0.00.139.720 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.340 I load: special tokens cache size = 5
0.00.303.233 I load: token to piece cache size = 1.6014 MB
0.00.303.256 I print_info: arch             = gemma
0.00.303.257 I print_info: vocab_only       = 0
0.00.303.257 I print_info: n_ctx_train      = 8192
0.00.303.258 I print_info: n_embd           = 2048
0.00.303.258 I print_info: n_layer          = 18
0.00.303.277 I print_info: n_head           = 8
0.00.303.279 I print_info: n_head_kv        = 1
0.00.303.279 I print_info: n_rot            = 256
0.00.303.279 I print_info: n_swa            = 0
0.00.303.281 I print_info: is_swa_any       = 0
0.00.303.281 I print_info: n_embd_head_k    = 256
0.00.303.281 I print_info: n_embd_head_v    = 256
0.00.303.283 I print_info: n_gqa            = 8
0.00.303.285 I print_info: n_embd_k_gqa     = 256
0.00.303.286 I print_info: n_embd_v_gqa     = 256
0.00.303.287 I print_info: f_norm_eps       = 0.0e+00
0.00.303.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.290 I print_info: f_logit_scale    = 0.0e+00
0.00.303.290 I print_info: f_attn_scale     = 0.0e+00
0.00.303.292 I print_info: n_ff             = 16384
0.00.303.293 I print_info: n_expert         = 0
0.00.303.293 I print_info: n_expert_used    = 0
0.00.303.293 I print_info: causal attn      = 1
0.00.303.293 I print_info: pooling type     = 0
0.00.303.294 I print_info: rope type        = 2
0.00.303.294 I print_info: rope scaling     = linear
0.00.303.295 I print_info: freq_base_train  = 10000.0
0.00.303.296 I print_info: freq_scale_train = 1
0.00.303.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.296 I print_info: rope_finetuned   = unknown
0.00.303.297 I print_info: model type       = 2B
0.00.303.298 I print_info: model params     = 2.51 B
0.00.303.298 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.301 I print_info: vocab type       = SPM
0.00.303.303 I print_info: n_vocab          = 256000
0.00.303.303 I print_info: n_merges         = 0
0.00.303.304 I print_info: BOS token        = 2 '<bos>'
0.00.303.304 I print_info: EOS token        = 1 '<eos>'
0.00.303.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.305 I print_info: UNK token        = 3 '<unk>'
0.00.303.305 I print_info: PAD token        = 0 '<pad>'
0.00.303.306 I print_info: LF token         = 227 '<0x0A>'
0.00.303.306 I print_info: EOG token        = 1 '<eos>'
0.00.303.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.307 I print_info: max token length = 93
0.00.303.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.085 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.094 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.095 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.096 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.096 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.097 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.443 I llama_context: constructing llama_context
0.00.404.448 I llama_context: n_seq_max     = 1
0.00.404.449 I llama_context: n_ctx         = 4096
0.00.404.449 I llama_context: n_ctx_per_seq = 4096
0.00.404.450 I llama_context: n_batch       = 2048
0.00.404.450 I llama_context: n_ubatch      = 512
0.00.404.450 I llama_context: causal_attn   = 1
0.00.404.451 I llama_context: flash_attn    = 0
0.00.404.453 I llama_context: freq_base     = 10000.0
0.00.404.453 I llama_context: freq_scale    = 1
0.00.404.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.478 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.575 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.089 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.793 I llama_context: graph nodes  = 673
0.00.426.793 I llama_context: graph splits = 1
0.00.426.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.019 I main: llama threadpool init, n_threads = 4
0.00.518.031 I 
0.00.518.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.098 I 
0.00.518.133 I sampler seed: 181566599
0.00.518.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.148 I 
 increasities. [end of text]


0.00.805.812 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8291.87 tokens per second)
0.00.805.816 I llama_perf_context_print:        load time =     514.91 ms
0.00.805.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.805.819 I llama_perf_context_print:        eval time =     284.35 ms /     4 runs   (   71.09 ms per token,    14.07 tokens per second)
0.00.805.821 I llama_perf_context_print:       total time =     290.48 ms /     5 tokens
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
0.00.000.182 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.030.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.199 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.602 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.605 I llama_model_loader: - type  f32:   37 tensors
0.00.138.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.609 I print_info: file format = GGUF V3 (latest)
0.00.138.610 I print_info: file type   = Q8_0
0.00.138.612 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.466 I load: special tokens cache size = 5
0.00.298.424 I load: token to piece cache size = 1.6014 MB
0.00.298.448 I print_info: arch             = gemma
0.00.298.449 I print_info: vocab_only       = 0
0.00.298.450 I print_info: n_ctx_train      = 8192
0.00.298.450 I print_info: n_embd           = 2048
0.00.298.451 I print_info: n_layer          = 18
0.00.298.470 I print_info: n_head           = 8
0.00.298.472 I print_info: n_head_kv        = 1
0.00.298.473 I print_info: n_rot            = 256
0.00.298.473 I print_info: n_swa            = 0
0.00.298.474 I print_info: is_swa_any       = 0
0.00.298.475 I print_info: n_embd_head_k    = 256
0.00.298.475 I print_info: n_embd_head_v    = 256
0.00.298.477 I print_info: n_gqa            = 8
0.00.298.479 I print_info: n_embd_k_gqa     = 256
0.00.298.480 I print_info: n_embd_v_gqa     = 256
0.00.298.481 I print_info: f_norm_eps       = 0.0e+00
0.00.298.483 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.484 I print_info: f_logit_scale    = 0.0e+00
0.00.298.484 I print_info: f_attn_scale     = 0.0e+00
0.00.298.486 I print_info: n_ff             = 16384
0.00.298.486 I print_info: n_expert         = 0
0.00.298.487 I print_info: n_expert_used    = 0
0.00.298.487 I print_info: causal attn      = 1
0.00.298.487 I print_info: pooling type     = 0
0.00.298.488 I print_info: rope type        = 2
0.00.298.488 I print_info: rope scaling     = linear
0.00.298.489 I print_info: freq_base_train  = 10000.0
0.00.298.490 I print_info: freq_scale_train = 1
0.00.298.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.490 I print_info: rope_finetuned   = unknown
0.00.298.491 I print_info: model type       = 2B
0.00.298.492 I print_info: model params     = 2.51 B
0.00.298.492 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.496 I print_info: vocab type       = SPM
0.00.298.497 I print_info: n_vocab          = 256000
0.00.298.497 I print_info: n_merges         = 0
0.00.298.498 I print_info: BOS token        = 2 '<bos>'
0.00.298.498 I print_info: EOS token        = 1 '<eos>'
0.00.298.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.499 I print_info: UNK token        = 3 '<unk>'
0.00.298.499 I print_info: PAD token        = 0 '<pad>'
0.00.298.500 I print_info: LF token         = 227 '<0x0A>'
0.00.298.500 I print_info: EOG token        = 1 '<eos>'
0.00.298.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.501 I print_info: max token length = 93
0.00.298.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.372 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.645 I llama_context: constructing llama_context
0.00.388.649 I llama_context: n_seq_max     = 1
0.00.388.650 I llama_context: n_ctx         = 4096
0.00.388.650 I llama_context: n_ctx_per_seq = 4096
0.00.388.650 I llama_context: n_batch       = 2048
0.00.388.651 I llama_context: n_ubatch      = 512
0.00.388.651 I llama_context: causal_attn   = 1
0.00.388.652 I llama_context: flash_attn    = 0
0.00.388.653 I llama_context: freq_base     = 10000.0
0.00.388.654 I llama_context: freq_scale    = 1
0.00.388.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.778 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.673 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.097 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.101 I llama_context: graph nodes  = 673
0.00.411.102 I llama_context: graph splits = 1
0.00.411.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.202 I main: llama threadpool init, n_threads = 4
0.00.497.213 I 
0.00.497.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.278 I 
0.00.497.321 I sampler seed: 1490614545
0.00.497.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.335 I 
 increasities, an obnoxious and arrogant woman who was once a successful entrepreneur.

The story follows her as she navigates her messy personal and professional life, entangled

0.02.717.319 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.02.717.324 I llama_perf_context_print:        load time =     494.12 ms
0.02.717.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.327 I llama_perf_context_print:        eval time =    2201.20 ms /    32 runs   (   68.79 ms per token,    14.54 tokens per second)
0.02.717.328 I llama_perf_context_print:       total time =    2222.80 ms /    33 tokens
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
0.00.000.187 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.040 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.083 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.237 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.238 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.241 I llama_model_loader: - type  f32:   37 tensors
0.00.138.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.245 I print_info: file format = GGUF V3 (latest)
0.00.138.245 I print_info: file type   = Q8_0
0.00.138.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.560 I load: special tokens cache size = 5
0.00.306.748 I load: token to piece cache size = 1.6014 MB
0.00.306.771 I print_info: arch             = gemma
0.00.306.772 I print_info: vocab_only       = 0
0.00.306.773 I print_info: n_ctx_train      = 8192
0.00.306.773 I print_info: n_embd           = 2048
0.00.306.773 I print_info: n_layer          = 18
0.00.306.794 I print_info: n_head           = 8
0.00.306.796 I print_info: n_head_kv        = 1
0.00.306.797 I print_info: n_rot            = 256
0.00.306.797 I print_info: n_swa            = 0
0.00.306.799 I print_info: is_swa_any       = 0
0.00.306.799 I print_info: n_embd_head_k    = 256
0.00.306.799 I print_info: n_embd_head_v    = 256
0.00.306.801 I print_info: n_gqa            = 8
0.00.306.803 I print_info: n_embd_k_gqa     = 256
0.00.306.805 I print_info: n_embd_v_gqa     = 256
0.00.306.806 I print_info: f_norm_eps       = 0.0e+00
0.00.306.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.809 I print_info: f_logit_scale    = 0.0e+00
0.00.306.809 I print_info: f_attn_scale     = 0.0e+00
0.00.306.811 I print_info: n_ff             = 16384
0.00.306.811 I print_info: n_expert         = 0
0.00.306.811 I print_info: n_expert_used    = 0
0.00.306.812 I print_info: causal attn      = 1
0.00.306.812 I print_info: pooling type     = 0
0.00.306.812 I print_info: rope type        = 2
0.00.306.812 I print_info: rope scaling     = linear
0.00.306.814 I print_info: freq_base_train  = 10000.0
0.00.306.814 I print_info: freq_scale_train = 1
0.00.306.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.815 I print_info: rope_finetuned   = unknown
0.00.306.816 I print_info: model type       = 2B
0.00.306.816 I print_info: model params     = 2.51 B
0.00.306.817 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.820 I print_info: vocab type       = SPM
0.00.306.821 I print_info: n_vocab          = 256000
0.00.306.821 I print_info: n_merges         = 0
0.00.306.822 I print_info: BOS token        = 2 '<bos>'
0.00.306.822 I print_info: EOS token        = 1 '<eos>'
0.00.306.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.823 I print_info: UNK token        = 3 '<unk>'
0.00.306.823 I print_info: PAD token        = 0 '<pad>'
0.00.306.824 I print_info: LF token         = 227 '<0x0A>'
0.00.306.824 I print_info: EOG token        = 1 '<eos>'
0.00.306.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.825 I print_info: max token length = 93
0.00.306.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.736 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.743 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.744 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.745 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.746 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.746 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.074 I llama_context: constructing llama_context
0.00.380.079 I llama_context: n_seq_max     = 1
0.00.380.080 I llama_context: n_ctx         = 4096
0.00.380.080 I llama_context: n_ctx_per_seq = 4096
0.00.380.080 I llama_context: n_batch       = 2048
0.00.380.081 I llama_context: n_ubatch      = 512
0.00.380.081 I llama_context: causal_attn   = 1
0.00.380.081 I llama_context: flash_attn    = 0
0.00.380.083 I llama_context: freq_base     = 10000.0
0.00.380.084 I llama_context: freq_scale    = 1
0.00.380.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.173 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.540 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.605 I llama_context: graph nodes  = 673
0.00.403.606 I llama_context: graph splits = 1
0.00.403.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.500 I main: llama threadpool init, n_threads = 4
0.00.506.511 I 
0.00.506.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.581 I 
0.00.506.621 I sampler seed: 1584158322
0.00.506.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.635 I 
 increasities as a boy, his experiences shaping his unique perspective and artistic expression.

**Answer:**

The provided text does not contain any information related to the

0.02.901.727 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6857.86 tokens per second)
0.02.901.731 I llama_perf_context_print:        load time =     503.40 ms
0.02.901.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.733 I llama_perf_context_print:        eval time =    2376.20 ms /    32 runs   (   74.26 ms per token,    13.47 tokens per second)
0.02.901.734 I llama_perf_context_print:       total time =    2397.91 ms /    33 tokens
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
0.00.000.177 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.970 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.601 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.262 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.265 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.265 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.269 I llama_model_loader: - type  f32:   37 tensors
0.00.138.269 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.272 I print_info: file format = GGUF V3 (latest)
0.00.138.273 I print_info: file type   = Q8_0
0.00.138.275 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.571 I load: special tokens cache size = 5
0.00.300.448 I load: token to piece cache size = 1.6014 MB
0.00.300.472 I print_info: arch             = gemma
0.00.300.473 I print_info: vocab_only       = 0
0.00.300.474 I print_info: n_ctx_train      = 8192
0.00.300.474 I print_info: n_embd           = 2048
0.00.300.474 I print_info: n_layer          = 18
0.00.300.494 I print_info: n_head           = 8
0.00.300.496 I print_info: n_head_kv        = 1
0.00.300.497 I print_info: n_rot            = 256
0.00.300.497 I print_info: n_swa            = 0
0.00.300.498 I print_info: is_swa_any       = 0
0.00.300.499 I print_info: n_embd_head_k    = 256
0.00.300.499 I print_info: n_embd_head_v    = 256
0.00.300.501 I print_info: n_gqa            = 8
0.00.300.503 I print_info: n_embd_k_gqa     = 256
0.00.300.504 I print_info: n_embd_v_gqa     = 256
0.00.300.505 I print_info: f_norm_eps       = 0.0e+00
0.00.300.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.508 I print_info: f_logit_scale    = 0.0e+00
0.00.300.509 I print_info: f_attn_scale     = 0.0e+00
0.00.300.511 I print_info: n_ff             = 16384
0.00.300.511 I print_info: n_expert         = 0
0.00.300.511 I print_info: n_expert_used    = 0
0.00.300.512 I print_info: causal attn      = 1
0.00.300.512 I print_info: pooling type     = 0
0.00.300.512 I print_info: rope type        = 2
0.00.300.512 I print_info: rope scaling     = linear
0.00.300.514 I print_info: freq_base_train  = 10000.0
0.00.300.514 I print_info: freq_scale_train = 1
0.00.300.515 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.515 I print_info: rope_finetuned   = unknown
0.00.300.516 I print_info: model type       = 2B
0.00.300.517 I print_info: model params     = 2.51 B
0.00.300.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.520 I print_info: vocab type       = SPM
0.00.300.522 I print_info: n_vocab          = 256000
0.00.300.522 I print_info: n_merges         = 0
0.00.300.523 I print_info: BOS token        = 2 '<bos>'
0.00.300.523 I print_info: EOS token        = 1 '<eos>'
0.00.300.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.524 I print_info: UNK token        = 3 '<unk>'
0.00.300.525 I print_info: PAD token        = 0 '<pad>'
0.00.300.525 I print_info: LF token         = 227 '<0x0A>'
0.00.300.526 I print_info: EOG token        = 1 '<eos>'
0.00.300.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.526 I print_info: max token length = 93
0.00.300.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.116 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.123 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.474 I llama_context: constructing llama_context
0.00.373.479 I llama_context: n_seq_max     = 1
0.00.373.480 I llama_context: n_ctx         = 4096
0.00.373.480 I llama_context: n_ctx_per_seq = 4096
0.00.373.481 I llama_context: n_batch       = 2048
0.00.373.481 I llama_context: n_ubatch      = 512
0.00.373.482 I llama_context: causal_attn   = 1
0.00.373.482 I llama_context: flash_attn    = 0
0.00.373.484 I llama_context: freq_base     = 10000.0
0.00.373.485 I llama_context: freq_scale    = 1
0.00.373.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.510 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.182 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.424 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.429 I llama_context: graph nodes  = 673
0.00.397.429 I llama_context: graph splits = 1
0.00.397.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.523 I main: llama threadpool init, n_threads = 4
0.00.492.536 I 
0.00.492.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.601 I 
0.00.492.646 I sampler seed: 2724760294
0.00.492.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.660 I 
 increasities in the media, and the backlash they receive from the public.

**Discussion Questions:**

1. What are the underlying causes of the backlash media

0.02.959.594 I llama_perf_sampler_print:    sampling time =       5.84 ms /    33 runs   (    0.18 ms per token,  5648.75 tokens per second)
0.02.959.599 I llama_perf_context_print:        load time =     489.48 ms
0.02.959.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.959.603 I llama_perf_context_print:        eval time =    2446.64 ms /    32 runs   (   76.46 ms per token,    13.08 tokens per second)
0.02.959.604 I llama_perf_context_print:       total time =    2469.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.992s
user	0m32.668s
sys	0m9.619s
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
main: build = 5853 (ffd59e7d1)
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

main: quantize time = 40278.71 ms
main:    total time = 40278.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.029.781 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.792 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.823 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.921 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.087 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.095 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.095 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.096 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.097 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.098 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.101 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.101 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.103 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.104 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.108 I llama_model_loader: - type  f32:   37 tensors
0.00.138.108 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.110 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.114 I print_info: file format = GGUF V3 (latest)
0.00.138.114 I print_info: file type   = Q4_K - Medium
0.00.138.116 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.692 I load: special tokens cache size = 5
0.00.291.532 I load: token to piece cache size = 1.6014 MB
0.00.291.554 I print_info: arch             = gemma
0.00.291.555 I print_info: vocab_only       = 0
0.00.291.555 I print_info: n_ctx_train      = 8192
0.00.291.555 I print_info: n_embd           = 2048
0.00.291.556 I print_info: n_layer          = 18
0.00.291.574 I print_info: n_head           = 8
0.00.291.576 I print_info: n_head_kv        = 1
0.00.291.577 I print_info: n_rot            = 256
0.00.291.577 I print_info: n_swa            = 0
0.00.291.578 I print_info: is_swa_any       = 0
0.00.291.579 I print_info: n_embd_head_k    = 256
0.00.291.579 I print_info: n_embd_head_v    = 256
0.00.291.581 I print_info: n_gqa            = 8
0.00.291.583 I print_info: n_embd_k_gqa     = 256
0.00.291.585 I print_info: n_embd_v_gqa     = 256
0.00.291.586 I print_info: f_norm_eps       = 0.0e+00
0.00.291.587 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.588 I print_info: f_logit_scale    = 0.0e+00
0.00.291.589 I print_info: f_attn_scale     = 0.0e+00
0.00.291.590 I print_info: n_ff             = 16384
0.00.291.591 I print_info: n_expert         = 0
0.00.291.591 I print_info: n_expert_used    = 0
0.00.291.591 I print_info: causal attn      = 1
0.00.291.591 I print_info: pooling type     = 0
0.00.291.592 I print_info: rope type        = 2
0.00.291.592 I print_info: rope scaling     = linear
0.00.291.594 I print_info: freq_base_train  = 10000.0
0.00.291.594 I print_info: freq_scale_train = 1
0.00.291.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.595 I print_info: rope_finetuned   = unknown
0.00.291.596 I print_info: model type       = 2B
0.00.291.597 I print_info: model params     = 2.51 B
0.00.291.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.601 I print_info: vocab type       = SPM
0.00.291.602 I print_info: n_vocab          = 256000
0.00.291.602 I print_info: n_merges         = 0
0.00.291.602 I print_info: BOS token        = 2 '<bos>'
0.00.291.603 I print_info: EOS token        = 1 '<eos>'
0.00.291.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.604 I print_info: UNK token        = 3 '<unk>'
0.00.291.604 I print_info: PAD token        = 0 '<pad>'
0.00.291.605 I print_info: LF token         = 227 '<0x0A>'
0.00.291.605 I print_info: EOG token        = 1 '<eos>'
0.00.291.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.606 I print_info: max token length = 93
0.00.291.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.333 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.342 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.342 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.343 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.344 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.344 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.345 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.866.157 I llama_context: constructing llama_context
0.00.866.162 I llama_context: n_seq_max     = 1
0.00.866.163 I llama_context: n_ctx         = 4096
0.00.866.163 I llama_context: n_ctx_per_seq = 4096
0.00.866.164 I llama_context: n_batch       = 2048
0.00.866.164 I llama_context: n_ubatch      = 512
0.00.866.164 I llama_context: causal_attn   = 1
0.00.866.165 I llama_context: flash_attn    = 0
0.00.866.169 I llama_context: freq_base     = 10000.0
0.00.866.170 I llama_context: freq_scale    = 1
0.00.866.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.198 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.262 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.068 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.549 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.554 I llama_context: graph nodes  = 673
0.00.888.554 I llama_context: graph splits = 1
0.00.888.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.083 I main: llama threadpool init, n_threads = 4
0.00.970.095 I 
0.00.970.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.164 I 
0.00.970.205 I sampler seed: 344722363
0.00.970.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.219 I 
 seconally in the context of the novel. [end of text]


0.01.437.434 I llama_perf_sampler_print:    sampling time =       1.59 ms /    11 runs   (    0.14 ms per token,  6931.32 tokens per second)
0.01.437.437 I llama_perf_context_print:        load time =     967.01 ms
0.01.437.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.437.440 I llama_perf_context_print:        eval time =     460.97 ms /    10 runs   (   46.10 ms per token,    21.69 tokens per second)
0.01.437.440 I llama_perf_context_print:       total time =     470.00 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5853 (ffd59e7d1)
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

main: quantize time = 40239.08 ms
main:    total time = 40239.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.176 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.624 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.905 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.912 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.913 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.913 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.914 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.915 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.917 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.922 I llama_model_loader: - type  f32:   37 tensors
0.00.137.923 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.923 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.926 I print_info: file format = GGUF V3 (latest)
0.00.137.926 I print_info: file type   = Q4_K - Medium
0.00.137.928 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.158 I load: special tokens cache size = 5
0.00.283.738 I load: token to piece cache size = 1.6014 MB
0.00.283.765 I print_info: arch             = gemma
0.00.283.766 I print_info: vocab_only       = 0
0.00.283.767 I print_info: n_ctx_train      = 8192
0.00.283.767 I print_info: n_embd           = 2048
0.00.283.768 I print_info: n_layer          = 18
0.00.283.788 I print_info: n_head           = 8
0.00.283.790 I print_info: n_head_kv        = 1
0.00.283.790 I print_info: n_rot            = 256
0.00.283.791 I print_info: n_swa            = 0
0.00.283.792 I print_info: is_swa_any       = 0
0.00.283.792 I print_info: n_embd_head_k    = 256
0.00.283.793 I print_info: n_embd_head_v    = 256
0.00.283.795 I print_info: n_gqa            = 8
0.00.283.796 I print_info: n_embd_k_gqa     = 256
0.00.283.798 I print_info: n_embd_v_gqa     = 256
0.00.283.799 I print_info: f_norm_eps       = 0.0e+00
0.00.283.801 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.802 I print_info: f_logit_scale    = 0.0e+00
0.00.283.803 I print_info: f_attn_scale     = 0.0e+00
0.00.283.804 I print_info: n_ff             = 16384
0.00.283.805 I print_info: n_expert         = 0
0.00.283.805 I print_info: n_expert_used    = 0
0.00.283.805 I print_info: causal attn      = 1
0.00.283.805 I print_info: pooling type     = 0
0.00.283.806 I print_info: rope type        = 2
0.00.283.806 I print_info: rope scaling     = linear
0.00.283.808 I print_info: freq_base_train  = 10000.0
0.00.283.808 I print_info: freq_scale_train = 1
0.00.283.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.809 I print_info: rope_finetuned   = unknown
0.00.283.810 I print_info: model type       = 2B
0.00.283.810 I print_info: model params     = 2.51 B
0.00.283.811 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.813 I print_info: vocab type       = SPM
0.00.283.814 I print_info: n_vocab          = 256000
0.00.283.815 I print_info: n_merges         = 0
0.00.283.815 I print_info: BOS token        = 2 '<bos>'
0.00.283.816 I print_info: EOS token        = 1 '<eos>'
0.00.283.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.816 I print_info: UNK token        = 3 '<unk>'
0.00.283.817 I print_info: PAD token        = 0 '<pad>'
0.00.283.817 I print_info: LF token         = 227 '<0x0A>'
0.00.283.817 I print_info: EOG token        = 1 '<eos>'
0.00.283.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.818 I print_info: max token length = 93
0.00.283.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.822 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.331.828 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.837.498 I llama_context: constructing llama_context
0.00.837.503 I llama_context: n_seq_max     = 1
0.00.837.504 I llama_context: n_ctx         = 4096
0.00.837.504 I llama_context: n_ctx_per_seq = 4096
0.00.837.505 I llama_context: n_batch       = 2048
0.00.837.505 I llama_context: n_ubatch      = 512
0.00.837.505 I llama_context: causal_attn   = 1
0.00.837.506 I llama_context: flash_attn    = 0
0.00.837.509 I llama_context: freq_base     = 10000.0
0.00.837.510 I llama_context: freq_scale    = 1
0.00.837.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.837.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.837.598 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.851.468 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.851.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.487 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.858.491 I llama_context: graph nodes  = 673
0.00.858.492 I llama_context: graph splits = 1
0.00.858.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.858.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.450 I main: llama threadpool init, n_threads = 4
0.00.938.463 I 
0.00.938.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.519 I 
0.00.938.559 I sampler seed: 1988014931
0.00.938.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.938.573 I 
 increasities of the characters and the overall narrative.

**Analysis:**

The provided text contains descriptions of the characters and their interactions, but it lacks a clear

0.02.414.110 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6546.32 tokens per second)
0.02.414.114 I llama_perf_context_print:        load time =     935.35 ms
0.02.414.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.414.117 I llama_perf_context_print:        eval time =    1457.07 ms /    32 runs   (   45.53 ms per token,    21.96 tokens per second)
0.02.414.117 I llama_perf_context_print:       total time =    1478.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.199s
user	10m20.447s
sys	0m7.185s
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
0.00.000.216 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type  f16:   98 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = all F32 (guessed)
0.00.021.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.653 I load: special tokens cache size = 25
0.00.068.570 I load: token to piece cache size = 0.2984 MB
0.00.068.584 I print_info: arch             = gptneox
0.00.068.585 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.586 I print_info: n_embd           = 2048
0.00.068.587 I print_info: n_layer          = 24
0.00.068.603 I print_info: n_head           = 16
0.00.068.609 I print_info: n_head_kv        = 16
0.00.068.609 I print_info: n_rot            = 32
0.00.068.610 I print_info: n_swa            = 0
0.00.068.612 I print_info: is_swa_any       = 0
0.00.068.613 I print_info: n_embd_head_k    = 128
0.00.068.613 I print_info: n_embd_head_v    = 128
0.00.068.616 I print_info: n_gqa            = 1
0.00.068.618 I print_info: n_embd_k_gqa     = 2048
0.00.068.620 I print_info: n_embd_v_gqa     = 2048
0.00.068.622 I print_info: f_norm_eps       = 1.0e-05
0.00.068.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.625 I print_info: f_logit_scale    = 0.0e+00
0.00.068.626 I print_info: f_attn_scale     = 0.0e+00
0.00.068.627 I print_info: n_ff             = 8192
0.00.068.628 I print_info: n_expert         = 0
0.00.068.629 I print_info: n_expert_used    = 0
0.00.068.629 I print_info: causal attn      = 1
0.00.068.630 I print_info: pooling type     = 0
0.00.068.631 I print_info: rope type        = 2
0.00.068.632 I print_info: rope scaling     = linear
0.00.068.636 I print_info: freq_base_train  = 10000.0
0.00.068.637 I print_info: freq_scale_train = 1
0.00.068.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.638 I print_info: rope_finetuned   = unknown
0.00.068.640 I print_info: model type       = 1.4B
0.00.068.641 I print_info: model params     = 1.41 B
0.00.068.641 I print_info: general.name     = 1.4B
0.00.068.647 I print_info: vocab type       = BPE
0.00.068.648 I print_info: n_vocab          = 50304
0.00.068.648 I print_info: n_merges         = 50009
0.00.068.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: LF token         = 187 'Ċ'
0.00.068.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: max token length = 1024
0.00.068.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.881 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.227 I llama_context: constructing llama_context
0.00.215.233 I llama_context: n_seq_max     = 1
0.00.215.233 I llama_context: n_ctx         = 2048
0.00.215.233 I llama_context: n_ctx_per_seq = 2048
0.00.215.234 I llama_context: n_batch       = 2048
0.00.215.234 I llama_context: n_ubatch      = 512
0.00.215.234 I llama_context: causal_attn   = 1
0.00.215.235 I llama_context: flash_attn    = 0
0.00.215.237 I llama_context: freq_base     = 10000.0
0.00.215.237 I llama_context: freq_scale    = 1
0.00.215.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.361 I llama_context: graph nodes  = 991
0.00.302.362 I llama_context: graph splits = 1
0.00.302.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.174 I main: llama threadpool init, n_threads = 4
0.00.397.185 I 
0.00.397.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.261 I 
0.00.397.354 I sampler seed: 1234
0.00.397.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.369 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.590.383 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.04.590.387 I llama_perf_context_print:        load time =     395.53 ms
0.04.590.388 I llama_perf_context_print: prompt eval time =     102.11 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.04.590.390 I llama_perf_context_print:        eval time =    4081.18 ms /    63 runs   (   64.78 ms per token,    15.44 tokens per second)
0.04.590.390 I llama_perf_context_print:       total time =    4194.39 ms /    70 tokens

real	0m4.690s
user	0m17.166s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type  f16:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = all F32 (guessed)
0.00.021.982 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.548 I load: special tokens cache size = 25
0.00.068.497 I load: token to piece cache size = 0.2984 MB
0.00.068.512 I print_info: arch             = gptneox
0.00.068.513 I print_info: vocab_only       = 0
0.00.068.514 I print_info: n_ctx_train      = 2048
0.00.068.514 I print_info: n_embd           = 2048
0.00.068.514 I print_info: n_layer          = 24
0.00.068.528 I print_info: n_head           = 16
0.00.068.530 I print_info: n_head_kv        = 16
0.00.068.531 I print_info: n_rot            = 32
0.00.068.531 I print_info: n_swa            = 0
0.00.068.532 I print_info: is_swa_any       = 0
0.00.068.533 I print_info: n_embd_head_k    = 128
0.00.068.533 I print_info: n_embd_head_v    = 128
0.00.068.535 I print_info: n_gqa            = 1
0.00.068.537 I print_info: n_embd_k_gqa     = 2048
0.00.068.538 I print_info: n_embd_v_gqa     = 2048
0.00.068.539 I print_info: f_norm_eps       = 1.0e-05
0.00.068.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.542 I print_info: f_logit_scale    = 0.0e+00
0.00.068.543 I print_info: f_attn_scale     = 0.0e+00
0.00.068.544 I print_info: n_ff             = 8192
0.00.068.545 I print_info: n_expert         = 0
0.00.068.547 I print_info: n_expert_used    = 0
0.00.068.548 I print_info: causal attn      = 1
0.00.068.548 I print_info: pooling type     = 0
0.00.068.548 I print_info: rope type        = 2
0.00.068.549 I print_info: rope scaling     = linear
0.00.068.550 I print_info: freq_base_train  = 10000.0
0.00.068.551 I print_info: freq_scale_train = 1
0.00.068.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.551 I print_info: rope_finetuned   = unknown
0.00.068.552 I print_info: model type       = 1.4B
0.00.068.553 I print_info: model params     = 1.41 B
0.00.068.553 I print_info: general.name     = 1.4B
0.00.068.555 I print_info: vocab type       = BPE
0.00.068.557 I print_info: n_vocab          = 50304
0.00.068.557 I print_info: n_merges         = 50009
0.00.068.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: LF token         = 187 'Ċ'
0.00.068.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: max token length = 1024
0.00.068.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.382 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.413 I llama_context: constructing llama_context
0.00.212.418 I llama_context: n_seq_max     = 1
0.00.212.418 I llama_context: n_ctx         = 128
0.00.212.419 I llama_context: n_ctx_per_seq = 128
0.00.212.419 I llama_context: n_batch       = 128
0.00.212.419 I llama_context: n_ubatch      = 128
0.00.212.420 I llama_context: causal_attn   = 1
0.00.212.420 I llama_context: flash_attn    = 0
0.00.212.422 I llama_context: freq_base     = 10000.0
0.00.212.423 I llama_context: freq_scale    = 1
0.00.212.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.282 I llama_context: graph nodes  = 991
0.00.225.282 I llama_context: graph splits = 1
0.00.225.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.032 I 
0.00.288.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.119 I perplexity: tokenizing the input ..
0.00.294.857 I perplexity: tokenization took 6.734 ms
0.00.294.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.764 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.850.834 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.850.869 I llama_perf_context_print:        load time =     287.71 ms
0.01.850.871 I llama_perf_context_print: prompt eval time =    1550.24 ms /   128 tokens (   12.11 ms per token,    82.57 tokens per second)
0.01.850.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.873 I llama_perf_context_print:       total time =    1562.85 ms /   129 tokens

real	0m1.950s
user	0m6.542s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q8_0
0.00.021.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.069.196 I load: token to piece cache size = 0.2984 MB
0.00.069.211 I print_info: arch             = gptneox
0.00.069.212 I print_info: vocab_only       = 0
0.00.069.212 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.213 I print_info: n_layer          = 24
0.00.069.230 I print_info: n_head           = 16
0.00.069.233 I print_info: n_head_kv        = 16
0.00.069.233 I print_info: n_rot            = 32
0.00.069.234 I print_info: n_swa            = 0
0.00.069.235 I print_info: is_swa_any       = 0
0.00.069.235 I print_info: n_embd_head_k    = 128
0.00.069.236 I print_info: n_embd_head_v    = 128
0.00.069.237 I print_info: n_gqa            = 1
0.00.069.239 I print_info: n_embd_k_gqa     = 2048
0.00.069.241 I print_info: n_embd_v_gqa     = 2048
0.00.069.242 I print_info: f_norm_eps       = 1.0e-05
0.00.069.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.244 I print_info: f_logit_scale    = 0.0e+00
0.00.069.244 I print_info: f_attn_scale     = 0.0e+00
0.00.069.245 I print_info: n_ff             = 8192
0.00.069.246 I print_info: n_expert         = 0
0.00.069.246 I print_info: n_expert_used    = 0
0.00.069.247 I print_info: causal attn      = 1
0.00.069.247 I print_info: pooling type     = 0
0.00.069.248 I print_info: rope type        = 2
0.00.069.248 I print_info: rope scaling     = linear
0.00.069.249 I print_info: freq_base_train  = 10000.0
0.00.069.250 I print_info: freq_scale_train = 1
0.00.069.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.251 I print_info: rope_finetuned   = unknown
0.00.069.252 I print_info: model type       = 1.4B
0.00.069.252 I print_info: model params     = 1.41 B
0.00.069.252 I print_info: general.name     = 1.4B
0.00.069.255 I print_info: vocab type       = BPE
0.00.069.256 I print_info: n_vocab          = 50304
0.00.069.257 I print_info: n_merges         = 50009
0.00.069.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: LF token         = 187 'Ċ'
0.00.069.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: max token length = 1024
0.00.069.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.373 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.422 I llama_context: constructing llama_context
0.00.152.426 I llama_context: n_seq_max     = 1
0.00.152.427 I llama_context: n_ctx         = 2048
0.00.152.427 I llama_context: n_ctx_per_seq = 2048
0.00.152.427 I llama_context: n_batch       = 2048
0.00.152.427 I llama_context: n_ubatch      = 512
0.00.152.428 I llama_context: causal_attn   = 1
0.00.152.428 I llama_context: flash_attn    = 0
0.00.152.430 I llama_context: freq_base     = 10000.0
0.00.152.430 I llama_context: freq_scale    = 1
0.00.152.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.367 I llama_context: graph nodes  = 991
0.00.237.367 I llama_context: graph splits = 1
0.00.237.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.435 I main: llama threadpool init, n_threads = 4
0.00.318.446 I 
0.00.318.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.513 I 
0.00.318.594 I sampler seed: 1234
0.00.318.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.609 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.348 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.998.352 I llama_perf_context_print:        load time =     316.81 ms
0.02.998.353 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.02.998.355 I llama_perf_context_print:        eval time =    2581.02 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.02.998.356 I llama_perf_context_print:       total time =    2681.08 ms /    70 tokens

real	0m3.071s
user	0m11.034s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q8_0
0.00.021.870 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.069.287 I load: token to piece cache size = 0.2984 MB
0.00.069.305 I print_info: arch             = gptneox
0.00.069.306 I print_info: vocab_only       = 0
0.00.069.306 I print_info: n_ctx_train      = 2048
0.00.069.306 I print_info: n_embd           = 2048
0.00.069.307 I print_info: n_layer          = 24
0.00.069.325 I print_info: n_head           = 16
0.00.069.327 I print_info: n_head_kv        = 16
0.00.069.327 I print_info: n_rot            = 32
0.00.069.328 I print_info: n_swa            = 0
0.00.069.329 I print_info: is_swa_any       = 0
0.00.069.330 I print_info: n_embd_head_k    = 128
0.00.069.330 I print_info: n_embd_head_v    = 128
0.00.069.332 I print_info: n_gqa            = 1
0.00.069.333 I print_info: n_embd_k_gqa     = 2048
0.00.069.335 I print_info: n_embd_v_gqa     = 2048
0.00.069.336 I print_info: f_norm_eps       = 1.0e-05
0.00.069.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.338 I print_info: f_logit_scale    = 0.0e+00
0.00.069.339 I print_info: f_attn_scale     = 0.0e+00
0.00.069.340 I print_info: n_ff             = 8192
0.00.069.340 I print_info: n_expert         = 0
0.00.069.340 I print_info: n_expert_used    = 0
0.00.069.340 I print_info: causal attn      = 1
0.00.069.341 I print_info: pooling type     = 0
0.00.069.341 I print_info: rope type        = 2
0.00.069.342 I print_info: rope scaling     = linear
0.00.069.343 I print_info: freq_base_train  = 10000.0
0.00.069.343 I print_info: freq_scale_train = 1
0.00.069.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.344 I print_info: rope_finetuned   = unknown
0.00.069.345 I print_info: model type       = 1.4B
0.00.069.346 I print_info: model params     = 1.41 B
0.00.069.346 I print_info: general.name     = 1.4B
0.00.069.349 I print_info: vocab type       = BPE
0.00.069.350 I print_info: n_vocab          = 50304
0.00.069.350 I print_info: n_merges         = 50009
0.00.069.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: LF token         = 187 'Ċ'
0.00.069.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: max token length = 1024
0.00.069.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.220 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.266 I llama_context: constructing llama_context
0.00.153.272 I llama_context: n_seq_max     = 1
0.00.153.272 I llama_context: n_ctx         = 128
0.00.153.272 I llama_context: n_ctx_per_seq = 128
0.00.153.273 I llama_context: n_batch       = 128
0.00.153.273 I llama_context: n_ubatch      = 128
0.00.153.273 I llama_context: causal_attn   = 1
0.00.153.273 I llama_context: flash_attn    = 0
0.00.153.275 I llama_context: freq_base     = 10000.0
0.00.153.276 I llama_context: freq_scale    = 1
0.00.153.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.844 I llama_context: graph nodes  = 991
0.00.165.845 I llama_context: graph splits = 1
0.00.165.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.631 I 
0.00.217.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.734 I perplexity: tokenizing the input ..
0.00.224.426 I perplexity: tokenization took 6.688 ms
0.00.224.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.890 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.913 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.944 I llama_perf_context_print:        load time =     217.34 ms
0.01.221.948 I llama_perf_context_print: prompt eval time =     992.04 ms /   128 tokens (    7.75 ms per token,   129.03 tokens per second)
0.01.221.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.950 I llama_perf_context_print:       total time =    1004.33 ms /   129 tokens

real	0m1.286s
user	0m4.293s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q4_0
0.00.021.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.069.523 I load: token to piece cache size = 0.2984 MB
0.00.069.538 I print_info: arch             = gptneox
0.00.069.538 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.539 I print_info: n_embd           = 2048
0.00.069.540 I print_info: n_layer          = 24
0.00.069.558 I print_info: n_head           = 16
0.00.069.560 I print_info: n_head_kv        = 16
0.00.069.560 I print_info: n_rot            = 32
0.00.069.561 I print_info: n_swa            = 0
0.00.069.563 I print_info: is_swa_any       = 0
0.00.069.563 I print_info: n_embd_head_k    = 128
0.00.069.564 I print_info: n_embd_head_v    = 128
0.00.069.567 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.575 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.577 I print_info: n_expert         = 0
0.00.069.578 I print_info: n_expert_used    = 0
0.00.069.579 I print_info: causal attn      = 1
0.00.069.579 I print_info: pooling type     = 0
0.00.069.580 I print_info: rope type        = 2
0.00.069.580 I print_info: rope scaling     = linear
0.00.069.582 I print_info: freq_base_train  = 10000.0
0.00.069.583 I print_info: freq_scale_train = 1
0.00.069.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.583 I print_info: rope_finetuned   = unknown
0.00.069.584 I print_info: model type       = 1.4B
0.00.069.585 I print_info: model params     = 1.41 B
0.00.069.586 I print_info: general.name     = 1.4B
0.00.069.589 I print_info: vocab type       = BPE
0.00.069.591 I print_info: n_vocab          = 50304
0.00.069.591 I print_info: n_merges         = 50009
0.00.069.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: LF token         = 187 'Ċ'
0.00.069.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: max token length = 1024
0.00.069.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.455 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.462 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.687 I llama_context: constructing llama_context
0.00.426.692 I llama_context: n_seq_max     = 1
0.00.426.692 I llama_context: n_ctx         = 2048
0.00.426.693 I llama_context: n_ctx_per_seq = 2048
0.00.426.693 I llama_context: n_batch       = 2048
0.00.426.694 I llama_context: n_ubatch      = 512
0.00.426.694 I llama_context: causal_attn   = 1
0.00.426.694 I llama_context: flash_attn    = 0
0.00.426.698 I llama_context: freq_base     = 10000.0
0.00.426.699 I llama_context: freq_scale    = 1
0.00.426.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.190 I llama_context: graph nodes  = 991
0.00.511.191 I llama_context: graph splits = 1
0.00.511.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.608 I main: llama threadpool init, n_threads = 4
0.00.584.619 I 
0.00.584.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.687 I 
0.00.584.771 I sampler seed: 1234
0.00.584.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.785 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.280.075 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.280.080 I llama_perf_context_print:        load time =     583.01 ms
0.02.280.081 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.02.280.082 I llama_perf_context_print:        eval time =    1610.98 ms /    63 runs   (   25.57 ms per token,    39.11 tokens per second)
0.02.280.083 I llama_perf_context_print:       total time =    1696.68 ms /    70 tokens

real	0m2.330s
user	0m7.310s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q4_0
0.00.021.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.069.818 I load: token to piece cache size = 0.2984 MB
0.00.069.838 I print_info: arch             = gptneox
0.00.069.839 I print_info: vocab_only       = 0
0.00.069.839 I print_info: n_ctx_train      = 2048
0.00.069.839 I print_info: n_embd           = 2048
0.00.069.840 I print_info: n_layer          = 24
0.00.069.858 I print_info: n_head           = 16
0.00.069.863 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.864 I print_info: n_swa            = 0
0.00.069.865 I print_info: is_swa_any       = 0
0.00.069.866 I print_info: n_embd_head_k    = 128
0.00.069.866 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.872 I print_info: n_embd_v_gqa     = 2048
0.00.069.874 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.876 I print_info: f_logit_scale    = 0.0e+00
0.00.069.876 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.878 I print_info: n_expert         = 0
0.00.069.878 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.879 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.881 I print_info: rope scaling     = linear
0.00.069.882 I print_info: freq_base_train  = 10000.0
0.00.069.883 I print_info: freq_scale_train = 1
0.00.069.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.884 I print_info: rope_finetuned   = unknown
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.886 I print_info: model params     = 1.41 B
0.00.069.886 I print_info: general.name     = 1.4B
0.00.069.889 I print_info: vocab type       = BPE
0.00.069.891 I print_info: n_vocab          = 50304
0.00.069.891 I print_info: n_merges         = 50009
0.00.069.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: LF token         = 187 'Ċ'
0.00.069.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: max token length = 1024
0.00.069.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.520 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.530 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.985 I llama_context: constructing llama_context
0.00.432.991 I llama_context: n_seq_max     = 1
0.00.432.991 I llama_context: n_ctx         = 128
0.00.432.992 I llama_context: n_ctx_per_seq = 128
0.00.432.993 I llama_context: n_batch       = 128
0.00.432.993 I llama_context: n_ubatch      = 128
0.00.432.993 I llama_context: causal_attn   = 1
0.00.432.994 I llama_context: flash_attn    = 0
0.00.432.997 I llama_context: freq_base     = 10000.0
0.00.432.998 I llama_context: freq_scale    = 1
0.00.432.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.976 I llama_context: graph nodes  = 991
0.00.445.976 I llama_context: graph splits = 1
0.00.445.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.292 I 
0.00.488.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.385 I perplexity: tokenizing the input ..
0.00.494.976 I perplexity: tokenization took 6.588 ms
0.00.494.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.311.062 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.819 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.853 I llama_perf_context_print:        load time =     487.99 ms
0.01.317.855 I llama_perf_context_print: prompt eval time =     814.12 ms /   128 tokens (    6.36 ms per token,   157.23 tokens per second)
0.01.317.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.857 I llama_perf_context_print:       total time =     829.58 ms /   129 tokens

real	0m1.363s
user	0m3.735s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_1
0.00.022.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.836 I load: special tokens cache size = 25
0.00.068.789 I load: token to piece cache size = 0.2984 MB
0.00.068.802 I print_info: arch             = gptneox
0.00.068.802 I print_info: vocab_only       = 0
0.00.068.803 I print_info: n_ctx_train      = 2048
0.00.068.803 I print_info: n_embd           = 2048
0.00.068.803 I print_info: n_layer          = 24
0.00.068.817 I print_info: n_head           = 16
0.00.068.819 I print_info: n_head_kv        = 16
0.00.068.819 I print_info: n_rot            = 32
0.00.068.819 I print_info: n_swa            = 0
0.00.068.821 I print_info: is_swa_any       = 0
0.00.068.821 I print_info: n_embd_head_k    = 128
0.00.068.821 I print_info: n_embd_head_v    = 128
0.00.068.823 I print_info: n_gqa            = 1
0.00.068.825 I print_info: n_embd_k_gqa     = 2048
0.00.068.826 I print_info: n_embd_v_gqa     = 2048
0.00.068.828 I print_info: f_norm_eps       = 1.0e-05
0.00.068.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.829 I print_info: f_logit_scale    = 0.0e+00
0.00.068.829 I print_info: f_attn_scale     = 0.0e+00
0.00.068.830 I print_info: n_ff             = 8192
0.00.068.831 I print_info: n_expert         = 0
0.00.068.831 I print_info: n_expert_used    = 0
0.00.068.831 I print_info: causal attn      = 1
0.00.068.832 I print_info: pooling type     = 0
0.00.068.832 I print_info: rope type        = 2
0.00.068.832 I print_info: rope scaling     = linear
0.00.068.834 I print_info: freq_base_train  = 10000.0
0.00.068.835 I print_info: freq_scale_train = 1
0.00.068.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.835 I print_info: rope_finetuned   = unknown
0.00.068.836 I print_info: model type       = 1.4B
0.00.068.836 I print_info: model params     = 1.41 B
0.00.068.837 I print_info: general.name     = 1.4B
0.00.068.839 I print_info: vocab type       = BPE
0.00.068.840 I print_info: n_vocab          = 50304
0.00.068.840 I print_info: n_merges         = 50009
0.00.068.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: LF token         = 187 'Ċ'
0.00.068.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: max token length = 1024
0.00.068.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.861 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.871 I llama_context: constructing llama_context
0.00.118.876 I llama_context: n_seq_max     = 1
0.00.118.877 I llama_context: n_ctx         = 2048
0.00.118.877 I llama_context: n_ctx_per_seq = 2048
0.00.118.877 I llama_context: n_batch       = 2048
0.00.118.878 I llama_context: n_ubatch      = 512
0.00.118.878 I llama_context: causal_attn   = 1
0.00.118.878 I llama_context: flash_attn    = 0
0.00.118.880 I llama_context: freq_base     = 10000.0
0.00.118.881 I llama_context: freq_scale    = 1
0.00.118.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.837 I llama_context: graph nodes  = 991
0.00.203.838 I llama_context: graph splits = 1
0.00.203.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.599 I main: llama threadpool init, n_threads = 4
0.00.289.611 I 
0.00.289.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.692 I 
0.00.289.766 I sampler seed: 1234
0.00.289.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.780 I 
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

0.02.437.064 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.437.068 I llama_perf_context_print:        load time =     287.98 ms
0.02.437.069 I llama_perf_context_print: prompt eval time =     129.75 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.437.071 I llama_perf_context_print:        eval time =    2007.78 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.437.072 I llama_perf_context_print:       total time =    2148.65 ms /    70 tokens

real	0m2.490s
user	0m8.897s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q4_1
0.00.021.722 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.068.990 I load: token to piece cache size = 0.2984 MB
0.00.069.006 I print_info: arch             = gptneox
0.00.069.007 I print_info: vocab_only       = 0
0.00.069.007 I print_info: n_ctx_train      = 2048
0.00.069.008 I print_info: n_embd           = 2048
0.00.069.008 I print_info: n_layer          = 24
0.00.069.025 I print_info: n_head           = 16
0.00.069.027 I print_info: n_head_kv        = 16
0.00.069.027 I print_info: n_rot            = 32
0.00.069.028 I print_info: n_swa            = 0
0.00.069.029 I print_info: is_swa_any       = 0
0.00.069.029 I print_info: n_embd_head_k    = 128
0.00.069.030 I print_info: n_embd_head_v    = 128
0.00.069.032 I print_info: n_gqa            = 1
0.00.069.034 I print_info: n_embd_k_gqa     = 2048
0.00.069.035 I print_info: n_embd_v_gqa     = 2048
0.00.069.036 I print_info: f_norm_eps       = 1.0e-05
0.00.069.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.038 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.039 I print_info: n_ff             = 8192
0.00.069.040 I print_info: n_expert         = 0
0.00.069.040 I print_info: n_expert_used    = 0
0.00.069.040 I print_info: causal attn      = 1
0.00.069.041 I print_info: pooling type     = 0
0.00.069.041 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.043 I print_info: freq_base_train  = 10000.0
0.00.069.044 I print_info: freq_scale_train = 1
0.00.069.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.044 I print_info: rope_finetuned   = unknown
0.00.069.045 I print_info: model type       = 1.4B
0.00.069.046 I print_info: model params     = 1.41 B
0.00.069.046 I print_info: general.name     = 1.4B
0.00.069.049 I print_info: vocab type       = BPE
0.00.069.050 I print_info: n_vocab          = 50304
0.00.069.050 I print_info: n_merges         = 50009
0.00.069.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: LF token         = 187 'Ċ'
0.00.069.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: max token length = 1024
0.00.069.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.691 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.751 I llama_context: constructing llama_context
0.00.120.756 I llama_context: n_seq_max     = 1
0.00.120.756 I llama_context: n_ctx         = 128
0.00.120.756 I llama_context: n_ctx_per_seq = 128
0.00.120.757 I llama_context: n_batch       = 128
0.00.120.757 I llama_context: n_ubatch      = 128
0.00.120.757 I llama_context: causal_attn   = 1
0.00.120.757 I llama_context: flash_attn    = 0
0.00.120.759 I llama_context: freq_base     = 10000.0
0.00.120.760 I llama_context: freq_scale    = 1
0.00.120.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.561 I llama_context: graph nodes  = 991
0.00.133.561 I llama_context: graph splits = 1
0.00.133.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.430 I 
0.00.189.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.526 I perplexity: tokenizing the input ..
0.00.196.078 I perplexity: tokenization took 6.549 ms
0.00.196.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.528 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.435 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.471 I llama_perf_context_print:        load time =     189.13 ms
0.02.413.473 I llama_perf_context_print: prompt eval time =    2208.76 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.413.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.475 I llama_perf_context_print:       total time =    2224.06 ms /   129 tokens

real	0m2.460s
user	0m9.179s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q5_0
0.00.021.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.965 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.125 I print_info: arch             = gptneox
0.00.069.125 I print_info: vocab_only       = 0
0.00.069.126 I print_info: n_ctx_train      = 2048
0.00.069.126 I print_info: n_embd           = 2048
0.00.069.127 I print_info: n_layer          = 24
0.00.069.142 I print_info: n_head           = 16
0.00.069.144 I print_info: n_head_kv        = 16
0.00.069.144 I print_info: n_rot            = 32
0.00.069.144 I print_info: n_swa            = 0
0.00.069.146 I print_info: is_swa_any       = 0
0.00.069.146 I print_info: n_embd_head_k    = 128
0.00.069.146 I print_info: n_embd_head_v    = 128
0.00.069.149 I print_info: n_gqa            = 1
0.00.069.150 I print_info: n_embd_k_gqa     = 2048
0.00.069.152 I print_info: n_embd_v_gqa     = 2048
0.00.069.153 I print_info: f_norm_eps       = 1.0e-05
0.00.069.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.155 I print_info: f_logit_scale    = 0.0e+00
0.00.069.155 I print_info: f_attn_scale     = 0.0e+00
0.00.069.156 I print_info: n_ff             = 8192
0.00.069.156 I print_info: n_expert         = 0
0.00.069.157 I print_info: n_expert_used    = 0
0.00.069.157 I print_info: causal attn      = 1
0.00.069.157 I print_info: pooling type     = 0
0.00.069.158 I print_info: rope type        = 2
0.00.069.158 I print_info: rope scaling     = linear
0.00.069.159 I print_info: freq_base_train  = 10000.0
0.00.069.160 I print_info: freq_scale_train = 1
0.00.069.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.160 I print_info: rope_finetuned   = unknown
0.00.069.161 I print_info: model type       = 1.4B
0.00.069.162 I print_info: model params     = 1.41 B
0.00.069.162 I print_info: general.name     = 1.4B
0.00.069.165 I print_info: vocab type       = BPE
0.00.069.166 I print_info: n_vocab          = 50304
0.00.069.166 I print_info: n_merges         = 50009
0.00.069.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: LF token         = 187 'Ċ'
0.00.069.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: max token length = 1024
0.00.069.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.051 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.111 I llama_context: constructing llama_context
0.00.124.116 I llama_context: n_seq_max     = 1
0.00.124.116 I llama_context: n_ctx         = 2048
0.00.124.117 I llama_context: n_ctx_per_seq = 2048
0.00.124.117 I llama_context: n_batch       = 2048
0.00.124.117 I llama_context: n_ubatch      = 512
0.00.124.118 I llama_context: causal_attn   = 1
0.00.124.118 I llama_context: flash_attn    = 0
0.00.124.120 I llama_context: freq_base     = 10000.0
0.00.124.121 I llama_context: freq_scale    = 1
0.00.124.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.295 I llama_context: graph nodes  = 991
0.00.209.295 I llama_context: graph splits = 1
0.00.209.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.283 I main: llama threadpool init, n_threads = 4
0.00.286.295 I 
0.00.286.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.364 I 
0.00.286.439 I sampler seed: 1234
0.00.286.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.455 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.502 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.571.506 I llama_perf_context_print:        load time =     284.69 ms
0.02.571.507 I llama_perf_context_print: prompt eval time =      85.12 ms /     7 tokens (   12.16 ms per token,    82.24 tokens per second)
0.02.571.509 I llama_perf_context_print:        eval time =    2190.12 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.571.509 I llama_perf_context_print:       total time =    2286.39 ms /    70 tokens

real	0m2.626s
user	0m9.451s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q5_0
0.00.022.144 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.783 I load: special tokens cache size = 25
0.00.069.827 I load: token to piece cache size = 0.2984 MB
0.00.069.846 I print_info: arch             = gptneox
0.00.069.847 I print_info: vocab_only       = 0
0.00.069.847 I print_info: n_ctx_train      = 2048
0.00.069.848 I print_info: n_embd           = 2048
0.00.069.848 I print_info: n_layer          = 24
0.00.069.865 I print_info: n_head           = 16
0.00.069.866 I print_info: n_head_kv        = 16
0.00.069.867 I print_info: n_rot            = 32
0.00.069.867 I print_info: n_swa            = 0
0.00.069.869 I print_info: is_swa_any       = 0
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.872 I print_info: n_gqa            = 1
0.00.069.873 I print_info: n_embd_k_gqa     = 2048
0.00.069.875 I print_info: n_embd_v_gqa     = 2048
0.00.069.876 I print_info: f_norm_eps       = 1.0e-05
0.00.069.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.878 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.879 I print_info: n_ff             = 8192
0.00.069.880 I print_info: n_expert         = 0
0.00.069.880 I print_info: n_expert_used    = 0
0.00.069.880 I print_info: causal attn      = 1
0.00.069.881 I print_info: pooling type     = 0
0.00.069.881 I print_info: rope type        = 2
0.00.069.881 I print_info: rope scaling     = linear
0.00.069.883 I print_info: freq_base_train  = 10000.0
0.00.069.883 I print_info: freq_scale_train = 1
0.00.069.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.884 I print_info: rope_finetuned   = unknown
0.00.069.885 I print_info: model type       = 1.4B
0.00.069.885 I print_info: model params     = 1.41 B
0.00.069.886 I print_info: general.name     = 1.4B
0.00.069.889 I print_info: vocab type       = BPE
0.00.069.890 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: max token length = 1024
0.00.069.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.199 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.258 I llama_context: constructing llama_context
0.00.125.264 I llama_context: n_seq_max     = 1
0.00.125.264 I llama_context: n_ctx         = 128
0.00.125.264 I llama_context: n_ctx_per_seq = 128
0.00.125.265 I llama_context: n_batch       = 128
0.00.125.265 I llama_context: n_ubatch      = 128
0.00.125.266 I llama_context: causal_attn   = 1
0.00.125.266 I llama_context: flash_attn    = 0
0.00.125.268 I llama_context: freq_base     = 10000.0
0.00.125.269 I llama_context: freq_scale    = 1
0.00.125.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.103 I llama_context: graph nodes  = 991
0.00.138.103 I llama_context: graph splits = 1
0.00.138.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.027 I 
0.00.183.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.126 I perplexity: tokenizing the input ..
0.00.189.710 I perplexity: tokenization took 6.58 ms
0.00.189.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.658 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.424 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.458 I llama_perf_context_print:        load time =     182.73 ms
0.01.432.460 I llama_perf_context_print: prompt eval time =    1234.43 ms /   128 tokens (    9.64 ms per token,   103.69 tokens per second)
0.01.432.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.462 I llama_perf_context_print:       total time =    1249.44 ms /   129 tokens

real	0m1.481s
user	0m5.237s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q5_1
0.00.022.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.152 I load: special tokens cache size = 25
0.00.069.094 I load: token to piece cache size = 0.2984 MB
0.00.069.110 I print_info: arch             = gptneox
0.00.069.111 I print_info: vocab_only       = 0
0.00.069.111 I print_info: n_ctx_train      = 2048
0.00.069.112 I print_info: n_embd           = 2048
0.00.069.112 I print_info: n_layer          = 24
0.00.069.130 I print_info: n_head           = 16
0.00.069.132 I print_info: n_head_kv        = 16
0.00.069.132 I print_info: n_rot            = 32
0.00.069.133 I print_info: n_swa            = 0
0.00.069.135 I print_info: is_swa_any       = 0
0.00.069.135 I print_info: n_embd_head_k    = 128
0.00.069.135 I print_info: n_embd_head_v    = 128
0.00.069.137 I print_info: n_gqa            = 1
0.00.069.139 I print_info: n_embd_k_gqa     = 2048
0.00.069.141 I print_info: n_embd_v_gqa     = 2048
0.00.069.142 I print_info: f_norm_eps       = 1.0e-05
0.00.069.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.144 I print_info: f_logit_scale    = 0.0e+00
0.00.069.145 I print_info: f_attn_scale     = 0.0e+00
0.00.069.147 I print_info: n_ff             = 8192
0.00.069.147 I print_info: n_expert         = 0
0.00.069.148 I print_info: n_expert_used    = 0
0.00.069.148 I print_info: causal attn      = 1
0.00.069.148 I print_info: pooling type     = 0
0.00.069.149 I print_info: rope type        = 2
0.00.069.149 I print_info: rope scaling     = linear
0.00.069.151 I print_info: freq_base_train  = 10000.0
0.00.069.152 I print_info: freq_scale_train = 1
0.00.069.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.152 I print_info: rope_finetuned   = unknown
0.00.069.153 I print_info: model type       = 1.4B
0.00.069.154 I print_info: model params     = 1.41 B
0.00.069.154 I print_info: general.name     = 1.4B
0.00.069.157 I print_info: vocab type       = BPE
0.00.069.159 I print_info: n_vocab          = 50304
0.00.069.160 I print_info: n_merges         = 50009
0.00.069.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.886 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.908 I llama_context: constructing llama_context
0.00.129.914 I llama_context: n_seq_max     = 1
0.00.129.914 I llama_context: n_ctx         = 2048
0.00.129.914 I llama_context: n_ctx_per_seq = 2048
0.00.129.915 I llama_context: n_batch       = 2048
0.00.129.915 I llama_context: n_ubatch      = 512
0.00.129.915 I llama_context: causal_attn   = 1
0.00.129.916 I llama_context: flash_attn    = 0
0.00.129.918 I llama_context: freq_base     = 10000.0
0.00.129.919 I llama_context: freq_scale    = 1
0.00.129.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.549 I llama_context: graph nodes  = 991
0.00.215.550 I llama_context: graph splits = 1
0.00.215.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.023 I main: llama threadpool init, n_threads = 4
0.00.305.035 I 
0.00.305.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.103 I 
0.00.305.185 I sampler seed: 1234
0.00.305.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.199 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.525 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.744.529 I llama_perf_context_print:        load time =     303.44 ms
0.02.744.530 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.744.531 I llama_perf_context_print:        eval time =    2282.88 ms /    63 runs   (   36.24 ms per token,    27.60 tokens per second)
0.02.744.532 I llama_perf_context_print:       total time =    2440.69 ms /    70 tokens

real	0m2.803s
user	0m10.126s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q5_1
0.00.021.688 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.068.731 I load: token to piece cache size = 0.2984 MB
0.00.068.746 I print_info: arch             = gptneox
0.00.068.747 I print_info: vocab_only       = 0
0.00.068.747 I print_info: n_ctx_train      = 2048
0.00.068.748 I print_info: n_embd           = 2048
0.00.068.748 I print_info: n_layer          = 24
0.00.068.764 I print_info: n_head           = 16
0.00.068.766 I print_info: n_head_kv        = 16
0.00.068.767 I print_info: n_rot            = 32
0.00.068.767 I print_info: n_swa            = 0
0.00.068.768 I print_info: is_swa_any       = 0
0.00.068.769 I print_info: n_embd_head_k    = 128
0.00.068.769 I print_info: n_embd_head_v    = 128
0.00.068.771 I print_info: n_gqa            = 1
0.00.068.772 I print_info: n_embd_k_gqa     = 2048
0.00.068.774 I print_info: n_embd_v_gqa     = 2048
0.00.068.775 I print_info: f_norm_eps       = 1.0e-05
0.00.068.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.777 I print_info: f_logit_scale    = 0.0e+00
0.00.068.777 I print_info: f_attn_scale     = 0.0e+00
0.00.068.778 I print_info: n_ff             = 8192
0.00.068.778 I print_info: n_expert         = 0
0.00.068.778 I print_info: n_expert_used    = 0
0.00.068.779 I print_info: causal attn      = 1
0.00.068.779 I print_info: pooling type     = 0
0.00.068.779 I print_info: rope type        = 2
0.00.068.780 I print_info: rope scaling     = linear
0.00.068.781 I print_info: freq_base_train  = 10000.0
0.00.068.782 I print_info: freq_scale_train = 1
0.00.068.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.783 I print_info: rope_finetuned   = unknown
0.00.068.783 I print_info: model type       = 1.4B
0.00.068.784 I print_info: model params     = 1.41 B
0.00.068.784 I print_info: general.name     = 1.4B
0.00.068.787 I print_info: vocab type       = BPE
0.00.068.788 I print_info: n_vocab          = 50304
0.00.068.788 I print_info: n_merges         = 50009
0.00.068.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: LF token         = 187 'Ċ'
0.00.068.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: max token length = 1024
0.00.068.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.040 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.060 I llama_context: constructing llama_context
0.00.129.066 I llama_context: n_seq_max     = 1
0.00.129.066 I llama_context: n_ctx         = 128
0.00.129.066 I llama_context: n_ctx_per_seq = 128
0.00.129.067 I llama_context: n_batch       = 128
0.00.129.067 I llama_context: n_ubatch      = 128
0.00.129.067 I llama_context: causal_attn   = 1
0.00.129.068 I llama_context: flash_attn    = 0
0.00.129.069 I llama_context: freq_base     = 10000.0
0.00.129.070 I llama_context: freq_scale    = 1
0.00.129.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.875 I llama_context: graph nodes  = 991
0.00.141.876 I llama_context: graph splits = 1
0.00.141.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.806 I 
0.00.200.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.906 I perplexity: tokenizing the input ..
0.00.207.457 I perplexity: tokenization took 6.546 ms
0.00.207.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.562 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.330 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.373 I llama_perf_context_print:        load time =     200.51 ms
0.02.713.377 I llama_perf_context_print: prompt eval time =    2497.80 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.713.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.389 I llama_perf_context_print:       total time =    2512.58 ms /   129 tokens

real	0m2.764s
user	0m10.331s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.081 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q2_K - Medium
0.00.022.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.226 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.226 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.242 I print_info: n_head           = 16
0.00.069.243 I print_info: n_head_kv        = 16
0.00.069.244 I print_info: n_rot            = 32
0.00.069.244 I print_info: n_swa            = 0
0.00.069.245 I print_info: is_swa_any       = 0
0.00.069.245 I print_info: n_embd_head_k    = 128
0.00.069.246 I print_info: n_embd_head_v    = 128
0.00.069.248 I print_info: n_gqa            = 1
0.00.069.249 I print_info: n_embd_k_gqa     = 2048
0.00.069.251 I print_info: n_embd_v_gqa     = 2048
0.00.069.252 I print_info: f_norm_eps       = 1.0e-05
0.00.069.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.253 I print_info: f_logit_scale    = 0.0e+00
0.00.069.254 I print_info: f_attn_scale     = 0.0e+00
0.00.069.255 I print_info: n_ff             = 8192
0.00.069.255 I print_info: n_expert         = 0
0.00.069.256 I print_info: n_expert_used    = 0
0.00.069.256 I print_info: causal attn      = 1
0.00.069.256 I print_info: pooling type     = 0
0.00.069.257 I print_info: rope type        = 2
0.00.069.257 I print_info: rope scaling     = linear
0.00.069.258 I print_info: freq_base_train  = 10000.0
0.00.069.259 I print_info: freq_scale_train = 1
0.00.069.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.259 I print_info: rope_finetuned   = unknown
0.00.069.260 I print_info: model type       = 1.4B
0.00.069.261 I print_info: model params     = 1.41 B
0.00.069.261 I print_info: general.name     = 1.4B
0.00.069.264 I print_info: vocab type       = BPE
0.00.069.265 I print_info: n_vocab          = 50304
0.00.069.265 I print_info: n_merges         = 50009
0.00.069.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: LF token         = 187 'Ċ'
0.00.069.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: max token length = 1024
0.00.069.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.443 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.767 I llama_context: constructing llama_context
0.00.102.773 I llama_context: n_seq_max     = 1
0.00.102.773 I llama_context: n_ctx         = 2048
0.00.102.773 I llama_context: n_ctx_per_seq = 2048
0.00.102.774 I llama_context: n_batch       = 2048
0.00.102.774 I llama_context: n_ubatch      = 512
0.00.102.774 I llama_context: causal_attn   = 1
0.00.102.775 I llama_context: flash_attn    = 0
0.00.102.777 I llama_context: freq_base     = 10000.0
0.00.102.777 I llama_context: freq_scale    = 1
0.00.102.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.473 I llama_context: graph nodes  = 991
0.00.188.473 I llama_context: graph splits = 1
0.00.188.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.269 I main: llama threadpool init, n_threads = 4
0.00.258.282 I 
0.00.258.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.351 I 
0.00.258.426 I sampler seed: 1234
0.00.258.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.453 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.816.355 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.01.816.358 I llama_perf_context_print:        load time =     256.68 ms
0.01.816.360 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.01.816.361 I llama_perf_context_print:        eval time =    1458.67 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.816.362 I llama_perf_context_print:       total time =    1559.25 ms /    70 tokens

real	0m1.856s
user	0m6.499s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q2_K - Medium
0.00.021.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.319 I load: special tokens cache size = 25
0.00.069.270 I load: token to piece cache size = 0.2984 MB
0.00.069.286 I print_info: arch             = gptneox
0.00.069.286 I print_info: vocab_only       = 0
0.00.069.287 I print_info: n_ctx_train      = 2048
0.00.069.287 I print_info: n_embd           = 2048
0.00.069.288 I print_info: n_layer          = 24
0.00.069.306 I print_info: n_head           = 16
0.00.069.311 I print_info: n_head_kv        = 16
0.00.069.311 I print_info: n_rot            = 32
0.00.069.312 I print_info: n_swa            = 0
0.00.069.313 I print_info: is_swa_any       = 0
0.00.069.313 I print_info: n_embd_head_k    = 128
0.00.069.314 I print_info: n_embd_head_v    = 128
0.00.069.315 I print_info: n_gqa            = 1
0.00.069.318 I print_info: n_embd_k_gqa     = 2048
0.00.069.319 I print_info: n_embd_v_gqa     = 2048
0.00.069.321 I print_info: f_norm_eps       = 1.0e-05
0.00.069.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.323 I print_info: f_logit_scale    = 0.0e+00
0.00.069.323 I print_info: f_attn_scale     = 0.0e+00
0.00.069.325 I print_info: n_ff             = 8192
0.00.069.325 I print_info: n_expert         = 0
0.00.069.325 I print_info: n_expert_used    = 0
0.00.069.326 I print_info: causal attn      = 1
0.00.069.326 I print_info: pooling type     = 0
0.00.069.327 I print_info: rope type        = 2
0.00.069.327 I print_info: rope scaling     = linear
0.00.069.329 I print_info: freq_base_train  = 10000.0
0.00.069.330 I print_info: freq_scale_train = 1
0.00.069.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.331 I print_info: rope_finetuned   = unknown
0.00.069.332 I print_info: model type       = 1.4B
0.00.069.333 I print_info: model params     = 1.41 B
0.00.069.334 I print_info: general.name     = 1.4B
0.00.069.336 I print_info: vocab type       = BPE
0.00.069.338 I print_info: n_vocab          = 50304
0.00.069.338 I print_info: n_merges         = 50009
0.00.069.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: LF token         = 187 'Ċ'
0.00.069.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: max token length = 1024
0.00.069.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.692 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.738 I llama_context: constructing llama_context
0.00.102.744 I llama_context: n_seq_max     = 1
0.00.102.744 I llama_context: n_ctx         = 128
0.00.102.744 I llama_context: n_ctx_per_seq = 128
0.00.102.745 I llama_context: n_batch       = 128
0.00.102.745 I llama_context: n_ubatch      = 128
0.00.102.745 I llama_context: causal_attn   = 1
0.00.102.746 I llama_context: flash_attn    = 0
0.00.102.747 I llama_context: freq_base     = 10000.0
0.00.102.748 I llama_context: freq_scale    = 1
0.00.102.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.524 I llama_context: graph nodes  = 991
0.00.115.525 I llama_context: graph splits = 1
0.00.115.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.231 I 
0.00.154.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.321 I perplexity: tokenizing the input ..
0.00.161.019 I perplexity: tokenization took 6.695 ms
0.00.161.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.208 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.969 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.002 I llama_perf_context_print:        load time =     153.95 ms
0.01.694.004 I llama_perf_context_print: prompt eval time =    1524.81 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.694.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.006 I llama_perf_context_print:       total time =    1539.79 ms /   129 tokens

real	0m1.730s
user	0m6.367s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q3_K - Medium
0.00.022.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.827 I load: special tokens cache size = 25
0.00.069.842 I load: token to piece cache size = 0.2984 MB
0.00.069.859 I print_info: arch             = gptneox
0.00.069.860 I print_info: vocab_only       = 0
0.00.069.861 I print_info: n_ctx_train      = 2048
0.00.069.861 I print_info: n_embd           = 2048
0.00.069.861 I print_info: n_layer          = 24
0.00.069.879 I print_info: n_head           = 16
0.00.069.884 I print_info: n_head_kv        = 16
0.00.069.884 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.886 I print_info: is_swa_any       = 0
0.00.069.886 I print_info: n_embd_head_k    = 128
0.00.069.886 I print_info: n_embd_head_v    = 128
0.00.069.888 I print_info: n_gqa            = 1
0.00.069.890 I print_info: n_embd_k_gqa     = 2048
0.00.069.892 I print_info: n_embd_v_gqa     = 2048
0.00.069.894 I print_info: f_norm_eps       = 1.0e-05
0.00.069.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.896 I print_info: f_logit_scale    = 0.0e+00
0.00.069.896 I print_info: f_attn_scale     = 0.0e+00
0.00.069.897 I print_info: n_ff             = 8192
0.00.069.898 I print_info: n_expert         = 0
0.00.069.898 I print_info: n_expert_used    = 0
0.00.069.899 I print_info: causal attn      = 1
0.00.069.899 I print_info: pooling type     = 0
0.00.069.900 I print_info: rope type        = 2
0.00.069.900 I print_info: rope scaling     = linear
0.00.069.902 I print_info: freq_base_train  = 10000.0
0.00.069.902 I print_info: freq_scale_train = 1
0.00.069.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.903 I print_info: rope_finetuned   = unknown
0.00.069.904 I print_info: model type       = 1.4B
0.00.069.905 I print_info: model params     = 1.41 B
0.00.069.905 I print_info: general.name     = 1.4B
0.00.069.908 I print_info: vocab type       = BPE
0.00.069.909 I print_info: n_vocab          = 50304
0.00.069.910 I print_info: n_merges         = 50009
0.00.069.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: LF token         = 187 'Ċ'
0.00.069.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: max token length = 1024
0.00.069.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.408 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.415 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.709 I llama_context: constructing llama_context
0.00.349.714 I llama_context: n_seq_max     = 1
0.00.349.715 I llama_context: n_ctx         = 2048
0.00.349.715 I llama_context: n_ctx_per_seq = 2048
0.00.349.715 I llama_context: n_batch       = 2048
0.00.349.716 I llama_context: n_ubatch      = 512
0.00.349.717 I llama_context: causal_attn   = 1
0.00.349.717 I llama_context: flash_attn    = 0
0.00.349.720 I llama_context: freq_base     = 10000.0
0.00.349.721 I llama_context: freq_scale    = 1
0.00.349.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.925 I llama_context: graph nodes  = 991
0.00.434.926 I llama_context: graph splits = 1
0.00.434.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.130 I main: llama threadpool init, n_threads = 4
0.00.510.144 I 
0.00.510.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.216 I 
0.00.510.299 I sampler seed: 1234
0.00.510.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.313 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.518 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.337.522 I llama_perf_context_print:        load time =     508.56 ms
0.02.337.523 I llama_perf_context_print: prompt eval time =      86.80 ms /     7 tokens (   12.40 ms per token,    80.65 tokens per second)
0.02.337.525 I llama_perf_context_print:        eval time =    1730.96 ms /    63 runs   (   27.48 ms per token,    36.40 tokens per second)
0.02.337.525 I llama_perf_context_print:       total time =    1828.57 ms /    70 tokens

real	0m2.385s
user	0m7.779s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.102 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q3_K - Medium
0.00.022.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.391 I load: special tokens cache size = 25
0.00.069.397 I load: token to piece cache size = 0.2984 MB
0.00.069.415 I print_info: arch             = gptneox
0.00.069.416 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.417 I print_info: n_embd           = 2048
0.00.069.417 I print_info: n_layer          = 24
0.00.069.437 I print_info: n_head           = 16
0.00.069.439 I print_info: n_head_kv        = 16
0.00.069.440 I print_info: n_rot            = 32
0.00.069.440 I print_info: n_swa            = 0
0.00.069.442 I print_info: is_swa_any       = 0
0.00.069.442 I print_info: n_embd_head_k    = 128
0.00.069.442 I print_info: n_embd_head_v    = 128
0.00.069.444 I print_info: n_gqa            = 1
0.00.069.446 I print_info: n_embd_k_gqa     = 2048
0.00.069.447 I print_info: n_embd_v_gqa     = 2048
0.00.069.449 I print_info: f_norm_eps       = 1.0e-05
0.00.069.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.451 I print_info: f_logit_scale    = 0.0e+00
0.00.069.452 I print_info: f_attn_scale     = 0.0e+00
0.00.069.453 I print_info: n_ff             = 8192
0.00.069.453 I print_info: n_expert         = 0
0.00.069.453 I print_info: n_expert_used    = 0
0.00.069.454 I print_info: causal attn      = 1
0.00.069.454 I print_info: pooling type     = 0
0.00.069.454 I print_info: rope type        = 2
0.00.069.455 I print_info: rope scaling     = linear
0.00.069.457 I print_info: freq_base_train  = 10000.0
0.00.069.457 I print_info: freq_scale_train = 1
0.00.069.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.458 I print_info: rope_finetuned   = unknown
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.460 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.462 I print_info: vocab type       = BPE
0.00.069.464 I print_info: n_vocab          = 50304
0.00.069.464 I print_info: n_merges         = 50009
0.00.069.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: LF token         = 187 'Ċ'
0.00.069.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: max token length = 1024
0.00.069.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.043 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.051 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.062 I llama_context: constructing llama_context
0.00.348.066 I llama_context: n_seq_max     = 1
0.00.348.066 I llama_context: n_ctx         = 128
0.00.348.066 I llama_context: n_ctx_per_seq = 128
0.00.348.067 I llama_context: n_batch       = 128
0.00.348.067 I llama_context: n_ubatch      = 128
0.00.348.067 I llama_context: causal_attn   = 1
0.00.348.067 I llama_context: flash_attn    = 0
0.00.348.071 I llama_context: freq_base     = 10000.0
0.00.348.072 I llama_context: freq_scale    = 1
0.00.348.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.011 I llama_context: graph nodes  = 991
0.00.360.012 I llama_context: graph splits = 1
0.00.360.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.484 I 
0.00.402.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.587 I perplexity: tokenizing the input ..
0.00.409.154 I perplexity: tokenization took 6.562 ms
0.00.409.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.557.685 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.564.471 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.564.513 I llama_perf_context_print:        load time =     401.78 ms
0.01.564.515 I llama_perf_context_print: prompt eval time =    1146.94 ms /   128 tokens (    8.96 ms per token,   111.60 tokens per second)
0.01.564.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.564.518 I llama_perf_context_print:       total time =    1162.04 ms /   129 tokens

real	0m1.607s
user	0m5.076s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.882 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.882 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_K - Medium
0.00.021.887 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.279 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.431 I print_info: arch             = gptneox
0.00.069.432 I print_info: vocab_only       = 0
0.00.069.433 I print_info: n_ctx_train      = 2048
0.00.069.433 I print_info: n_embd           = 2048
0.00.069.433 I print_info: n_layer          = 24
0.00.069.449 I print_info: n_head           = 16
0.00.069.451 I print_info: n_head_kv        = 16
0.00.069.452 I print_info: n_rot            = 32
0.00.069.452 I print_info: n_swa            = 0
0.00.069.454 I print_info: is_swa_any       = 0
0.00.069.454 I print_info: n_embd_head_k    = 128
0.00.069.454 I print_info: n_embd_head_v    = 128
0.00.069.456 I print_info: n_gqa            = 1
0.00.069.458 I print_info: n_embd_k_gqa     = 2048
0.00.069.460 I print_info: n_embd_v_gqa     = 2048
0.00.069.461 I print_info: f_norm_eps       = 1.0e-05
0.00.069.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.463 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.069.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.470 I print_info: rope_finetuned   = unknown
0.00.069.470 I print_info: model type       = 1.4B
0.00.069.471 I print_info: model params     = 1.41 B
0.00.069.471 I print_info: general.name     = 1.4B
0.00.069.473 I print_info: vocab type       = BPE
0.00.069.475 I print_info: n_vocab          = 50304
0.00.069.475 I print_info: n_merges         = 50009
0.00.069.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: LF token         = 187 'Ċ'
0.00.069.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: max token length = 1024
0.00.069.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.260 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.269 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.220 I llama_context: constructing llama_context
0.00.337.225 I llama_context: n_seq_max     = 1
0.00.337.226 I llama_context: n_ctx         = 2048
0.00.337.226 I llama_context: n_ctx_per_seq = 2048
0.00.337.226 I llama_context: n_batch       = 2048
0.00.337.227 I llama_context: n_ubatch      = 512
0.00.337.227 I llama_context: causal_attn   = 1
0.00.337.228 I llama_context: flash_attn    = 0
0.00.337.231 I llama_context: freq_base     = 10000.0
0.00.337.231 I llama_context: freq_scale    = 1
0.00.337.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.910 I llama_context: graph nodes  = 991
0.00.424.911 I llama_context: graph splits = 1
0.00.424.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.608 I main: llama threadpool init, n_threads = 4
0.00.502.621 I 
0.00.502.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.692 I 
0.00.502.769 I sampler seed: 1234
0.00.502.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.783 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.427.546 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.427.549 I llama_perf_context_print:        load time =     501.03 ms
0.02.427.551 I llama_perf_context_print: prompt eval time =      92.23 ms /     7 tokens (   13.18 ms per token,    75.90 tokens per second)
0.02.427.552 I llama_perf_context_print:        eval time =    1823.15 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.427.553 I llama_perf_context_print:       total time =    1926.11 ms /    70 tokens

real	0m2.484s
user	0m8.135s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q4_K - Medium
0.00.022.003 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.069.404 I load: token to piece cache size = 0.2984 MB
0.00.069.419 I print_info: arch             = gptneox
0.00.069.420 I print_info: vocab_only       = 0
0.00.069.420 I print_info: n_ctx_train      = 2048
0.00.069.421 I print_info: n_embd           = 2048
0.00.069.421 I print_info: n_layer          = 24
0.00.069.436 I print_info: n_head           = 16
0.00.069.438 I print_info: n_head_kv        = 16
0.00.069.438 I print_info: n_rot            = 32
0.00.069.438 I print_info: n_swa            = 0
0.00.069.440 I print_info: is_swa_any       = 0
0.00.069.440 I print_info: n_embd_head_k    = 128
0.00.069.440 I print_info: n_embd_head_v    = 128
0.00.069.442 I print_info: n_gqa            = 1
0.00.069.444 I print_info: n_embd_k_gqa     = 2048
0.00.069.445 I print_info: n_embd_v_gqa     = 2048
0.00.069.447 I print_info: f_norm_eps       = 1.0e-05
0.00.069.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.448 I print_info: f_logit_scale    = 0.0e+00
0.00.069.449 I print_info: f_attn_scale     = 0.0e+00
0.00.069.450 I print_info: n_ff             = 8192
0.00.069.450 I print_info: n_expert         = 0
0.00.069.450 I print_info: n_expert_used    = 0
0.00.069.451 I print_info: causal attn      = 1
0.00.069.451 I print_info: pooling type     = 0
0.00.069.451 I print_info: rope type        = 2
0.00.069.452 I print_info: rope scaling     = linear
0.00.069.453 I print_info: freq_base_train  = 10000.0
0.00.069.454 I print_info: freq_scale_train = 1
0.00.069.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.454 I print_info: rope_finetuned   = unknown
0.00.069.455 I print_info: model type       = 1.4B
0.00.069.456 I print_info: model params     = 1.41 B
0.00.069.456 I print_info: general.name     = 1.4B
0.00.069.459 I print_info: vocab type       = BPE
0.00.069.460 I print_info: n_vocab          = 50304
0.00.069.460 I print_info: n_merges         = 50009
0.00.069.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.955 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.961 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.424 I llama_context: constructing llama_context
0.00.337.429 I llama_context: n_seq_max     = 1
0.00.337.430 I llama_context: n_ctx         = 128
0.00.337.430 I llama_context: n_ctx_per_seq = 128
0.00.337.430 I llama_context: n_batch       = 128
0.00.337.431 I llama_context: n_ubatch      = 128
0.00.337.431 I llama_context: causal_attn   = 1
0.00.337.431 I llama_context: flash_attn    = 0
0.00.337.435 I llama_context: freq_base     = 10000.0
0.00.337.435 I llama_context: freq_scale    = 1
0.00.337.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.963 I llama_context: graph nodes  = 991
0.00.349.964 I llama_context: graph splits = 1
0.00.349.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.795 I 
0.00.395.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.882 I perplexity: tokenizing the input ..
0.00.402.688 I perplexity: tokenization took 6.802 ms
0.00.402.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.658.075 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.664.858 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.664.891 I llama_perf_context_print:        load time =     395.50 ms
0.01.664.893 I llama_perf_context_print: prompt eval time =    1253.89 ms /   128 tokens (    9.80 ms per token,   102.08 tokens per second)
0.01.664.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.895 I llama_perf_context_print:       total time =    1269.11 ms /   129 tokens

real	0m1.711s
user	0m5.478s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q5_K - Medium
0.00.022.099 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.246 I load: special tokens cache size = 25
0.00.069.242 I load: token to piece cache size = 0.2984 MB
0.00.069.258 I print_info: arch             = gptneox
0.00.069.259 I print_info: vocab_only       = 0
0.00.069.259 I print_info: n_ctx_train      = 2048
0.00.069.260 I print_info: n_embd           = 2048
0.00.069.260 I print_info: n_layer          = 24
0.00.069.277 I print_info: n_head           = 16
0.00.069.279 I print_info: n_head_kv        = 16
0.00.069.279 I print_info: n_rot            = 32
0.00.069.279 I print_info: n_swa            = 0
0.00.069.281 I print_info: is_swa_any       = 0
0.00.069.281 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.285 I print_info: n_embd_k_gqa     = 2048
0.00.069.287 I print_info: n_embd_v_gqa     = 2048
0.00.069.288 I print_info: f_norm_eps       = 1.0e-05
0.00.069.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.290 I print_info: f_logit_scale    = 0.0e+00
0.00.069.290 I print_info: f_attn_scale     = 0.0e+00
0.00.069.291 I print_info: n_ff             = 8192
0.00.069.292 I print_info: n_expert         = 0
0.00.069.292 I print_info: n_expert_used    = 0
0.00.069.292 I print_info: causal attn      = 1
0.00.069.293 I print_info: pooling type     = 0
0.00.069.293 I print_info: rope type        = 2
0.00.069.293 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.295 I print_info: freq_scale_train = 1
0.00.069.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.297 I print_info: rope_finetuned   = unknown
0.00.069.297 I print_info: model type       = 1.4B
0.00.069.298 I print_info: model params     = 1.41 B
0.00.069.298 I print_info: general.name     = 1.4B
0.00.069.301 I print_info: vocab type       = BPE
0.00.069.302 I print_info: n_vocab          = 50304
0.00.069.302 I print_info: n_merges         = 50009
0.00.069.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: LF token         = 187 'Ċ'
0.00.069.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: max token length = 1024
0.00.069.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.867 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.082 I llama_context: constructing llama_context
0.00.129.087 I llama_context: n_seq_max     = 1
0.00.129.087 I llama_context: n_ctx         = 2048
0.00.129.087 I llama_context: n_ctx_per_seq = 2048
0.00.129.088 I llama_context: n_batch       = 2048
0.00.129.088 I llama_context: n_ubatch      = 512
0.00.129.088 I llama_context: causal_attn   = 1
0.00.129.089 I llama_context: flash_attn    = 0
0.00.129.090 I llama_context: freq_base     = 10000.0
0.00.129.091 I llama_context: freq_scale    = 1
0.00.129.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.461 I llama_context: graph nodes  = 991
0.00.213.462 I llama_context: graph splits = 1
0.00.213.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.222 I main: llama threadpool init, n_threads = 4
0.00.298.234 I 
0.00.298.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.320 I 
0.00.298.412 I sampler seed: 1234
0.00.298.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.426 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.289 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.569.293 I llama_perf_context_print:        load time =     296.64 ms
0.02.569.294 I llama_perf_context_print: prompt eval time =     119.42 ms /     7 tokens (   17.06 ms per token,    58.62 tokens per second)
0.02.569.296 I llama_perf_context_print:        eval time =    2141.74 ms /    63 runs   (   34.00 ms per token,    29.42 tokens per second)
0.02.569.296 I llama_perf_context_print:       total time =    2272.25 ms /    70 tokens

real	0m2.627s
user	0m9.419s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_K - Medium
0.00.022.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.069.228 I load: token to piece cache size = 0.2984 MB
0.00.069.245 I print_info: arch             = gptneox
0.00.069.246 I print_info: vocab_only       = 0
0.00.069.246 I print_info: n_ctx_train      = 2048
0.00.069.247 I print_info: n_embd           = 2048
0.00.069.247 I print_info: n_layer          = 24
0.00.069.265 I print_info: n_head           = 16
0.00.069.267 I print_info: n_head_kv        = 16
0.00.069.268 I print_info: n_rot            = 32
0.00.069.268 I print_info: n_swa            = 0
0.00.069.269 I print_info: is_swa_any       = 0
0.00.069.270 I print_info: n_embd_head_k    = 128
0.00.069.270 I print_info: n_embd_head_v    = 128
0.00.069.272 I print_info: n_gqa            = 1
0.00.069.274 I print_info: n_embd_k_gqa     = 2048
0.00.069.275 I print_info: n_embd_v_gqa     = 2048
0.00.069.276 I print_info: f_norm_eps       = 1.0e-05
0.00.069.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.278 I print_info: f_logit_scale    = 0.0e+00
0.00.069.279 I print_info: f_attn_scale     = 0.0e+00
0.00.069.279 I print_info: n_ff             = 8192
0.00.069.280 I print_info: n_expert         = 0
0.00.069.280 I print_info: n_expert_used    = 0
0.00.069.280 I print_info: causal attn      = 1
0.00.069.281 I print_info: pooling type     = 0
0.00.069.281 I print_info: rope type        = 2
0.00.069.281 I print_info: rope scaling     = linear
0.00.069.283 I print_info: freq_base_train  = 10000.0
0.00.069.283 I print_info: freq_scale_train = 1
0.00.069.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.284 I print_info: rope_finetuned   = unknown
0.00.069.285 I print_info: model type       = 1.4B
0.00.069.286 I print_info: model params     = 1.41 B
0.00.069.286 I print_info: general.name     = 1.4B
0.00.069.289 I print_info: vocab type       = BPE
0.00.069.290 I print_info: n_vocab          = 50304
0.00.069.290 I print_info: n_merges         = 50009
0.00.069.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: LF token         = 187 'Ċ'
0.00.069.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: max token length = 1024
0.00.069.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.367 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.377 I llama_context: constructing llama_context
0.00.126.383 I llama_context: n_seq_max     = 1
0.00.126.383 I llama_context: n_ctx         = 128
0.00.126.383 I llama_context: n_ctx_per_seq = 128
0.00.126.384 I llama_context: n_batch       = 128
0.00.126.384 I llama_context: n_ubatch      = 128
0.00.126.384 I llama_context: causal_attn   = 1
0.00.126.385 I llama_context: flash_attn    = 0
0.00.126.387 I llama_context: freq_base     = 10000.0
0.00.126.387 I llama_context: freq_scale    = 1
0.00.126.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.138 I llama_context: graph nodes  = 991
0.00.139.138 I llama_context: graph splits = 1
0.00.139.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.203 I 
0.00.194.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.295 I perplexity: tokenizing the input ..
0.00.200.860 I perplexity: tokenization took 6.562 ms
0.00.200.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.939 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.964 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.995 I llama_perf_context_print:        load time =     193.91 ms
0.02.191.997 I llama_perf_context_print: prompt eval time =    1982.50 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.191.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.999 I llama_perf_context_print:       total time =    1997.81 ms /   129 tokens

real	0m2.241s
user	0m8.244s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q6_K
0.00.022.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.328 I load: special tokens cache size = 25
0.00.070.393 I load: token to piece cache size = 0.2984 MB
0.00.070.409 I print_info: arch             = gptneox
0.00.070.409 I print_info: vocab_only       = 0
0.00.070.410 I print_info: n_ctx_train      = 2048
0.00.070.410 I print_info: n_embd           = 2048
0.00.070.411 I print_info: n_layer          = 24
0.00.070.430 I print_info: n_head           = 16
0.00.070.432 I print_info: n_head_kv        = 16
0.00.070.432 I print_info: n_rot            = 32
0.00.070.433 I print_info: n_swa            = 0
0.00.070.434 I print_info: is_swa_any       = 0
0.00.070.435 I print_info: n_embd_head_k    = 128
0.00.070.435 I print_info: n_embd_head_v    = 128
0.00.070.437 I print_info: n_gqa            = 1
0.00.070.439 I print_info: n_embd_k_gqa     = 2048
0.00.070.440 I print_info: n_embd_v_gqa     = 2048
0.00.070.442 I print_info: f_norm_eps       = 1.0e-05
0.00.070.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.444 I print_info: f_logit_scale    = 0.0e+00
0.00.070.444 I print_info: f_attn_scale     = 0.0e+00
0.00.070.445 I print_info: n_ff             = 8192
0.00.070.446 I print_info: n_expert         = 0
0.00.070.446 I print_info: n_expert_used    = 0
0.00.070.446 I print_info: causal attn      = 1
0.00.070.447 I print_info: pooling type     = 0
0.00.070.447 I print_info: rope type        = 2
0.00.070.447 I print_info: rope scaling     = linear
0.00.070.449 I print_info: freq_base_train  = 10000.0
0.00.070.449 I print_info: freq_scale_train = 1
0.00.070.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.450 I print_info: rope_finetuned   = unknown
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.452 I print_info: model params     = 1.41 B
0.00.070.452 I print_info: general.name     = 1.4B
0.00.070.455 I print_info: vocab type       = BPE
0.00.070.456 I print_info: n_vocab          = 50304
0.00.070.456 I print_info: n_merges         = 50009
0.00.070.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: LF token         = 187 'Ċ'
0.00.070.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: max token length = 1024
0.00.070.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.356 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.375 I llama_context: constructing llama_context
0.00.135.380 I llama_context: n_seq_max     = 1
0.00.135.381 I llama_context: n_ctx         = 2048
0.00.135.381 I llama_context: n_ctx_per_seq = 2048
0.00.135.381 I llama_context: n_batch       = 2048
0.00.135.382 I llama_context: n_ubatch      = 512
0.00.135.382 I llama_context: causal_attn   = 1
0.00.135.382 I llama_context: flash_attn    = 0
0.00.135.385 I llama_context: freq_base     = 10000.0
0.00.135.385 I llama_context: freq_scale    = 1
0.00.135.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.157 I llama_context: graph nodes  = 991
0.00.220.158 I llama_context: graph splits = 1
0.00.220.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.601 I main: llama threadpool init, n_threads = 4
0.00.306.613 I 
0.00.306.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.682 I 
0.00.306.762 I sampler seed: 1234
0.00.306.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.777 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.361 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.660.366 I llama_perf_context_print:        load time =     305.00 ms
0.02.660.367 I llama_perf_context_print: prompt eval time =     113.54 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.660.368 I llama_perf_context_print:        eval time =    2230.53 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.660.369 I llama_perf_context_print:       total time =    2354.94 ms /    70 tokens

real	0m2.721s
user	0m9.748s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q6_K
0.00.021.906 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.068.558 I load: token to piece cache size = 0.2984 MB
0.00.068.573 I print_info: arch             = gptneox
0.00.068.574 I print_info: vocab_only       = 0
0.00.068.574 I print_info: n_ctx_train      = 2048
0.00.068.575 I print_info: n_embd           = 2048
0.00.068.575 I print_info: n_layer          = 24
0.00.068.590 I print_info: n_head           = 16
0.00.068.592 I print_info: n_head_kv        = 16
0.00.068.593 I print_info: n_rot            = 32
0.00.068.594 I print_info: n_swa            = 0
0.00.068.595 I print_info: is_swa_any       = 0
0.00.068.595 I print_info: n_embd_head_k    = 128
0.00.068.595 I print_info: n_embd_head_v    = 128
0.00.068.597 I print_info: n_gqa            = 1
0.00.068.599 I print_info: n_embd_k_gqa     = 2048
0.00.068.601 I print_info: n_embd_v_gqa     = 2048
0.00.068.602 I print_info: f_norm_eps       = 1.0e-05
0.00.068.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.604 I print_info: f_logit_scale    = 0.0e+00
0.00.068.604 I print_info: f_attn_scale     = 0.0e+00
0.00.068.605 I print_info: n_ff             = 8192
0.00.068.606 I print_info: n_expert         = 0
0.00.068.606 I print_info: n_expert_used    = 0
0.00.068.606 I print_info: causal attn      = 1
0.00.068.607 I print_info: pooling type     = 0
0.00.068.608 I print_info: rope type        = 2
0.00.068.608 I print_info: rope scaling     = linear
0.00.068.610 I print_info: freq_base_train  = 10000.0
0.00.068.610 I print_info: freq_scale_train = 1
0.00.068.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.611 I print_info: rope_finetuned   = unknown
0.00.068.611 I print_info: model type       = 1.4B
0.00.068.612 I print_info: model params     = 1.41 B
0.00.068.613 I print_info: general.name     = 1.4B
0.00.068.615 I print_info: vocab type       = BPE
0.00.068.616 I print_info: n_vocab          = 50304
0.00.068.617 I print_info: n_merges         = 50009
0.00.068.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: LF token         = 187 'Ċ'
0.00.068.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.327 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.697 I llama_context: constructing llama_context
0.00.134.703 I llama_context: n_seq_max     = 1
0.00.134.703 I llama_context: n_ctx         = 128
0.00.134.703 I llama_context: n_ctx_per_seq = 128
0.00.134.704 I llama_context: n_batch       = 128
0.00.134.704 I llama_context: n_ubatch      = 128
0.00.134.704 I llama_context: causal_attn   = 1
0.00.134.704 I llama_context: flash_attn    = 0
0.00.134.706 I llama_context: freq_base     = 10000.0
0.00.134.707 I llama_context: freq_scale    = 1
0.00.134.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.583 I llama_context: graph nodes  = 991
0.00.147.584 I llama_context: graph splits = 1
0.00.147.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.840 I 
0.00.204.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.930 I perplexity: tokenizing the input ..
0.00.211.321 I perplexity: tokenization took 6.386 ms
0.00.211.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.196 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.010 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.044 I llama_perf_context_print:        load time =     204.54 ms
0.02.023.050 I llama_perf_context_print: prompt eval time =    1803.43 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.023.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.053 I llama_perf_context_print:       total time =    1818.22 ms /   129 tokens

real	0m2.075s
user	0m7.546s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q4_0
0.00.021.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.069.253 I load: token to piece cache size = 0.2984 MB
0.00.069.268 I print_info: arch             = gptneox
0.00.069.269 I print_info: vocab_only       = 0
0.00.069.269 I print_info: n_ctx_train      = 2048
0.00.069.270 I print_info: n_embd           = 2048
0.00.069.270 I print_info: n_layer          = 24
0.00.069.288 I print_info: n_head           = 16
0.00.069.289 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.290 I print_info: n_swa            = 0
0.00.069.291 I print_info: is_swa_any       = 0
0.00.069.292 I print_info: n_embd_head_k    = 128
0.00.069.292 I print_info: n_embd_head_v    = 128
0.00.069.295 I print_info: n_gqa            = 1
0.00.069.296 I print_info: n_embd_k_gqa     = 2048
0.00.069.298 I print_info: n_embd_v_gqa     = 2048
0.00.069.299 I print_info: f_norm_eps       = 1.0e-05
0.00.069.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.301 I print_info: f_logit_scale    = 0.0e+00
0.00.069.301 I print_info: f_attn_scale     = 0.0e+00
0.00.069.302 I print_info: n_ff             = 8192
0.00.069.303 I print_info: n_expert         = 0
0.00.069.303 I print_info: n_expert_used    = 0
0.00.069.303 I print_info: causal attn      = 1
0.00.069.304 I print_info: pooling type     = 0
0.00.069.304 I print_info: rope type        = 2
0.00.069.304 I print_info: rope scaling     = linear
0.00.069.305 I print_info: freq_base_train  = 10000.0
0.00.069.306 I print_info: freq_scale_train = 1
0.00.069.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.307 I print_info: rope_finetuned   = unknown
0.00.069.307 I print_info: model type       = 1.4B
0.00.069.308 I print_info: model params     = 1.41 B
0.00.069.309 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.313 I print_info: n_merges         = 50009
0.00.069.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: LF token         = 187 'Ċ'
0.00.069.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: max token length = 1024
0.00.069.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.384 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.391 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.694 I llama_context: constructing llama_context
0.00.424.699 I llama_context: n_seq_max     = 1
0.00.424.699 I llama_context: n_ctx         = 2048
0.00.424.700 I llama_context: n_ctx_per_seq = 2048
0.00.424.700 I llama_context: n_batch       = 2048
0.00.424.700 I llama_context: n_ubatch      = 512
0.00.424.701 I llama_context: causal_attn   = 1
0.00.424.701 I llama_context: flash_attn    = 0
0.00.424.705 I llama_context: freq_base     = 10000.0
0.00.424.706 I llama_context: freq_scale    = 1
0.00.424.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.907 I llama_context: graph nodes  = 991
0.00.508.907 I llama_context: graph splits = 1
0.00.508.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.141 I llama_context: constructing llama_context
0.01.112.151 I llama_context: n_seq_max     = 1
0.01.112.152 I llama_context: n_ctx         = 2048
0.01.112.153 I llama_context: n_ctx_per_seq = 2048
0.01.112.153 I llama_context: n_batch       = 2048
0.01.112.154 I llama_context: n_ubatch      = 512
0.01.112.154 I llama_context: causal_attn   = 1
0.01.112.155 I llama_context: flash_attn    = 0
0.01.112.159 I llama_context: freq_base     = 10000.0
0.01.112.160 I llama_context: freq_scale    = 1
0.01.112.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.196.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.605 I llama_context: graph nodes  = 991
0.01.196.606 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.724.298 I llama_context: constructing llama_context
0.01.724.307 I llama_context: n_seq_max     = 1
0.01.724.308 I llama_context: n_ctx         = 2048
0.01.724.309 I llama_context: n_ctx_per_seq = 2048
0.01.724.309 I llama_context: n_batch       = 2048
0.01.724.310 I llama_context: n_ubatch      = 512
0.01.724.310 I llama_context: causal_attn   = 1
0.01.724.311 I llama_context: flash_attn    = 0
0.01.724.316 I llama_context: freq_base     = 10000.0
0.01.724.317 I llama_context: freq_scale    = 1
0.01.724.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.809.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.809.957 I llama_context: graph nodes  = 991
0.01.809.958 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.419s
user	0m6.528s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5853 (ffd59e7d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q4_0
0.00.021.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.767 I load: special tokens cache size = 25
0.00.069.748 I load: token to piece cache size = 0.2984 MB
0.00.069.766 I print_info: arch             = gptneox
0.00.069.766 I print_info: vocab_only       = 0
0.00.069.767 I print_info: n_ctx_train      = 2048
0.00.069.767 I print_info: n_embd           = 2048
0.00.069.768 I print_info: n_layer          = 24
0.00.069.785 I print_info: n_head           = 16
0.00.069.788 I print_info: n_head_kv        = 16
0.00.069.789 I print_info: n_rot            = 32
0.00.069.789 I print_info: n_swa            = 0
0.00.069.791 I print_info: is_swa_any       = 0
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.795 I print_info: n_gqa            = 1
0.00.069.798 I print_info: n_embd_k_gqa     = 2048
0.00.069.799 I print_info: n_embd_v_gqa     = 2048
0.00.069.801 I print_info: f_norm_eps       = 1.0e-05
0.00.069.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.803 I print_info: f_logit_scale    = 0.0e+00
0.00.069.803 I print_info: f_attn_scale     = 0.0e+00
0.00.069.805 I print_info: n_ff             = 8192
0.00.069.805 I print_info: n_expert         = 0
0.00.069.806 I print_info: n_expert_used    = 0
0.00.069.806 I print_info: causal attn      = 1
0.00.069.807 I print_info: pooling type     = 0
0.00.069.807 I print_info: rope type        = 2
0.00.069.808 I print_info: rope scaling     = linear
0.00.069.810 I print_info: freq_base_train  = 10000.0
0.00.069.810 I print_info: freq_scale_train = 1
0.00.069.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.811 I print_info: rope_finetuned   = unknown
0.00.069.812 I print_info: model type       = 1.4B
0.00.069.813 I print_info: model params     = 1.41 B
0.00.069.813 I print_info: general.name     = 1.4B
0.00.069.816 I print_info: vocab type       = BPE
0.00.069.818 I print_info: n_vocab          = 50304
0.00.069.818 I print_info: n_merges         = 50009
0.00.069.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: LF token         = 187 'Ċ'
0.00.069.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: max token length = 1024
0.00.069.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.943 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.950 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.429 I llama_context: constructing llama_context
0.00.429.434 I llama_context: n_seq_max     = 1
0.00.429.434 I llama_context: n_ctx         = 2048
0.00.429.434 I llama_context: n_ctx_per_seq = 2048
0.00.429.435 I llama_context: n_batch       = 2048
0.00.429.435 I llama_context: n_ubatch      = 512
0.00.429.435 I llama_context: causal_attn   = 1
0.00.429.435 I llama_context: flash_attn    = 1
0.00.429.439 I llama_context: freq_base     = 10000.0
0.00.429.440 I llama_context: freq_scale    = 1
0.00.429.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.650 I llama_context: graph nodes  = 896
0.00.514.650 I llama_context: graph splits = 1
0.00.514.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.641 I llama_context: constructing llama_context
0.01.080.652 I llama_context: n_seq_max     = 1
0.01.080.653 I llama_context: n_ctx         = 2048
0.01.080.653 I llama_context: n_ctx_per_seq = 2048
0.01.080.653 I llama_context: n_batch       = 2048
0.01.080.654 I llama_context: n_ubatch      = 512
0.01.080.654 I llama_context: causal_attn   = 1
0.01.080.654 I llama_context: flash_attn    = 1
0.01.080.658 I llama_context: freq_base     = 10000.0
0.01.080.659 I llama_context: freq_scale    = 1
0.01.080.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.169.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.169.153 I llama_context: graph nodes  = 896
0.01.169.154 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.668.677 I llama_context: constructing llama_context
0.01.668.686 I llama_context: n_seq_max     = 1
0.01.668.686 I llama_context: n_ctx         = 2048
0.01.668.686 I llama_context: n_ctx_per_seq = 2048
0.01.668.687 I llama_context: n_batch       = 2048
0.01.668.687 I llama_context: n_ubatch      = 512
0.01.668.688 I llama_context: causal_attn   = 1
0.01.668.688 I llama_context: flash_attn    = 1
0.01.668.692 I llama_context: freq_base     = 10000.0
0.01.668.693 I llama_context: freq_scale    = 1
0.01.668.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.668.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.748.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.755.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.860 I llama_context: graph nodes  = 896
0.01.755.860 I llama_context: graph splits = 1
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

real	0m2.337s
user	0m6.150s
sys	0m0.452s
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
0.32user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2919060maxresident)k
0inputs+40outputs (0major+55100minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913656maxresident)k
0inputs+40outputs (0major+54856minor)pagefaults 0swaps
```
