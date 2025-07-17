## Summary

- status:  SUCCESS ✅
- runtime: 16:15.27
- date:    Thu Jul 17 18:08:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6fb3f6b49b27ef1c0f4cf5128e041f7e7dc03af
- author:  Georgi Gerganov
```
kv-cache : fix k-shift for multiple streams (#14742)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.36 sec*proc (35 tests)

Total Test time (real) =  74.37 sec

real	1m14.439s
user	1m49.060s
sys	0m3.284s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.50 sec*proc (35 tests)

Total Test time (real) =  27.51 sec

real	0m27.578s
user	0m31.531s
sys	0m3.256s
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
0.00.000.192 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.260 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.271 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.271 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.272 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.272 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.411 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.180 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.184 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.186 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.190 I llama_model_loader: - type  f32:  124 tensors
0.00.008.191 I llama_model_loader: - type  f16:   73 tensors
0.00.008.193 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = F16
0.00.008.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.589 I load: special tokens cache size = 5
0.00.024.389 I load: token to piece cache size = 0.2032 MB
0.00.024.404 I print_info: arch             = bert
0.00.024.404 I print_info: vocab_only       = 0
0.00.024.404 I print_info: n_ctx_train      = 512
0.00.024.405 I print_info: n_embd           = 384
0.00.024.405 I print_info: n_layer          = 12
0.00.024.419 I print_info: n_head           = 12
0.00.024.423 I print_info: n_head_kv        = 12
0.00.024.424 I print_info: n_rot            = 32
0.00.024.424 I print_info: n_swa            = 0
0.00.024.425 I print_info: is_swa_any       = 0
0.00.024.425 I print_info: n_embd_head_k    = 32
0.00.024.425 I print_info: n_embd_head_v    = 32
0.00.024.427 I print_info: n_gqa            = 1
0.00.024.429 I print_info: n_embd_k_gqa     = 384
0.00.024.430 I print_info: n_embd_v_gqa     = 384
0.00.024.431 I print_info: f_norm_eps       = 1.0e-12
0.00.024.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.433 I print_info: f_logit_scale    = 0.0e+00
0.00.024.434 I print_info: f_attn_scale     = 0.0e+00
0.00.024.435 I print_info: n_ff             = 1536
0.00.024.435 I print_info: n_expert         = 0
0.00.024.436 I print_info: n_expert_used    = 0
0.00.024.437 I print_info: causal attn      = 0
0.00.024.437 I print_info: pooling type     = 2
0.00.024.437 I print_info: rope type        = 2
0.00.024.438 I print_info: rope scaling     = linear
0.00.024.440 I print_info: freq_base_train  = 10000.0
0.00.024.440 I print_info: freq_scale_train = 1
0.00.024.441 I print_info: n_ctx_orig_yarn  = 512
0.00.024.441 I print_info: rope_finetuned   = unknown
0.00.024.441 I print_info: n_cls_out        = 1
0.00.024.442 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.443 I print_info: model type       = 33M
0.00.024.444 I print_info: model params     = 33.21 M
0.00.024.444 I print_info: general.name     = Bge Small
0.00.024.447 I print_info: vocab type       = WPM
0.00.024.448 I print_info: n_vocab          = 30522
0.00.024.449 I print_info: n_merges         = 0
0.00.024.449 I print_info: BOS token        = 101 '[CLS]'
0.00.024.450 I print_info: EOS token        = 102 '[SEP]'
0.00.024.453 I print_info: UNK token        = 100 '[UNK]'
0.00.024.453 I print_info: SEP token        = 102 '[SEP]'
0.00.024.453 I print_info: PAD token        = 0 '[PAD]'
0.00.024.454 I print_info: MASK token       = 103 '[MASK]'
0.00.024.454 I print_info: LF token         = 0 '[PAD]'
0.00.024.454 I print_info: EOG token        = 102 '[SEP]'
0.00.024.455 I print_info: max token length = 21
0.00.024.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.187 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.695 I llama_context: constructing llama_context
0.00.029.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.699 I llama_context: n_seq_max     = 1
0.00.029.700 I llama_context: n_ctx         = 512
0.00.029.700 I llama_context: n_ctx_per_seq = 512
0.00.029.700 I llama_context: n_batch       = 2048
0.00.029.700 I llama_context: n_ubatch      = 2048
0.00.029.701 I llama_context: causal_attn   = 0
0.00.029.701 I llama_context: flash_attn    = 0
0.00.029.701 I llama_context: kv_unified    = true
0.00.029.703 I llama_context: freq_base     = 10000.0
0.00.029.703 I llama_context: freq_scale    = 1
0.00.029.721 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.155 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.174 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.164 I 
0.00.044.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.050.434 I llama_perf_context_print:        load time =      43.90 ms
0.00.050.439 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1945.10 tokens per second)
0.00.050.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.442 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.050.443 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.089s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.142 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.182 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.182 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.183 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.033 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.038 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.039 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.040 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.040 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.041 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.041 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.041 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = Q8_0
0.00.008.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.317 I load: special tokens cache size = 5
0.00.024.066 I load: token to piece cache size = 0.2032 MB
0.00.024.080 I print_info: arch             = bert
0.00.024.080 I print_info: vocab_only       = 0
0.00.024.080 I print_info: n_ctx_train      = 512
0.00.024.081 I print_info: n_embd           = 384
0.00.024.081 I print_info: n_layer          = 12
0.00.024.092 I print_info: n_head           = 12
0.00.024.094 I print_info: n_head_kv        = 12
0.00.024.094 I print_info: n_rot            = 32
0.00.024.095 I print_info: n_swa            = 0
0.00.024.096 I print_info: is_swa_any       = 0
0.00.024.096 I print_info: n_embd_head_k    = 32
0.00.024.096 I print_info: n_embd_head_v    = 32
0.00.024.098 I print_info: n_gqa            = 1
0.00.024.100 I print_info: n_embd_k_gqa     = 384
0.00.024.101 I print_info: n_embd_v_gqa     = 384
0.00.024.102 I print_info: f_norm_eps       = 1.0e-12
0.00.024.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.104 I print_info: f_logit_scale    = 0.0e+00
0.00.024.104 I print_info: f_attn_scale     = 0.0e+00
0.00.024.106 I print_info: n_ff             = 1536
0.00.024.107 I print_info: n_expert         = 0
0.00.024.107 I print_info: n_expert_used    = 0
0.00.024.107 I print_info: causal attn      = 0
0.00.024.107 I print_info: pooling type     = 2
0.00.024.108 I print_info: rope type        = 2
0.00.024.108 I print_info: rope scaling     = linear
0.00.024.109 I print_info: freq_base_train  = 10000.0
0.00.024.110 I print_info: freq_scale_train = 1
0.00.024.110 I print_info: n_ctx_orig_yarn  = 512
0.00.024.110 I print_info: rope_finetuned   = unknown
0.00.024.111 I print_info: n_cls_out        = 1
0.00.024.123 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.124 I print_info: model type       = 33M
0.00.024.125 I print_info: model params     = 33.21 M
0.00.024.125 I print_info: general.name     = Bge Small
0.00.024.128 I print_info: vocab type       = WPM
0.00.024.129 I print_info: n_vocab          = 30522
0.00.024.129 I print_info: n_merges         = 0
0.00.024.130 I print_info: BOS token        = 101 '[CLS]'
0.00.024.141 I print_info: EOS token        = 102 '[SEP]'
0.00.024.141 I print_info: UNK token        = 100 '[UNK]'
0.00.024.142 I print_info: SEP token        = 102 '[SEP]'
0.00.024.142 I print_info: PAD token        = 0 '[PAD]'
0.00.024.142 I print_info: MASK token       = 103 '[MASK]'
0.00.024.143 I print_info: LF token         = 0 '[PAD]'
0.00.024.143 I print_info: EOG token        = 102 '[SEP]'
0.00.024.143 I print_info: max token length = 21
0.00.024.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.142 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.637 I llama_context: constructing llama_context
0.00.027.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.027.642 I llama_context: n_seq_max     = 1
0.00.027.642 I llama_context: n_ctx         = 512
0.00.027.642 I llama_context: n_ctx_per_seq = 512
0.00.027.642 I llama_context: n_batch       = 2048
0.00.027.643 I llama_context: n_ubatch      = 2048
0.00.027.643 I llama_context: causal_attn   = 0
0.00.027.643 I llama_context: flash_attn    = 0
0.00.027.644 I llama_context: kv_unified    = true
0.00.027.645 I llama_context: freq_base     = 10000.0
0.00.027.645 I llama_context: freq_scale    = 1
0.00.027.662 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.842 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.277 I 
0.00.041.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.047.096 I llama_perf_context_print:        load time =      41.02 ms
0.00.047.100 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.44 tokens per second)
0.00.047.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.101 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens
0.00.047.102 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.068s
sys	0m0.027s
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
0.00.000.195 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.135 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.159 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.160 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.161 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.165 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.165 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.170 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.171 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.202 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.203 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.204 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.205 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.206 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.208 I llama_model_loader: - type  f32:   40 tensors
0.00.020.209 I llama_model_loader: - type  f16:   26 tensors
0.00.020.211 I print_info: file format = GGUF V3 (latest)
0.00.020.211 I print_info: file type   = F16
0.00.020.214 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.128 W load: empty token at index 5
0.00.038.519 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.860 I load: special tokens cache size = 5
0.00.426.325 I load: token to piece cache size = 1.5060 MB
0.00.426.352 I print_info: arch             = jina-bert-v2
0.00.426.353 I print_info: vocab_only       = 0
0.00.426.353 I print_info: n_ctx_train      = 8192
0.00.426.354 I print_info: n_embd           = 384
0.00.426.354 I print_info: n_layer          = 4
0.00.426.375 I print_info: n_head           = 12
0.00.426.378 I print_info: n_head_kv        = 12
0.00.426.378 I print_info: n_rot            = 32
0.00.426.379 I print_info: n_swa            = 0
0.00.426.380 I print_info: is_swa_any       = 0
0.00.426.380 I print_info: n_embd_head_k    = 32
0.00.426.381 I print_info: n_embd_head_v    = 32
0.00.426.382 I print_info: n_gqa            = 1
0.00.426.384 I print_info: n_embd_k_gqa     = 384
0.00.426.386 I print_info: n_embd_v_gqa     = 384
0.00.426.387 I print_info: f_norm_eps       = 1.0e-12
0.00.426.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.389 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.389 I print_info: f_logit_scale    = 0.0e+00
0.00.426.390 I print_info: f_attn_scale     = 0.0e+00
0.00.426.391 I print_info: n_ff             = 1536
0.00.426.392 I print_info: n_expert         = 0
0.00.426.392 I print_info: n_expert_used    = 0
0.00.426.392 I print_info: causal attn      = 0
0.00.426.392 I print_info: pooling type     = -1
0.00.426.393 I print_info: rope type        = -1
0.00.426.393 I print_info: rope scaling     = linear
0.00.426.394 I print_info: freq_base_train  = 10000.0
0.00.426.395 I print_info: freq_scale_train = 1
0.00.426.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.396 I print_info: rope_finetuned   = unknown
0.00.426.396 I print_info: model type       = 33M
0.00.426.398 I print_info: model params     = 32.90 M
0.00.426.398 I print_info: general.name     = Jina Bert Implementation
0.00.426.402 I print_info: vocab type       = BPE
0.00.426.403 I print_info: n_vocab          = 61056
0.00.426.404 I print_info: n_merges         = 39382
0.00.426.405 I print_info: BOS token        = 0 '<s>'
0.00.426.406 I print_info: EOS token        = 2 '</s>'
0.00.426.406 I print_info: UNK token        = 3 '<unk>'
0.00.426.406 I print_info: SEP token        = 2 '</s>'
0.00.426.407 I print_info: PAD token        = 1 '<pad>'
0.00.426.408 I print_info: MASK token       = 4 '<mask>'
0.00.426.409 I print_info: EOG token        = 2 '</s>'
0.00.426.410 I print_info: max token length = 45
0.00.426.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.622 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.233 I llama_context: constructing llama_context
0.00.430.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.239 I llama_context: n_seq_max     = 1
0.00.430.240 I llama_context: n_ctx         = 8192
0.00.430.240 I llama_context: n_ctx_per_seq = 8192
0.00.430.240 I llama_context: n_batch       = 2048
0.00.430.240 I llama_context: n_ubatch      = 2048
0.00.430.241 I llama_context: causal_attn   = 0
0.00.430.241 I llama_context: flash_attn    = 0
0.00.430.241 I llama_context: kv_unified    = true
0.00.430.243 I llama_context: freq_base     = 10000.0
0.00.430.244 I llama_context: freq_scale    = 1
0.00.430.266 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.442.449 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.442.471 I common_init_from_params: added </s> logit bias = -inf
0.00.442.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.453 I 
0.00.444.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.742 I main: prompt 0: 'what is panda?	hi'
0.00.444.746 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.754 I main: prompt 1: 'what is panda?	it's a bear'
0.00.444.755 I main: number of tokens in prompt = 13
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


0.00.444.766 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.767 I main: number of tokens in prompt = 40
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


0.00.444.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.457.256 I llama_perf_context_print:        load time =     444.17 ms
0.00.457.259 I llama_perf_context_print: prompt eval time =      12.28 ms /    62 tokens (    0.20 ms per token,  5048.45 tokens per second)
0.00.457.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.262 I llama_perf_context_print:       total time =      12.82 ms /    63 tokens
0.00.457.263 I llama_perf_context_print:    graphs reused =          0

real	0m0.479s
user	0m0.513s
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
0.00.000.316 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.084.716 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.327 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.335 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.344 I llama_model_loader: - type  f32:   37 tensors
0.00.418.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.374 I print_info: file format = GGUF V3 (latest)
0.00.418.375 I print_info: file type   = Q8_0
0.00.418.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.330 I load: special tokens cache size = 5
0.01.179.384 I load: token to piece cache size = 1.6014 MB
0.01.179.512 I print_info: arch             = gemma
0.01.179.517 I print_info: vocab_only       = 0
0.01.179.517 I print_info: n_ctx_train      = 8192
0.01.179.518 I print_info: n_embd           = 2048
0.01.179.518 I print_info: n_layer          = 18
0.01.179.604 I print_info: n_head           = 8
0.01.179.614 I print_info: n_head_kv        = 1
0.01.179.614 I print_info: n_rot            = 256
0.01.179.616 I print_info: n_swa            = 0
0.01.179.619 I print_info: is_swa_any       = 0
0.01.179.620 I print_info: n_embd_head_k    = 256
0.01.179.622 I print_info: n_embd_head_v    = 256
0.01.179.627 I print_info: n_gqa            = 8
0.01.179.632 I print_info: n_embd_k_gqa     = 256
0.01.179.640 I print_info: n_embd_v_gqa     = 256
0.01.179.641 I print_info: f_norm_eps       = 0.0e+00
0.01.179.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.654 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.655 I print_info: f_logit_scale    = 0.0e+00
0.01.179.656 I print_info: f_attn_scale     = 0.0e+00
0.01.179.661 I print_info: n_ff             = 16384
0.01.179.662 I print_info: n_expert         = 0
0.01.179.662 I print_info: n_expert_used    = 0
0.01.179.663 I print_info: causal attn      = 1
0.01.179.663 I print_info: pooling type     = 0
0.01.179.664 I print_info: rope type        = 2
0.01.179.665 I print_info: rope scaling     = linear
0.01.179.666 I print_info: freq_base_train  = 10000.0
0.01.179.667 I print_info: freq_scale_train = 1
0.01.179.668 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.668 I print_info: rope_finetuned   = unknown
0.01.179.670 I print_info: model type       = 2B
0.01.179.671 I print_info: model params     = 2.51 B
0.01.179.672 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.677 I print_info: vocab type       = SPM
0.01.179.679 I print_info: n_vocab          = 256000
0.01.179.683 I print_info: n_merges         = 0
0.01.179.684 I print_info: BOS token        = 2 '<bos>'
0.01.179.684 I print_info: EOS token        = 1 '<eos>'
0.01.179.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.686 I print_info: UNK token        = 3 '<unk>'
0.01.179.686 I print_info: PAD token        = 0 '<pad>'
0.01.179.700 I print_info: LF token         = 227 '<0x0A>'
0.01.179.706 I print_info: EOG token        = 1 '<eos>'
0.01.179.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.709 I print_info: max token length = 93
0.01.179.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.513 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.281.526 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.281.527 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.281.528 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.281.529 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.281.529 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.288.827 I llama_context: constructing llama_context
0.01.288.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.288.838 I llama_context: n_seq_max     = 1
0.01.288.839 I llama_context: n_ctx         = 4096
0.01.288.839 I llama_context: n_ctx_per_seq = 4096
0.01.288.840 I llama_context: n_batch       = 2048
0.01.288.840 I llama_context: n_ubatch      = 512
0.01.288.841 I llama_context: causal_attn   = 1
0.01.288.841 I llama_context: flash_attn    = 0
0.01.288.842 I llama_context: kv_unified    = true
0.01.288.845 I llama_context: freq_base     = 10000.0
0.01.288.846 I llama_context: freq_scale    = 1
0.01.288.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.980 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.526 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.321.923 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.321.929 I llama_context: graph nodes  = 691
0.01.321.930 I llama_context: graph splits = 1
0.01.322.021 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.042 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.344.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.994.093 I main: llama threadpool init, n_threads = 4
0.01.994.113 I 
0.01.994.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.220 I 
0.01.994.490 I sampler seed: 2385918761
0.01.994.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.519 I 
 increamental and unconditional love are three distinct but interconnected concepts in human experience.

**Unconditional love:**
- Empathy and acceptance of others without judgment.


0.15.456.154 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.04 tokens per second)
0.15.456.161 I llama_perf_context_print:        load time =    1966.52 ms
0.15.456.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.165 I llama_perf_context_print:        eval time =   13368.31 ms /    32 runs   (  417.76 ms per token,     2.39 tokens per second)
0.15.456.166 I llama_perf_context_print:       total time =   13488.94 ms /    33 tokens
0.15.456.167 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.084.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.458 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.468 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.477 I llama_model_loader: - type  f32:   37 tensors
0.00.423.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.498 I print_info: file format = GGUF V3 (latest)
0.00.423.502 I print_info: file type   = Q8_0
0.00.423.505 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.156 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.784 I load: special tokens cache size = 5
0.01.158.473 I load: token to piece cache size = 1.6014 MB
0.01.158.602 I print_info: arch             = gemma
0.01.158.603 I print_info: vocab_only       = 0
0.01.158.604 I print_info: n_ctx_train      = 8192
0.01.158.604 I print_info: n_embd           = 2048
0.01.158.605 I print_info: n_layer          = 18
0.01.158.691 I print_info: n_head           = 8
0.01.158.698 I print_info: n_head_kv        = 1
0.01.158.698 I print_info: n_rot            = 256
0.01.158.699 I print_info: n_swa            = 0
0.01.158.702 I print_info: is_swa_any       = 0
0.01.158.702 I print_info: n_embd_head_k    = 256
0.01.158.703 I print_info: n_embd_head_v    = 256
0.01.158.707 I print_info: n_gqa            = 8
0.01.158.712 I print_info: n_embd_k_gqa     = 256
0.01.158.717 I print_info: n_embd_v_gqa     = 256
0.01.158.719 I print_info: f_norm_eps       = 0.0e+00
0.01.158.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.731 I print_info: f_logit_scale    = 0.0e+00
0.01.158.731 I print_info: f_attn_scale     = 0.0e+00
0.01.158.736 I print_info: n_ff             = 16384
0.01.158.737 I print_info: n_expert         = 0
0.01.158.738 I print_info: n_expert_used    = 0
0.01.158.738 I print_info: causal attn      = 1
0.01.158.739 I print_info: pooling type     = 0
0.01.158.739 I print_info: rope type        = 2
0.01.158.740 I print_info: rope scaling     = linear
0.01.158.742 I print_info: freq_base_train  = 10000.0
0.01.158.743 I print_info: freq_scale_train = 1
0.01.158.744 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.746 I print_info: rope_finetuned   = unknown
0.01.158.748 I print_info: model type       = 2B
0.01.158.749 I print_info: model params     = 2.51 B
0.01.158.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.755 I print_info: vocab type       = SPM
0.01.158.756 I print_info: n_vocab          = 256000
0.01.158.759 I print_info: n_merges         = 0
0.01.158.760 I print_info: BOS token        = 2 '<bos>'
0.01.158.760 I print_info: EOS token        = 1 '<eos>'
0.01.158.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.761 I print_info: UNK token        = 3 '<unk>'
0.01.158.762 I print_info: PAD token        = 0 '<pad>'
0.01.158.762 I print_info: LF token         = 227 '<0x0A>'
0.01.158.769 I print_info: EOG token        = 1 '<eos>'
0.01.158.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.771 I print_info: max token length = 93
0.01.158.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.273 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.251.614 I llama_context: constructing llama_context
0.01.251.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.251.623 I llama_context: n_seq_max     = 1
0.01.251.624 I llama_context: n_ctx         = 4096
0.01.251.624 I llama_context: n_ctx_per_seq = 4096
0.01.251.624 I llama_context: n_batch       = 2048
0.01.251.625 I llama_context: n_ubatch      = 512
0.01.251.625 I llama_context: causal_attn   = 1
0.01.251.626 I llama_context: flash_attn    = 0
0.01.251.626 I llama_context: kv_unified    = true
0.01.251.629 I llama_context: freq_base     = 10000.0
0.01.251.630 I llama_context: freq_scale    = 1
0.01.251.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.273 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.280 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.283.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.758 I llama_context: graph nodes  = 691
0.01.283.759 I llama_context: graph splits = 1
0.01.283.843 I common_init_from_params: added <eos> logit bias = -inf
0.01.283.862 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.306.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.306.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.633 I main: llama threadpool init, n_threads = 4
0.01.989.651 I 
0.01.989.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.758 I 
0.01.990.001 I sampler seed: 3554076678
0.01.990.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.032 I 
 increasities and injustices committed within the prison system, particularly focusing on the experiences of Black women.

This research explores the experiences of Black women in prison, examining

0.15.543.001 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.15.543.007 I llama_perf_context_print:        load time =    1962.08 ms
0.15.543.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.543.011 I llama_perf_context_print:        eval time =   13459.93 ms /    32 runs   (  420.62 ms per token,     2.38 tokens per second)
0.15.543.012 I llama_perf_context_print:       total time =   13580.28 ms /    33 tokens
0.15.543.013 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.084.376 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.924 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.108 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.112 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.154 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.163 I llama_model_loader: - type  f32:   37 tensors
0.00.444.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.184 I print_info: file format = GGUF V3 (latest)
0.00.444.188 I print_info: file type   = Q8_0
0.00.444.191 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.190 I load: special tokens cache size = 5
0.01.201.876 I load: token to piece cache size = 1.6014 MB
0.01.202.005 I print_info: arch             = gemma
0.01.202.009 I print_info: vocab_only       = 0
0.01.202.010 I print_info: n_ctx_train      = 8192
0.01.202.010 I print_info: n_embd           = 2048
0.01.202.011 I print_info: n_layer          = 18
0.01.202.094 I print_info: n_head           = 8
0.01.202.104 I print_info: n_head_kv        = 1
0.01.202.105 I print_info: n_rot            = 256
0.01.202.106 I print_info: n_swa            = 0
0.01.202.111 I print_info: is_swa_any       = 0
0.01.202.112 I print_info: n_embd_head_k    = 256
0.01.202.114 I print_info: n_embd_head_v    = 256
0.01.202.119 I print_info: n_gqa            = 8
0.01.202.124 I print_info: n_embd_k_gqa     = 256
0.01.202.129 I print_info: n_embd_v_gqa     = 256
0.01.202.130 I print_info: f_norm_eps       = 0.0e+00
0.01.202.131 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.132 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.132 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.133 I print_info: f_logit_scale    = 0.0e+00
0.01.202.134 I print_info: f_attn_scale     = 0.0e+00
0.01.202.140 I print_info: n_ff             = 16384
0.01.202.142 I print_info: n_expert         = 0
0.01.202.143 I print_info: n_expert_used    = 0
0.01.202.143 I print_info: causal attn      = 1
0.01.202.143 I print_info: pooling type     = 0
0.01.202.144 I print_info: rope type        = 2
0.01.202.144 I print_info: rope scaling     = linear
0.01.202.145 I print_info: freq_base_train  = 10000.0
0.01.202.146 I print_info: freq_scale_train = 1
0.01.202.147 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.147 I print_info: rope_finetuned   = unknown
0.01.202.149 I print_info: model type       = 2B
0.01.202.150 I print_info: model params     = 2.51 B
0.01.202.150 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.154 I print_info: vocab type       = SPM
0.01.202.156 I print_info: n_vocab          = 256000
0.01.202.159 I print_info: n_merges         = 0
0.01.202.160 I print_info: BOS token        = 2 '<bos>'
0.01.202.161 I print_info: EOS token        = 1 '<eos>'
0.01.202.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.162 I print_info: UNK token        = 3 '<unk>'
0.01.202.163 I print_info: PAD token        = 0 '<pad>'
0.01.202.164 I print_info: LF token         = 227 '<0x0A>'
0.01.202.170 I print_info: EOG token        = 1 '<eos>'
0.01.202.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.172 I print_info: max token length = 93
0.01.202.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.379 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.277.388 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.277.389 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.277.390 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.277.391 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.277.392 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.284.569 I llama_context: constructing llama_context
0.01.284.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.284.579 I llama_context: n_seq_max     = 1
0.01.284.579 I llama_context: n_ctx         = 4096
0.01.284.580 I llama_context: n_ctx_per_seq = 4096
0.01.284.580 I llama_context: n_batch       = 2048
0.01.284.580 I llama_context: n_ubatch      = 512
0.01.284.581 I llama_context: causal_attn   = 1
0.01.284.581 I llama_context: flash_attn    = 0
0.01.284.582 I llama_context: kv_unified    = true
0.01.284.585 I llama_context: freq_base     = 10000.0
0.01.284.586 I llama_context: freq_scale    = 1
0.01.284.586 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.285.218 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.246 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.491 I llama_context: graph nodes  = 691
0.01.316.491 I llama_context: graph splits = 1
0.01.316.573 I common_init_from_params: added <eos> logit bias = -inf
0.01.316.593 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.339.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.339.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.387 I main: llama threadpool init, n_threads = 4
0.01.987.403 I 
0.01.987.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.511 I 
0.01.987.752 I sampler seed: 680302974
0.01.987.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.793 I 
 increasities, a young woman named Anya dreams of a different life. She wants to leave the constraints of her small town and explore the world beyond.

One

0.15.554.912 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.60 tokens per second)
0.15.554.917 I llama_perf_context_print:        load time =    1959.72 ms
0.15.554.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.554.921 I llama_perf_context_print:        eval time =   13475.69 ms /    32 runs   (  421.12 ms per token,     2.37 tokens per second)
0.15.554.922 I llama_perf_context_print:       total time =   13594.50 ms /    33 tokens
0.15.554.922 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.325 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.525 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.971 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.973 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.986 I llama_model_loader: - type  f32:   37 tensors
0.00.434.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.008 I print_info: file format = GGUF V3 (latest)
0.00.435.009 I print_info: file type   = Q8_0
0.00.435.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.866 I load: special tokens cache size = 5
0.01.183.537 I load: token to piece cache size = 1.6014 MB
0.01.183.664 I print_info: arch             = gemma
0.01.183.668 I print_info: vocab_only       = 0
0.01.183.669 I print_info: n_ctx_train      = 8192
0.01.183.669 I print_info: n_embd           = 2048
0.01.183.670 I print_info: n_layer          = 18
0.01.183.754 I print_info: n_head           = 8
0.01.183.763 I print_info: n_head_kv        = 1
0.01.183.764 I print_info: n_rot            = 256
0.01.183.765 I print_info: n_swa            = 0
0.01.183.771 I print_info: is_swa_any       = 0
0.01.183.772 I print_info: n_embd_head_k    = 256
0.01.183.773 I print_info: n_embd_head_v    = 256
0.01.183.780 I print_info: n_gqa            = 8
0.01.183.794 I print_info: n_embd_k_gqa     = 256
0.01.183.800 I print_info: n_embd_v_gqa     = 256
0.01.183.814 I print_info: f_norm_eps       = 0.0e+00
0.01.183.816 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.817 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.817 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.823 I print_info: f_logit_scale    = 0.0e+00
0.01.183.824 I print_info: f_attn_scale     = 0.0e+00
0.01.183.829 I print_info: n_ff             = 16384
0.01.183.830 I print_info: n_expert         = 0
0.01.183.830 I print_info: n_expert_used    = 0
0.01.183.832 I print_info: causal attn      = 1
0.01.183.832 I print_info: pooling type     = 0
0.01.183.832 I print_info: rope type        = 2
0.01.183.833 I print_info: rope scaling     = linear
0.01.183.834 I print_info: freq_base_train  = 10000.0
0.01.183.835 I print_info: freq_scale_train = 1
0.01.183.836 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.836 I print_info: rope_finetuned   = unknown
0.01.183.841 I print_info: model type       = 2B
0.01.183.842 I print_info: model params     = 2.51 B
0.01.183.845 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.849 I print_info: vocab type       = SPM
0.01.183.851 I print_info: n_vocab          = 256000
0.01.183.854 I print_info: n_merges         = 0
0.01.183.855 I print_info: BOS token        = 2 '<bos>'
0.01.183.856 I print_info: EOS token        = 1 '<eos>'
0.01.183.857 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.858 I print_info: UNK token        = 3 '<unk>'
0.01.183.858 I print_info: PAD token        = 0 '<pad>'
0.01.183.859 I print_info: LF token         = 227 '<0x0A>'
0.01.183.865 I print_info: EOG token        = 1 '<eos>'
0.01.183.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.867 I print_info: max token length = 93
0.01.183.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.757 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.257.768 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.264.794 I llama_context: constructing llama_context
0.01.264.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.802 I llama_context: n_seq_max     = 1
0.01.264.803 I llama_context: n_ctx         = 4096
0.01.264.803 I llama_context: n_ctx_per_seq = 4096
0.01.264.804 I llama_context: n_batch       = 2048
0.01.264.804 I llama_context: n_ubatch      = 512
0.01.264.805 I llama_context: causal_attn   = 1
0.01.264.806 I llama_context: flash_attn    = 0
0.01.264.806 I llama_context: kv_unified    = true
0.01.264.808 I llama_context: freq_base     = 10000.0
0.01.264.809 I llama_context: freq_scale    = 1
0.01.264.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.448 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.113 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.486 I llama_context: graph nodes  = 691
0.01.295.486 I llama_context: graph splits = 1
0.01.295.566 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.585 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.318.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.428 I main: llama threadpool init, n_threads = 4
0.01.964.445 I 
0.01.964.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.549 I 
0.01.964.790 I sampler seed: 4232091944
0.01.964.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.818 I 
 maneuvrant to provide a solution to the problem of unwanted text messages.

**Solution:**

**1. Develop an AI-powered message blocker:**



0.15.614.466 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.51 tokens per second)
0.15.614.494 I llama_perf_context_print:        load time =    1936.88 ms
0.15.614.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.614.499 I llama_perf_context_print:        eval time =   13558.33 ms /    32 runs   (  423.70 ms per token,     2.36 tokens per second)
0.15.614.501 I llama_perf_context_print:       total time =   13676.89 ms /    33 tokens
0.15.614.502 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.981s
user	3m53.950s
sys	0m9.522s
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
main: build = 5923 (d6fb3f6b4)
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

main: quantize time = 186661.46 ms
main:    total time = 186661.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.084.386 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.590 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.721 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.247 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.264 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.266 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.268 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.272 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.278 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.282 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.287 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.289 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.298 I llama_model_loader: - type  f32:   37 tensors
0.00.438.301 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.302 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.320 I print_info: file format = GGUF V3 (latest)
0.00.438.321 I print_info: file type   = Q4_K - Medium
0.00.438.325 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.374 I load: special tokens cache size = 5
0.01.207.370 I load: token to piece cache size = 1.6014 MB
0.01.207.500 I print_info: arch             = gemma
0.01.207.505 I print_info: vocab_only       = 0
0.01.207.506 I print_info: n_ctx_train      = 8192
0.01.207.506 I print_info: n_embd           = 2048
0.01.207.507 I print_info: n_layer          = 18
0.01.207.592 I print_info: n_head           = 8
0.01.207.602 I print_info: n_head_kv        = 1
0.01.207.602 I print_info: n_rot            = 256
0.01.207.604 I print_info: n_swa            = 0
0.01.207.608 I print_info: is_swa_any       = 0
0.01.207.609 I print_info: n_embd_head_k    = 256
0.01.207.609 I print_info: n_embd_head_v    = 256
0.01.207.614 I print_info: n_gqa            = 8
0.01.207.622 I print_info: n_embd_k_gqa     = 256
0.01.207.627 I print_info: n_embd_v_gqa     = 256
0.01.207.628 I print_info: f_norm_eps       = 0.0e+00
0.01.207.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.630 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.631 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.634 I print_info: f_logit_scale    = 0.0e+00
0.01.207.634 I print_info: f_attn_scale     = 0.0e+00
0.01.207.639 I print_info: n_ff             = 16384
0.01.207.640 I print_info: n_expert         = 0
0.01.207.641 I print_info: n_expert_used    = 0
0.01.207.642 I print_info: causal attn      = 1
0.01.207.643 I print_info: pooling type     = 0
0.01.207.644 I print_info: rope type        = 2
0.01.207.645 I print_info: rope scaling     = linear
0.01.207.648 I print_info: freq_base_train  = 10000.0
0.01.207.649 I print_info: freq_scale_train = 1
0.01.207.650 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.650 I print_info: rope_finetuned   = unknown
0.01.207.652 I print_info: model type       = 2B
0.01.207.653 I print_info: model params     = 2.51 B
0.01.207.654 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.658 I print_info: vocab type       = SPM
0.01.207.660 I print_info: n_vocab          = 256000
0.01.207.663 I print_info: n_merges         = 0
0.01.207.664 I print_info: BOS token        = 2 '<bos>'
0.01.207.665 I print_info: EOS token        = 1 '<eos>'
0.01.207.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.667 I print_info: UNK token        = 3 '<unk>'
0.01.207.667 I print_info: PAD token        = 0 '<pad>'
0.01.207.668 I print_info: LF token         = 227 '<0x0A>'
0.01.207.674 I print_info: EOG token        = 1 '<eos>'
0.01.207.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.678 I print_info: max token length = 93
0.01.207.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.317 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.264.328 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.264.329 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.264.330 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.264.331 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.264.332 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.264.332 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.242.256 I llama_context: constructing llama_context
0.02.242.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.242.267 I llama_context: n_seq_max     = 1
0.02.242.267 I llama_context: n_ctx         = 4096
0.02.242.268 I llama_context: n_ctx_per_seq = 4096
0.02.242.268 I llama_context: n_batch       = 2048
0.02.242.268 I llama_context: n_ubatch      = 512
0.02.242.269 I llama_context: causal_attn   = 1
0.02.242.269 I llama_context: flash_attn    = 0
0.02.242.270 I llama_context: kv_unified    = true
0.02.242.274 I llama_context: freq_base     = 10000.0
0.02.242.275 I llama_context: freq_scale    = 1
0.02.242.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.399 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.911 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.258.542 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.258.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.274.302 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.274.308 I llama_context: graph nodes  = 691
0.02.274.309 I llama_context: graph splits = 1
0.02.274.394 I common_init_from_params: added <eos> logit bias = -inf
0.02.274.414 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.296.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.296.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.711.033 I main: llama threadpool init, n_threads = 4
0.02.711.050 I 
0.02.711.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.711.151 I 
0.02.711.388 I sampler seed: 523097537
0.02.711.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.711.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.711.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.711.415 I 
 increasities with the awareness and sensitivity of a seasoned storyteller.

I am unable to generate text that contains sexually suggestive or sexually explicit content. [end of text]


0.09.921.591 I llama_perf_sampler_print:    sampling time =      45.27 ms /    30 runs   (    1.51 ms per token,   662.71 tokens per second)
0.09.921.597 I llama_perf_context_print:        load time =    2683.49 ms
0.09.921.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.921.605 I llama_perf_context_print:        eval time =    7124.98 ms /    29 runs   (  245.69 ms per token,     4.07 tokens per second)
0.09.921.606 I llama_perf_context_print:       total time =    7237.40 ms /    30 tokens
0.09.921.607 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5923 (d6fb3f6b4)
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

main: quantize time = 186668.10 ms
main:    total time = 186668.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.084.342 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.548 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.027 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.782 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.803 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.805 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.807 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.809 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.811 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.818 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.820 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.458.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.458.831 I llama_model_loader: - type  f32:   37 tensors
0.00.458.834 I llama_model_loader: - type q4_K:  108 tensors
0.00.458.834 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.853 I print_info: file format = GGUF V3 (latest)
0.00.458.854 I print_info: file type   = Q4_K - Medium
0.00.458.858 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.804.958 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.003 I load: special tokens cache size = 5
0.01.225.844 I load: token to piece cache size = 1.6014 MB
0.01.225.976 I print_info: arch             = gemma
0.01.225.977 I print_info: vocab_only       = 0
0.01.225.977 I print_info: n_ctx_train      = 8192
0.01.225.978 I print_info: n_embd           = 2048
0.01.225.978 I print_info: n_layer          = 18
0.01.226.066 I print_info: n_head           = 8
0.01.226.073 I print_info: n_head_kv        = 1
0.01.226.074 I print_info: n_rot            = 256
0.01.226.075 I print_info: n_swa            = 0
0.01.226.078 I print_info: is_swa_any       = 0
0.01.226.079 I print_info: n_embd_head_k    = 256
0.01.226.080 I print_info: n_embd_head_v    = 256
0.01.226.085 I print_info: n_gqa            = 8
0.01.226.091 I print_info: n_embd_k_gqa     = 256
0.01.226.096 I print_info: n_embd_v_gqa     = 256
0.01.226.102 I print_info: f_norm_eps       = 0.0e+00
0.01.226.114 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.115 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.116 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.117 I print_info: f_logit_scale    = 0.0e+00
0.01.226.117 I print_info: f_attn_scale     = 0.0e+00
0.01.226.123 I print_info: n_ff             = 16384
0.01.226.123 I print_info: n_expert         = 0
0.01.226.124 I print_info: n_expert_used    = 0
0.01.226.125 I print_info: causal attn      = 1
0.01.226.125 I print_info: pooling type     = 0
0.01.226.126 I print_info: rope type        = 2
0.01.226.127 I print_info: rope scaling     = linear
0.01.226.129 I print_info: freq_base_train  = 10000.0
0.01.226.130 I print_info: freq_scale_train = 1
0.01.226.130 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.131 I print_info: rope_finetuned   = unknown
0.01.226.133 I print_info: model type       = 2B
0.01.226.135 I print_info: model params     = 2.51 B
0.01.226.136 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.140 I print_info: vocab type       = SPM
0.01.226.142 I print_info: n_vocab          = 256000
0.01.226.144 I print_info: n_merges         = 0
0.01.226.145 I print_info: BOS token        = 2 '<bos>'
0.01.226.146 I print_info: EOS token        = 1 '<eos>'
0.01.226.147 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.147 I print_info: UNK token        = 3 '<unk>'
0.01.226.148 I print_info: PAD token        = 0 '<pad>'
0.01.226.149 I print_info: LF token         = 227 '<0x0A>'
0.01.226.155 I print_info: EOG token        = 1 '<eos>'
0.01.226.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.158 I print_info: max token length = 93
0.01.226.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.620 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.631 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.251.277 I llama_context: constructing llama_context
0.02.251.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.251.288 I llama_context: n_seq_max     = 1
0.02.251.288 I llama_context: n_ctx         = 4096
0.02.251.289 I llama_context: n_ctx_per_seq = 4096
0.02.251.289 I llama_context: n_batch       = 2048
0.02.251.290 I llama_context: n_ubatch      = 512
0.02.251.290 I llama_context: causal_attn   = 1
0.02.251.291 I llama_context: flash_attn    = 0
0.02.251.291 I llama_context: kv_unified    = true
0.02.251.294 I llama_context: freq_base     = 10000.0
0.02.251.295 I llama_context: freq_scale    = 1
0.02.251.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.251.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.251.940 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.267.676 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.267.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.283.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.283.975 I llama_context: graph nodes  = 691
0.02.283.975 I llama_context: graph splits = 1
0.02.284.067 I common_init_from_params: added <eos> logit bias = -inf
0.02.284.086 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.306.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.306.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.232 I main: llama threadpool init, n_threads = 4
0.02.725.250 I 
0.02.725.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.356 I 
0.02.725.605 I sampler seed: 3832912080
0.02.725.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.631 I 
 increasities is an ancient Greek myth. What is the significance of this myth?

**A)** It provides insight into the origins of democracy.
**B

0.10.666.949 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.10.666.955 I llama_perf_context_print:        load time =    2697.75 ms
0.10.666.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.666.958 I llama_perf_context_print:        eval time =    7848.97 ms /    32 runs   (  245.28 ms per token,     4.08 tokens per second)
0.10.666.959 I llama_perf_context_print:       total time =    7968.54 ms /    33 tokens
0.10.666.961 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.237s
user	46m26.356s
sys	0m6.642s
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
0.00.000.197 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.341 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.365 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.376 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.378 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.379 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.384 I llama_model_loader: - type  f32:   37 tensors
0.00.140.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.387 I print_info: file format = GGUF V3 (latest)
0.00.140.388 I print_info: file type   = Q8_0
0.00.140.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.304 I load: special tokens cache size = 5
0.00.319.561 I load: token to piece cache size = 1.6014 MB
0.00.319.584 I print_info: arch             = gemma
0.00.319.585 I print_info: vocab_only       = 0
0.00.319.586 I print_info: n_ctx_train      = 8192
0.00.319.586 I print_info: n_embd           = 2048
0.00.319.586 I print_info: n_layer          = 18
0.00.319.608 I print_info: n_head           = 8
0.00.319.610 I print_info: n_head_kv        = 1
0.00.319.611 I print_info: n_rot            = 256
0.00.319.611 I print_info: n_swa            = 0
0.00.319.612 I print_info: is_swa_any       = 0
0.00.319.613 I print_info: n_embd_head_k    = 256
0.00.319.613 I print_info: n_embd_head_v    = 256
0.00.319.615 I print_info: n_gqa            = 8
0.00.319.617 I print_info: n_embd_k_gqa     = 256
0.00.319.618 I print_info: n_embd_v_gqa     = 256
0.00.319.619 I print_info: f_norm_eps       = 0.0e+00
0.00.319.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.622 I print_info: f_logit_scale    = 0.0e+00
0.00.319.623 I print_info: f_attn_scale     = 0.0e+00
0.00.319.625 I print_info: n_ff             = 16384
0.00.319.625 I print_info: n_expert         = 0
0.00.319.625 I print_info: n_expert_used    = 0
0.00.319.626 I print_info: causal attn      = 1
0.00.319.627 I print_info: pooling type     = 0
0.00.319.627 I print_info: rope type        = 2
0.00.319.628 I print_info: rope scaling     = linear
0.00.319.630 I print_info: freq_base_train  = 10000.0
0.00.319.631 I print_info: freq_scale_train = 1
0.00.319.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.632 I print_info: rope_finetuned   = unknown
0.00.319.633 I print_info: model type       = 2B
0.00.319.633 I print_info: model params     = 2.51 B
0.00.319.634 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.637 I print_info: vocab type       = SPM
0.00.319.639 I print_info: n_vocab          = 256000
0.00.319.639 I print_info: n_merges         = 0
0.00.319.640 I print_info: BOS token        = 2 '<bos>'
0.00.319.640 I print_info: EOS token        = 1 '<eos>'
0.00.319.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.642 I print_info: UNK token        = 3 '<unk>'
0.00.319.643 I print_info: PAD token        = 0 '<pad>'
0.00.319.643 I print_info: LF token         = 227 '<0x0A>'
0.00.319.644 I print_info: EOG token        = 1 '<eos>'
0.00.319.644 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.644 I print_info: max token length = 93
0.00.319.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.558 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.567 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.568 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.568 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.569 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.570 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.012 I llama_context: constructing llama_context
0.00.421.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.017 I llama_context: n_seq_max     = 1
0.00.421.017 I llama_context: n_ctx         = 4096
0.00.421.018 I llama_context: n_ctx_per_seq = 4096
0.00.421.018 I llama_context: n_batch       = 2048
0.00.421.019 I llama_context: n_ubatch      = 512
0.00.421.019 I llama_context: causal_attn   = 1
0.00.421.020 I llama_context: flash_attn    = 0
0.00.421.020 I llama_context: kv_unified    = true
0.00.421.022 I llama_context: freq_base     = 10000.0
0.00.421.022 I llama_context: freq_scale    = 1
0.00.421.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.144 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.322 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.769 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.774 I llama_context: graph nodes  = 691
0.00.451.774 I llama_context: graph splits = 1
0.00.451.788 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.791 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.913 I main: llama threadpool init, n_threads = 4
0.00.546.924 I 
0.00.546.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.992 I 
0.00.547.034 I sampler seed: 692367251
0.00.547.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.061 I 
 increasities, it is possible to infer that:

A) Individuals have a biological need for intimacy.
B) Individuals are incapable of forming meaningful connections.

0.02.851.896 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6203.01 tokens per second)
0.02.851.899 I llama_perf_context_print:        load time =     543.77 ms
0.02.851.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.902 I llama_perf_context_print:        eval time =    2285.33 ms /    32 runs   (   71.42 ms per token,    14.00 tokens per second)
0.02.851.903 I llama_perf_context_print:       total time =    2307.68 ms /    33 tokens
0.02.851.903 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.029.959 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.022 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.023 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.031 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.031 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.036 I llama_model_loader: - type  f32:   37 tensors
0.00.140.036 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.039 I print_info: file format = GGUF V3 (latest)
0.00.140.040 I print_info: file type   = Q8_0
0.00.140.042 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.813 I load: special tokens cache size = 5
0.00.309.717 I load: token to piece cache size = 1.6014 MB
0.00.309.739 I print_info: arch             = gemma
0.00.309.740 I print_info: vocab_only       = 0
0.00.309.741 I print_info: n_ctx_train      = 8192
0.00.309.741 I print_info: n_embd           = 2048
0.00.309.741 I print_info: n_layer          = 18
0.00.309.762 I print_info: n_head           = 8
0.00.309.764 I print_info: n_head_kv        = 1
0.00.309.765 I print_info: n_rot            = 256
0.00.309.765 I print_info: n_swa            = 0
0.00.309.766 I print_info: is_swa_any       = 0
0.00.309.766 I print_info: n_embd_head_k    = 256
0.00.309.767 I print_info: n_embd_head_v    = 256
0.00.309.769 I print_info: n_gqa            = 8
0.00.309.770 I print_info: n_embd_k_gqa     = 256
0.00.309.773 I print_info: n_embd_v_gqa     = 256
0.00.309.774 I print_info: f_norm_eps       = 0.0e+00
0.00.309.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.778 I print_info: f_logit_scale    = 0.0e+00
0.00.309.779 I print_info: f_attn_scale     = 0.0e+00
0.00.309.781 I print_info: n_ff             = 16384
0.00.309.781 I print_info: n_expert         = 0
0.00.309.782 I print_info: n_expert_used    = 0
0.00.309.785 I print_info: causal attn      = 1
0.00.309.785 I print_info: pooling type     = 0
0.00.309.785 I print_info: rope type        = 2
0.00.309.786 I print_info: rope scaling     = linear
0.00.309.787 I print_info: freq_base_train  = 10000.0
0.00.309.788 I print_info: freq_scale_train = 1
0.00.309.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.790 I print_info: rope_finetuned   = unknown
0.00.309.791 I print_info: model type       = 2B
0.00.309.794 I print_info: model params     = 2.51 B
0.00.309.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.798 I print_info: vocab type       = SPM
0.00.309.799 I print_info: n_vocab          = 256000
0.00.309.801 I print_info: n_merges         = 0
0.00.309.802 I print_info: BOS token        = 2 '<bos>'
0.00.309.802 I print_info: EOS token        = 1 '<eos>'
0.00.309.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.803 I print_info: UNK token        = 3 '<unk>'
0.00.309.804 I print_info: PAD token        = 0 '<pad>'
0.00.309.805 I print_info: LF token         = 227 '<0x0A>'
0.00.309.807 I print_info: EOG token        = 1 '<eos>'
0.00.309.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.808 I print_info: max token length = 93
0.00.309.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.278 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.617 I llama_context: constructing llama_context
0.00.393.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.393.622 I llama_context: n_seq_max     = 1
0.00.393.623 I llama_context: n_ctx         = 4096
0.00.393.623 I llama_context: n_ctx_per_seq = 4096
0.00.393.623 I llama_context: n_batch       = 2048
0.00.393.624 I llama_context: n_ubatch      = 512
0.00.393.625 I llama_context: causal_attn   = 1
0.00.393.625 I llama_context: flash_attn    = 0
0.00.393.625 I llama_context: kv_unified    = true
0.00.393.628 I llama_context: freq_base     = 10000.0
0.00.393.629 I llama_context: freq_scale    = 1
0.00.393.629 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.761 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.692 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.508 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.513 I llama_context: graph nodes  = 691
0.00.421.513 I llama_context: graph splits = 1
0.00.421.526 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.529 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.802 I main: llama threadpool init, n_threads = 4
0.00.511.813 I 
0.00.511.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.883 I 
0.00.511.924 I sampler seed: 1842239716
0.00.511.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.938 I 
 increasively.

I am just a beginner, so please be patient and provide clear and concise explanations.

**Step 1: Understand the basic principles of

0.02.735.709 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6347.37 tokens per second)
0.02.735.712 I llama_perf_context_print:        load time =     508.72 ms
0.02.735.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.715 I llama_perf_context_print:        eval time =    2204.40 ms /    32 runs   (   68.89 ms per token,    14.52 tokens per second)
0.02.735.716 I llama_perf_context_print:       total time =    2226.56 ms /    33 tokens
0.02.735.716 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.249 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.139 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.153 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.158 I llama_model_loader: - type  f32:   37 tensors
0.00.141.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.163 I print_info: file format = GGUF V3 (latest)
0.00.141.164 I print_info: file type   = Q8_0
0.00.141.167 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.258 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.862 I load: special tokens cache size = 5
0.00.313.039 I load: token to piece cache size = 1.6014 MB
0.00.313.064 I print_info: arch             = gemma
0.00.313.065 I print_info: vocab_only       = 0
0.00.313.065 I print_info: n_ctx_train      = 8192
0.00.313.066 I print_info: n_embd           = 2048
0.00.313.066 I print_info: n_layer          = 18
0.00.313.086 I print_info: n_head           = 8
0.00.313.089 I print_info: n_head_kv        = 1
0.00.313.089 I print_info: n_rot            = 256
0.00.313.089 I print_info: n_swa            = 0
0.00.313.090 I print_info: is_swa_any       = 0
0.00.313.091 I print_info: n_embd_head_k    = 256
0.00.313.091 I print_info: n_embd_head_v    = 256
0.00.313.093 I print_info: n_gqa            = 8
0.00.313.095 I print_info: n_embd_k_gqa     = 256
0.00.313.096 I print_info: n_embd_v_gqa     = 256
0.00.313.097 I print_info: f_norm_eps       = 0.0e+00
0.00.313.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.101 I print_info: f_logit_scale    = 0.0e+00
0.00.313.101 I print_info: f_attn_scale     = 0.0e+00
0.00.313.103 I print_info: n_ff             = 16384
0.00.313.103 I print_info: n_expert         = 0
0.00.313.103 I print_info: n_expert_used    = 0
0.00.313.103 I print_info: causal attn      = 1
0.00.313.104 I print_info: pooling type     = 0
0.00.313.104 I print_info: rope type        = 2
0.00.313.104 I print_info: rope scaling     = linear
0.00.313.106 I print_info: freq_base_train  = 10000.0
0.00.313.106 I print_info: freq_scale_train = 1
0.00.313.107 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.107 I print_info: rope_finetuned   = unknown
0.00.313.108 I print_info: model type       = 2B
0.00.313.109 I print_info: model params     = 2.51 B
0.00.313.109 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.113 I print_info: vocab type       = SPM
0.00.313.114 I print_info: n_vocab          = 256000
0.00.313.114 I print_info: n_merges         = 0
0.00.313.115 I print_info: BOS token        = 2 '<bos>'
0.00.313.115 I print_info: EOS token        = 1 '<eos>'
0.00.313.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.116 I print_info: UNK token        = 3 '<unk>'
0.00.313.117 I print_info: PAD token        = 0 '<pad>'
0.00.313.117 I print_info: LF token         = 227 '<0x0A>'
0.00.313.118 I print_info: EOG token        = 1 '<eos>'
0.00.313.118 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.119 I print_info: max token length = 93
0.00.313.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.196 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.204 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.205 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.205 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.206 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.207 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.788 I llama_context: constructing llama_context
0.00.387.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.794 I llama_context: n_seq_max     = 1
0.00.387.795 I llama_context: n_ctx         = 4096
0.00.387.795 I llama_context: n_ctx_per_seq = 4096
0.00.387.796 I llama_context: n_batch       = 2048
0.00.387.796 I llama_context: n_ubatch      = 512
0.00.387.797 I llama_context: causal_attn   = 1
0.00.387.797 I llama_context: flash_attn    = 0
0.00.387.798 I llama_context: kv_unified    = true
0.00.387.800 I llama_context: freq_base     = 10000.0
0.00.387.801 I llama_context: freq_scale    = 1
0.00.387.801 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.926 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.848 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.040 I llama_context: graph nodes  = 691
0.00.416.040 I llama_context: graph splits = 1
0.00.416.054 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.056 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.630 I main: llama threadpool init, n_threads = 4
0.00.510.644 I 
0.00.510.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.727 I 
0.00.510.776 I sampler seed: 1907150940
0.00.510.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.793 I 
 increasities, and other sexually transmitted infections in people who inject drugs.

**Introduction:**

Injecting drugs poses significant risks, including the transmission of sexually transmitted

0.02.888.519 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6836.54 tokens per second)
0.02.888.522 I llama_perf_context_print:        load time =     507.56 ms
0.02.888.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.888.525 I llama_perf_context_print:        eval time =    2358.43 ms /    32 runs   (   73.70 ms per token,    13.57 tokens per second)
0.02.888.526 I llama_perf_context_print:       total time =    2380.55 ms /    33 tokens
0.02.888.526 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.469 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.411 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.415 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.420 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.422 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.422 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.427 I llama_model_loader: - type  f32:   37 tensors
0.00.140.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.431 I print_info: file format = GGUF V3 (latest)
0.00.140.431 I print_info: file type   = Q8_0
0.00.140.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.350 I load: special tokens cache size = 5
0.00.306.314 I load: token to piece cache size = 1.6014 MB
0.00.306.338 I print_info: arch             = gemma
0.00.306.339 I print_info: vocab_only       = 0
0.00.306.340 I print_info: n_ctx_train      = 8192
0.00.306.340 I print_info: n_embd           = 2048
0.00.306.340 I print_info: n_layer          = 18
0.00.306.363 I print_info: n_head           = 8
0.00.306.365 I print_info: n_head_kv        = 1
0.00.306.366 I print_info: n_rot            = 256
0.00.306.366 I print_info: n_swa            = 0
0.00.306.367 I print_info: is_swa_any       = 0
0.00.306.368 I print_info: n_embd_head_k    = 256
0.00.306.369 I print_info: n_embd_head_v    = 256
0.00.306.371 I print_info: n_gqa            = 8
0.00.306.373 I print_info: n_embd_k_gqa     = 256
0.00.306.375 I print_info: n_embd_v_gqa     = 256
0.00.306.376 I print_info: f_norm_eps       = 0.0e+00
0.00.306.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.379 I print_info: f_logit_scale    = 0.0e+00
0.00.306.379 I print_info: f_attn_scale     = 0.0e+00
0.00.306.381 I print_info: n_ff             = 16384
0.00.306.382 I print_info: n_expert         = 0
0.00.306.382 I print_info: n_expert_used    = 0
0.00.306.382 I print_info: causal attn      = 1
0.00.306.382 I print_info: pooling type     = 0
0.00.306.383 I print_info: rope type        = 2
0.00.306.383 I print_info: rope scaling     = linear
0.00.306.385 I print_info: freq_base_train  = 10000.0
0.00.306.385 I print_info: freq_scale_train = 1
0.00.306.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.386 I print_info: rope_finetuned   = unknown
0.00.306.387 I print_info: model type       = 2B
0.00.306.389 I print_info: model params     = 2.51 B
0.00.306.389 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.393 I print_info: vocab type       = SPM
0.00.306.394 I print_info: n_vocab          = 256000
0.00.306.395 I print_info: n_merges         = 0
0.00.306.399 I print_info: BOS token        = 2 '<bos>'
0.00.306.399 I print_info: EOS token        = 1 '<eos>'
0.00.306.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.401 I print_info: UNK token        = 3 '<unk>'
0.00.306.402 I print_info: PAD token        = 0 '<pad>'
0.00.306.403 I print_info: LF token         = 227 '<0x0A>'
0.00.306.403 I print_info: EOG token        = 1 '<eos>'
0.00.306.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.405 I print_info: max token length = 93
0.00.306.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.233 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.241 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.658 I llama_context: constructing llama_context
0.00.379.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.664 I llama_context: n_seq_max     = 1
0.00.379.664 I llama_context: n_ctx         = 4096
0.00.379.665 I llama_context: n_ctx_per_seq = 4096
0.00.379.665 I llama_context: n_batch       = 2048
0.00.379.666 I llama_context: n_ubatch      = 512
0.00.379.666 I llama_context: causal_attn   = 1
0.00.379.667 I llama_context: flash_attn    = 0
0.00.379.667 I llama_context: kv_unified    = true
0.00.379.669 I llama_context: freq_base     = 10000.0
0.00.379.670 I llama_context: freq_scale    = 1
0.00.379.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.796 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.330 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.770 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.776 I llama_context: graph nodes  = 691
0.00.407.776 I llama_context: graph splits = 1
0.00.407.790 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.793 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.028 I main: llama threadpool init, n_threads = 4
0.00.504.042 I 
0.00.504.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.117 I 
0.00.504.169 I sampler seed: 1658911279
0.00.504.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.186 I 
 increasively through the day, his insatiable curiosity propelling him forward. [end of text]


0.01.668.390 I llama_perf_sampler_print:    sampling time =       2.27 ms /    16 runs   (    0.14 ms per token,  7054.67 tokens per second)
0.01.668.393 I llama_perf_context_print:        load time =     500.87 ms
0.01.668.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.668.395 I llama_perf_context_print:        eval time =    1154.97 ms /    15 runs   (   77.00 ms per token,    12.99 tokens per second)
0.01.668.396 I llama_perf_context_print:       total time =    1167.07 ms /    16 tokens
0.01.668.396 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.382s
user	0m35.577s
sys	0m9.551s
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
main: build = 5923 (d6fb3f6b4)
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

main: quantize time = 40273.54 ms
main:    total time = 40273.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.214 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.030.197 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.783 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.262 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.270 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.271 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.272 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.273 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.275 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.279 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.284 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.292 I llama_model_loader: - type  f32:   37 tensors
0.00.140.293 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.296 I print_info: file format = GGUF V3 (latest)
0.00.140.297 I print_info: file type   = Q4_K - Medium
0.00.140.299 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.726 I load: special tokens cache size = 5
0.00.301.779 I load: token to piece cache size = 1.6014 MB
0.00.301.802 I print_info: arch             = gemma
0.00.301.803 I print_info: vocab_only       = 0
0.00.301.803 I print_info: n_ctx_train      = 8192
0.00.301.804 I print_info: n_embd           = 2048
0.00.301.804 I print_info: n_layer          = 18
0.00.301.825 I print_info: n_head           = 8
0.00.301.826 I print_info: n_head_kv        = 1
0.00.301.827 I print_info: n_rot            = 256
0.00.301.827 I print_info: n_swa            = 0
0.00.301.828 I print_info: is_swa_any       = 0
0.00.301.829 I print_info: n_embd_head_k    = 256
0.00.301.829 I print_info: n_embd_head_v    = 256
0.00.301.831 I print_info: n_gqa            = 8
0.00.301.833 I print_info: n_embd_k_gqa     = 256
0.00.301.835 I print_info: n_embd_v_gqa     = 256
0.00.301.836 I print_info: f_norm_eps       = 0.0e+00
0.00.301.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.839 I print_info: f_logit_scale    = 0.0e+00
0.00.301.839 I print_info: f_attn_scale     = 0.0e+00
0.00.301.841 I print_info: n_ff             = 16384
0.00.301.841 I print_info: n_expert         = 0
0.00.301.841 I print_info: n_expert_used    = 0
0.00.301.842 I print_info: causal attn      = 1
0.00.301.842 I print_info: pooling type     = 0
0.00.301.842 I print_info: rope type        = 2
0.00.301.842 I print_info: rope scaling     = linear
0.00.301.844 I print_info: freq_base_train  = 10000.0
0.00.301.845 I print_info: freq_scale_train = 1
0.00.301.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.845 I print_info: rope_finetuned   = unknown
0.00.301.847 I print_info: model type       = 2B
0.00.301.847 I print_info: model params     = 2.51 B
0.00.301.848 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.851 I print_info: vocab type       = SPM
0.00.301.852 I print_info: n_vocab          = 256000
0.00.301.852 I print_info: n_merges         = 0
0.00.301.853 I print_info: BOS token        = 2 '<bos>'
0.00.301.853 I print_info: EOS token        = 1 '<eos>'
0.00.301.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.854 I print_info: UNK token        = 3 '<unk>'
0.00.301.855 I print_info: PAD token        = 0 '<pad>'
0.00.301.856 I print_info: LF token         = 227 '<0x0A>'
0.00.301.856 I print_info: EOG token        = 1 '<eos>'
0.00.301.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.857 I print_info: max token length = 93
0.00.301.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.989 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.997 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.998 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.999 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.999 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.000 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.001 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.994 I llama_context: constructing llama_context
0.00.875.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.000 I llama_context: n_seq_max     = 1
0.00.875.001 I llama_context: n_ctx         = 4096
0.00.875.002 I llama_context: n_ctx_per_seq = 4096
0.00.875.002 I llama_context: n_batch       = 2048
0.00.875.003 I llama_context: n_ubatch      = 512
0.00.875.003 I llama_context: causal_attn   = 1
0.00.875.003 I llama_context: flash_attn    = 0
0.00.875.004 I llama_context: kv_unified    = true
0.00.875.008 I llama_context: freq_base     = 10000.0
0.00.875.009 I llama_context: freq_scale    = 1
0.00.875.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.125 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.178 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.074 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.079 I llama_context: graph nodes  = 691
0.00.903.080 I llama_context: graph splits = 1
0.00.903.095 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.097 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.110 I main: llama threadpool init, n_threads = 4
0.00.991.123 I 
0.00.991.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.190 I 
0.00.991.230 I sampler seed: 951718065
0.00.991.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.246 I 
 seconally and with the utmost respect. I am deeply saddened to learn of the loss of your esteemed mentor.

May the memories of his wisdom and guidance bring

0.02.530.844 I llama_perf_sampler_print:    sampling time =       6.12 ms /    33 runs   (    0.19 ms per token,  5395.68 tokens per second)
0.02.530.847 I llama_perf_context_print:        load time =     987.94 ms
0.02.530.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.530.850 I llama_perf_context_print:        eval time =    1519.50 ms /    32 runs   (   47.48 ms per token,    21.06 tokens per second)
0.02.530.850 I llama_perf_context_print:       total time =    1542.40 ms /    33 tokens
0.02.530.851 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5923 (d6fb3f6b4)
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

main: quantize time = 40248.30 ms
main:    total time = 40248.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.197 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.001 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.051 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.284 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.526 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.534 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.535 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.536 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.537 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.538 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.542 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.544 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.545 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.549 I llama_model_loader: - type  f32:   37 tensors
0.00.140.550 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.551 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.553 I print_info: file format = GGUF V3 (latest)
0.00.140.554 I print_info: file type   = Q4_K - Medium
0.00.140.557 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.821 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.256 I load: special tokens cache size = 5
0.00.311.473 I load: token to piece cache size = 1.6014 MB
0.00.311.495 I print_info: arch             = gemma
0.00.311.496 I print_info: vocab_only       = 0
0.00.311.497 I print_info: n_ctx_train      = 8192
0.00.311.497 I print_info: n_embd           = 2048
0.00.311.498 I print_info: n_layer          = 18
0.00.311.518 I print_info: n_head           = 8
0.00.311.520 I print_info: n_head_kv        = 1
0.00.311.520 I print_info: n_rot            = 256
0.00.311.521 I print_info: n_swa            = 0
0.00.311.522 I print_info: is_swa_any       = 0
0.00.311.522 I print_info: n_embd_head_k    = 256
0.00.311.522 I print_info: n_embd_head_v    = 256
0.00.311.524 I print_info: n_gqa            = 8
0.00.311.527 I print_info: n_embd_k_gqa     = 256
0.00.311.528 I print_info: n_embd_v_gqa     = 256
0.00.311.529 I print_info: f_norm_eps       = 0.0e+00
0.00.311.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.532 I print_info: f_logit_scale    = 0.0e+00
0.00.311.532 I print_info: f_attn_scale     = 0.0e+00
0.00.311.534 I print_info: n_ff             = 16384
0.00.311.535 I print_info: n_expert         = 0
0.00.311.535 I print_info: n_expert_used    = 0
0.00.311.536 I print_info: causal attn      = 1
0.00.311.536 I print_info: pooling type     = 0
0.00.311.536 I print_info: rope type        = 2
0.00.311.536 I print_info: rope scaling     = linear
0.00.311.537 I print_info: freq_base_train  = 10000.0
0.00.311.538 I print_info: freq_scale_train = 1
0.00.311.538 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.539 I print_info: rope_finetuned   = unknown
0.00.311.539 I print_info: model type       = 2B
0.00.311.540 I print_info: model params     = 2.51 B
0.00.311.540 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.544 I print_info: vocab type       = SPM
0.00.311.545 I print_info: n_vocab          = 256000
0.00.311.546 I print_info: n_merges         = 0
0.00.311.547 I print_info: BOS token        = 2 '<bos>'
0.00.311.547 I print_info: EOS token        = 1 '<eos>'
0.00.311.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.548 I print_info: UNK token        = 3 '<unk>'
0.00.311.548 I print_info: PAD token        = 0 '<pad>'
0.00.311.549 I print_info: LF token         = 227 '<0x0A>'
0.00.311.550 I print_info: EOG token        = 1 '<eos>'
0.00.311.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.550 I print_info: max token length = 93
0.00.311.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.436 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.445 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.885.992 I llama_context: constructing llama_context
0.00.885.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.997 I llama_context: n_seq_max     = 1
0.00.885.997 I llama_context: n_ctx         = 4096
0.00.885.998 I llama_context: n_ctx_per_seq = 4096
0.00.885.998 I llama_context: n_batch       = 2048
0.00.885.999 I llama_context: n_ubatch      = 512
0.00.885.999 I llama_context: causal_attn   = 1
0.00.885.999 I llama_context: flash_attn    = 0
0.00.886.000 I llama_context: kv_unified    = true
0.00.886.003 I llama_context: freq_base     = 10000.0
0.00.886.005 I llama_context: freq_scale    = 1
0.00.886.006 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.136 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.990 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.419 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.425 I llama_context: graph nodes  = 691
0.00.915.425 I llama_context: graph splits = 1
0.00.915.440 I common_init_from_params: added <eos> logit bias = -inf
0.00.915.442 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.839 I main: llama threadpool init, n_threads = 4
0.01.002.849 I 
0.01.002.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.916 I 
0.01.002.959 I sampler seed: 1058543088
0.01.002.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.972 I 
 seconded his voice to speak in a softer tone. "I apologize, but I cannot answer your question as it pertains to sensitive information."

**Response:**

0.02.540.759 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6090.81 tokens per second)
0.02.540.762 I llama_perf_context_print:        load time =     999.73 ms
0.02.540.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.540.765 I llama_perf_context_print:        eval time =    1518.39 ms /    32 runs   (   47.45 ms per token,    21.07 tokens per second)
0.02.540.766 I llama_perf_context_print:       total time =    1540.59 ms /    33 tokens
0.02.540.766 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.500s
user	10m25.131s
sys	0m7.405s
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
0.00.000.210 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.012.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.187 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.724 I llama_model_loader: - type  f32:  194 tensors
0.00.023.724 I llama_model_loader: - type  f16:   98 tensors
0.00.023.726 I print_info: file format = GGUF V3 (latest)
0.00.023.727 I print_info: file type   = all F32 (guessed)
0.00.023.730 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.378 I load: special tokens cache size = 25
0.00.074.005 I load: token to piece cache size = 0.2984 MB
0.00.074.026 I print_info: arch             = gptneox
0.00.074.027 I print_info: vocab_only       = 0
0.00.074.027 I print_info: n_ctx_train      = 2048
0.00.074.028 I print_info: n_embd           = 2048
0.00.074.028 I print_info: n_layer          = 24
0.00.074.047 I print_info: n_head           = 16
0.00.074.052 I print_info: n_head_kv        = 16
0.00.074.052 I print_info: n_rot            = 32
0.00.074.053 I print_info: n_swa            = 0
0.00.074.054 I print_info: is_swa_any       = 0
0.00.074.054 I print_info: n_embd_head_k    = 128
0.00.074.054 I print_info: n_embd_head_v    = 128
0.00.074.056 I print_info: n_gqa            = 1
0.00.074.058 I print_info: n_embd_k_gqa     = 2048
0.00.074.060 I print_info: n_embd_v_gqa     = 2048
0.00.074.062 I print_info: f_norm_eps       = 1.0e-05
0.00.074.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.064 I print_info: f_logit_scale    = 0.0e+00
0.00.074.065 I print_info: f_attn_scale     = 0.0e+00
0.00.074.066 I print_info: n_ff             = 8192
0.00.074.066 I print_info: n_expert         = 0
0.00.074.066 I print_info: n_expert_used    = 0
0.00.074.067 I print_info: causal attn      = 1
0.00.074.067 I print_info: pooling type     = 0
0.00.074.068 I print_info: rope type        = 2
0.00.074.068 I print_info: rope scaling     = linear
0.00.074.070 I print_info: freq_base_train  = 10000.0
0.00.074.071 I print_info: freq_scale_train = 1
0.00.074.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.073 I print_info: rope_finetuned   = unknown
0.00.074.073 I print_info: model type       = 1.4B
0.00.074.074 I print_info: model params     = 1.41 B
0.00.074.074 I print_info: general.name     = 1.4B
0.00.074.079 I print_info: vocab type       = BPE
0.00.074.080 I print_info: n_vocab          = 50304
0.00.074.080 I print_info: n_merges         = 50009
0.00.074.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.083 I print_info: LF token         = 187 'Ċ'
0.00.074.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.085 I print_info: max token length = 1024
0.00.074.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.611 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.620 I llama_context: constructing llama_context
0.00.218.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.218.626 I llama_context: n_seq_max     = 1
0.00.218.626 I llama_context: n_ctx         = 2048
0.00.218.626 I llama_context: n_ctx_per_seq = 2048
0.00.218.627 I llama_context: n_batch       = 2048
0.00.218.627 I llama_context: n_ubatch      = 512
0.00.218.627 I llama_context: causal_attn   = 1
0.00.218.627 I llama_context: flash_attn    = 0
0.00.218.628 I llama_context: kv_unified    = true
0.00.218.629 I llama_context: freq_base     = 10000.0
0.00.218.630 I llama_context: freq_scale    = 1
0.00.218.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.018 I llama_context: graph nodes  = 1015
0.00.313.018 I llama_context: graph splits = 1
0.00.313.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.014 I main: llama threadpool init, n_threads = 4
0.00.412.027 I 
0.00.412.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.101 I 
0.00.412.188 I sampler seed: 1234
0.00.412.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.203 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.742.875 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23309.26 tokens per second)
0.04.742.880 I llama_perf_context_print:        load time =     410.39 ms
0.04.742.882 I llama_perf_context_print: prompt eval time =     110.90 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.04.742.885 I llama_perf_context_print:        eval time =    4208.57 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.742.886 I llama_perf_context_print:       total time =    4332.05 ms /    70 tokens
0.04.742.887 I llama_perf_context_print:    graphs reused =          0

real	0m4.844s
user	0m17.739s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type  f16:   98 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = all F32 (guessed)
0.00.021.992 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.015 I load: special tokens cache size = 25
0.00.070.672 I load: token to piece cache size = 0.2984 MB
0.00.070.694 I print_info: arch             = gptneox
0.00.070.695 I print_info: vocab_only       = 0
0.00.070.695 I print_info: n_ctx_train      = 2048
0.00.070.696 I print_info: n_embd           = 2048
0.00.070.696 I print_info: n_layer          = 24
0.00.070.716 I print_info: n_head           = 16
0.00.070.718 I print_info: n_head_kv        = 16
0.00.070.719 I print_info: n_rot            = 32
0.00.070.720 I print_info: n_swa            = 0
0.00.070.721 I print_info: is_swa_any       = 0
0.00.070.722 I print_info: n_embd_head_k    = 128
0.00.070.722 I print_info: n_embd_head_v    = 128
0.00.070.724 I print_info: n_gqa            = 1
0.00.070.726 I print_info: n_embd_k_gqa     = 2048
0.00.070.728 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.732 I print_info: f_logit_scale    = 0.0e+00
0.00.070.732 I print_info: f_attn_scale     = 0.0e+00
0.00.070.733 I print_info: n_ff             = 8192
0.00.070.734 I print_info: n_expert         = 0
0.00.070.734 I print_info: n_expert_used    = 0
0.00.070.734 I print_info: causal attn      = 1
0.00.070.734 I print_info: pooling type     = 0
0.00.070.735 I print_info: rope type        = 2
0.00.070.735 I print_info: rope scaling     = linear
0.00.070.736 I print_info: freq_base_train  = 10000.0
0.00.070.737 I print_info: freq_scale_train = 1
0.00.070.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.738 I print_info: rope_finetuned   = unknown
0.00.070.738 I print_info: model type       = 1.4B
0.00.070.739 I print_info: model params     = 1.41 B
0.00.070.739 I print_info: general.name     = 1.4B
0.00.070.742 I print_info: vocab type       = BPE
0.00.070.743 I print_info: n_vocab          = 50304
0.00.070.743 I print_info: n_merges         = 50009
0.00.070.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: LF token         = 187 'Ċ'
0.00.070.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: max token length = 1024
0.00.070.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.037 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.237 I llama_context: constructing llama_context
0.00.213.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.243 I llama_context: n_seq_max     = 1
0.00.213.244 I llama_context: n_ctx         = 128
0.00.213.244 I llama_context: n_ctx_per_seq = 128
0.00.213.244 I llama_context: n_batch       = 128
0.00.213.244 I llama_context: n_ubatch      = 128
0.00.213.245 I llama_context: causal_attn   = 1
0.00.213.245 I llama_context: flash_attn    = 0
0.00.213.245 I llama_context: kv_unified    = true
0.00.213.248 I llama_context: freq_base     = 10000.0
0.00.213.248 I llama_context: freq_scale    = 1
0.00.213.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.818 I llama_context: graph nodes  = 1015
0.00.230.819 I llama_context: graph splits = 1
0.00.230.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.871 I 
0.00.295.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.963 I perplexity: tokenizing the input ..
0.00.302.426 I perplexity: tokenization took 6.459 ms
0.00.302.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.511 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.122.587 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.122.622 I llama_perf_context_print:        load time =     295.53 ms
0.02.122.634 I llama_perf_context_print: prompt eval time =    1814.42 ms /   128 tokens (   14.18 ms per token,    70.55 tokens per second)
0.02.122.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.122.638 I llama_perf_context_print:       total time =    1826.77 ms /   129 tokens
0.02.122.639 I llama_perf_context_print:    graphs reused =          0

real	0m2.221s
user	0m7.624s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q8_0
0.00.022.286 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.333 I load: special tokens cache size = 25
0.00.072.023 I load: token to piece cache size = 0.2984 MB
0.00.072.045 I print_info: arch             = gptneox
0.00.072.045 I print_info: vocab_only       = 0
0.00.072.046 I print_info: n_ctx_train      = 2048
0.00.072.046 I print_info: n_embd           = 2048
0.00.072.046 I print_info: n_layer          = 24
0.00.072.064 I print_info: n_head           = 16
0.00.072.069 I print_info: n_head_kv        = 16
0.00.072.069 I print_info: n_rot            = 32
0.00.072.070 I print_info: n_swa            = 0
0.00.072.071 I print_info: is_swa_any       = 0
0.00.072.071 I print_info: n_embd_head_k    = 128
0.00.072.072 I print_info: n_embd_head_v    = 128
0.00.072.073 I print_info: n_gqa            = 1
0.00.072.075 I print_info: n_embd_k_gqa     = 2048
0.00.072.077 I print_info: n_embd_v_gqa     = 2048
0.00.072.079 I print_info: f_norm_eps       = 1.0e-05
0.00.072.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.081 I print_info: f_logit_scale    = 0.0e+00
0.00.072.081 I print_info: f_attn_scale     = 0.0e+00
0.00.072.082 I print_info: n_ff             = 8192
0.00.072.083 I print_info: n_expert         = 0
0.00.072.083 I print_info: n_expert_used    = 0
0.00.072.084 I print_info: causal attn      = 1
0.00.072.084 I print_info: pooling type     = 0
0.00.072.085 I print_info: rope type        = 2
0.00.072.085 I print_info: rope scaling     = linear
0.00.072.087 I print_info: freq_base_train  = 10000.0
0.00.072.087 I print_info: freq_scale_train = 1
0.00.072.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.088 I print_info: rope_finetuned   = unknown
0.00.072.089 I print_info: model type       = 1.4B
0.00.072.089 I print_info: model params     = 1.41 B
0.00.072.090 I print_info: general.name     = 1.4B
0.00.072.093 I print_info: vocab type       = BPE
0.00.072.094 I print_info: n_vocab          = 50304
0.00.072.094 I print_info: n_merges         = 50009
0.00.072.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: LF token         = 187 'Ċ'
0.00.072.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.099 I print_info: max token length = 1024
0.00.072.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.888 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.972 I llama_context: constructing llama_context
0.00.152.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.978 I llama_context: n_seq_max     = 1
0.00.152.978 I llama_context: n_ctx         = 2048
0.00.152.978 I llama_context: n_ctx_per_seq = 2048
0.00.152.979 I llama_context: n_batch       = 2048
0.00.152.979 I llama_context: n_ubatch      = 512
0.00.152.979 I llama_context: causal_attn   = 1
0.00.152.979 I llama_context: flash_attn    = 0
0.00.152.980 I llama_context: kv_unified    = true
0.00.152.982 I llama_context: freq_base     = 10000.0
0.00.152.982 I llama_context: freq_scale    = 1
0.00.153.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.089 I llama_context: graph nodes  = 1015
0.00.247.090 I llama_context: graph splits = 1
0.00.247.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.367 I main: llama threadpool init, n_threads = 4
0.00.338.379 I 
0.00.338.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.451 I 
0.00.338.532 I sampler seed: 1234
0.00.338.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.563 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.095.603 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.03.095.607 I llama_perf_context_print:        load time =     336.70 ms
0.03.095.609 I llama_perf_context_print: prompt eval time =      94.49 ms /     7 tokens (   13.50 ms per token,    74.08 tokens per second)
0.03.095.611 I llama_perf_context_print:        eval time =    2652.71 ms /    63 runs   (   42.11 ms per token,    23.75 tokens per second)
0.03.095.612 I llama_perf_context_print:       total time =    2758.43 ms /    70 tokens
0.03.095.613 I llama_perf_context_print:    graphs reused =          0

real	0m3.168s
user	0m11.396s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q8_0
0.00.021.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.218 I load: special tokens cache size = 25
0.00.071.820 I load: token to piece cache size = 0.2984 MB
0.00.071.840 I print_info: arch             = gptneox
0.00.071.841 I print_info: vocab_only       = 0
0.00.071.842 I print_info: n_ctx_train      = 2048
0.00.071.842 I print_info: n_embd           = 2048
0.00.071.842 I print_info: n_layer          = 24
0.00.071.861 I print_info: n_head           = 16
0.00.071.863 I print_info: n_head_kv        = 16
0.00.071.864 I print_info: n_rot            = 32
0.00.071.864 I print_info: n_swa            = 0
0.00.071.866 I print_info: is_swa_any       = 0
0.00.071.866 I print_info: n_embd_head_k    = 128
0.00.071.866 I print_info: n_embd_head_v    = 128
0.00.071.868 I print_info: n_gqa            = 1
0.00.071.870 I print_info: n_embd_k_gqa     = 2048
0.00.071.872 I print_info: n_embd_v_gqa     = 2048
0.00.071.874 I print_info: f_norm_eps       = 1.0e-05
0.00.071.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.875 I print_info: f_logit_scale    = 0.0e+00
0.00.071.876 I print_info: f_attn_scale     = 0.0e+00
0.00.071.877 I print_info: n_ff             = 8192
0.00.071.877 I print_info: n_expert         = 0
0.00.071.877 I print_info: n_expert_used    = 0
0.00.071.877 I print_info: causal attn      = 1
0.00.071.878 I print_info: pooling type     = 0
0.00.071.878 I print_info: rope type        = 2
0.00.071.878 I print_info: rope scaling     = linear
0.00.071.880 I print_info: freq_base_train  = 10000.0
0.00.071.880 I print_info: freq_scale_train = 1
0.00.071.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.881 I print_info: rope_finetuned   = unknown
0.00.071.882 I print_info: model type       = 1.4B
0.00.071.883 I print_info: model params     = 1.41 B
0.00.071.883 I print_info: general.name     = 1.4B
0.00.071.886 I print_info: vocab type       = BPE
0.00.071.887 I print_info: n_vocab          = 50304
0.00.071.888 I print_info: n_merges         = 50009
0.00.071.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: LF token         = 187 'Ċ'
0.00.071.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.891 I print_info: max token length = 1024
0.00.071.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.713 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.738 I llama_context: constructing llama_context
0.00.153.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.744 I llama_context: n_seq_max     = 1
0.00.153.744 I llama_context: n_ctx         = 128
0.00.153.744 I llama_context: n_ctx_per_seq = 128
0.00.153.744 I llama_context: n_batch       = 128
0.00.153.745 I llama_context: n_ubatch      = 128
0.00.153.745 I llama_context: causal_attn   = 1
0.00.153.745 I llama_context: flash_attn    = 0
0.00.153.746 I llama_context: kv_unified    = true
0.00.153.748 I llama_context: freq_base     = 10000.0
0.00.153.748 I llama_context: freq_scale    = 1
0.00.153.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.397 I llama_context: graph nodes  = 1015
0.00.172.398 I llama_context: graph splits = 1
0.00.172.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.587 I 
0.00.229.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.680 I perplexity: tokenizing the input ..
0.00.236.149 I perplexity: tokenization took 6.464 ms
0.00.236.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.761 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.256.771 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.256.807 I llama_perf_context_print:        load time =     229.29 ms
0.01.256.809 I llama_perf_context_print: prompt eval time =    1014.80 ms /   128 tokens (    7.93 ms per token,   126.13 tokens per second)
0.01.256.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.812 I llama_perf_context_print:       total time =    1027.24 ms /   129 tokens
0.01.256.813 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.378s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q4_0
0.00.022.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.182 I load: special tokens cache size = 25
0.00.071.796 I load: token to piece cache size = 0.2984 MB
0.00.071.815 I print_info: arch             = gptneox
0.00.071.816 I print_info: vocab_only       = 0
0.00.071.817 I print_info: n_ctx_train      = 2048
0.00.071.817 I print_info: n_embd           = 2048
0.00.071.818 I print_info: n_layer          = 24
0.00.071.836 I print_info: n_head           = 16
0.00.071.839 I print_info: n_head_kv        = 16
0.00.071.839 I print_info: n_rot            = 32
0.00.071.840 I print_info: n_swa            = 0
0.00.071.841 I print_info: is_swa_any       = 0
0.00.071.842 I print_info: n_embd_head_k    = 128
0.00.071.845 I print_info: n_embd_head_v    = 128
0.00.071.848 I print_info: n_gqa            = 1
0.00.071.849 I print_info: n_embd_k_gqa     = 2048
0.00.071.851 I print_info: n_embd_v_gqa     = 2048
0.00.071.853 I print_info: f_norm_eps       = 1.0e-05
0.00.071.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.855 I print_info: f_logit_scale    = 0.0e+00
0.00.071.857 I print_info: f_attn_scale     = 0.0e+00
0.00.071.858 I print_info: n_ff             = 8192
0.00.071.858 I print_info: n_expert         = 0
0.00.071.859 I print_info: n_expert_used    = 0
0.00.071.859 I print_info: causal attn      = 1
0.00.071.859 I print_info: pooling type     = 0
0.00.071.860 I print_info: rope type        = 2
0.00.071.860 I print_info: rope scaling     = linear
0.00.071.861 I print_info: freq_base_train  = 10000.0
0.00.071.862 I print_info: freq_scale_train = 1
0.00.071.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.862 I print_info: rope_finetuned   = unknown
0.00.071.863 I print_info: model type       = 1.4B
0.00.071.864 I print_info: model params     = 1.41 B
0.00.071.864 I print_info: general.name     = 1.4B
0.00.071.867 I print_info: vocab type       = BPE
0.00.071.869 I print_info: n_vocab          = 50304
0.00.071.869 I print_info: n_merges         = 50009
0.00.071.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: LF token         = 187 'Ċ'
0.00.071.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: max token length = 1024
0.00.071.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.602 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.609 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.509 I llama_context: constructing llama_context
0.00.432.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.517 I llama_context: n_seq_max     = 1
0.00.432.517 I llama_context: n_ctx         = 2048
0.00.432.517 I llama_context: n_ctx_per_seq = 2048
0.00.432.518 I llama_context: n_batch       = 2048
0.00.432.518 I llama_context: n_ubatch      = 512
0.00.432.518 I llama_context: causal_attn   = 1
0.00.432.519 I llama_context: flash_attn    = 0
0.00.432.519 I llama_context: kv_unified    = true
0.00.432.523 I llama_context: freq_base     = 10000.0
0.00.432.524 I llama_context: freq_scale    = 1
0.00.432.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.520 I llama_context: graph nodes  = 1015
0.00.525.520 I llama_context: graph splits = 1
0.00.525.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.816 I main: llama threadpool init, n_threads = 4
0.00.609.830 I 
0.00.609.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.902 I 
0.00.609.983 I sampler seed: 1234
0.00.609.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.999 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.514.856 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.514.860 I llama_perf_context_print:        load time =     608.11 ms
0.02.514.862 I llama_perf_context_print: prompt eval time =      87.68 ms /     7 tokens (   12.53 ms per token,    79.84 tokens per second)
0.02.514.863 I llama_perf_context_print:        eval time =    1807.58 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.514.864 I llama_perf_context_print:       total time =    1906.26 ms /    70 tokens
0.02.514.864 I llama_perf_context_print:    graphs reused =          0

real	0m2.566s
user	0m8.159s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_0
0.00.021.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.791 I load: special tokens cache size = 25
0.00.071.579 I load: token to piece cache size = 0.2984 MB
0.00.071.600 I print_info: arch             = gptneox
0.00.071.601 I print_info: vocab_only       = 0
0.00.071.602 I print_info: n_ctx_train      = 2048
0.00.071.602 I print_info: n_embd           = 2048
0.00.071.602 I print_info: n_layer          = 24
0.00.071.621 I print_info: n_head           = 16
0.00.071.626 I print_info: n_head_kv        = 16
0.00.071.626 I print_info: n_rot            = 32
0.00.071.626 I print_info: n_swa            = 0
0.00.071.628 I print_info: is_swa_any       = 0
0.00.071.628 I print_info: n_embd_head_k    = 128
0.00.071.629 I print_info: n_embd_head_v    = 128
0.00.071.631 I print_info: n_gqa            = 1
0.00.071.632 I print_info: n_embd_k_gqa     = 2048
0.00.071.634 I print_info: n_embd_v_gqa     = 2048
0.00.071.636 I print_info: f_norm_eps       = 1.0e-05
0.00.071.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.637 I print_info: f_logit_scale    = 0.0e+00
0.00.071.638 I print_info: f_attn_scale     = 0.0e+00
0.00.071.639 I print_info: n_ff             = 8192
0.00.071.639 I print_info: n_expert         = 0
0.00.071.639 I print_info: n_expert_used    = 0
0.00.071.640 I print_info: causal attn      = 1
0.00.071.641 I print_info: pooling type     = 0
0.00.071.642 I print_info: rope type        = 2
0.00.071.642 I print_info: rope scaling     = linear
0.00.071.645 I print_info: freq_base_train  = 10000.0
0.00.071.645 I print_info: freq_scale_train = 1
0.00.071.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.646 I print_info: rope_finetuned   = unknown
0.00.071.647 I print_info: model type       = 1.4B
0.00.071.648 I print_info: model params     = 1.41 B
0.00.071.648 I print_info: general.name     = 1.4B
0.00.071.651 I print_info: vocab type       = BPE
0.00.071.652 I print_info: n_vocab          = 50304
0.00.071.653 I print_info: n_merges         = 50009
0.00.071.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: LF token         = 187 'Ċ'
0.00.071.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: max token length = 1024
0.00.071.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.259 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.533 I llama_context: constructing llama_context
0.00.436.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.538 I llama_context: n_seq_max     = 1
0.00.436.539 I llama_context: n_ctx         = 128
0.00.436.539 I llama_context: n_ctx_per_seq = 128
0.00.436.539 I llama_context: n_batch       = 128
0.00.436.540 I llama_context: n_ubatch      = 128
0.00.436.540 I llama_context: causal_attn   = 1
0.00.436.541 I llama_context: flash_attn    = 0
0.00.436.541 I llama_context: kv_unified    = true
0.00.436.544 I llama_context: freq_base     = 10000.0
0.00.436.545 I llama_context: freq_scale    = 1
0.00.436.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.455.184 I llama_context: graph nodes  = 1015
0.00.455.185 I llama_context: graph splits = 1
0.00.455.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.307 I 
0.00.500.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.402 I perplexity: tokenizing the input ..
0.00.506.964 I perplexity: tokenization took 6.557 ms
0.00.506.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.662 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.351.555 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.351.590 I llama_perf_context_print:        load time =     500.00 ms
0.01.351.591 I llama_perf_context_print: prompt eval time =     835.69 ms /   128 tokens (    6.53 ms per token,   153.17 tokens per second)
0.01.351.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.593 I llama_perf_context_print:       total time =     851.30 ms /   129 tokens
0.01.351.594 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m3.786s
sys	0m0.299s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q4_1
0.00.022.040 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.375 I load: special tokens cache size = 25
0.00.069.927 I load: token to piece cache size = 0.2984 MB
0.00.069.946 I print_info: arch             = gptneox
0.00.069.947 I print_info: vocab_only       = 0
0.00.069.948 I print_info: n_ctx_train      = 2048
0.00.069.948 I print_info: n_embd           = 2048
0.00.069.949 I print_info: n_layer          = 24
0.00.069.967 I print_info: n_head           = 16
0.00.069.969 I print_info: n_head_kv        = 16
0.00.069.969 I print_info: n_rot            = 32
0.00.069.970 I print_info: n_swa            = 0
0.00.069.971 I print_info: is_swa_any       = 0
0.00.069.971 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.973 I print_info: n_gqa            = 1
0.00.069.975 I print_info: n_embd_k_gqa     = 2048
0.00.069.977 I print_info: n_embd_v_gqa     = 2048
0.00.069.978 I print_info: f_norm_eps       = 1.0e-05
0.00.069.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.980 I print_info: f_logit_scale    = 0.0e+00
0.00.069.981 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.983 I print_info: n_expert         = 0
0.00.069.984 I print_info: n_expert_used    = 0
0.00.069.984 I print_info: causal attn      = 1
0.00.069.985 I print_info: pooling type     = 0
0.00.069.985 I print_info: rope type        = 2
0.00.069.986 I print_info: rope scaling     = linear
0.00.069.988 I print_info: freq_base_train  = 10000.0
0.00.069.989 I print_info: freq_scale_train = 1
0.00.069.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.990 I print_info: rope_finetuned   = unknown
0.00.069.990 I print_info: model type       = 1.4B
0.00.069.991 I print_info: model params     = 1.41 B
0.00.069.991 I print_info: general.name     = 1.4B
0.00.069.994 I print_info: vocab type       = BPE
0.00.069.996 I print_info: n_vocab          = 50304
0.00.069.996 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: max token length = 1024
0.00.070.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.978 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.019 I llama_context: constructing llama_context
0.00.120.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.025 I llama_context: n_seq_max     = 1
0.00.120.025 I llama_context: n_ctx         = 2048
0.00.120.026 I llama_context: n_ctx_per_seq = 2048
0.00.120.026 I llama_context: n_batch       = 2048
0.00.120.026 I llama_context: n_ubatch      = 512
0.00.120.027 I llama_context: causal_attn   = 1
0.00.120.027 I llama_context: flash_attn    = 0
0.00.120.027 I llama_context: kv_unified    = true
0.00.120.029 I llama_context: freq_base     = 10000.0
0.00.120.030 I llama_context: freq_scale    = 1
0.00.120.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.006 I llama_context: graph nodes  = 1015
0.00.214.006 I llama_context: graph splits = 1
0.00.214.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.064 I main: llama threadpool init, n_threads = 4
0.00.309.076 I 
0.00.309.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.150 I 
0.00.309.233 I sampler seed: 1234
0.00.309.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.249 I 
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

0.02.580.742 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.580.747 I llama_perf_context_print:        load time =     307.41 ms
0.02.580.749 I llama_perf_context_print: prompt eval time =     135.34 ms /     7 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.580.750 I llama_perf_context_print:        eval time =    2126.16 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.580.751 I llama_perf_context_print:       total time =    2272.89 ms /    70 tokens
0.02.580.752 I llama_perf_context_print:    graphs reused =          0

real	0m2.634s
user	0m9.453s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_1
0.00.021.994 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.630 I load: special tokens cache size = 25
0.00.073.289 I load: token to piece cache size = 0.2984 MB
0.00.073.311 I print_info: arch             = gptneox
0.00.073.312 I print_info: vocab_only       = 0
0.00.073.313 I print_info: n_ctx_train      = 2048
0.00.073.314 I print_info: n_embd           = 2048
0.00.073.314 I print_info: n_layer          = 24
0.00.073.333 I print_info: n_head           = 16
0.00.073.335 I print_info: n_head_kv        = 16
0.00.073.335 I print_info: n_rot            = 32
0.00.073.336 I print_info: n_swa            = 0
0.00.073.337 I print_info: is_swa_any       = 0
0.00.073.338 I print_info: n_embd_head_k    = 128
0.00.073.338 I print_info: n_embd_head_v    = 128
0.00.073.340 I print_info: n_gqa            = 1
0.00.073.341 I print_info: n_embd_k_gqa     = 2048
0.00.073.343 I print_info: n_embd_v_gqa     = 2048
0.00.073.344 I print_info: f_norm_eps       = 1.0e-05
0.00.073.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.346 I print_info: f_logit_scale    = 0.0e+00
0.00.073.346 I print_info: f_attn_scale     = 0.0e+00
0.00.073.347 I print_info: n_ff             = 8192
0.00.073.347 I print_info: n_expert         = 0
0.00.073.348 I print_info: n_expert_used    = 0
0.00.073.348 I print_info: causal attn      = 1
0.00.073.348 I print_info: pooling type     = 0
0.00.073.349 I print_info: rope type        = 2
0.00.073.349 I print_info: rope scaling     = linear
0.00.073.351 I print_info: freq_base_train  = 10000.0
0.00.073.351 I print_info: freq_scale_train = 1
0.00.073.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.352 I print_info: rope_finetuned   = unknown
0.00.073.353 I print_info: model type       = 1.4B
0.00.073.353 I print_info: model params     = 1.41 B
0.00.073.353 I print_info: general.name     = 1.4B
0.00.073.357 I print_info: vocab type       = BPE
0.00.073.358 I print_info: n_vocab          = 50304
0.00.073.358 I print_info: n_merges         = 50009
0.00.073.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: LF token         = 187 'Ċ'
0.00.073.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: max token length = 1024
0.00.073.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.228 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.248 I llama_context: constructing llama_context
0.00.123.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.254 I llama_context: n_seq_max     = 1
0.00.123.254 I llama_context: n_ctx         = 128
0.00.123.255 I llama_context: n_ctx_per_seq = 128
0.00.123.255 I llama_context: n_batch       = 128
0.00.123.255 I llama_context: n_ubatch      = 128
0.00.123.256 I llama_context: causal_attn   = 1
0.00.123.256 I llama_context: flash_attn    = 0
0.00.123.256 I llama_context: kv_unified    = true
0.00.123.258 I llama_context: freq_base     = 10000.0
0.00.123.259 I llama_context: freq_scale    = 1
0.00.123.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.159 I llama_context: graph nodes  = 1015
0.00.142.159 I llama_context: graph splits = 1
0.00.142.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.374 I 
0.00.203.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.478 I perplexity: tokenizing the input ..
0.00.210.234 I perplexity: tokenization took 6.75 ms
0.00.210.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.427 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.292 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.333 I llama_perf_context_print:        load time =     203.08 ms
0.02.449.336 I llama_perf_context_print: prompt eval time =    2230.06 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.449.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.339 I llama_perf_context_print:       total time =    2245.97 ms /   129 tokens
0.02.449.340 I llama_perf_context_print:    graphs reused =          0

real	0m2.495s
user	0m9.284s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q5_0
0.00.022.084 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.015 I load: special tokens cache size = 25
0.00.073.711 I load: token to piece cache size = 0.2984 MB
0.00.073.734 I print_info: arch             = gptneox
0.00.073.735 I print_info: vocab_only       = 0
0.00.073.735 I print_info: n_ctx_train      = 2048
0.00.073.736 I print_info: n_embd           = 2048
0.00.073.736 I print_info: n_layer          = 24
0.00.073.756 I print_info: n_head           = 16
0.00.073.758 I print_info: n_head_kv        = 16
0.00.073.758 I print_info: n_rot            = 32
0.00.073.759 I print_info: n_swa            = 0
0.00.073.760 I print_info: is_swa_any       = 0
0.00.073.760 I print_info: n_embd_head_k    = 128
0.00.073.761 I print_info: n_embd_head_v    = 128
0.00.073.763 I print_info: n_gqa            = 1
0.00.073.765 I print_info: n_embd_k_gqa     = 2048
0.00.073.767 I print_info: n_embd_v_gqa     = 2048
0.00.073.768 I print_info: f_norm_eps       = 1.0e-05
0.00.073.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.770 I print_info: f_logit_scale    = 0.0e+00
0.00.073.770 I print_info: f_attn_scale     = 0.0e+00
0.00.073.771 I print_info: n_ff             = 8192
0.00.073.772 I print_info: n_expert         = 0
0.00.073.772 I print_info: n_expert_used    = 0
0.00.073.772 I print_info: causal attn      = 1
0.00.073.773 I print_info: pooling type     = 0
0.00.073.773 I print_info: rope type        = 2
0.00.073.773 I print_info: rope scaling     = linear
0.00.073.774 I print_info: freq_base_train  = 10000.0
0.00.073.775 I print_info: freq_scale_train = 1
0.00.073.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.776 I print_info: rope_finetuned   = unknown
0.00.073.776 I print_info: model type       = 1.4B
0.00.073.777 I print_info: model params     = 1.41 B
0.00.073.778 I print_info: general.name     = 1.4B
0.00.073.781 I print_info: vocab type       = BPE
0.00.073.782 I print_info: n_vocab          = 50304
0.00.073.782 I print_info: n_merges         = 50009
0.00.073.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: LF token         = 187 'Ċ'
0.00.073.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: max token length = 1024
0.00.073.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.732 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.804 I llama_context: constructing llama_context
0.00.128.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.810 I llama_context: n_seq_max     = 1
0.00.128.810 I llama_context: n_ctx         = 2048
0.00.128.810 I llama_context: n_ctx_per_seq = 2048
0.00.128.811 I llama_context: n_batch       = 2048
0.00.128.811 I llama_context: n_ubatch      = 512
0.00.128.811 I llama_context: causal_attn   = 1
0.00.128.812 I llama_context: flash_attn    = 0
0.00.128.812 I llama_context: kv_unified    = true
0.00.128.814 I llama_context: freq_base     = 10000.0
0.00.128.815 I llama_context: freq_scale    = 1
0.00.128.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.605 I llama_context: graph nodes  = 1015
0.00.222.606 I llama_context: graph splits = 1
0.00.222.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.773 I main: llama threadpool init, n_threads = 4
0.00.316.786 I 
0.00.316.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.860 I 
0.00.316.943 I sampler seed: 1234
0.00.316.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.958 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.676.330 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.676.334 I llama_perf_context_print:        load time =     315.12 ms
0.02.676.335 I llama_perf_context_print: prompt eval time =      87.80 ms /     7 tokens (   12.54 ms per token,    79.73 tokens per second)
0.02.676.337 I llama_perf_context_print:        eval time =    2261.69 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.676.337 I llama_perf_context_print:       total time =    2360.75 ms /    70 tokens
0.02.676.338 I llama_perf_context_print:    graphs reused =          0

real	0m2.733s
user	0m9.807s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q5_0
0.00.021.764 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.622 I load: special tokens cache size = 25
0.00.069.159 I load: token to piece cache size = 0.2984 MB
0.00.069.177 I print_info: arch             = gptneox
0.00.069.178 I print_info: vocab_only       = 0
0.00.069.179 I print_info: n_ctx_train      = 2048
0.00.069.179 I print_info: n_embd           = 2048
0.00.069.180 I print_info: n_layer          = 24
0.00.069.199 I print_info: n_head           = 16
0.00.069.204 I print_info: n_head_kv        = 16
0.00.069.205 I print_info: n_rot            = 32
0.00.069.206 I print_info: n_swa            = 0
0.00.069.207 I print_info: is_swa_any       = 0
0.00.069.208 I print_info: n_embd_head_k    = 128
0.00.069.209 I print_info: n_embd_head_v    = 128
0.00.069.211 I print_info: n_gqa            = 1
0.00.069.214 I print_info: n_embd_k_gqa     = 2048
0.00.069.216 I print_info: n_embd_v_gqa     = 2048
0.00.069.218 I print_info: f_norm_eps       = 1.0e-05
0.00.069.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.225 I print_info: f_attn_scale     = 0.0e+00
0.00.069.227 I print_info: n_ff             = 8192
0.00.069.228 I print_info: n_expert         = 0
0.00.069.228 I print_info: n_expert_used    = 0
0.00.069.229 I print_info: causal attn      = 1
0.00.069.229 I print_info: pooling type     = 0
0.00.069.230 I print_info: rope type        = 2
0.00.069.230 I print_info: rope scaling     = linear
0.00.069.232 I print_info: freq_base_train  = 10000.0
0.00.069.234 I print_info: freq_scale_train = 1
0.00.069.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.235 I print_info: rope_finetuned   = unknown
0.00.069.236 I print_info: model type       = 1.4B
0.00.069.237 I print_info: model params     = 1.41 B
0.00.069.241 I print_info: general.name     = 1.4B
0.00.069.244 I print_info: vocab type       = BPE
0.00.069.246 I print_info: n_vocab          = 50304
0.00.069.246 I print_info: n_merges         = 50009
0.00.069.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: LF token         = 187 'Ċ'
0.00.069.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: max token length = 1024
0.00.069.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.622 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.950 I llama_context: constructing llama_context
0.00.123.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.956 I llama_context: n_seq_max     = 1
0.00.123.957 I llama_context: n_ctx         = 128
0.00.123.957 I llama_context: n_ctx_per_seq = 128
0.00.123.957 I llama_context: n_batch       = 128
0.00.123.958 I llama_context: n_ubatch      = 128
0.00.123.958 I llama_context: causal_attn   = 1
0.00.123.959 I llama_context: flash_attn    = 0
0.00.123.959 I llama_context: kv_unified    = true
0.00.123.961 I llama_context: freq_base     = 10000.0
0.00.123.961 I llama_context: freq_scale    = 1
0.00.123.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.951 I llama_context: graph nodes  = 1015
0.00.142.952 I llama_context: graph splits = 1
0.00.142.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.463 I 
0.00.191.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.554 I perplexity: tokenizing the input ..
0.00.198.136 I perplexity: tokenization took 6.577 ms
0.00.198.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.582 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.505 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.541 I llama_perf_context_print:        load time =     191.15 ms
0.01.459.543 I llama_perf_context_print: prompt eval time =    1252.47 ms /   128 tokens (    9.78 ms per token,   102.20 tokens per second)
0.01.459.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.553 I llama_perf_context_print:       total time =    1268.09 ms /   129 tokens
0.01.459.554 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.298s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q5_1
0.00.022.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.891 I load: special tokens cache size = 25
0.00.071.591 I load: token to piece cache size = 0.2984 MB
0.00.071.613 I print_info: arch             = gptneox
0.00.071.613 I print_info: vocab_only       = 0
0.00.071.614 I print_info: n_ctx_train      = 2048
0.00.071.615 I print_info: n_embd           = 2048
0.00.071.615 I print_info: n_layer          = 24
0.00.071.634 I print_info: n_head           = 16
0.00.071.636 I print_info: n_head_kv        = 16
0.00.071.637 I print_info: n_rot            = 32
0.00.071.637 I print_info: n_swa            = 0
0.00.071.639 I print_info: is_swa_any       = 0
0.00.071.639 I print_info: n_embd_head_k    = 128
0.00.071.639 I print_info: n_embd_head_v    = 128
0.00.071.641 I print_info: n_gqa            = 1
0.00.071.643 I print_info: n_embd_k_gqa     = 2048
0.00.071.645 I print_info: n_embd_v_gqa     = 2048
0.00.071.646 I print_info: f_norm_eps       = 1.0e-05
0.00.071.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.648 I print_info: f_logit_scale    = 0.0e+00
0.00.071.648 I print_info: f_attn_scale     = 0.0e+00
0.00.071.649 I print_info: n_ff             = 8192
0.00.071.649 I print_info: n_expert         = 0
0.00.071.650 I print_info: n_expert_used    = 0
0.00.071.650 I print_info: causal attn      = 1
0.00.071.651 I print_info: pooling type     = 0
0.00.071.651 I print_info: rope type        = 2
0.00.071.651 I print_info: rope scaling     = linear
0.00.071.653 I print_info: freq_base_train  = 10000.0
0.00.071.653 I print_info: freq_scale_train = 1
0.00.071.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.654 I print_info: rope_finetuned   = unknown
0.00.071.655 I print_info: model type       = 1.4B
0.00.071.655 I print_info: model params     = 1.41 B
0.00.071.655 I print_info: general.name     = 1.4B
0.00.071.659 I print_info: vocab type       = BPE
0.00.071.660 I print_info: n_vocab          = 50304
0.00.071.661 I print_info: n_merges         = 50009
0.00.071.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: LF token         = 187 'Ċ'
0.00.071.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: max token length = 1024
0.00.071.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.221 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.266 I llama_context: constructing llama_context
0.00.130.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.272 I llama_context: n_seq_max     = 1
0.00.130.272 I llama_context: n_ctx         = 2048
0.00.130.273 I llama_context: n_ctx_per_seq = 2048
0.00.130.273 I llama_context: n_batch       = 2048
0.00.130.273 I llama_context: n_ubatch      = 512
0.00.130.273 I llama_context: causal_attn   = 1
0.00.130.274 I llama_context: flash_attn    = 0
0.00.130.274 I llama_context: kv_unified    = true
0.00.130.276 I llama_context: freq_base     = 10000.0
0.00.130.277 I llama_context: freq_scale    = 1
0.00.130.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.286 I llama_context: graph nodes  = 1015
0.00.226.287 I llama_context: graph splits = 1
0.00.226.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.112 I main: llama threadpool init, n_threads = 4
0.00.320.125 I 
0.00.320.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.198 I 
0.00.320.278 I sampler seed: 1234
0.00.320.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.291 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.836.202 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.836.206 I llama_perf_context_print:        load time =     318.44 ms
0.02.836.207 I llama_perf_context_print: prompt eval time =     151.49 ms /     7 tokens (   21.64 ms per token,    46.21 tokens per second)
0.02.836.208 I llama_perf_context_print:        eval time =    2354.68 ms /    63 runs   (   37.38 ms per token,    26.76 tokens per second)
0.02.836.209 I llama_perf_context_print:       total time =    2517.32 ms /    70 tokens
0.02.836.209 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m10.423s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q5_1
0.00.021.815 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.965 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.700 I print_info: arch             = gptneox
0.00.069.701 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.701 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.718 I print_info: n_head           = 16
0.00.069.720 I print_info: n_head_kv        = 16
0.00.069.720 I print_info: n_rot            = 32
0.00.069.721 I print_info: n_swa            = 0
0.00.069.722 I print_info: is_swa_any       = 0
0.00.069.722 I print_info: n_embd_head_k    = 128
0.00.069.723 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.727 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.730 I print_info: f_norm_eps       = 1.0e-05
0.00.069.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.732 I print_info: f_logit_scale    = 0.0e+00
0.00.069.732 I print_info: f_attn_scale     = 0.0e+00
0.00.069.733 I print_info: n_ff             = 8192
0.00.069.733 I print_info: n_expert         = 0
0.00.069.734 I print_info: n_expert_used    = 0
0.00.069.734 I print_info: causal attn      = 1
0.00.069.734 I print_info: pooling type     = 0
0.00.069.735 I print_info: rope type        = 2
0.00.069.735 I print_info: rope scaling     = linear
0.00.069.736 I print_info: freq_base_train  = 10000.0
0.00.069.737 I print_info: freq_scale_train = 1
0.00.069.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.737 I print_info: rope_finetuned   = unknown
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: LF token         = 187 'Ċ'
0.00.069.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: max token length = 1024
0.00.069.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.553 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.587 I llama_context: constructing llama_context
0.00.128.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.592 I llama_context: n_seq_max     = 1
0.00.128.592 I llama_context: n_ctx         = 128
0.00.128.592 I llama_context: n_ctx_per_seq = 128
0.00.128.593 I llama_context: n_batch       = 128
0.00.128.593 I llama_context: n_ubatch      = 128
0.00.128.593 I llama_context: causal_attn   = 1
0.00.128.594 I llama_context: flash_attn    = 0
0.00.128.594 I llama_context: kv_unified    = true
0.00.128.596 I llama_context: freq_base     = 10000.0
0.00.128.597 I llama_context: freq_scale    = 1
0.00.128.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.290 I llama_context: graph nodes  = 1015
0.00.146.290 I llama_context: graph splits = 1
0.00.146.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.440 I 
0.00.206.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.540 I perplexity: tokenizing the input ..
0.00.213.014 I perplexity: tokenization took 6.471 ms
0.00.213.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.287 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.741.250 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.741.287 I llama_perf_context_print:        load time =     206.11 ms
0.02.741.289 I llama_perf_context_print: prompt eval time =    2519.67 ms /   128 tokens (   19.68 ms per token,    50.80 tokens per second)
0.02.741.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.291 I llama_perf_context_print:       total time =    2534.86 ms /   129 tokens
0.02.741.291 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.432s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q2_K - Medium
0.00.022.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.054 I load: special tokens cache size = 25
0.00.070.665 I load: token to piece cache size = 0.2984 MB
0.00.070.687 I print_info: arch             = gptneox
0.00.070.688 I print_info: vocab_only       = 0
0.00.070.688 I print_info: n_ctx_train      = 2048
0.00.070.689 I print_info: n_embd           = 2048
0.00.070.691 I print_info: n_layer          = 24
0.00.070.710 I print_info: n_head           = 16
0.00.070.712 I print_info: n_head_kv        = 16
0.00.070.713 I print_info: n_rot            = 32
0.00.070.720 I print_info: n_swa            = 0
0.00.070.722 I print_info: is_swa_any       = 0
0.00.070.722 I print_info: n_embd_head_k    = 128
0.00.070.723 I print_info: n_embd_head_v    = 128
0.00.070.725 I print_info: n_gqa            = 1
0.00.070.727 I print_info: n_embd_k_gqa     = 2048
0.00.070.729 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.733 I print_info: f_logit_scale    = 0.0e+00
0.00.070.733 I print_info: f_attn_scale     = 0.0e+00
0.00.070.734 I print_info: n_ff             = 8192
0.00.070.735 I print_info: n_expert         = 0
0.00.070.735 I print_info: n_expert_used    = 0
0.00.070.735 I print_info: causal attn      = 1
0.00.070.736 I print_info: pooling type     = 0
0.00.070.736 I print_info: rope type        = 2
0.00.070.737 I print_info: rope scaling     = linear
0.00.070.739 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.741 I print_info: rope_finetuned   = unknown
0.00.070.742 I print_info: model type       = 1.4B
0.00.070.743 I print_info: model params     = 1.41 B
0.00.070.743 I print_info: general.name     = 1.4B
0.00.070.747 I print_info: vocab type       = BPE
0.00.070.748 I print_info: n_vocab          = 50304
0.00.070.749 I print_info: n_merges         = 50009
0.00.070.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: LF token         = 187 'Ċ'
0.00.070.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: max token length = 1024
0.00.070.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.274 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.379 I llama_context: constructing llama_context
0.00.103.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.385 I llama_context: n_seq_max     = 1
0.00.103.386 I llama_context: n_ctx         = 2048
0.00.103.386 I llama_context: n_ctx_per_seq = 2048
0.00.103.386 I llama_context: n_batch       = 2048
0.00.103.387 I llama_context: n_ubatch      = 512
0.00.103.387 I llama_context: causal_attn   = 1
0.00.103.387 I llama_context: flash_attn    = 0
0.00.103.388 I llama_context: kv_unified    = true
0.00.103.390 I llama_context: freq_base     = 10000.0
0.00.103.391 I llama_context: freq_scale    = 1
0.00.103.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.160 I llama_context: graph nodes  = 1015
0.00.199.160 I llama_context: graph splits = 1
0.00.199.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.393 I main: llama threadpool init, n_threads = 4
0.00.273.407 I 
0.00.273.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.506 I 
0.00.273.590 I sampler seed: 1234
0.00.273.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.605 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.944.670 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.01.944.674 I llama_perf_context_print:        load time =     271.71 ms
0.01.944.675 I llama_perf_context_print: prompt eval time =      91.20 ms /     7 tokens (   13.03 ms per token,    76.76 tokens per second)
0.01.944.677 I llama_perf_context_print:        eval time =    1570.34 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.01.944.678 I llama_perf_context_print:       total time =    1672.49 ms /    70 tokens
0.01.944.678 I llama_perf_context_print:    graphs reused =          0

real	0m1.986s
user	0m6.970s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q2_K - Medium
0.00.021.902 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.092 I load: special tokens cache size = 25
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
0.00.070.726 I print_info: is_swa_any       = 0
0.00.070.726 I print_info: n_embd_head_k    = 128
0.00.070.726 I print_info: n_embd_head_v    = 128
0.00.070.728 I print_info: n_gqa            = 1
0.00.070.730 I print_info: n_embd_k_gqa     = 2048
0.00.070.732 I print_info: n_embd_v_gqa     = 2048
0.00.070.733 I print_info: f_norm_eps       = 1.0e-05
0.00.070.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.735 I print_info: f_logit_scale    = 0.0e+00
0.00.070.735 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.736 I print_info: n_expert         = 0
0.00.070.737 I print_info: n_expert_used    = 0
0.00.070.737 I print_info: causal attn      = 1
0.00.070.737 I print_info: pooling type     = 0
0.00.070.738 I print_info: rope type        = 2
0.00.070.738 I print_info: rope scaling     = linear
0.00.070.739 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.741 I print_info: rope_finetuned   = unknown
0.00.070.741 I print_info: model type       = 1.4B
0.00.070.742 I print_info: model params     = 1.41 B
0.00.070.742 I print_info: general.name     = 1.4B
0.00.070.745 I print_info: vocab type       = BPE
0.00.070.746 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.070.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.911 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.948 I llama_context: constructing llama_context
0.00.102.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.953 I llama_context: n_seq_max     = 1
0.00.102.954 I llama_context: n_ctx         = 128
0.00.102.954 I llama_context: n_ctx_per_seq = 128
0.00.102.954 I llama_context: n_batch       = 128
0.00.102.955 I llama_context: n_ubatch      = 128
0.00.102.955 I llama_context: causal_attn   = 1
0.00.102.955 I llama_context: flash_attn    = 0
0.00.102.956 I llama_context: kv_unified    = true
0.00.102.958 I llama_context: freq_base     = 10000.0
0.00.102.958 I llama_context: freq_scale    = 1
0.00.102.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.121.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.056 I llama_context: graph nodes  = 1015
0.00.121.056 I llama_context: graph splits = 1
0.00.121.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.051 I 
0.00.161.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.140 I perplexity: tokenizing the input ..
0.00.168.353 I perplexity: tokenization took 7.209 ms
0.00.168.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.725.002 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.731.778 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.731.814 I llama_perf_context_print:        load time =     160.76 ms
0.01.731.816 I llama_perf_context_print: prompt eval time =    1554.92 ms /   128 tokens (   12.15 ms per token,    82.32 tokens per second)
0.01.731.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.818 I llama_perf_context_print:       total time =    1570.78 ms /   129 tokens
0.01.731.818 I llama_perf_context_print:    graphs reused =          0

real	0m1.768s
user	0m6.496s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q3_K - Medium
0.00.022.044 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.891 I load: special tokens cache size = 25
0.00.070.535 I load: token to piece cache size = 0.2984 MB
0.00.070.556 I print_info: arch             = gptneox
0.00.070.557 I print_info: vocab_only       = 0
0.00.070.558 I print_info: n_ctx_train      = 2048
0.00.070.558 I print_info: n_embd           = 2048
0.00.070.558 I print_info: n_layer          = 24
0.00.070.577 I print_info: n_head           = 16
0.00.070.579 I print_info: n_head_kv        = 16
0.00.070.580 I print_info: n_rot            = 32
0.00.070.580 I print_info: n_swa            = 0
0.00.070.582 I print_info: is_swa_any       = 0
0.00.070.582 I print_info: n_embd_head_k    = 128
0.00.070.583 I print_info: n_embd_head_v    = 128
0.00.070.584 I print_info: n_gqa            = 1
0.00.070.586 I print_info: n_embd_k_gqa     = 2048
0.00.070.588 I print_info: n_embd_v_gqa     = 2048
0.00.070.590 I print_info: f_norm_eps       = 1.0e-05
0.00.070.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.591 I print_info: f_logit_scale    = 0.0e+00
0.00.070.591 I print_info: f_attn_scale     = 0.0e+00
0.00.070.593 I print_info: n_ff             = 8192
0.00.070.593 I print_info: n_expert         = 0
0.00.070.594 I print_info: n_expert_used    = 0
0.00.070.594 I print_info: causal attn      = 1
0.00.070.594 I print_info: pooling type     = 0
0.00.070.594 I print_info: rope type        = 2
0.00.070.595 I print_info: rope scaling     = linear
0.00.070.596 I print_info: freq_base_train  = 10000.0
0.00.070.597 I print_info: freq_scale_train = 1
0.00.070.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.597 I print_info: rope_finetuned   = unknown
0.00.070.598 I print_info: model type       = 1.4B
0.00.070.599 I print_info: model params     = 1.41 B
0.00.070.599 I print_info: general.name     = 1.4B
0.00.070.602 I print_info: vocab type       = BPE
0.00.070.603 I print_info: n_vocab          = 50304
0.00.070.604 I print_info: n_merges         = 50009
0.00.070.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: LF token         = 187 'Ċ'
0.00.070.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: max token length = 1024
0.00.070.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.827 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.833 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.158 I llama_context: constructing llama_context
0.00.357.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.164 I llama_context: n_seq_max     = 1
0.00.357.164 I llama_context: n_ctx         = 2048
0.00.357.165 I llama_context: n_ctx_per_seq = 2048
0.00.357.165 I llama_context: n_batch       = 2048
0.00.357.165 I llama_context: n_ubatch      = 512
0.00.357.166 I llama_context: causal_attn   = 1
0.00.357.166 I llama_context: flash_attn    = 0
0.00.357.167 I llama_context: kv_unified    = true
0.00.357.172 I llama_context: freq_base     = 10000.0
0.00.357.172 I llama_context: freq_scale    = 1
0.00.357.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.564 I llama_context: graph nodes  = 1015
0.00.450.565 I llama_context: graph splits = 1
0.00.450.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.180 I main: llama threadpool init, n_threads = 4
0.00.532.193 I 
0.00.532.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.264 I 
0.00.532.348 I sampler seed: 1234
0.00.532.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.363 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.380.194 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.380.198 I llama_perf_context_print:        load time =     530.52 ms
0.02.380.199 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.380.201 I llama_perf_context_print:        eval time =    1739.72 ms /    63 runs   (   27.61 ms per token,    36.21 tokens per second)
0.02.380.201 I llama_perf_context_print:       total time =    1849.24 ms /    70 tokens
0.02.380.202 I llama_perf_context_print:    graphs reused =          0

real	0m2.429s
user	0m7.891s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q3_K - Medium
0.00.021.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.544 I load: special tokens cache size = 25
0.00.072.228 I load: token to piece cache size = 0.2984 MB
0.00.072.249 I print_info: arch             = gptneox
0.00.072.250 I print_info: vocab_only       = 0
0.00.072.250 I print_info: n_ctx_train      = 2048
0.00.072.251 I print_info: n_embd           = 2048
0.00.072.251 I print_info: n_layer          = 24
0.00.072.270 I print_info: n_head           = 16
0.00.072.272 I print_info: n_head_kv        = 16
0.00.072.273 I print_info: n_rot            = 32
0.00.072.273 I print_info: n_swa            = 0
0.00.072.274 I print_info: is_swa_any       = 0
0.00.072.275 I print_info: n_embd_head_k    = 128
0.00.072.275 I print_info: n_embd_head_v    = 128
0.00.072.277 I print_info: n_gqa            = 1
0.00.072.279 I print_info: n_embd_k_gqa     = 2048
0.00.072.281 I print_info: n_embd_v_gqa     = 2048
0.00.072.283 I print_info: f_norm_eps       = 1.0e-05
0.00.072.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.285 I print_info: f_logit_scale    = 0.0e+00
0.00.072.285 I print_info: f_attn_scale     = 0.0e+00
0.00.072.287 I print_info: n_ff             = 8192
0.00.072.288 I print_info: n_expert         = 0
0.00.072.288 I print_info: n_expert_used    = 0
0.00.072.289 I print_info: causal attn      = 1
0.00.072.289 I print_info: pooling type     = 0
0.00.072.290 I print_info: rope type        = 2
0.00.072.290 I print_info: rope scaling     = linear
0.00.072.292 I print_info: freq_base_train  = 10000.0
0.00.072.292 I print_info: freq_scale_train = 1
0.00.072.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.293 I print_info: rope_finetuned   = unknown
0.00.072.294 I print_info: model type       = 1.4B
0.00.072.295 I print_info: model params     = 1.41 B
0.00.072.295 I print_info: general.name     = 1.4B
0.00.072.298 I print_info: vocab type       = BPE
0.00.072.299 I print_info: n_vocab          = 50304
0.00.072.300 I print_info: n_merges         = 50009
0.00.072.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: LF token         = 187 'Ċ'
0.00.072.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.303 I print_info: max token length = 1024
0.00.072.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.488 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.498 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.464 I llama_context: constructing llama_context
0.00.358.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.470 I llama_context: n_seq_max     = 1
0.00.358.470 I llama_context: n_ctx         = 128
0.00.358.470 I llama_context: n_ctx_per_seq = 128
0.00.358.470 I llama_context: n_batch       = 128
0.00.358.471 I llama_context: n_ubatch      = 128
0.00.358.471 I llama_context: causal_attn   = 1
0.00.358.472 I llama_context: flash_attn    = 0
0.00.358.472 I llama_context: kv_unified    = true
0.00.358.476 I llama_context: freq_base     = 10000.0
0.00.358.477 I llama_context: freq_scale    = 1
0.00.358.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.377.468 I llama_context: graph nodes  = 1015
0.00.377.468 I llama_context: graph splits = 1
0.00.377.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.575 I 
0.00.424.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.681 I perplexity: tokenizing the input ..
0.00.431.292 I perplexity: tokenization took 6.604 ms
0.00.431.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.273 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.659.572 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.659.621 I llama_perf_context_print:        load time =     424.24 ms
0.01.659.624 I llama_perf_context_print: prompt eval time =    1218.79 ms /   128 tokens (    9.52 ms per token,   105.02 tokens per second)
0.01.659.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.627 I llama_perf_context_print:       total time =    1235.06 ms /   129 tokens
0.01.659.628 I llama_perf_context_print:    graphs reused =          0

real	0m1.704s
user	0m5.320s
sys	0m0.220s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q4_K - Medium
0.00.022.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.869 I load: special tokens cache size = 25
0.00.071.463 I load: token to piece cache size = 0.2984 MB
0.00.071.480 I print_info: arch             = gptneox
0.00.071.481 I print_info: vocab_only       = 0
0.00.071.481 I print_info: n_ctx_train      = 2048
0.00.071.482 I print_info: n_embd           = 2048
0.00.071.482 I print_info: n_layer          = 24
0.00.071.499 I print_info: n_head           = 16
0.00.071.501 I print_info: n_head_kv        = 16
0.00.071.502 I print_info: n_rot            = 32
0.00.071.502 I print_info: n_swa            = 0
0.00.071.503 I print_info: is_swa_any       = 0
0.00.071.504 I print_info: n_embd_head_k    = 128
0.00.071.504 I print_info: n_embd_head_v    = 128
0.00.071.506 I print_info: n_gqa            = 1
0.00.071.507 I print_info: n_embd_k_gqa     = 2048
0.00.071.509 I print_info: n_embd_v_gqa     = 2048
0.00.071.510 I print_info: f_norm_eps       = 1.0e-05
0.00.071.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.512 I print_info: f_logit_scale    = 0.0e+00
0.00.071.512 I print_info: f_attn_scale     = 0.0e+00
0.00.071.514 I print_info: n_ff             = 8192
0.00.071.514 I print_info: n_expert         = 0
0.00.071.514 I print_info: n_expert_used    = 0
0.00.071.515 I print_info: causal attn      = 1
0.00.071.515 I print_info: pooling type     = 0
0.00.071.515 I print_info: rope type        = 2
0.00.071.516 I print_info: rope scaling     = linear
0.00.071.517 I print_info: freq_base_train  = 10000.0
0.00.071.518 I print_info: freq_scale_train = 1
0.00.071.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.519 I print_info: rope_finetuned   = unknown
0.00.071.519 I print_info: model type       = 1.4B
0.00.071.520 I print_info: model params     = 1.41 B
0.00.071.520 I print_info: general.name     = 1.4B
0.00.071.524 I print_info: vocab type       = BPE
0.00.071.525 I print_info: n_vocab          = 50304
0.00.071.525 I print_info: n_merges         = 50009
0.00.071.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: LF token         = 187 'Ċ'
0.00.071.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: max token length = 1024
0.00.071.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.954 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.971 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.641 I llama_context: constructing llama_context
0.00.342.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.647 I llama_context: n_seq_max     = 1
0.00.342.647 I llama_context: n_ctx         = 2048
0.00.342.648 I llama_context: n_ctx_per_seq = 2048
0.00.342.648 I llama_context: n_batch       = 2048
0.00.342.648 I llama_context: n_ubatch      = 512
0.00.342.649 I llama_context: causal_attn   = 1
0.00.342.649 I llama_context: flash_attn    = 0
0.00.342.650 I llama_context: kv_unified    = true
0.00.342.653 I llama_context: freq_base     = 10000.0
0.00.342.654 I llama_context: freq_scale    = 1
0.00.342.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.042 I llama_context: graph nodes  = 1015
0.00.436.043 I llama_context: graph splits = 1
0.00.436.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.051 I main: llama threadpool init, n_threads = 4
0.00.516.064 I 
0.00.516.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.132 I 
0.00.516.214 I sampler seed: 1234
0.00.516.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.229 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.562.617 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.562.621 I llama_perf_context_print:        load time =     514.38 ms
0.02.562.622 I llama_perf_context_print: prompt eval time =     105.87 ms /     7 tokens (   15.12 ms per token,    66.12 tokens per second)
0.02.562.624 I llama_perf_context_print:        eval time =    1930.64 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.562.624 I llama_perf_context_print:       total time =    2047.78 ms /    70 tokens
0.02.562.625 I llama_perf_context_print:    graphs reused =          0

real	0m2.617s
user	0m8.641s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q4_K - Medium
0.00.022.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.070 I load: special tokens cache size = 25
0.00.073.808 I load: token to piece cache size = 0.2984 MB
0.00.073.831 I print_info: arch             = gptneox
0.00.073.831 I print_info: vocab_only       = 0
0.00.073.832 I print_info: n_ctx_train      = 2048
0.00.073.832 I print_info: n_embd           = 2048
0.00.073.833 I print_info: n_layer          = 24
0.00.073.852 I print_info: n_head           = 16
0.00.073.854 I print_info: n_head_kv        = 16
0.00.073.855 I print_info: n_rot            = 32
0.00.073.855 I print_info: n_swa            = 0
0.00.073.856 I print_info: is_swa_any       = 0
0.00.073.856 I print_info: n_embd_head_k    = 128
0.00.073.857 I print_info: n_embd_head_v    = 128
0.00.073.859 I print_info: n_gqa            = 1
0.00.073.860 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.864 I print_info: f_norm_eps       = 1.0e-05
0.00.073.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.865 I print_info: f_logit_scale    = 0.0e+00
0.00.073.866 I print_info: f_attn_scale     = 0.0e+00
0.00.073.867 I print_info: n_ff             = 8192
0.00.073.867 I print_info: n_expert         = 0
0.00.073.867 I print_info: n_expert_used    = 0
0.00.073.868 I print_info: causal attn      = 1
0.00.073.868 I print_info: pooling type     = 0
0.00.073.868 I print_info: rope type        = 2
0.00.073.869 I print_info: rope scaling     = linear
0.00.073.870 I print_info: freq_base_train  = 10000.0
0.00.073.870 I print_info: freq_scale_train = 1
0.00.073.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.871 I print_info: rope_finetuned   = unknown
0.00.073.872 I print_info: model type       = 1.4B
0.00.073.872 I print_info: model params     = 1.41 B
0.00.073.873 I print_info: general.name     = 1.4B
0.00.073.876 I print_info: vocab type       = BPE
0.00.073.877 I print_info: n_vocab          = 50304
0.00.073.878 I print_info: n_merges         = 50009
0.00.073.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: LF token         = 187 'Ċ'
0.00.073.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: max token length = 1024
0.00.073.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.207 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.218 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.228 I llama_context: constructing llama_context
0.00.347.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.234 I llama_context: n_seq_max     = 1
0.00.347.234 I llama_context: n_ctx         = 128
0.00.347.234 I llama_context: n_ctx_per_seq = 128
0.00.347.235 I llama_context: n_batch       = 128
0.00.347.235 I llama_context: n_ubatch      = 128
0.00.347.235 I llama_context: causal_attn   = 1
0.00.347.236 I llama_context: flash_attn    = 0
0.00.347.236 I llama_context: kv_unified    = true
0.00.347.240 I llama_context: freq_base     = 10000.0
0.00.347.241 I llama_context: freq_scale    = 1
0.00.347.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.181 I llama_context: graph nodes  = 1015
0.00.366.181 I llama_context: graph splits = 1
0.00.366.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.296 I 
0.00.414.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.395 I perplexity: tokenizing the input ..
0.00.420.958 I perplexity: tokenization took 6.557 ms
0.00.421.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.287 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.757.056 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.757.096 I llama_perf_context_print:        load time =     413.95 ms
0.01.757.098 I llama_perf_context_print: prompt eval time =    1327.27 ms /   128 tokens (   10.37 ms per token,    96.44 tokens per second)
0.01.757.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.100 I llama_perf_context_print:       total time =    1342.82 ms /   129 tokens
0.01.757.101 I llama_perf_context_print:    graphs reused =          0

real	0m1.804s
user	0m5.765s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q5_K - Medium
0.00.021.749 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.670 I load: special tokens cache size = 25
0.00.070.249 I load: token to piece cache size = 0.2984 MB
0.00.070.269 I print_info: arch             = gptneox
0.00.070.270 I print_info: vocab_only       = 0
0.00.070.270 I print_info: n_ctx_train      = 2048
0.00.070.270 I print_info: n_embd           = 2048
0.00.070.271 I print_info: n_layer          = 24
0.00.070.289 I print_info: n_head           = 16
0.00.070.292 I print_info: n_head_kv        = 16
0.00.070.292 I print_info: n_rot            = 32
0.00.070.293 I print_info: n_swa            = 0
0.00.070.294 I print_info: is_swa_any       = 0
0.00.070.295 I print_info: n_embd_head_k    = 128
0.00.070.297 I print_info: n_embd_head_v    = 128
0.00.070.300 I print_info: n_gqa            = 1
0.00.070.302 I print_info: n_embd_k_gqa     = 2048
0.00.070.304 I print_info: n_embd_v_gqa     = 2048
0.00.070.305 I print_info: f_norm_eps       = 1.0e-05
0.00.070.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.307 I print_info: f_logit_scale    = 0.0e+00
0.00.070.307 I print_info: f_attn_scale     = 0.0e+00
0.00.070.309 I print_info: n_ff             = 8192
0.00.070.310 I print_info: n_expert         = 0
0.00.070.310 I print_info: n_expert_used    = 0
0.00.070.310 I print_info: causal attn      = 1
0.00.070.311 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.312 I print_info: rope scaling     = linear
0.00.070.313 I print_info: freq_base_train  = 10000.0
0.00.070.314 I print_info: freq_scale_train = 1
0.00.070.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.314 I print_info: rope_finetuned   = unknown
0.00.070.317 I print_info: model type       = 1.4B
0.00.070.318 I print_info: model params     = 1.41 B
0.00.070.318 I print_info: general.name     = 1.4B
0.00.070.321 I print_info: vocab type       = BPE
0.00.070.322 I print_info: n_vocab          = 50304
0.00.070.323 I print_info: n_merges         = 50009
0.00.070.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: LF token         = 187 'Ċ'
0.00.070.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: max token length = 1024
0.00.070.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.727 I llama_context: constructing llama_context
0.00.126.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.733 I llama_context: n_seq_max     = 1
0.00.126.733 I llama_context: n_ctx         = 2048
0.00.126.734 I llama_context: n_ctx_per_seq = 2048
0.00.126.734 I llama_context: n_batch       = 2048
0.00.126.734 I llama_context: n_ubatch      = 512
0.00.126.734 I llama_context: causal_attn   = 1
0.00.126.735 I llama_context: flash_attn    = 0
0.00.126.735 I llama_context: kv_unified    = true
0.00.126.737 I llama_context: freq_base     = 10000.0
0.00.126.738 I llama_context: freq_scale    = 1
0.00.126.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.869 I llama_context: graph nodes  = 1015
0.00.218.870 I llama_context: graph splits = 1
0.00.218.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.843 I main: llama threadpool init, n_threads = 4
0.00.310.855 I 
0.00.310.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.925 I 
0.00.311.007 I sampler seed: 1234
0.00.311.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.023 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.773 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.606.777 I llama_perf_context_print:        load time =     309.24 ms
0.02.606.778 I llama_perf_context_print: prompt eval time =     122.89 ms /     7 tokens (   17.56 ms per token,    56.96 tokens per second)
0.02.606.780 I llama_perf_context_print:        eval time =    2163.31 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.606.780 I llama_perf_context_print:       total time =    2297.12 ms /    70 tokens
0.02.606.781 I llama_perf_context_print:    graphs reused =          0

real	0m2.662s
user	0m9.524s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.542 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q5_K - Medium
0.00.021.549 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.333 I load: special tokens cache size = 25
0.00.070.946 I load: token to piece cache size = 0.2984 MB
0.00.070.967 I print_info: arch             = gptneox
0.00.070.969 I print_info: vocab_only       = 0
0.00.070.970 I print_info: n_ctx_train      = 2048
0.00.070.971 I print_info: n_embd           = 2048
0.00.070.971 I print_info: n_layer          = 24
0.00.070.990 I print_info: n_head           = 16
0.00.070.992 I print_info: n_head_kv        = 16
0.00.070.995 I print_info: n_rot            = 32
0.00.070.996 I print_info: n_swa            = 0
0.00.070.997 I print_info: is_swa_any       = 0
0.00.070.997 I print_info: n_embd_head_k    = 128
0.00.070.998 I print_info: n_embd_head_v    = 128
0.00.071.000 I print_info: n_gqa            = 1
0.00.071.002 I print_info: n_embd_k_gqa     = 2048
0.00.071.003 I print_info: n_embd_v_gqa     = 2048
0.00.071.005 I print_info: f_norm_eps       = 1.0e-05
0.00.071.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.008 I print_info: f_logit_scale    = 0.0e+00
0.00.071.008 I print_info: f_attn_scale     = 0.0e+00
0.00.071.009 I print_info: n_ff             = 8192
0.00.071.010 I print_info: n_expert         = 0
0.00.071.010 I print_info: n_expert_used    = 0
0.00.071.011 I print_info: causal attn      = 1
0.00.071.011 I print_info: pooling type     = 0
0.00.071.011 I print_info: rope type        = 2
0.00.071.012 I print_info: rope scaling     = linear
0.00.071.014 I print_info: freq_base_train  = 10000.0
0.00.071.014 I print_info: freq_scale_train = 1
0.00.071.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.015 I print_info: rope_finetuned   = unknown
0.00.071.017 I print_info: model type       = 1.4B
0.00.071.018 I print_info: model params     = 1.41 B
0.00.071.018 I print_info: general.name     = 1.4B
0.00.071.022 I print_info: vocab type       = BPE
0.00.071.023 I print_info: n_vocab          = 50304
0.00.071.023 I print_info: n_merges         = 50009
0.00.071.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: LF token         = 187 'Ċ'
0.00.071.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: max token length = 1024
0.00.071.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.121 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.140 I llama_context: constructing llama_context
0.00.128.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.145 I llama_context: n_seq_max     = 1
0.00.128.146 I llama_context: n_ctx         = 128
0.00.128.146 I llama_context: n_ctx_per_seq = 128
0.00.128.146 I llama_context: n_batch       = 128
0.00.128.147 I llama_context: n_ubatch      = 128
0.00.128.147 I llama_context: causal_attn   = 1
0.00.128.148 I llama_context: flash_attn    = 0
0.00.128.148 I llama_context: kv_unified    = true
0.00.128.150 I llama_context: freq_base     = 10000.0
0.00.128.150 I llama_context: freq_scale    = 1
0.00.128.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.879 I llama_context: graph nodes  = 1015
0.00.146.879 I llama_context: graph splits = 1
0.00.146.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.916 I 
0.00.207.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.007 I perplexity: tokenizing the input ..
0.00.214.538 I perplexity: tokenization took 6.527 ms
0.00.214.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.894 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.234.658 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.234.691 I llama_perf_context_print:        load time =     207.62 ms
0.02.234.695 I llama_perf_context_print: prompt eval time =    2011.37 ms /   128 tokens (   15.71 ms per token,    63.64 tokens per second)
0.02.234.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.697 I llama_perf_context_print:       total time =    2026.79 ms /   129 tokens
0.02.234.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.379s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q6_K
0.00.021.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.495 I load: special tokens cache size = 25
0.00.069.052 I load: token to piece cache size = 0.2984 MB
0.00.069.071 I print_info: arch             = gptneox
0.00.069.072 I print_info: vocab_only       = 0
0.00.069.073 I print_info: n_ctx_train      = 2048
0.00.069.073 I print_info: n_embd           = 2048
0.00.069.073 I print_info: n_layer          = 24
0.00.069.091 I print_info: n_head           = 16
0.00.069.093 I print_info: n_head_kv        = 16
0.00.069.093 I print_info: n_rot            = 32
0.00.069.094 I print_info: n_swa            = 0
0.00.069.095 I print_info: is_swa_any       = 0
0.00.069.095 I print_info: n_embd_head_k    = 128
0.00.069.095 I print_info: n_embd_head_v    = 128
0.00.069.097 I print_info: n_gqa            = 1
0.00.069.099 I print_info: n_embd_k_gqa     = 2048
0.00.069.101 I print_info: n_embd_v_gqa     = 2048
0.00.069.102 I print_info: f_norm_eps       = 1.0e-05
0.00.069.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.104 I print_info: f_logit_scale    = 0.0e+00
0.00.069.104 I print_info: f_attn_scale     = 0.0e+00
0.00.069.105 I print_info: n_ff             = 8192
0.00.069.105 I print_info: n_expert         = 0
0.00.069.106 I print_info: n_expert_used    = 0
0.00.069.106 I print_info: causal attn      = 1
0.00.069.106 I print_info: pooling type     = 0
0.00.069.107 I print_info: rope type        = 2
0.00.069.107 I print_info: rope scaling     = linear
0.00.069.108 I print_info: freq_base_train  = 10000.0
0.00.069.109 I print_info: freq_scale_train = 1
0.00.069.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.110 I print_info: rope_finetuned   = unknown
0.00.069.110 I print_info: model type       = 1.4B
0.00.069.111 I print_info: model params     = 1.41 B
0.00.069.111 I print_info: general.name     = 1.4B
0.00.069.115 I print_info: vocab type       = BPE
0.00.069.116 I print_info: n_vocab          = 50304
0.00.069.117 I print_info: n_merges         = 50009
0.00.069.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: LF token         = 187 'Ċ'
0.00.069.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: max token length = 1024
0.00.069.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.259 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.308 I llama_context: constructing llama_context
0.00.133.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.314 I llama_context: n_seq_max     = 1
0.00.133.314 I llama_context: n_ctx         = 2048
0.00.133.315 I llama_context: n_ctx_per_seq = 2048
0.00.133.315 I llama_context: n_batch       = 2048
0.00.133.315 I llama_context: n_ubatch      = 512
0.00.133.315 I llama_context: causal_attn   = 1
0.00.133.316 I llama_context: flash_attn    = 0
0.00.133.316 I llama_context: kv_unified    = true
0.00.133.318 I llama_context: freq_base     = 10000.0
0.00.133.319 I llama_context: freq_scale    = 1
0.00.133.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.024 I llama_context: graph nodes  = 1015
0.00.222.024 I llama_context: graph splits = 1
0.00.222.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.602 I main: llama threadpool init, n_threads = 4
0.00.315.613 I 
0.00.315.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.681 I 
0.00.315.760 I sampler seed: 1234
0.00.315.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.774 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.714.991 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.714.995 I llama_perf_context_print:        load time =     314.00 ms
0.02.714.997 I llama_perf_context_print: prompt eval time =     115.67 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.02.714.998 I llama_perf_context_print:        eval time =    2273.87 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.714.999 I llama_perf_context_print:       total time =    2400.58 ms /    70 tokens
0.02.714.999 I llama_perf_context_print:    graphs reused =          0

real	0m2.776s
user	0m10.000s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q6_K
0.00.021.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.571 I load: special tokens cache size = 25
0.00.073.146 I load: token to piece cache size = 0.2984 MB
0.00.073.168 I print_info: arch             = gptneox
0.00.073.169 I print_info: vocab_only       = 0
0.00.073.171 I print_info: n_ctx_train      = 2048
0.00.073.172 I print_info: n_embd           = 2048
0.00.073.172 I print_info: n_layer          = 24
0.00.073.191 I print_info: n_head           = 16
0.00.073.194 I print_info: n_head_kv        = 16
0.00.073.194 I print_info: n_rot            = 32
0.00.073.195 I print_info: n_swa            = 0
0.00.073.197 I print_info: is_swa_any       = 0
0.00.073.197 I print_info: n_embd_head_k    = 128
0.00.073.197 I print_info: n_embd_head_v    = 128
0.00.073.200 I print_info: n_gqa            = 1
0.00.073.201 I print_info: n_embd_k_gqa     = 2048
0.00.073.203 I print_info: n_embd_v_gqa     = 2048
0.00.073.208 I print_info: f_norm_eps       = 1.0e-05
0.00.073.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.210 I print_info: f_logit_scale    = 0.0e+00
0.00.073.211 I print_info: f_attn_scale     = 0.0e+00
0.00.073.212 I print_info: n_ff             = 8192
0.00.073.212 I print_info: n_expert         = 0
0.00.073.212 I print_info: n_expert_used    = 0
0.00.073.213 I print_info: causal attn      = 1
0.00.073.213 I print_info: pooling type     = 0
0.00.073.214 I print_info: rope type        = 2
0.00.073.214 I print_info: rope scaling     = linear
0.00.073.215 I print_info: freq_base_train  = 10000.0
0.00.073.216 I print_info: freq_scale_train = 1
0.00.073.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.217 I print_info: rope_finetuned   = unknown
0.00.073.218 I print_info: model type       = 1.4B
0.00.073.218 I print_info: model params     = 1.41 B
0.00.073.219 I print_info: general.name     = 1.4B
0.00.073.223 I print_info: vocab type       = BPE
0.00.073.224 I print_info: n_vocab          = 50304
0.00.073.224 I print_info: n_merges         = 50009
0.00.073.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.227 I print_info: LF token         = 187 'Ċ'
0.00.073.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.228 I print_info: max token length = 1024
0.00.073.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.475 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.762 I llama_context: constructing llama_context
0.00.136.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.768 I llama_context: n_seq_max     = 1
0.00.136.769 I llama_context: n_ctx         = 128
0.00.136.769 I llama_context: n_ctx_per_seq = 128
0.00.136.769 I llama_context: n_batch       = 128
0.00.136.770 I llama_context: n_ubatch      = 128
0.00.136.770 I llama_context: causal_attn   = 1
0.00.136.770 I llama_context: flash_attn    = 0
0.00.136.771 I llama_context: kv_unified    = true
0.00.136.773 I llama_context: freq_base     = 10000.0
0.00.136.774 I llama_context: freq_scale    = 1
0.00.136.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.916 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.593 I llama_context: graph nodes  = 1015
0.00.155.593 I llama_context: graph splits = 1
0.00.155.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.923 I 
0.00.217.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.016 I perplexity: tokenizing the input ..
0.00.224.430 I perplexity: tokenization took 7.408 ms
0.00.224.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.063 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.089.919 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.089.954 I llama_perf_context_print:        load time =     216.61 ms
0.02.089.956 I llama_perf_context_print: prompt eval time =    1856.54 ms /   128 tokens (   14.50 ms per token,    68.95 tokens per second)
0.02.089.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.965 I llama_perf_context_print:       total time =    1873.05 ms /   129 tokens
0.02.089.965 I llama_perf_context_print:    graphs reused =          0

real	0m2.144s
user	0m7.807s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_0
0.00.022.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.894 I load: special tokens cache size = 25
0.00.072.580 I load: token to piece cache size = 0.2984 MB
0.00.072.602 I print_info: arch             = gptneox
0.00.072.603 I print_info: vocab_only       = 0
0.00.072.603 I print_info: n_ctx_train      = 2048
0.00.072.604 I print_info: n_embd           = 2048
0.00.072.604 I print_info: n_layer          = 24
0.00.072.626 I print_info: n_head           = 16
0.00.072.628 I print_info: n_head_kv        = 16
0.00.072.628 I print_info: n_rot            = 32
0.00.072.628 I print_info: n_swa            = 0
0.00.072.629 I print_info: is_swa_any       = 0
0.00.072.630 I print_info: n_embd_head_k    = 128
0.00.072.630 I print_info: n_embd_head_v    = 128
0.00.072.633 I print_info: n_gqa            = 1
0.00.072.634 I print_info: n_embd_k_gqa     = 2048
0.00.072.636 I print_info: n_embd_v_gqa     = 2048
0.00.072.638 I print_info: f_norm_eps       = 1.0e-05
0.00.072.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.640 I print_info: f_logit_scale    = 0.0e+00
0.00.072.641 I print_info: f_attn_scale     = 0.0e+00
0.00.072.647 I print_info: n_ff             = 8192
0.00.072.648 I print_info: n_expert         = 0
0.00.072.648 I print_info: n_expert_used    = 0
0.00.072.649 I print_info: causal attn      = 1
0.00.072.649 I print_info: pooling type     = 0
0.00.072.651 I print_info: rope type        = 2
0.00.072.651 I print_info: rope scaling     = linear
0.00.072.653 I print_info: freq_base_train  = 10000.0
0.00.072.653 I print_info: freq_scale_train = 1
0.00.072.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.654 I print_info: rope_finetuned   = unknown
0.00.072.655 I print_info: model type       = 1.4B
0.00.072.656 I print_info: model params     = 1.41 B
0.00.072.656 I print_info: general.name     = 1.4B
0.00.072.661 I print_info: vocab type       = BPE
0.00.072.663 I print_info: n_vocab          = 50304
0.00.072.663 I print_info: n_merges         = 50009
0.00.072.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.666 I print_info: LF token         = 187 'Ċ'
0.00.072.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.667 I print_info: max token length = 1024
0.00.072.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.417 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.427 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.043 I llama_context: constructing llama_context
0.00.433.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.049 I llama_context: n_seq_max     = 1
0.00.433.050 I llama_context: n_ctx         = 2048
0.00.433.050 I llama_context: n_ctx_per_seq = 2048
0.00.433.050 I llama_context: n_batch       = 2048
0.00.433.051 I llama_context: n_ubatch      = 512
0.00.433.051 I llama_context: causal_attn   = 1
0.00.433.051 I llama_context: flash_attn    = 0
0.00.433.052 I llama_context: kv_unified    = true
0.00.433.055 I llama_context: freq_base     = 10000.0
0.00.433.056 I llama_context: freq_scale    = 1
0.00.433.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.229 I llama_context: graph nodes  = 1015
0.00.530.230 I llama_context: graph splits = 1
0.00.530.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.198.690 I llama_context: constructing llama_context
0.01.198.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.198.700 I llama_context: n_seq_max     = 1
0.01.198.701 I llama_context: n_ctx         = 2048
0.01.198.701 I llama_context: n_ctx_per_seq = 2048
0.01.198.701 I llama_context: n_batch       = 2048
0.01.198.701 I llama_context: n_ubatch      = 512
0.01.198.702 I llama_context: causal_attn   = 1
0.01.198.702 I llama_context: flash_attn    = 0
0.01.198.703 I llama_context: kv_unified    = true
0.01.198.707 I llama_context: freq_base     = 10000.0
0.01.198.707 I llama_context: freq_scale    = 1
0.01.198.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.198.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.278.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.291.422 I llama_context: graph nodes  = 1015
0.01.291.422 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.862.524 I llama_context: constructing llama_context
0.01.862.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.862.535 I llama_context: n_seq_max     = 1
0.01.862.535 I llama_context: n_ctx         = 2048
0.01.862.536 I llama_context: n_ctx_per_seq = 2048
0.01.862.536 I llama_context: n_batch       = 2048
0.01.862.536 I llama_context: n_ubatch      = 512
0.01.862.536 I llama_context: causal_attn   = 1
0.01.862.537 I llama_context: flash_attn    = 0
0.01.862.537 I llama_context: kv_unified    = true
0.01.862.541 I llama_context: freq_base     = 10000.0
0.01.862.541 I llama_context: freq_scale    = 1
0.01.862.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.862.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.941.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.941.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.953.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.953.753 I llama_context: graph nodes  = 1015
0.01.953.753 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.615s
user	0m7.118s
sys	0m0.498s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5923 (d6fb3f6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_0
0.00.021.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.084 I load: special tokens cache size = 25
0.00.073.783 I load: token to piece cache size = 0.2984 MB
0.00.073.804 I print_info: arch             = gptneox
0.00.073.804 I print_info: vocab_only       = 0
0.00.073.805 I print_info: n_ctx_train      = 2048
0.00.073.805 I print_info: n_embd           = 2048
0.00.073.806 I print_info: n_layer          = 24
0.00.073.826 I print_info: n_head           = 16
0.00.073.828 I print_info: n_head_kv        = 16
0.00.073.829 I print_info: n_rot            = 32
0.00.073.829 I print_info: n_swa            = 0
0.00.073.830 I print_info: is_swa_any       = 0
0.00.073.831 I print_info: n_embd_head_k    = 128
0.00.073.831 I print_info: n_embd_head_v    = 128
0.00.073.833 I print_info: n_gqa            = 1
0.00.073.835 I print_info: n_embd_k_gqa     = 2048
0.00.073.836 I print_info: n_embd_v_gqa     = 2048
0.00.073.838 I print_info: f_norm_eps       = 1.0e-05
0.00.073.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.839 I print_info: f_logit_scale    = 0.0e+00
0.00.073.840 I print_info: f_attn_scale     = 0.0e+00
0.00.073.841 I print_info: n_ff             = 8192
0.00.073.841 I print_info: n_expert         = 0
0.00.073.841 I print_info: n_expert_used    = 0
0.00.073.842 I print_info: causal attn      = 1
0.00.073.842 I print_info: pooling type     = 0
0.00.073.842 I print_info: rope type        = 2
0.00.073.843 I print_info: rope scaling     = linear
0.00.073.844 I print_info: freq_base_train  = 10000.0
0.00.073.844 I print_info: freq_scale_train = 1
0.00.073.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.845 I print_info: rope_finetuned   = unknown
0.00.073.846 I print_info: model type       = 1.4B
0.00.073.846 I print_info: model params     = 1.41 B
0.00.073.847 I print_info: general.name     = 1.4B
0.00.073.850 I print_info: vocab type       = BPE
0.00.073.852 I print_info: n_vocab          = 50304
0.00.073.852 I print_info: n_merges         = 50009
0.00.073.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: LF token         = 187 'Ċ'
0.00.073.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: max token length = 1024
0.00.073.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.580 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.588 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.485.036 I llama_context: constructing llama_context
0.00.485.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.042 I llama_context: n_seq_max     = 1
0.00.485.042 I llama_context: n_ctx         = 2048
0.00.485.043 I llama_context: n_ctx_per_seq = 2048
0.00.485.043 I llama_context: n_batch       = 2048
0.00.485.044 I llama_context: n_ubatch      = 512
0.00.485.044 I llama_context: causal_attn   = 1
0.00.485.044 I llama_context: flash_attn    = 1
0.00.485.045 I llama_context: kv_unified    = true
0.00.485.048 I llama_context: freq_base     = 10000.0
0.00.485.049 I llama_context: freq_scale    = 1
0.00.485.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.567.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.581.021 I llama_context: graph nodes  = 920
0.00.581.022 I llama_context: graph splits = 1
0.00.581.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.205.315 I llama_context: constructing llama_context
0.01.205.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.205.323 I llama_context: n_seq_max     = 1
0.01.205.324 I llama_context: n_ctx         = 2048
0.01.205.324 I llama_context: n_ctx_per_seq = 2048
0.01.205.324 I llama_context: n_batch       = 2048
0.01.205.325 I llama_context: n_ubatch      = 512
0.01.205.325 I llama_context: causal_attn   = 1
0.01.205.325 I llama_context: flash_attn    = 1
0.01.205.326 I llama_context: kv_unified    = true
0.01.205.330 I llama_context: freq_base     = 10000.0
0.01.205.331 I llama_context: freq_scale    = 1
0.01.205.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.205.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.287.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.300.366 I llama_context: graph nodes  = 920
0.01.300.367 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.838.229 I llama_context: constructing llama_context
0.01.838.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.838.239 I llama_context: n_seq_max     = 1
0.01.838.239 I llama_context: n_ctx         = 2048
0.01.838.240 I llama_context: n_ctx_per_seq = 2048
0.01.838.240 I llama_context: n_batch       = 2048
0.01.838.240 I llama_context: n_ubatch      = 512
0.01.838.241 I llama_context: causal_attn   = 1
0.01.838.241 I llama_context: flash_attn    = 1
0.01.838.241 I llama_context: kv_unified    = true
0.01.838.245 I llama_context: freq_base     = 10000.0
0.01.838.245 I llama_context: freq_scale    = 1
0.01.838.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.838.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.919.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.919.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.932.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.932.838 I llama_context: graph nodes  = 920
0.01.932.838 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.554s
user	0m6.730s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2945248maxresident)k
0inputs+40outputs (0major+55529minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2941976maxresident)k
0inputs+40outputs (0major+54756minor)pagefaults 0swaps
```
